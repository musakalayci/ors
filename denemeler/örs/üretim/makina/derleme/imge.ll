; ModuleID = 'örs::derleme::imge'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/imge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt3d4t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt504t = type {i32, %gt503t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1284

%gt503t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt547t = type {%gt56dt*, %st692_1gt3d5t*, %st692_1gt3d5t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5759:5769]
;siralama : 8, boyut :24, no: 1351

%st692_1gt3d5t = type {%gt29ft*, i32, i32, %gt3d5t**}
;örs::derleme::imge::k[%st692_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1749

%gt29ft = type {i32, i32, %gt56dt*, %gt265t*, %gt4ddt*, %gt364t*, i8*, [6 x %gt293t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 671

%gt265t = type {i32, i32, %metin*, i8*, %gtdft*, %gt56dt*, %gt574t*, %gt591t*, %gt266t*, %st725_1gt551t*, %st725_1gt3d5t*, %st692_1gt48dt*, %gt264t, %st555_1gt309t, %gt29ft, %gt46dt, %gt279t, %gt3cbt, %st555_1gt29ft, %st555_1gt551t, %st555_1gt551t, %st555_1gt56dt, %gt25dt, %gt285t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4680, no: 613

%gtdft = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 223

%gt574t = type {i32, i8*, %gt103t*, %gt265t*, %st555_1gt551t, %st555_1gt56dt, %st555_1gt3c3t, %gt132t}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1396

%st555_1gt551t = type {i32, i32, %gt551t**}
;örs::derleme::ürün::k[%st555_1gt551t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1969

%gt551t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt551t*, %st760_1gt551t*, %st555_1metin*, %gt309t*, %st555_1gt309t*, %gt62dt*, %gt56dt*, %gt54ft, %gt550t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32896, no: 1361

%st760_1gt551t = type {i32, i32, i32, %st759_1gt551t*, %st759_1gt551t*, %gt29ft*, %st759_1gt551t**}
;örs::derleme::ürün::k[%st760_1gt551t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1790

%st759_1gt551t = type {%st759_1gt551t*, %st759_1gt551t*, %st759_1gt551t*, %gt551t*, i32, i32}
;örs::derleme::ürün::hücre[%st759_1gt551t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1791

%st555_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st555_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1656

%gt309t = type {i32, i32, i32, i32, i64, %gt29ft*, %gt364t*, %gt56dt*, %gt551t*, %st725_1gt468t*, %st760_1gt48dt*, %gt3c3t*, %st725_1gt3c3t*, %gt327t*, %st725_1gt3d5t*, [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*], %gt307t, %gt31ct}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:65:5 [941:942]
;siralama : 8, boyut :400, no: 777

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

%gt477t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt477t*, %gt477t*, %gt476t*, %gt3d5t*, %gt3d5t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1143

%gt476t = type {i32, [2 x %gt477t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1142

%gt5fft = type {i32, i32, %gt5fet, %metin*, %gt5fft*, %gt3d5t*, %gt3d5t*, %gt477t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:121:5 [1776:1777]
;siralama : 8, boyut :56, no: 1535

%gt5fet = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:107:5 [1612:1620]
;siralama : 4, boyut :8, no: 1534

%gt3b6t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3b9t = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:50:5 [729:733]
;siralama : 4, boyut :8, no: 953

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

%st725_1gt3d5t = type {i32, i32, i32, %st724_1gt3d5t*, %st724_1gt3d5t*, %gt29ft*, %st724_1gt3d5t**}
;örs::derleme::imge::dağarcık::k[%st725_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1758

%st724_1gt3d5t = type {%st724_1gt3d5t*, %st724_1gt3d5t*, %st724_1gt3d5t*, %metin*, %gt3d5t*, i32}
;örs::derleme::imge::hücre[%st724_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1732

%gt3e1t = type {i32, i32, %gt3d5t*, %gt3d5t*, %gt5fft*, %gt3d6t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :40, no: 993

%gt3d6t = type {%gt3d5t*, %gt3d5t*, %gt3d5t*, %gt3d5t*, %gt412t*, %gt5fft*}
;örs::derleme::imge::in
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:271:5 [6273:6275]
;siralama : 8, boyut :48, no: 982

%gt412t = type {i32, i32, %gt3d5t*, %gt3d5t*, %gt3e1t*, %gt3e1t*, %gt3e1t*, %gt3d5t*, %gt412t*, %gt412t*, %gt412t*, %gt3d5t*, %st546_1gt3d6t*}
;örs::derleme::imge::pi::t
; ./denemeler/örs/kaynak/derleme/imge/pi.örs:10:7 [263:264]
;siralama : 8, boyut :96, no: 1042

%st546_1gt3d6t = type {i32, %st545_1gt3d6t*, %st545_1gt3d6t*}
;örs::derleme::imge::k[%st546_1gt3d6t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1721

%st545_1gt3d6t = type {%gt3d6t*, %st545_1gt3d6t*, %st545_1gt3d6t*}
;örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1722

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

%st760_1gt3d5t = type {i32, i32, i32, %st759_1gt3d5t*, %st759_1gt3d5t*, %gt29ft*, %st759_1gt3d5t**}
;örs::derleme::imge::k[%st760_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1866

%st759_1gt3d5t = type {%st759_1gt3d5t*, %st759_1gt3d5t*, %st759_1gt3d5t*, %gt3d5t*, i32, i32}
;örs::derleme::imge::hücre[%st759_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1867

%st555_1gt424t = type {i32, i32, %gt424t**}
;örs::derleme::imge::dağarcık::k[%st555_1gt424t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1774

%st692_1gt477t = type {%gt29ft*, i32, i32, %gt477t**}
;örs::derleme::imge::cins::k[%st692_1gt477t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1875

%st692_1gt466t = type {%gt29ft*, i32, i32, %gt466t**}
;örs::derleme::imge::cins::k[%st692_1gt466t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1884

%gt466t = type {i32, i32, %gt468t*, [2 x %gt3d5t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1126

%gt468t = type {i32, i32, i32, i32, i64, %gt464t, %gt3d5t*, %gt466t*, %st725_1gt3d5t*, %gt467t*, %st692_1gt3d5t*, %gt468t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1128

%gt464t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1124

%gt467t = type {%gt477t*, %gt477t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1127

%st692_1gt468t = type {%gt29ft*, i32, i32, %gt468t**}
;örs::derleme::imge::cins::k[%st692_1gt468t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1893

%st692_1gt5fft = type {%gt29ft*, i32, i32, %gt5fft**}
;örs::derleme::nesne::k[%st692_1gt5fft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1902

%st546_1gt3e1t = type {i32, %st545_1gt3e1t*, %st545_1gt3e1t*}
;örs::derleme::imge::kesit::k[%st546_1gt3e1t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1911

%st545_1gt3e1t = type {%gt3e1t*, %st545_1gt3e1t*, %st545_1gt3e1t*}
;örs::derleme::imge::kesit::zincirKökü[%st545_1gt3e1t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1912

%st555_1gt3e1t = type {i32, i32, %gt3e1t**}
;örs::derleme::imge::kesit::k[%st555_1gt3e1t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1921

%st555_1gt3d6t = type {i32, i32, %gt3d6t**}
;örs::derleme::imge::k[%st555_1gt3d6t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1929

%st725_1gt468t = type {i32, i32, i32, %st724_1gt468t*, %st724_1gt468t*, %gt29ft*, %st724_1gt468t**}
;örs::derleme::imge::cins::k[%st725_1gt468t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1839

%st724_1gt468t = type {%st724_1gt468t*, %st724_1gt468t*, %st724_1gt468t*, %metin*, %gt468t*, i32}
;örs::derleme::imge::cins::hücre[%st724_1gt468t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1840

%st760_1gt48dt = type {i32, i32, i32, %st759_1gt48dt*, %st759_1gt48dt*, %gt29ft*, %st759_1gt48dt**}
;örs::derleme::imge::işlem::k[%st760_1gt48dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1848

%st759_1gt48dt = type {%st759_1gt48dt*, %st759_1gt48dt*, %st759_1gt48dt*, %gt48dt*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1849

%st725_1gt3c3t = type {i32, i32, i32, %st724_1gt3c3t*, %st724_1gt3c3t*, %gt29ft*, %st724_1gt3c3t**}
;örs::derleme::kütüphane::k[%st725_1gt3c3t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1857

%st724_1gt3c3t = type {%st724_1gt3c3t*, %st724_1gt3c3t*, %st724_1gt3c3t*, %metin*, %gt3c3t*, i32}
;örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1858

%gt327t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 807

%gt3dat = type {%st692_1gt3d5t}
;örs::derleme::imge::k[%st692_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:285:16 [6532:6539]
;siralama : 8, boyut :24, no: 1749

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

%st573_1gt648t = type {i32, i32, %st555_1st572_1gt648t, %st572_1gt648t**}
;örs::üzengi::imge::k[%st573_1gt648t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1807

%st555_1st572_1gt648t = type {i32, i32, %st572_1gt648t**}
;örs::üzengi::imge::k[%st555_1st572_1gt648t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1809

%st572_1gt648t = type {%st572_1gt648t*, i8*, %gt648t*}
;örs::üzengi::imge::kök[%st572_1gt648t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1808

%gt646t = type {i32, %st573_1gt648t*, %st555_1gt648t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1606

%st555_1gt648t = type {i32, i32, %gt648t**}
;örs::üzengi::imge::k[%st555_1gt648t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1823

%gt64et = type {i32, %st555_1gt648t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1614

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

%st555_1gt56dt = type {i32, i32, %gt56dt**}
;örs::derleme::kaynak::k[%st555_1gt56dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1961

%st555_1gt3c3t = type {i32, i32, %gt3c3t**}
;örs::derleme::kütüphane::k[%st555_1gt3c3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1782

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
%gt266t = type {%gt3d5t*, %gt3d5t*, %gt477t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:62:5 [1420:1427]
;siralama : 8, boyut :24, no: 614

%st725_1gt551t = type {i32, i32, i32, %st724_1gt551t*, %st724_1gt551t*, %gt29ft*, %st724_1gt551t**}
;örs::derleme::ürün::k[%st725_1gt551t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1977

%st724_1gt551t = type {%st724_1gt551t*, %st724_1gt551t*, %st724_1gt551t*, %metin*, %gt551t*, i32}
;örs::derleme::ürün::hücre[%st724_1gt551t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1978

%st692_1gt48dt = type {%gt29ft*, i32, i32, %gt48dt**}
;örs::derleme::imge::işlem::k[%st692_1gt48dt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1986

%gt264t = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 612

%gt46dt = type {i32, %st555_1gt468t, [256 x %gt477t*], [256 x %gt468t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1133

%st555_1gt468t = type {i32, i32, %gt468t**}
;örs::derleme::imge::cins::k[%st555_1gt468t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1766

%gt279t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 633

%gt3cbt = type {%gt3c3t*, %gt3c3t*, %gt3c3t*, %st555_1gt3c3t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 971

%st555_1gt29ft = type {i32, i32, %gt29ft**}
;örs::derleme::hafıza::k[%st555_1gt29ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1995

%gt25dt = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 605

%gt285t = type {%gt103t*, %gt103t*, %gt103t*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 645

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

%st573_1gt515t = type {i32, i32, %st555_1st572_1gt515t, %st572_1gt515t**}
;örs::derleme::çözümleme::simge::k[%st573_1gt515t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1733

%st555_1st572_1gt515t = type {i32, i32, %st572_1gt515t**}
;örs::derleme::çözümleme::simge::k[%st555_1st572_1gt515t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1735

%st572_1gt515t = type {%st572_1gt515t*, i8*, %gt515t*}
;örs::derleme::çözümleme::simge::kök[%st572_1gt515t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1734

%gt515t = type {i32, i32, i32, %gt50et*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1806:1811]
;siralama : 8, boyut :88, no: 1301

%gt526t = type {i8, i32, i32, i32, i32, %gt56dt*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1318

%gt4d8t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1240

%gt4d9t = type {%st555_1gt468t, %st555_1gt424t, %st692_1gt3d5t, %st555_1gt3c3t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1241

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

%st546_1gt299t = type {i32, %st545_1gt299t*, %st545_1gt299t*}
;örs::derleme::hafıza::k[%st546_1gt299t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1937

%st545_1gt299t = type {%gt299t*, %st545_1gt299t*, %st545_1gt299t*}
;örs::derleme::hafıza::zincirKökü[%st545_1gt299t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1938

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

%st651_1gt3d5t = type {i32, %gt29ft*, %st650_1gt3d5t*, %st650_1gt3d5t*}
;örs::derleme::imge::k[%st651_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1954

%st650_1gt3d5t = type {%gt3d5t*, %st650_1gt3d5t*, %st650_1gt3d5t*}
;örs::derleme::imge::kutu[%st650_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1955

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

%st555_1gt3d5t = type {i32, i32, %gt3d5t**}
;örs::derleme::imge::k[%st555_1gt3d5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2066

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

%gt3dbt = type {%st555_1gt3d5t}
;örs::derleme::imge::k[%st555_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:286:5 [6566:6574]
;siralama : 8, boyut :16, no: 2066

; Tanımlı değerler:
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox0 = private unnamed_addr constant [16 x i8] c"imge::birim\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox1 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fi\C5\9Fken_arg\C3\BCman\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox2 = private unnamed_addr constant [16 x i8] c"imge::bildiri\00\00\00", align 8
;13->1 : 8 : 8
@h.ox272.ox3 = private unnamed_addr constant [16 x i8] c"imge::hata\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox272.ox4 = private unnamed_addr constant [16 x i8] c"imge::ileti\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox5 = private unnamed_addr constant [16 x i8] c"imge::konum\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox6 = private unnamed_addr constant [16 x i8] c"imge::dahili\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox7 = private unnamed_addr constant [16 x i8] c"imge::at\C4\B1f\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox8 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_\C3\B6ntan\C4\B1m\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox9 = private unnamed_addr constant [24 x i8] c"imge::b\C3\BCnye_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox10 = private unnamed_addr constant [16 x i8] c"imge::i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox11 = private unnamed_addr constant [24 x i8] c"imge::sanal_i\C5\9Flem\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox12 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_tan\C4\B1m\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox13 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox14 = private unnamed_addr constant [32 x i8] c"imge::sanal_t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox15 = private unnamed_addr constant [24 x i8] c"imge::kal\C4\B1p_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox16 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesitleri\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox17 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesiti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox18 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_altyap\C4\B1_tasla\C4\9F\C4\B1\00", align 8
;31->1 : 8 : 8
@h.ox272.ox19 = private unnamed_addr constant [16 x i8] c"imge::t\C3\BCr\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox272.ox20 = private unnamed_addr constant [16 x i8] c"imge::kal\C4\B1p\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox21 = private unnamed_addr constant [16 x i8] c"imge::saya\C3\A7\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox22 = private unnamed_addr constant [24 x i8] c"imge::saya\C3\A7_k\C3\BCmesi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox23 = private unnamed_addr constant [32 x i8] c"imge::belirsiz_saya\C3\A7_\C3\BCyesi\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox24 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox25 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti_tac\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox272.ox26 = private unnamed_addr constant [32 x i8] c"imge::t\C3\BCr_\C3\B6zeti_donat\C4\B1m\C4\B1\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox27 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fi\C5\9Fken\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox28 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fi\C5\9Fken\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox29 = private unnamed_addr constant [16 x i8] c"imge::de\C4\9Fer\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox30 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fer\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox31 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fer::paskal\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox32 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::sanal_paskal\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox272.ox33 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::birim_de\C4\9Feri\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox34 = private unnamed_addr constant [40 x i8] c"imge::de\C4\9Fer::sanal_birim_de\C4\9Feri\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox272.ox35 = private unnamed_addr constant [24 x i8] c"imge::ifade::bo\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox36 = private unnamed_addr constant [24 x i8] c"imge::ifade::saf\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox37 = private unnamed_addr constant [16 x i8] c"imge::ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox38 = private unnamed_addr constant [24 x i8] c"imge::ifade_sonu\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox39 = private unnamed_addr constant [24 x i8] c"imge::ifade::arama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox40 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7eviri\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox41 = private unnamed_addr constant [24 x i8] c"imge::ifade::ge\C3\A7ir\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox42 = private unnamed_addr constant [24 x i8] c"imge::ifade::ko\C5\9Ful\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox43 = private unnamed_addr constant [24 x i8] c"imge::ifade::say\C4\B1\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox44 = private unnamed_addr constant [24 x i8] c"imge::ifade::metin\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox45 = private unnamed_addr constant [24 x i8] c"imge::ifade::harfler\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox46 = private unnamed_addr constant [24 x i8] c"imge::ifade::harf\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox47 = private unnamed_addr constant [32 x i8] c"imge::ifade::sanal_at\C4\B1f\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox48 = private unnamed_addr constant [24 x i8] c"imge::ifade::ba\C5\9Flatma\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox49 = private unnamed_addr constant [24 x i8] c"imge::ifade::boyut\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox50 = private unnamed_addr constant [24 x i8] c"imge::ifade::pi_ge\C3\A7\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox51 = private unnamed_addr constant [32 x i8] c"imge::ifade::ifade_dizisi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox52 = private unnamed_addr constant [24 x i8] c"imge::sabit_ifade\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox53 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_konumu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox54 = private unnamed_addr constant [24 x i8] c"imge::ifade::atama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox55 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCr_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox56 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_eri\C5\9Fimi\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox57 = private unnamed_addr constant [24 x i8] c"imge::ifade::konum_alma\00", align 8
;23->1 : 8 : 8
@h.ox272.ox58 = private unnamed_addr constant [24 x i8] c"imge::ifade::t\C3\BCr_alma\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox59 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_de\C4\9Feri\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox272.ox60 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7a\C4\9Fr\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox61 = private unnamed_addr constant [24 x i8] c"imge::ifade::dizi\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox62 = private unnamed_addr constant [32 x i8] c"imge::ifade::dizi_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox63 = private unnamed_addr constant [32 x i8] c"imge::ifade::sabit_say\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox64 = private unnamed_addr constant [24 x i8] c"imge::ifade::se\C3\A7\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox65 = private unnamed_addr constant [32 x i8] c"imge::ifade::se\C3\A7im_ifade\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox66 = private unnamed_addr constant [24 x i8] c"imge::ifade::hazne\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox67 = private unnamed_addr constant [24 x i8] c"imge::ifade::noktalama\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox68 = private unnamed_addr constant [24 x i8] c"imge::ifade::E\C5\9Fitlik\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox69 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fi\C5\9Ftir\00", align 8
;23->1 : 8 : 8
@h.ox272.ox70 = private unnamed_addr constant [24 x i8] c"imge::ifade::temel\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox71 = private unnamed_addr constant [24 x i8] c"imge::ifade::mant\C4\B1k\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox72 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fil\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox73 = private unnamed_addr constant [32 x i8] c"imge::ifade::Kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00", align 8
;30->1 : 8 : 8
@h.ox272.ox74 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\B6n_i\C5\9Flem\00", align 8
;23->1 : 8 : 8
@h.ox272.ox75 = private unnamed_addr constant [32 x i8] c"imge::ifade::arka_i\C5\9Flem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox76 = private unnamed_addr constant [16 x i8] c"imge::sat\C4\B1r\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox77 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::da\C4\9Farc\C4\B1k\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox78 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox79 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::ard\C4\B1ls\C4\B1z_e\C4\9Fer\00\00", align 8
;30->1 : 8 : 8
@h.ox272.ox80 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ve_de\C4\9Filse\00", align 8
;31->1 : 8 : 8
@h.ox272.ox81 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox82 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox83 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox84 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox85 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox86 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox87 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox88 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox89 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox90 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox91 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox92 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox93 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox94 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox95 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::temiz\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox96 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yeni\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox97 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::sil\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox98 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::bo\C5\9Falt\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox99 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yenile\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox100 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::doldur\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox101 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::ge\C3\A7ir\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox102 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::se\C3\A7\00", align 8
;15->1 : 8 : 8
@h.ox272.ox103 = private unnamed_addr constant [32 x i8] c"imge::i\C3\A7::kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox104 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ge\C3\A7i\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox105 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::pi\00\00\00", align 8
;13->1 : 8 : 8
@h.ox272.ox106 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::git\00\00", align 8
;14->1 : 8 : 8
@h.ox272.ox107 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ko\C5\9Fullu_git\00", align 8
;23->1 : 8 : 8
@h.ox272.ox108 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::kesit\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox109 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::d\C3\B6n\00", align 8
;15->1 : 8 : 8
@h.ox272.ox110 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::durum\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox111 = private unnamed_addr constant [24 x i8] c"imge::bilinmeyen[%d]\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox113 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox114 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox272.ox112 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox272.ox116 = private unnamed_addr constant [24 x i8] c"------------------> %d\0A\00", align 8
;23->1 : 8 : 8
@m.ox272.ox115 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox116, i64 0, i64 0)
} 
@h.ox272.ox132 = private unnamed_addr constant [24 x i8] c"sorun vaaaaaaaaaar %d\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox272.ox131 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox132, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::Yeni
define external %gt3d5t* 
@"imge::Yeni_ox110i"(%gt29ft* %0, i32 %1)#0       !dbg !1905 {
; Değişken : dönüş
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !1910, metadata !DIExpression()), !dbg !1914
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1911, metadata !DIExpression()), !dbg !1915
  %6 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !1917; 2:0
  %7 = call i8* (%gt29ft*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt29ft* %6, 
      i32 3), !dbg !1918
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt3d5t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %8,
    %gt3d5t** %9,
    align 8, !dbg !1919
  call void @llvm.dbg.declare(metadata %gt3d5t** %9, metadata !1921, metadata !DIExpression()), !dbg !1922
; Atama ifadesi
  %10 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1925; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1926
; Atama ifadesi
  %13 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt5fft, %gt5fft* %14,
    i32 0, i32 5
  %16 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !1930; 2:0
;atama:
  store 
    %gt3d5t* %16,
    %gt3d5t** %15,
    align 8, !dbg !1931
; Atama ifadesi
  %17 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %19 = getelementptr inbounds 
    %gt5fft, %gt5fft* %18,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %19,
    align 4, !dbg !1935
  %20 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !1936; 2:0
; Dönüş :
  ret %gt3d5t* %20
}

;örs::derleme::imge::Adlı
define external %gt3d5t* 
@"imge::Adlı_ox110i"(%gt29ft* %0, %metin* %1, i32 %2)#0       !dbg !1937 {
; Değişken : dönüş
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !1941, metadata !DIExpression()), !dbg !1947
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1943, metadata !DIExpression()), !dbg !1948
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1944, metadata !DIExpression()), !dbg !1949
  %8 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !1951; 2:0
  %9 = call i8* (%gt29ft*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt29ft* %8, 
      i32 3), !dbg !1952
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt3d5t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %10,
    %gt3d5t** %11,
    align 8, !dbg !1953
  call void @llvm.dbg.declare(metadata %gt3d5t** %11, metadata !1955, metadata !DIExpression()), !dbg !1956
; Atama ifadesi
  %12 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %6, align 8, !dbg !1959; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1960
; Atama ifadesi
  %15 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %7, align 4, !dbg !1963; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1964
; Atama ifadesi
  %18 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt5fft, %gt5fft* %19,
    i32 0, i32 5
  %21 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !1968; 2:0
;atama:
  store 
    %gt3d5t* %21,
    %gt3d5t** %20,
    align 8, !dbg !1969
; Atama ifadesi
  %22 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %22,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %24 = getelementptr inbounds 
    %gt5fft, %gt5fft* %23,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %24,
    align 4, !dbg !1973
  %25 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !1974; 2:0
; Dönüş :
  ret %gt3d5t* %25
}

;örs::derleme::imge::YeniNoktalama
define external %gt3d5t* 
@"imge::YeniNoktalama_ox110i"(%gt29ft* %0, %gt50et* %1)#0       !dbg !1975 {
; Değişken : dönüş
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !1979, metadata !DIExpression()), !dbg !1984
; Değişken : Simge
  %5 = alloca %gt50et*, align 8
  store %gt50et* %1, %gt50et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt50et** %5, metadata !1981, metadata !DIExpression()), !dbg !1985
;;-> (nil) 0
  %6 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !1987; 2:0
  %7 = call %gt3d5t* @"imge::Yeni_ox110i" (
      %gt29ft* %6, 
      i32 326), !dbg !1988

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %7,
    %gt3d5t** %8,
    align 8, !dbg !1989
  call void @llvm.dbg.declare(metadata %gt3d5t** %8, metadata !1991, metadata !DIExpression()), !dbg !1992
  %9 = load %gt3d5t*, %gt3d5t** %8, align 8, !dbg !1993; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %9,
    i32 0, i32 1
  %11 = load %gt50et*, %gt50et** %5, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %12 = getelementptr inbounds 
    %gt50et, %gt50et* %11,
    i32 0, i32 3
  %13 = load %gt50bt, %gt50bt* %12, align 8, !dbg !1999; 1:0
;atama:
  store 
    %gt50bt %13,
    %gt50bt* %10,
    align 8, !dbg !2000
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %14 = load %gt3d5t*, %gt3d5t** %8, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt3d4t* %15 to i32*; 1
  %17 = load %gt50et*, %gt50et** %5, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt50et, %gt50et* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2005; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !2006
  %20 = load %gt3d5t*, %gt3d5t** %8, align 8, !dbg !2007; 2:0
; Dönüş :
  ret %gt3d5t* %20
}

;örs::derleme::imge::YeniSabit
define external %gt3d5t* 
@"imge::YeniSabit_ox110i"(%gt29ft* %0, i64 %1, i32 %2)#0       !dbg !2008 {
; Değişken : dönüş
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2012, metadata !DIExpression()), !dbg !2017
; Değişken : sayı
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2013, metadata !DIExpression()), !dbg !2018
; Değişken : türü
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2014, metadata !DIExpression()), !dbg !2019
;;-> (nil) 0
  %8 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2021; 2:0
  %9 = call %gt3d5t* @"imge::Yeni_ox110i" (
      %gt29ft* %8, 
      i32 321), !dbg !2022

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %9,
    %gt3d5t** %10,
    align 8, !dbg !2023
  call void @llvm.dbg.declare(metadata %gt3d5t** %10, metadata !2025, metadata !DIExpression()), !dbg !2026
; Atama ifadesi
  %11 = load %gt3d5t*, %gt3d5t** %10, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt3d4t* %12 to i64*; 1
  %14 = load i64, i64* %6, align 8, !dbg !2029; 1:0
;atama:
  store 
    i64 %14,
    i64* %13,
    align 8, !dbg !2030
; Atama ifadesi
  %15 = load %gt3d5t*, %gt3d5t** %10, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %16 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %15,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt5fft, %gt5fft* %16,
    i32 0, i32 6
  %18 = load %gt3d5t*, %gt3d5t** %10, align 8, !dbg !2034; 2:0
;atama:
  store 
    %gt3d5t* %18,
    %gt3d5t** %17,
    align 8, !dbg !2035
  %19 = load %gt3d5t*, %gt3d5t** %10, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %19,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %21 = getelementptr inbounds 
    %gt5fft, %gt5fft* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %22 = getelementptr inbounds 
    %gt5fet, %gt5fet* %21,
    i32 0, i32 2
;atama:
  store 
    i8 7,
    i8* %22,
    align 1, !dbg !2042
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %23 = getelementptr inbounds 
    %gt5fft, %gt5fft* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %24 = getelementptr inbounds 
    %gt5fet, %gt5fet* %23,
    i32 0, i32 1
;atama:
  store 
    i8 6,
    i8* %24,
    align 1, !dbg !2045
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
; Eğer ve Değilse:
  %25 = load i32, i32* %7, align 4, !dbg !2046; 1:0
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %27 = load %gt3d5t*, %gt3d5t** %10, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %29 = getelementptr inbounds 
    %gt5fft, %gt5fft* %28,
    i32 0, i32 7
  %30 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %31 = getelementptr inbounds 
    %gt29ft, %gt29ft* %30,
    i32 0, i32 3
  %32 = load %gt265t*, %gt265t** %31, align 8, !dbg !2052; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !2053; 1:0
  %34 = call %gt477t* (%gt265t*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt265t* %32, 
      i32 %33), !dbg !2054
;atama:
  store 
    %gt477t* %34,
    %gt477t** %29,
    align 8, !dbg !2055
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %35 = load %gt3d5t*, %gt3d5t** %10, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %35,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %37 = getelementptr inbounds 
    %gt5fft, %gt5fft* %36,
    i32 0, i32 7
  %38 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt29ft, %gt29ft* %38,
    i32 0, i32 3
  %40 = load %gt265t*, %gt265t** %39, align 8, !dbg !2061; 2:0
  %41 = call %gt477t* (%gt265t*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt265t* %40, 
      i32 207), !dbg !2062
;atama:
  store 
    %gt477t* %41,
    %gt477t** %37,
    align 8, !dbg !2063
  br label %egerv.son.ox2
egerv.son.ox2:
  %42 = load %gt3d5t*, %gt3d5t** %10, align 8, !dbg !2064; 2:0
; Dönüş :
  ret %gt3d5t* %42
}


; Tür işlemi tanımları:

define external 
%gt3d6t* @"imge::pinler.ÖneEkle_ox110i"(%st546_1gt3d6t* %0, %gt3d6t* %1)
#5       !dbg !2065 {
; Değişken : dönüş
  %3 = alloca %gt3d6t*, align 8
  store %gt3d6t* null, %gt3d6t** %3, align 8
; Değişken : Zincir
  %4 = alloca %st546_1gt3d6t*, align 8
  store %st546_1gt3d6t* %0, %st546_1gt3d6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st546_1gt3d6t** %4, metadata !2069, metadata !DIExpression()), !dbg !2074
; Değişken : Nesne
  %5 = alloca %gt3d6t*, align 8
  store %gt3d6t* %1, %gt3d6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3d6t** %5, metadata !2071, metadata !DIExpression()), !dbg !2075
  %6 = mul i64 1, 24
; Temiz i64 1: '%st545_1gt3d6t'
  %7 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st545_1gt3d6t*; 1

; pascal 'Kutu' *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %9 = alloca %st545_1gt3d6t*, align 8
  store 
    %st545_1gt3d6t* %8,
    %st545_1gt3d6t** %9,
    align 8, !dbg !2077
; Atama ifadesi
  %10 = load %st545_1gt3d6t*, %st545_1gt3d6t** %9, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::in
  %11 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %10,
    i32 0, i32 0
  %12 = load %gt3d6t*, %gt3d6t** %5, align 8, !dbg !2080; 2:0
;atama:
  store 
    %gt3d6t* %12,
    %gt3d6t** %11,
    align 8, !dbg !2081
; Eğer ve Değilse:
  %13 = load %st546_1gt3d6t*, %st546_1gt3d6t** %4, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *t32
  %14 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2084; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %st545_1gt3d6t*, %st545_1gt3d6t** %9, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %18 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %17,
    i32 0, i32 2
  %19 = load %st546_1gt3d6t*, %st546_1gt3d6t** %4, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %20 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %19,
    i32 0, i32 1
  %21 = load %st545_1gt3d6t*, %st545_1gt3d6t** %20, align 8, !dbg !2090; 2:0
;atama:
  store 
    %st545_1gt3d6t* %21,
    %st545_1gt3d6t** %18,
    align 8, !dbg !2091
; Atama ifadesi
  %22 = load %st546_1gt3d6t*, %st546_1gt3d6t** %4, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %23 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %22,
    i32 0, i32 1
  %24 = load %st545_1gt3d6t*, %st545_1gt3d6t** %23, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %25 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %24,
    i32 0, i32 1
  %26 = load %st545_1gt3d6t*, %st545_1gt3d6t** %9, align 8, !dbg !2096; 2:0
;atama:
  store 
    %st545_1gt3d6t* %26,
    %st545_1gt3d6t** %25,
    align 8, !dbg !2097
; Atama ifadesi
  %27 = load %st546_1gt3d6t*, %st546_1gt3d6t** %4, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %28 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %27,
    i32 0, i32 1
  %29 = load %st545_1gt3d6t*, %st545_1gt3d6t** %9, align 8, !dbg !2100; 2:0
;atama:
  store 
    %st545_1gt3d6t* %29,
    %st545_1gt3d6t** %28,
    align 8, !dbg !2101
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %st546_1gt3d6t*, %st546_1gt3d6t** %4, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %31 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %30,
    i32 0, i32 1
  %32 = load %st545_1gt3d6t*, %st545_1gt3d6t** %9, align 8, !dbg !2105; 2:0
;atama:
  store 
    %st545_1gt3d6t* %32,
    %st545_1gt3d6t** %31,
    align 8, !dbg !2106
; Atama ifadesi
  %33 = load %st546_1gt3d6t*, %st546_1gt3d6t** %4, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %34 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %33,
    i32 0, i32 2
  %35 = load %st545_1gt3d6t*, %st545_1gt3d6t** %9, align 8, !dbg !2109; 2:0
;atama:
  store 
    %st545_1gt3d6t* %35,
    %st545_1gt3d6t** %34,
    align 8, !dbg !2110
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %36 = load %st546_1gt3d6t*, %st546_1gt3d6t** %4, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *t32
  %37 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2113; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !2114
  %40 = load i32, i32* %37, align 4, !dbg !2115; 1:0
  %41 = load %gt3d6t*, %gt3d6t** %5, align 8, !dbg !2116; 2:0
; Dönüş :
  ret %gt3d6t* %41
}

define external 
%gt3d6t* @"imge::pinler.Ekle_ox110i"(%st546_1gt3d6t* %0, %gt3d6t* %1)
#6       !dbg !2117 {
; Değişken : dönüş
  %3 = alloca %gt3d6t*, align 8
  store %gt3d6t* null, %gt3d6t** %3, align 8
; Değişken : Zincir
  %4 = alloca %st546_1gt3d6t*, align 8
  store %st546_1gt3d6t* %0, %st546_1gt3d6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st546_1gt3d6t** %4, metadata !2120, metadata !DIExpression()), !dbg !2125
; Değişken : Nesne
  %5 = alloca %gt3d6t*, align 8
  store %gt3d6t* %1, %gt3d6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3d6t** %5, metadata !2122, metadata !DIExpression()), !dbg !2126
  %6 = mul i64 1, 24
; Temiz i64 1: '%st545_1gt3d6t'
  %7 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st545_1gt3d6t*; 1

; pascal 'Kök' *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %9 = alloca %st545_1gt3d6t*, align 8
  store 
    %st545_1gt3d6t* %8,
    %st545_1gt3d6t** %9,
    align 8, !dbg !2128
; Atama ifadesi
  %10 = load %st545_1gt3d6t*, %st545_1gt3d6t** %9, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::in
  %11 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %10,
    i32 0, i32 0
  %12 = load %gt3d6t*, %gt3d6t** %5, align 8, !dbg !2131; 2:0
;atama:
  store 
    %gt3d6t* %12,
    %gt3d6t** %11,
    align 8, !dbg !2132
; Eğer ve Değilse:
  %13 = load %st546_1gt3d6t*, %st546_1gt3d6t** %4, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *t32
  %14 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2135; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %st545_1gt3d6t*, %st545_1gt3d6t** %9, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %18 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %17,
    i32 0, i32 1
  %19 = load %st546_1gt3d6t*, %st546_1gt3d6t** %4, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %20 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %19,
    i32 0, i32 2
  %21 = load %st545_1gt3d6t*, %st545_1gt3d6t** %20, align 8, !dbg !2141; 2:0
;atama:
  store 
    %st545_1gt3d6t* %21,
    %st545_1gt3d6t** %18,
    align 8, !dbg !2142
; Atama ifadesi
  %22 = load %st546_1gt3d6t*, %st546_1gt3d6t** %4, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %23 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %22,
    i32 0, i32 2
  %24 = load %st545_1gt3d6t*, %st545_1gt3d6t** %23, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %25 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %24,
    i32 0, i32 2
  %26 = load %st545_1gt3d6t*, %st545_1gt3d6t** %9, align 8, !dbg !2147; 2:0
;atama:
  store 
    %st545_1gt3d6t* %26,
    %st545_1gt3d6t** %25,
    align 8, !dbg !2148
; Atama ifadesi
  %27 = load %st546_1gt3d6t*, %st546_1gt3d6t** %4, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %28 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %27,
    i32 0, i32 2
  %29 = load %st545_1gt3d6t*, %st545_1gt3d6t** %9, align 8, !dbg !2151; 2:0
;atama:
  store 
    %st545_1gt3d6t* %29,
    %st545_1gt3d6t** %28,
    align 8, !dbg !2152
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %st546_1gt3d6t*, %st546_1gt3d6t** %4, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %31 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %30,
    i32 0, i32 1
  %32 = load %st545_1gt3d6t*, %st545_1gt3d6t** %9, align 8, !dbg !2156; 2:0
;atama:
  store 
    %st545_1gt3d6t* %32,
    %st545_1gt3d6t** %31,
    align 8, !dbg !2157
; Atama ifadesi
  %33 = load %st546_1gt3d6t*, %st546_1gt3d6t** %4, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %34 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %33,
    i32 0, i32 2
  %35 = load %st545_1gt3d6t*, %st545_1gt3d6t** %9, align 8, !dbg !2160; 2:0
;atama:
  store 
    %st545_1gt3d6t* %35,
    %st545_1gt3d6t** %34,
    align 8, !dbg !2161
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %36 = load %st546_1gt3d6t*, %st546_1gt3d6t** %4, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *t32
  %37 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2164; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !2165
  %40 = load i32, i32* %37, align 4, !dbg !2166; 1:0
  %41 = load %gt3d6t*, %gt3d6t** %5, align 8, !dbg !2167; 2:0
; Dönüş :
  ret %gt3d6t* %41
}

define private dso_local 
void @"imge::pinler.Yapılandır_ox110i"(%st546_1gt3d6t* %0)
#0       !dbg !2168 {
; Değişken : Zincir
  %2 = alloca %st546_1gt3d6t*, align 8
  store %st546_1gt3d6t* %0, %st546_1gt3d6t** %2, align 8
  call void @llvm.dbg.declare(metadata %st546_1gt3d6t** %2, metadata !2169, metadata !DIExpression()), !dbg !2172
; Atama ifadesi
  %3 = load %st546_1gt3d6t*, %st546_1gt3d6t** %2, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *t32
  %4 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %3,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %4,
    align 4, !dbg !2176
; Atama ifadesi
  %5 = load %st546_1gt3d6t*, %st546_1gt3d6t** %2, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %6 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %5,
    i32 0, i32 1
;atama:
  store %st545_1gt3d6t* null, %st545_1gt3d6t** %6, align 8
; Atama ifadesi
  %7 = load %st546_1gt3d6t*, %st546_1gt3d6t** %2, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %8 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %7,
    i32 0, i32 2
;atama:
  store %st545_1gt3d6t* null, %st545_1gt3d6t** %8, align 8
; Iç Dönüş :
  ret void
}

define external 
%st545_1gt3d6t* @"imge::pinler.ÖndenÇıkar_ox110i"(%st546_1gt3d6t* %0)
#0       !dbg !2181 {
; Değişken : dönüş
  %2 = alloca %st545_1gt3d6t*, align 8
  store %st545_1gt3d6t* null, %st545_1gt3d6t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st546_1gt3d6t*, align 8
  store %st546_1gt3d6t* %0, %st546_1gt3d6t** %3, align 8
  call void @llvm.dbg.declare(metadata %st546_1gt3d6t** %3, metadata !2183, metadata !DIExpression()), !dbg !2186
; Karşılaştırma
  %4 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *t32
  %5 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2190; 1:0
  %7 = icmp eq i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %eger.beden.ox3, label %egerki.kosul.ox3
eger.beden.ox3:
; Dönüş :
  ret %st545_1gt3d6t* null
egerki.kosul.ox3:
; Karşılaştırma
  %9 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *t32
  %10 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2193; 1:0
  %12 = icmp sgt i32 %11, 1 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox3, label %degilse.beden.ox3
egerki.ox3:
  %14 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %15 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %14,
    i32 0, i32 1
  %16 = load %st545_1gt3d6t*, %st545_1gt3d6t** %15, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::in
  %17 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %16,
    i32 0, i32 0
  %18 = load %gt3d6t*, %gt3d6t** %17, align 8, !dbg !2199; 2:0

; pascal 'Öz' *örs::derleme::imge::in
  %19 = alloca %gt3d6t*, align 8
  store 
    %gt3d6t* %18,
    %gt3d6t** %19,
    align 8, !dbg !2200
  %20 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %21 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %20,
    i32 0, i32 1
  %22 = load %st545_1gt3d6t*, %st545_1gt3d6t** %21, align 8, !dbg !2203; 2:0

; pascal 'Baş' *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %23 = alloca %st545_1gt3d6t*, align 8
  store 
    %st545_1gt3d6t* %22,
    %st545_1gt3d6t** %23,
    align 8, !dbg !2204
; Atama ifadesi
  %24 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %25 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %24,
    i32 0, i32 1
  %26 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %27 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %26,
    i32 0, i32 1
  %28 = load %st545_1gt3d6t*, %st545_1gt3d6t** %27, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %29 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %28,
    i32 0, i32 2
  %30 = load %st545_1gt3d6t*, %st545_1gt3d6t** %29, align 8, !dbg !2211; 2:0
;atama:
  store 
    %st545_1gt3d6t* %30,
    %st545_1gt3d6t** %25,
    align 8, !dbg !2212
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %31 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %32 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %31,
    i32 0, i32 1
  %33 = load %st545_1gt3d6t*, %st545_1gt3d6t** %32, align 8, !dbg !2215; 2:0
  %34 = icmp ne %st545_1gt3d6t* %33, null
  br i1 %34, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %35 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %36 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %35,
    i32 0, i32 1
  %37 = load %st545_1gt3d6t*, %st545_1gt3d6t** %36, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %38 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %37,
    i32 0, i32 1
;atama:
  store %st545_1gt3d6t* null, %st545_1gt3d6t** %38, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
  %39 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *t32
  %40 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !2222; 1:0
  %42 = sub i32 %41, 1
  store 
    i32 %42,
    i32* %40,
    align 4, !dbg !2223
  %43 = load i32, i32* %40, align 4, !dbg !2224; 1:0
  %44 = load %st545_1gt3d6t*, %st545_1gt3d6t** %23, align 8, !dbg !2225; 2:0
; Dönüş :
  ret %st545_1gt3d6t* %44
degilse.beden.ox3:
  %45 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %46 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %45,
    i32 0, i32 1
  %47 = load %st545_1gt3d6t*, %st545_1gt3d6t** %46, align 8, !dbg !2229; 2:0

; pascal 'Baş' *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %48 = alloca %st545_1gt3d6t*, align 8
  store 
    %st545_1gt3d6t* %47,
    %st545_1gt3d6t** %48,
    align 8, !dbg !2230
  %49 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %50 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %49,
    i32 0, i32 1
  %51 = load %st545_1gt3d6t*, %st545_1gt3d6t** %50, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::in
  %52 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %51,
    i32 0, i32 0
  %53 = load %gt3d6t*, %gt3d6t** %52, align 8, !dbg !2235; 2:0

; pascal 'Nesne' *örs::derleme::imge::in
  %54 = alloca %gt3d6t*, align 8
  store 
    %gt3d6t* %53,
    %gt3d6t** %54,
    align 8, !dbg !2236
; Atama ifadesi
  %55 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %56 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %55,
    i32 0, i32 2
;atama:
  store %st545_1gt3d6t* null, %st545_1gt3d6t** %56, align 8
; Atama ifadesi
  %57 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %58 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %57,
    i32 0, i32 1
;atama:
  store %st545_1gt3d6t* null, %st545_1gt3d6t** %58, align 8
; Tekil :
  %59 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *t32
  %60 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !2243; 1:0
  %62 = sub i32 %61, 1
  store 
    i32 %62,
    i32* %60,
    align 4, !dbg !2244
  %63 = load i32, i32* %60, align 4, !dbg !2245; 1:0
  %64 = load %st545_1gt3d6t*, %st545_1gt3d6t** %48, align 8, !dbg !2246; 2:0
; Dönüş :
  ret %st545_1gt3d6t* %64
eger.son.ox3:
; Iç Dönüş :
  %65 = load %st545_1gt3d6t*, %st545_1gt3d6t** %2, align 8, !dbg !2247; 2:0
  ret %st545_1gt3d6t* %65
}

define external 
%gt3d6t* @"imge::pinler.Çıkar_ox110i"(%st546_1gt3d6t* %0)
#0       !dbg !2248 {
; Değişken : dönüş
  %2 = alloca %gt3d6t*, align 8
  store %gt3d6t* null, %gt3d6t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st546_1gt3d6t*, align 8
  store %st546_1gt3d6t* %0, %st546_1gt3d6t** %3, align 8
  call void @llvm.dbg.declare(metadata %st546_1gt3d6t** %3, metadata !2251, metadata !DIExpression()), !dbg !2254
; Karşılaştırma
  %4 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *t32
  %5 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2258; 1:0
  %7 = icmp eq i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %eger.beden.ox4, label %egerki.kosul.ox4
eger.beden.ox4:
; Dönüş :
  ret %gt3d6t* null
egerki.kosul.ox4:
; Karşılaştırma
  %9 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *t32
  %10 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2261; 1:0
  %12 = icmp sgt i32 %11, 1 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox4, label %degilse.beden.ox4
egerki.ox4:
  %14 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %15 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %14,
    i32 0, i32 2
  %16 = load %st545_1gt3d6t*, %st545_1gt3d6t** %15, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::in
  %17 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %16,
    i32 0, i32 0
  %18 = load %gt3d6t*, %gt3d6t** %17, align 8, !dbg !2267; 2:0

; pascal 'Nesne' *örs::derleme::imge::in
  %19 = alloca %gt3d6t*, align 8
  store 
    %gt3d6t* %18,
    %gt3d6t** %19,
    align 8, !dbg !2268
  %20 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %21 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %20,
    i32 0, i32 2
  %22 = load %st545_1gt3d6t*, %st545_1gt3d6t** %21, align 8, !dbg !2271; 2:0

; pascal 'Son' *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %23 = alloca %st545_1gt3d6t*, align 8
  store 
    %st545_1gt3d6t* %22,
    %st545_1gt3d6t** %23,
    align 8, !dbg !2272
; Atama ifadesi
  %24 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %25 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %24,
    i32 0, i32 2
  %26 = load %st545_1gt3d6t*, %st545_1gt3d6t** %23, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %27 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %26,
    i32 0, i32 1
  %28 = load %st545_1gt3d6t*, %st545_1gt3d6t** %27, align 8, !dbg !2277; 2:0
;atama:
  store 
    %st545_1gt3d6t* %28,
    %st545_1gt3d6t** %25,
    align 8, !dbg !2278
; Sil : 
  %29 = load %st545_1gt3d6t*, %st545_1gt3d6t** %23, align 8, !dbg !2279; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %23, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %30 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %31 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %30,
    i32 0, i32 2
  %32 = load %st545_1gt3d6t*, %st545_1gt3d6t** %31, align 8, !dbg !2282; 2:0
  %33 = icmp ne %st545_1gt3d6t* %32, null
  br i1 %33, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %34 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %35 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %34,
    i32 0, i32 2
  %36 = load %st545_1gt3d6t*, %st545_1gt3d6t** %35, align 8, !dbg !2285; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %37 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %36,
    i32 0, i32 2
;atama:
  store %st545_1gt3d6t* null, %st545_1gt3d6t** %37, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
  %38 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *t32
  %39 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2289; 1:0
  %41 = sub i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2290
  %42 = load i32, i32* %39, align 4, !dbg !2291; 1:0
  %43 = load %gt3d6t*, %gt3d6t** %19, align 8, !dbg !2292; 2:0
; Dönüş :
  ret %gt3d6t* %43
degilse.beden.ox4:
  %44 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %45 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %44,
    i32 0, i32 2
  %46 = load %st545_1gt3d6t*, %st545_1gt3d6t** %45, align 8, !dbg !2296; 2:0

; pascal 'Son' *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %47 = alloca %st545_1gt3d6t*, align 8
  store 
    %st545_1gt3d6t* %46,
    %st545_1gt3d6t** %47,
    align 8, !dbg !2297
  %48 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %49 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %48,
    i32 0, i32 2
  %50 = load %st545_1gt3d6t*, %st545_1gt3d6t** %49, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::in
  %51 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %50,
    i32 0, i32 0
  %52 = load %gt3d6t*, %gt3d6t** %51, align 8, !dbg !2302; 2:0

; pascal 'Nesne' *örs::derleme::imge::in
  %53 = alloca %gt3d6t*, align 8
  store 
    %gt3d6t* %52,
    %gt3d6t** %53,
    align 8, !dbg !2303
; Sil : 
  %54 = load %st545_1gt3d6t*, %st545_1gt3d6t** %47, align 8, !dbg !2304; 2:0
  call void @free(
    ptr %54)
  store ptr null, ptr %47, align 8
; Atama ifadesi
  %55 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %56 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %55,
    i32 0, i32 2
;atama:
  store %st545_1gt3d6t* null, %st545_1gt3d6t** %56, align 8
; Atama ifadesi
  %57 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %58 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %57,
    i32 0, i32 1
;atama:
  store %st545_1gt3d6t* null, %st545_1gt3d6t** %58, align 8
; Tekil :
  %59 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *t32
  %60 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !2311; 1:0
  %62 = sub i32 %61, 1
  store 
    i32 %62,
    i32* %60,
    align 4, !dbg !2312
  %63 = load i32, i32* %60, align 4, !dbg !2313; 1:0
  %64 = load %gt3d6t*, %gt3d6t** %53, align 8, !dbg !2314; 2:0
; Dönüş :
  ret %gt3d6t* %64
eger.son.ox4:
; Iç Dönüş :
  %65 = load %gt3d6t*, %gt3d6t** %2, align 8, !dbg !2315; 2:0
  ret %gt3d6t* %65
}

define private dso_local 
void @"imge::pinler.Kopar_ox110i"(%st546_1gt3d6t* %0, %st545_1gt3d6t* %1)
#0       !dbg !2316 {
; Değişken : Zincir
  %3 = alloca %st546_1gt3d6t*, align 8
  store %st546_1gt3d6t* %0, %st546_1gt3d6t** %3, align 8
  call void @llvm.dbg.declare(metadata %st546_1gt3d6t** %3, metadata !2317, metadata !DIExpression()), !dbg !2321
; Değişken : Uye
  %4 = alloca %st545_1gt3d6t*, align 8
  store %st545_1gt3d6t* %1, %st545_1gt3d6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st545_1gt3d6t** %4, metadata !2318, metadata !DIExpression()), !dbg !2322
  %5 = load %st545_1gt3d6t*, %st545_1gt3d6t** %4, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %6 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %5,
    i32 0, i32 2
  %7 = load %st545_1gt3d6t*, %st545_1gt3d6t** %6, align 8, !dbg !2326; 2:0

; pascal 'Sonraki' *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %8 = alloca %st545_1gt3d6t*, align 8
  store 
    %st545_1gt3d6t* %7,
    %st545_1gt3d6t** %8,
    align 8, !dbg !2327
  %9 = load %st545_1gt3d6t*, %st545_1gt3d6t** %4, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %10 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %9,
    i32 0, i32 1
  %11 = load %st545_1gt3d6t*, %st545_1gt3d6t** %10, align 8, !dbg !2330; 2:0

; pascal 'Önceki' *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %12 = alloca %st545_1gt3d6t*, align 8
  store 
    %st545_1gt3d6t* %11,
    %st545_1gt3d6t** %12,
    align 8, !dbg !2331
; Karşılaştırma
  %13 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %14 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %13,
    i32 0, i32 1
  %15 = load %st545_1gt3d6t*, %st545_1gt3d6t** %14, align 8, !dbg !2334; 2:0
  %16 = load %st545_1gt3d6t*, %st545_1gt3d6t** %4, align 8, !dbg !2335; 2:0
  %17 = icmp eq %st545_1gt3d6t* %15,  %16 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %eger.beden.ox5, label %egerki.kosul.ox5
eger.beden.ox5:
; Atama ifadesi
  %19 = load %st545_1gt3d6t*, %st545_1gt3d6t** %8, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %20 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %19,
    i32 0, i32 1
;atama:
  store %st545_1gt3d6t* null, %st545_1gt3d6t** %20, align 8
  br label %eger.son.ox5
egerki.kosul.ox5:
; Karşılaştırma
  %21 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %22 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %21,
    i32 0, i32 2
  %23 = load %st545_1gt3d6t*, %st545_1gt3d6t** %22, align 8, !dbg !2341; 2:0
  %24 = load %st545_1gt3d6t*, %st545_1gt3d6t** %4, align 8, !dbg !2342; 2:0
  %25 = icmp eq %st545_1gt3d6t* %23,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egerki.ox5, label %degilse.beden.ox5
egerki.ox5:
; Atama ifadesi
  %27 = load %st545_1gt3d6t*, %st545_1gt3d6t** %12, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %28 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %27,
    i32 0, i32 2
;atama:
  store %st545_1gt3d6t* null, %st545_1gt3d6t** %28, align 8
  br label %eger.son.ox5
degilse.beden.ox5:
; Atama ifadesi
  %29 = load %st545_1gt3d6t*, %st545_1gt3d6t** %12, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %30 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %29,
    i32 0, i32 2
  %31 = load %st545_1gt3d6t*, %st545_1gt3d6t** %8, align 8, !dbg !2349; 2:0
;atama:
  store 
    %st545_1gt3d6t* %31,
    %st545_1gt3d6t** %30,
    align 8, !dbg !2350
; Atama ifadesi
  %32 = load %st545_1gt3d6t*, %st545_1gt3d6t** %8, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %33 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %32,
    i32 0, i32 1
  %34 = load %st545_1gt3d6t*, %st545_1gt3d6t** %12, align 8, !dbg !2353; 2:0
;atama:
  store 
    %st545_1gt3d6t* %34,
    %st545_1gt3d6t** %33,
    align 8, !dbg !2354
  br label %eger.son.ox5
eger.son.ox5:
; Tekil :
  %35 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *t32
  %36 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !2357; 1:0
  %38 = sub i32 %37, 1
  store 
    i32 %38,
    i32* %36,
    align 4, !dbg !2358
  %39 = load i32, i32* %36, align 4, !dbg !2359; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::pinler.Temizle_ox110i"(%st546_1gt3d6t* %0)
#0       !dbg !2360 {
; Değişken : Zincir
  %2 = alloca %st546_1gt3d6t*, align 8
  store %st546_1gt3d6t* %0, %st546_1gt3d6t** %2, align 8
  call void @llvm.dbg.declare(metadata %st546_1gt3d6t** %2, metadata !2361, metadata !DIExpression()), !dbg !2364
  %3 = load %st546_1gt3d6t*, %st546_1gt3d6t** %2, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %4 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %3,
    i32 0, i32 1
  %5 = load %st545_1gt3d6t*, %st545_1gt3d6t** %4, align 8, !dbg !2368; 2:0

; pascal 'Gecici' *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %6 = alloca %st545_1gt3d6t*, align 8
  store 
    %st545_1gt3d6t* %5,
    %st545_1gt3d6t** %6,
    align 8, !dbg !2369
  %7 = load %st546_1gt3d6t*, %st546_1gt3d6t** %2, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %8 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %7,
    i32 0, i32 1
  %9 = load %st545_1gt3d6t*, %st545_1gt3d6t** %8, align 8, !dbg !2372; 2:0

; pascal 'Şuanki' *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %10 = alloca %st545_1gt3d6t*, align 8
  store 
    %st545_1gt3d6t* %9,
    %st545_1gt3d6t** %10,
    align 8, !dbg !2373
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st545_1gt3d6t*, %st545_1gt3d6t** %10, align 8, !dbg !2374; 2:0
  %12 = icmp ne %st545_1gt3d6t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st545_1gt3d6t*, %st545_1gt3d6t** %10, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %14 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %13,
    i32 0, i32 2
  %15 = load %st545_1gt3d6t*, %st545_1gt3d6t** %14, align 8, !dbg !2378; 2:0
;atama:
  store 
    %st545_1gt3d6t* %15,
    %st545_1gt3d6t** %6,
    align 8, !dbg !2379
; Sil : 
  %16 = load %st545_1gt3d6t*, %st545_1gt3d6t** %10, align 8, !dbg !2380; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %10, align 8
; Atama ifadesi
  %17 = load %st545_1gt3d6t*, %st545_1gt3d6t** %6, align 8, !dbg !2381; 2:0
;atama:
  store 
    %st545_1gt3d6t* %17,
    %st545_1gt3d6t** %10,
    align 8, !dbg !2382
; Tekil :
  %18 = load %st546_1gt3d6t*, %st546_1gt3d6t** %2, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *t32
  %19 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2385; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !2386
  %22 = load i32, i32* %19, align 4, !dbg !2387; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %23 = load %st546_1gt3d6t*, %st546_1gt3d6t** %2, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *t32
  %24 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !2390
; Atama ifadesi
  %25 = load %st546_1gt3d6t*, %st546_1gt3d6t** %2, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %26 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %25,
    i32 0, i32 1
;atama:
  store %st545_1gt3d6t* null, %st545_1gt3d6t** %26, align 8
; Atama ifadesi
  %27 = load %st546_1gt3d6t*, %st546_1gt3d6t** %2, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %28 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %27,
    i32 0, i32 2
;atama:
  store %st545_1gt3d6t* null, %st545_1gt3d6t** %28, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::pinler.Gez_ox110i"(%st546_1gt3d6t* %0, void (%gt3d6t**)* %1)
#0       !dbg !2395 {
; Değişken : Zincir
  %3 = alloca %st546_1gt3d6t*, align 8
  store %st546_1gt3d6t* %0, %st546_1gt3d6t** %3, align 8
  call void @llvm.dbg.declare(metadata %st546_1gt3d6t** %3, metadata !2396, metadata !DIExpression()), !dbg !2404
; Değişken : Işleme
  %4 = alloca void (%gt3d6t**)*, align 8
  store void (%gt3d6t**)* %1, void (%gt3d6t**)** %4, align 8
  call void @llvm.dbg.declare(metadata void (%gt3d6t**)** %4, metadata !2401, metadata !DIExpression()), !dbg !2405
  %5 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %6 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %5,
    i32 0, i32 1
  %7 = load %st545_1gt3d6t*, %st545_1gt3d6t** %6, align 8, !dbg !2409; 2:0

; pascal 'Gecici' *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %8 = alloca %st545_1gt3d6t*, align 8
  store 
    %st545_1gt3d6t* %7,
    %st545_1gt3d6t** %8,
    align 8, !dbg !2410
  %9 = load %st546_1gt3d6t*, %st546_1gt3d6t** %3, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::imge::k[%st546_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %10 = getelementptr inbounds 
    %st546_1gt3d6t, %st546_1gt3d6t* %9,
    i32 0, i32 1
  %11 = load %st545_1gt3d6t*, %st545_1gt3d6t** %10, align 8, !dbg !2413; 2:0

; pascal 'Şuanki' *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %12 = alloca %st545_1gt3d6t*, align 8
  store 
    %st545_1gt3d6t* %11,
    %st545_1gt3d6t** %12,
    align 8, !dbg !2414
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %st545_1gt3d6t*, %st545_1gt3d6t** %12, align 8, !dbg !2415; 2:0
  %14 = icmp ne %st545_1gt3d6t* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (%gt3d6t**)*, void (%gt3d6t**)** %4, align 8, !dbg !2417; 2:0
  %16 = load %st545_1gt3d6t*, %st545_1gt3d6t** %12, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::in
  %17 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load %gt3d6t*, %gt3d6t** %17, align 8, !dbg !2420; 2:0
  call void (%gt3d6t**) %15(
      %gt3d6t* %18), !dbg !2421
; Atama ifadesi
  %19 = load %st545_1gt3d6t*, %st545_1gt3d6t** %12, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st545_1gt3d6t] : *örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
  %20 = getelementptr inbounds 
    %st545_1gt3d6t, %st545_1gt3d6t* %19,
    i32 0, i32 2
  %21 = load %st545_1gt3d6t*, %st545_1gt3d6t** %20, align 8, !dbg !2424; 2:0
;atama:
  store 
    %st545_1gt3d6t* %21,
    %st545_1gt3d6t** %8,
    align 8, !dbg !2425
; Atama ifadesi
  %22 = load %st545_1gt3d6t*, %st545_1gt3d6t** %8, align 8, !dbg !2426; 2:0
;atama:
  store 
    %st545_1gt3d6t* %22,
    %st545_1gt3d6t** %12,
    align 8, !dbg !2427
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3d5t* @"imge::imgeler.Son_ox110i"(%st692_1gt3d5t* %0)
#0       !dbg !2428 {
; Değişken : dönüş
  %2 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st692_1gt3d5t*, align 8
  store %st692_1gt3d5t* %0, %st692_1gt3d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %st692_1gt3d5t** %3, metadata !2433, metadata !DIExpression()), !dbg !2436
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %5 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2440; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt3d5t**, %gt3d5t*** %10, align 8, !dbg !2444; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %13 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2447; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %11,
     i64 %16
  %18 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !2448; 2:0
; Dönüş :
  ret %gt3d5t* %18
egera.son.ox0:
; Dönüş :
  ret %gt3d5t* null
}

define external 
void @"imge::imgeler.Ekle_ox110i"(%st692_1gt3d5t* %0, %gt3d5t* %1)
#0       !dbg !2449 {
; Değişken : Dizi
  %3 = alloca %st692_1gt3d5t*, align 8
  store %st692_1gt3d5t* %0, %st692_1gt3d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %st692_1gt3d5t** %3, metadata !2451, metadata !DIExpression()), !dbg !2456
; Değişken : Nesne
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* %1, %gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %4, metadata !2453, metadata !DIExpression()), !dbg !2457
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %6 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2461; 1:0
  %8 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %9 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2464; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %14 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2468; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2469
  %17 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %18 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2472; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2473
  %21 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %21,
    i32 0, i32 0
  %23 = load %gt29ft*, %gt29ft** %22, align 8, !dbg !2476; 2:0
; Ikiz işlem '*'
  %24 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2477; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %25 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2479; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %23, 
      i64 %28), !dbg !2480
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt3d5t***; 3

; pascal 'Yeni' ***örs::derleme::imge::t
  %31 = alloca %gt3d5t***, align 8
  store 
    %gt3d5t*** %30,
    %gt3d5t**** %31,
    align 8, !dbg !2481

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2482
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2483; 1:0
  %34 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2484; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %35 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2486; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2487; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2488
  %41 = load i32, i32* %32, align 4, !dbg !2489; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2491; 1:0
  %43 = load %gt3d5t***, %gt3d5t**** %31, align 8, !dbg !2492; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt3d5t**, %gt3d5t***  %43,
     i64 %44
  %46 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt3d5t**, %gt3d5t*** %47, align 8, !dbg !2495; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2496; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %48,
     i64 %50
  %52 = load %gt3d5t*, %gt3d5t** %51, align 8, !dbg !2497; 2:0
;atama:
  store 
    %gt3d5t* %52,
    %gt3d5t*** %45,
    align 8, !dbg !2498
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %53,
    i32 0, i32 0
  %55 = load %gt29ft*, %gt29ft** %54, align 8, !dbg !2501; 2:0
  %56 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt3d5t**, %gt3d5t*** %57, align 8, !dbg !2504; 3:0
; Konum çevirisi:
  %59 = bitcast %gt3d5t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %55, 
      i8* %59), !dbg !2505
; Atama ifadesi
  %60 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %60,
    i32 0, i32 3
  %62 = load %gt3d5t***, %gt3d5t**** %31, align 8, !dbg !2508; 4:0
;atama:
  store 
    %gt3d5t*** %62,
    %gt3d5t*** %61,
    align 8, !dbg !2509
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt3d5t**, %gt3d5t*** %64, align 8, !dbg !2512; 3:0
;dizi erişim2 Nesneler
  %66 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %67 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2515; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %65,
     i64 %69
  %71 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !2516; 2:0
;atama:
  store 
    %gt3d5t* %71,
    %gt3d5t** %70,
    align 8, !dbg !2517
; Tekil :
  %72 = load %st692_1gt3d5t*, %st692_1gt3d5t** %3, align 8, !dbg !2518; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %73 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2520; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2521
  %76 = load i32, i32* %73, align 4, !dbg !2522; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Temizle_ox110i"(%st692_1gt3d5t* %0)
#0       !dbg !2523 {
; Değişken : Dizi
  %2 = alloca %st692_1gt3d5t*, align 8
  store %st692_1gt3d5t* %0, %st692_1gt3d5t** %2, align 8
  call void @llvm.dbg.declare(metadata %st692_1gt3d5t** %2, metadata !2525, metadata !DIExpression()), !dbg !2528
  %3 = load %st692_1gt3d5t*, %st692_1gt3d5t** %2, align 8, !dbg !2530; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %3,
    i32 0, i32 0
  %5 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2532; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !2533
  %7 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2534; 2:0
  %8 = load %st692_1gt3d5t*, %st692_1gt3d5t** %2, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3d5t**, %gt3d5t*** %9, align 8, !dbg !2537; 3:0
; Konum çevirisi:
  %11 = bitcast %gt3d5t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %7, 
      i8* %11), !dbg !2538
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sil_ox110i"(%st692_1gt3d5t* %0)
#0       !dbg !2539 {
; Değişken : Dizi
  %2 = alloca %st692_1gt3d5t*, align 8
  store %st692_1gt3d5t* %0, %st692_1gt3d5t** %2, align 8
  call void @llvm.dbg.declare(metadata %st692_1gt3d5t** %2, metadata !2541, metadata !DIExpression()), !dbg !2544
  %3 = load %st692_1gt3d5t*, %st692_1gt3d5t** %2, align 8, !dbg !2546; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %3,
    i32 0, i32 0
  %5 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2548; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !2549
  %7 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2550; 2:0
  %8 = load %st692_1gt3d5t*, %st692_1gt3d5t** %2, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3d5t**, %gt3d5t*** %9, align 8, !dbg !2553; 3:0
; Konum çevirisi:
  %11 = bitcast %gt3d5t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %7, 
      i8* %11), !dbg !2554
  %12 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2555; 2:0
;;-> (nil) 0
  %13 = load %st692_1gt3d5t*, %st692_1gt3d5t** %2, align 8, !dbg !2556; 2:0
; Konum çevirisi:
  %14 = bitcast %st692_1gt3d5t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %12, 
      i8* %14), !dbg !2557
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Yapılandır_ox110i"(%st692_1gt3d5t* %0, %gt29ft* %1, i32 %2)
#0       !dbg !2558 {
; Değişken : Dizi
  %4 = alloca %st692_1gt3d5t*, align 8
  store %st692_1gt3d5t* %0, %st692_1gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st692_1gt3d5t** %4, metadata !2560, metadata !DIExpression()), !dbg !2566
; Değişken : Hafıza
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2562, metadata !DIExpression()), !dbg !2567
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2563, metadata !DIExpression()), !dbg !2568
; Atama ifadesi
  %7 = load %st692_1gt3d5t*, %st692_1gt3d5t** %4, align 8, !dbg !2570; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %7,
    i32 0, i32 0
  %9 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2572; 2:0
;atama:
  store 
    %gt29ft* %9,
    %gt29ft** %8,
    align 8, !dbg !2573
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2574; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2575; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2576
; Atama ifadesi
  %16 = load %st692_1gt3d5t*, %st692_1gt3d5t** %4, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %17 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2579; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2580
; Atama ifadesi
  %19 = load %st692_1gt3d5t*, %st692_1gt3d5t** %4, align 8, !dbg !2581; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %19,
    i32 0, i32 3
  %21 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2583; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2584; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %21, 
      i64 %24), !dbg !2585
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt3d5t***; 3
;atama:
  store 
    %gt3d5t*** %26,
    %gt3d5t*** %20,
    align 8, !dbg !2586
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sıfırla_ox110i"(%st692_1gt3d5t* %0)
#0       !dbg !2587 {
; Değişken : Dizi
  %2 = alloca %st692_1gt3d5t*, align 8
  store %st692_1gt3d5t* %0, %st692_1gt3d5t** %2, align 8
  call void @llvm.dbg.declare(metadata %st692_1gt3d5t** %2, metadata !2589, metadata !DIExpression()), !dbg !2592

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2594
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2595; 1:0
  %5 = load %st692_1gt3d5t*, %st692_1gt3d5t** %2, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %6 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2598; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2599; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2600
  %12 = load i32, i32* %3, align 4, !dbg !2601; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st692_1gt3d5t*, %st692_1gt3d5t** %2, align 8, !dbg !2603; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt3d5t**, %gt3d5t*** %14, align 8, !dbg !2605; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2606; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %15,
     i64 %17
;atama:
  store %gt3d5t** null, %gt3d5t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st692_1gt3d5t*, %st692_1gt3d5t** %2, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %20 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2609
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::çizelge.hücreYenile_ox110i"(%st760_1gt3d5t* %0, %st759_1gt3d5t* %1)
#0       !dbg !2610 {
; Değişken : Sözlük
  %3 = alloca %st760_1gt3d5t*, align 8
  store %st760_1gt3d5t* %0, %st760_1gt3d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt3d5t** %3, metadata !2613, metadata !DIExpression()), !dbg !2618
; Değişken : Hücre
  %4 = alloca %st759_1gt3d5t*, align 8
  store %st759_1gt3d5t* %1, %st759_1gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st759_1gt3d5t** %4, metadata !2615, metadata !DIExpression()), !dbg !2619
  %5 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %6 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2623; 1:0
  %8 = load %st759_1gt3d5t*, %st759_1gt3d5t** %4, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *d32
  %9 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2626; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2627

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2628
; Atama ifadesi
  %13 = load %st759_1gt3d5t*, %st759_1gt3d5t** %4, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %14 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %13,
    i32 0, i32 0
  %15 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : **örs::derleme::imge::hücre[%st759_1gt3d5t]
  %16 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st759_1gt3d5t**, %st759_1gt3d5t*** %16, align 8, !dbg !2633; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2634; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st759_1gt3d5t*, %st759_1gt3d5t**  %17,
     i64 %19
  %21 = load %st759_1gt3d5t*, %st759_1gt3d5t** %20, align 8, !dbg !2635; 2:0
;atama:
  store 
    %st759_1gt3d5t* %21,
    %st759_1gt3d5t** %14,
    align 8, !dbg !2636
; Atama ifadesi
  %22 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2637; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : **örs::derleme::imge::hücre[%st759_1gt3d5t]
  %23 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st759_1gt3d5t**, %st759_1gt3d5t*** %23, align 8, !dbg !2639; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2640; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st759_1gt3d5t*, %st759_1gt3d5t**  %24,
     i64 %26
  %28 = load %st759_1gt3d5t*, %st759_1gt3d5t** %4, align 8, !dbg !2641; 2:0
;atama:
  store 
    %st759_1gt3d5t* %28,
    %st759_1gt3d5t** %27,
    align 8, !dbg !2642
; Tekil :
  %29 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2643; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %30 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2645; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2646
  %33 = load i32, i32* %30, align 4, !dbg !2647; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st759_1gt3d5t* @"imge::çizelge.yeniHücre_ox110i"(%st760_1gt3d5t* %0, i32 %1)
#0       !dbg !2648 {
; Değişken : dönüş
  %3 = alloca %st759_1gt3d5t*, align 8
  store %st759_1gt3d5t* null, %st759_1gt3d5t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt3d5t*, align 8
  store %st760_1gt3d5t* %0, %st760_1gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt3d5t** %4, metadata !2652, metadata !DIExpression()), !dbg !2656
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2653, metadata !DIExpression()), !dbg !2657
  %6 = load %st760_1gt3d5t*, %st760_1gt3d5t** %4, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %6,
    i32 0, i32 5
  %8 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2661; 2:0
  %9 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %8, 
      i64 40), !dbg !2662
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st759_1gt3d5t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %11 = alloca %st759_1gt3d5t*, align 8
  store 
    %st759_1gt3d5t* %10,
    %st759_1gt3d5t** %11,
    align 8, !dbg !2663
; Atama ifadesi
  %12 = load %st759_1gt3d5t*, %st759_1gt3d5t** %11, align 8, !dbg !2664; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *d32
  %13 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2666; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2667
; Atama ifadesi
  %15 = load %st759_1gt3d5t*, %st759_1gt3d5t** %11, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2670; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2671
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2672
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st760_1gt3d5t*, %st760_1gt3d5t** %4, align 8, !dbg !2673; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %20 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2675; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st760_1gt3d5t*, %st760_1gt3d5t** %4, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %23 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %22,
    i32 0, i32 4
  %24 = load %st759_1gt3d5t*, %st759_1gt3d5t** %11, align 8, !dbg !2679; 2:0
;atama:
  store 
    %st759_1gt3d5t* %24,
    %st759_1gt3d5t** %23,
    align 8, !dbg !2680
; Atama ifadesi
  %25 = load %st760_1gt3d5t*, %st760_1gt3d5t** %4, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %26 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %25,
    i32 0, i32 3
  %27 = load %st759_1gt3d5t*, %st759_1gt3d5t** %11, align 8, !dbg !2683; 2:0
;atama:
  store 
    %st759_1gt3d5t* %27,
    %st759_1gt3d5t** %26,
    align 8, !dbg !2684
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st759_1gt3d5t*, %st759_1gt3d5t** %11, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %29 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %28,
    i32 0, i32 1
  %30 = load %st760_1gt3d5t*, %st760_1gt3d5t** %4, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %31 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %30,
    i32 0, i32 4
  %32 = load %st759_1gt3d5t*, %st759_1gt3d5t** %31, align 8, !dbg !2690; 2:0
;atama:
  store 
    %st759_1gt3d5t* %32,
    %st759_1gt3d5t** %29,
    align 8, !dbg !2691
; Atama ifadesi
  %33 = load %st760_1gt3d5t*, %st760_1gt3d5t** %4, align 8, !dbg !2692; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %34 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %33,
    i32 0, i32 4
  %35 = load %st759_1gt3d5t*, %st759_1gt3d5t** %34, align 8, !dbg !2694; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %36 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %35,
    i32 0, i32 2
  %37 = load %st759_1gt3d5t*, %st759_1gt3d5t** %11, align 8, !dbg !2696; 2:0
;atama:
  store 
    %st759_1gt3d5t* %37,
    %st759_1gt3d5t** %36,
    align 8, !dbg !2697
; Atama ifadesi
  %38 = load %st760_1gt3d5t*, %st760_1gt3d5t** %4, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %39 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %38,
    i32 0, i32 4
  %40 = load %st759_1gt3d5t*, %st759_1gt3d5t** %11, align 8, !dbg !2700; 2:0
;atama:
  store 
    %st759_1gt3d5t* %40,
    %st759_1gt3d5t** %39,
    align 8, !dbg !2701
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st759_1gt3d5t*, %st759_1gt3d5t** %11, align 8, !dbg !2702; 2:0
; Dönüş :
  ret %st759_1gt3d5t* %41
}

define private dso_local 
void @"imge::çizelge._yenile_ox110i"(%st760_1gt3d5t* %0)
#0       !dbg !2703 {
; Değişken : Sözlük
  %2 = alloca %st760_1gt3d5t*, align 8
  store %st760_1gt3d5t* %0, %st760_1gt3d5t** %2, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt3d5t** %2, metadata !2705, metadata !DIExpression()), !dbg !2708
  %3 = load %st760_1gt3d5t*, %st760_1gt3d5t** %2, align 8, !dbg !2710; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %3,
    i32 0, i32 5
  %5 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2712; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !2713
  %7 = load %st760_1gt3d5t*, %st760_1gt3d5t** %2, align 8, !dbg !2714; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : **örs::derleme::imge::hücre[%st759_1gt3d5t]
  %8 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %7,
    i32 0, i32 6
  %9 = load %st759_1gt3d5t**, %st759_1gt3d5t*** %8, align 8, !dbg !2716; 3:0
; Konum çevirisi:
  %10 = bitcast %st759_1gt3d5t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2717
  %12 = load %st760_1gt3d5t*, %st760_1gt3d5t** %2, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2720; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2721
; Atama ifadesi
  %16 = load %st760_1gt3d5t*, %st760_1gt3d5t** %2, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %17 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st760_1gt3d5t*, %st760_1gt3d5t** %2, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2726; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2727
; Atama ifadesi
  %22 = load %st760_1gt3d5t*, %st760_1gt3d5t** %2, align 8, !dbg !2728; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : **örs::derleme::imge::hücre[%st759_1gt3d5t]
  %23 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %22,
    i32 0, i32 6
  %24 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2730; 2:0
; Ikiz işlem '*'
  %25 = load %st760_1gt3d5t*, %st760_1gt3d5t** %2, align 8, !dbg !2731; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %26 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2733; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %24, 
      i64 %29), !dbg !2734
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st759_1gt3d5t***; 3
;atama:
  store 
    %st759_1gt3d5t*** %31,
    %st759_1gt3d5t*** %23,
    align 8, !dbg !2735
; Atama ifadesi
  %32 = load %st760_1gt3d5t*, %st760_1gt3d5t** %2, align 8, !dbg !2736; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %33 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2738
  %34 = load %st760_1gt3d5t*, %st760_1gt3d5t** %2, align 8, !dbg !2739; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %35 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %34,
    i32 0, i32 3
  %36 = load %st759_1gt3d5t*, %st759_1gt3d5t** %35, align 8, !dbg !2741; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %37 = alloca %st759_1gt3d5t*, align 8
  store 
    %st759_1gt3d5t* %36,
    %st759_1gt3d5t** %37,
    align 8, !dbg !2742
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st759_1gt3d5t*, %st759_1gt3d5t** %37, align 8, !dbg !2743; 2:0
  %39 = icmp ne %st759_1gt3d5t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st760_1gt3d5t*, %st760_1gt3d5t** %2, align 8, !dbg !2745; 2:0
;;-> (nil) 4
  %41 = load %st759_1gt3d5t*, %st759_1gt3d5t** %37, align 8, !dbg !2746; 2:0
 call void @"imge::çizelge.hücreYenile_ox110i" (
      %st760_1gt3d5t* %40, 
      %st759_1gt3d5t* %41), !dbg !2747
; Atama ifadesi
  %42 = load %st759_1gt3d5t*, %st759_1gt3d5t** %37, align 8, !dbg !2748; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %43 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %42,
    i32 0, i32 2
  %44 = load %st759_1gt3d5t*, %st759_1gt3d5t** %43, align 8, !dbg !2750; 2:0
;atama:
  store 
    %st759_1gt3d5t* %44,
    %st759_1gt3d5t** %37,
    align 8, !dbg !2751
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2752; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2753; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %45, 
      i8* %46), !dbg !2754
; Iç Dönüş :
  ret void
}

define external 
%gt3d5t* @"imge::çizelge.Ekle_ox110i"(%st760_1gt3d5t* %0, i32 %1, %gt3d5t* %2)
#0       !dbg !2755 {
; Değişken : dönüş
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st760_1gt3d5t*, align 8
  store %st760_1gt3d5t* %0, %st760_1gt3d5t** %5, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt3d5t** %5, metadata !2759, metadata !DIExpression()), !dbg !2765
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2760, metadata !DIExpression()), !dbg !2766
; Değişken : Ek
  %7 = alloca %gt3d5t*, align 8
  store %gt3d5t* %2, %gt3d5t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %7, metadata !2762, metadata !DIExpression()), !dbg !2767
  %8 = load %st760_1gt3d5t*, %st760_1gt3d5t** %5, align 8, !dbg !2769; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2770; 1:0
  %10 = call %st759_1gt3d5t* (%st760_1gt3d5t*,i32) @"imge::çizelge.yeniHücre_ox110i" (
      %st760_1gt3d5t* %8, 
      i32 %9), !dbg !2771

; pascal 'Hücre' *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %11 = alloca %st759_1gt3d5t*, align 8
  store 
    %st759_1gt3d5t* %10,
    %st759_1gt3d5t** %11,
    align 8, !dbg !2772
  %12 = load %st760_1gt3d5t*, %st760_1gt3d5t** %5, align 8, !dbg !2773; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2775; 1:0
  %15 = load %st759_1gt3d5t*, %st759_1gt3d5t** %11, align 8, !dbg !2776; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2778; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2779

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2780
; Atama ifadesi
  %20 = load %st759_1gt3d5t*, %st759_1gt3d5t** %11, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %20,
    i32 0, i32 3
  %22 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !2783; 2:0
;atama:
  store 
    %gt3d5t* %22,
    %gt3d5t** %21,
    align 8, !dbg !2784
  %23 = load %st760_1gt3d5t*, %st760_1gt3d5t** %5, align 8, !dbg !2785; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : **örs::derleme::imge::hücre[%st759_1gt3d5t]
  %24 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st759_1gt3d5t**, %st759_1gt3d5t*** %24, align 8, !dbg !2787; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2788; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st759_1gt3d5t*, %st759_1gt3d5t**  %25,
     i64 %27
  %29 = load %st759_1gt3d5t*, %st759_1gt3d5t** %28, align 8, !dbg !2789; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %30 = alloca %st759_1gt3d5t*, align 8
  store 
    %st759_1gt3d5t* %29,
    %st759_1gt3d5t** %30,
    align 8, !dbg !2790
; Atama ifadesi
  %31 = load %st759_1gt3d5t*, %st759_1gt3d5t** %11, align 8, !dbg !2791; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %32 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %31,
    i32 0, i32 0
  %33 = load %st760_1gt3d5t*, %st760_1gt3d5t** %5, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : **örs::derleme::imge::hücre[%st759_1gt3d5t]
  %34 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st759_1gt3d5t**, %st759_1gt3d5t*** %34, align 8, !dbg !2795; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2796; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st759_1gt3d5t*, %st759_1gt3d5t**  %35,
     i64 %37
  %39 = load %st759_1gt3d5t*, %st759_1gt3d5t** %38, align 8, !dbg !2797; 2:0
;atama:
  store 
    %st759_1gt3d5t* %39,
    %st759_1gt3d5t** %32,
    align 8, !dbg !2798
; Atama ifadesi
  %40 = load %st760_1gt3d5t*, %st760_1gt3d5t** %5, align 8, !dbg !2799; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : **örs::derleme::imge::hücre[%st759_1gt3d5t]
  %41 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st759_1gt3d5t**, %st759_1gt3d5t*** %41, align 8, !dbg !2801; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2802; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st759_1gt3d5t*, %st759_1gt3d5t**  %42,
     i64 %44
  %46 = load %st759_1gt3d5t*, %st759_1gt3d5t** %11, align 8, !dbg !2803; 2:0
;atama:
  store 
    %st759_1gt3d5t* %46,
    %st759_1gt3d5t** %45,
    align 8, !dbg !2804
; Tekil :
  %47 = load %st760_1gt3d5t*, %st760_1gt3d5t** %5, align 8, !dbg !2805; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %48 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2807; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2808
  %51 = load i32, i32* %48, align 4, !dbg !2809; 1:0
; Ikiz işlem '/'
  %52 = load %st760_1gt3d5t*, %st760_1gt3d5t** %5, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %53 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2812; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2813
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st760_1gt3d5t*, %st760_1gt3d5t** %5, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %58 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2816; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2817; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st760_1gt3d5t*, %st760_1gt3d5t** %5, align 8, !dbg !2818; 2:0
 call void @"imge::çizelge._yenile_ox110i" (
      %st760_1gt3d5t* %63), !dbg !2819
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !2820; 2:0
; Dönüş :
  ret %gt3d5t* %64
}

define external 
void @"imge::çizelge.Yapılandır_ox110i"(%st760_1gt3d5t* %0, %gt29ft* %1, i32 %2)
#0       !dbg !2821 {
; Değişken : Sözlük
  %4 = alloca %st760_1gt3d5t*, align 8
  store %st760_1gt3d5t* %0, %st760_1gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt3d5t** %4, metadata !2823, metadata !DIExpression()), !dbg !2829
; Değişken : H
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2825, metadata !DIExpression()), !dbg !2830
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2826, metadata !DIExpression()), !dbg !2831
; Atama ifadesi
  %7 = load %st760_1gt3d5t*, %st760_1gt3d5t** %4, align 8, !dbg !2833; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %8 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2835; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2836
; Atama ifadesi
  %10 = load %st760_1gt3d5t*, %st760_1gt3d5t** %4, align 8, !dbg !2837; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %11 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2839
; Atama ifadesi
  %12 = load %st760_1gt3d5t*, %st760_1gt3d5t** %4, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %12,
    i32 0, i32 5
  %14 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2842; 2:0
;atama:
  store 
    %gt29ft* %14,
    %gt29ft** %13,
    align 8, !dbg !2843
; Atama ifadesi
  %15 = load %st760_1gt3d5t*, %st760_1gt3d5t** %4, align 8, !dbg !2844; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : **örs::derleme::imge::hücre[%st759_1gt3d5t]
  %16 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %15,
    i32 0, i32 6
  %17 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2846; 2:0
; Ikiz işlem '*'
  %18 = load %st760_1gt3d5t*, %st760_1gt3d5t** %4, align 8, !dbg !2847; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2849; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %17, 
      i64 %22), !dbg !2850
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st759_1gt3d5t**; 2
;atama:
  store 
    %st759_1gt3d5t** %24,
    %st759_1gt3d5t*** %16,
    align 8, !dbg !2851
; Iç Dönüş :
  ret void
}

define external 
void @"imge::çizelge.Çıkar_ox110i"(%st760_1gt3d5t* %0, i32 %1)
#0       !dbg !2852 {
; Değişken : Sözlük
  %3 = alloca %st760_1gt3d5t*, align 8
  store %st760_1gt3d5t* %0, %st760_1gt3d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt3d5t** %3, metadata !2854, metadata !DIExpression()), !dbg !2858
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2855, metadata !DIExpression()), !dbg !2859
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2861; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %6 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2863; 1:0
  %8 = icmp slt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2864; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %11 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2866; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %16 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %15,
    i32 0, i32 3
  %17 = load %st759_1gt3d5t*, %st759_1gt3d5t** %16, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *d32
  %18 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2872; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2873; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2875; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %23,
    i32 0, i32 5
  %25 = load %gt29ft*, %gt29ft** %24, align 8, !dbg !2877; 2:0
  %26 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2878; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %27 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st759_1gt3d5t*, %st759_1gt3d5t** %27, align 8, !dbg !2880; 2:0
; Konum çevirisi:
  %29 = bitcast %st759_1gt3d5t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %25, 
      i8* %29), !dbg !2881
; Tekil :
  %30 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2882; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %31 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2884; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2885
  %34 = load i32, i32* %31, align 4, !dbg !2886; 1:0
; Atama ifadesi
  %35 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %36 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %35,
    i32 0, i32 3
;atama:
  store %st759_1gt3d5t* null, %st759_1gt3d5t** %36, align 8
; Atama ifadesi
  %37 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2889; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %38 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %37,
    i32 0, i32 4
;atama:
  store %st759_1gt3d5t* null, %st759_1gt3d5t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2891; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2892

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2893

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2895, metadata !DIExpression()), !dbg !2896
  %44 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2897; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %45 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2899; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2900; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2901

; pascal 'sıra' *d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2902
  %50 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : **örs::derleme::imge::hücre[%st759_1gt3d5t]
  %51 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st759_1gt3d5t**, %st759_1gt3d5t*** %51, align 8, !dbg !2905; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2906; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st759_1gt3d5t*, %st759_1gt3d5t**  %52,
     i64 %54
  %56 = load %st759_1gt3d5t*, %st759_1gt3d5t** %55, align 8, !dbg !2907; 2:0

; pascal 'Önceki' *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %57 = alloca %st759_1gt3d5t*, align 8
  store 
    %st759_1gt3d5t* %56,
    %st759_1gt3d5t** %57,
    align 8, !dbg !2908
; Atama ifadesi
;atama:
  store %st759_1gt3d5t** null, %st759_1gt3d5t** %57, align 8
  %58 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2909; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : **örs::derleme::imge::hücre[%st759_1gt3d5t]
  %59 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st759_1gt3d5t**, %st759_1gt3d5t*** %59, align 8, !dbg !2911; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2912; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st759_1gt3d5t*, %st759_1gt3d5t**  %60,
     i64 %62
  %64 = load %st759_1gt3d5t*, %st759_1gt3d5t** %63, align 8, !dbg !2913; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %65 = alloca %st759_1gt3d5t*, align 8
  store 
    %st759_1gt3d5t* %64,
    %st759_1gt3d5t** %65,
    align 8, !dbg !2914
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st759_1gt3d5t*, %st759_1gt3d5t** %65, align 8, !dbg !2915; 2:0
  %67 = icmp ne %st759_1gt3d5t* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st759_1gt3d5t*, %st759_1gt3d5t** %65, align 8, !dbg !2916; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %69 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %68,
    i32 0, i32 0
  %70 = load %st759_1gt3d5t*, %st759_1gt3d5t** %69, align 8, !dbg !2918; 2:0
;atama:
  store 
    %st759_1gt3d5t* %70,
    %st759_1gt3d5t** %65,
    align 8, !dbg !2919
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st759_1gt3d5t*, %st759_1gt3d5t** %65, align 8, !dbg !2921; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *d32
  %72 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2923; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2924; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st759_1gt3d5t*, %st759_1gt3d5t** %57, align 8, !dbg !2926; 2:0
  %78 = icmp ne %st759_1gt3d5t* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st759_1gt3d5t*, %st759_1gt3d5t** %57, align 8, !dbg !2928; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %80 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %79,
    i32 0, i32 0
  %81 = load %st759_1gt3d5t*, %st759_1gt3d5t** %65, align 8, !dbg !2930; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %82 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %81,
    i32 0, i32 0
  %83 = load %st759_1gt3d5t*, %st759_1gt3d5t** %82, align 8, !dbg !2932; 2:0
;atama:
  store 
    %st759_1gt3d5t* %83,
    %st759_1gt3d5t** %80,
    align 8, !dbg !2933
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st759_1gt3d5t*, %st759_1gt3d5t** %65, align 8, !dbg !2934; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %85 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %84,
    i32 0, i32 1
  %86 = load %st759_1gt3d5t*, %st759_1gt3d5t** %85, align 8, !dbg !2936; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %87 = alloca %st759_1gt3d5t*, align 8
  store 
    %st759_1gt3d5t* %86,
    %st759_1gt3d5t** %87,
    align 8, !dbg !2937
  %88 = load %st759_1gt3d5t*, %st759_1gt3d5t** %65, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %89 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %88,
    i32 0, i32 2
  %90 = load %st759_1gt3d5t*, %st759_1gt3d5t** %89, align 8, !dbg !2940; 2:0

; pascal 'HSonraki' *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %91 = alloca %st759_1gt3d5t*, align 8
  store 
    %st759_1gt3d5t* %90,
    %st759_1gt3d5t** %91,
    align 8, !dbg !2941
; Karşılaştırma
  %92 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %93 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %92,
    i32 0, i32 3
  %94 = load %st759_1gt3d5t*, %st759_1gt3d5t** %93, align 8, !dbg !2944; 2:0
  %95 = load %st759_1gt3d5t*, %st759_1gt3d5t** %65, align 8, !dbg !2945; 2:0
  %96 = icmp eq %st759_1gt3d5t* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox6, label %egerki.kosul.ox6
eger.beden.ox6:
; Atama ifadesi
  %98 = load %st759_1gt3d5t*, %st759_1gt3d5t** %91, align 8, !dbg !2947; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %99 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %98,
    i32 0, i32 1
;atama:
  store %st759_1gt3d5t* null, %st759_1gt3d5t** %99, align 8
; Atama ifadesi
  %100 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2949; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %101 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %100,
    i32 0, i32 3
  %102 = load %st759_1gt3d5t*, %st759_1gt3d5t** %65, align 8, !dbg !2951; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %103 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %102,
    i32 0, i32 2
  %104 = load %st759_1gt3d5t*, %st759_1gt3d5t** %103, align 8, !dbg !2953; 2:0
;atama:
  store 
    %st759_1gt3d5t* %104,
    %st759_1gt3d5t** %101,
    align 8, !dbg !2954
  br label %eger.son.ox6
egerki.kosul.ox6:
; Karşılaştırma
  %105 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2955; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %106 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %105,
    i32 0, i32 4
  %107 = load %st759_1gt3d5t*, %st759_1gt3d5t** %106, align 8, !dbg !2957; 2:0
  %108 = load %st759_1gt3d5t*, %st759_1gt3d5t** %65, align 8, !dbg !2958; 2:0
  %109 = icmp eq %st759_1gt3d5t* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox6, label %degilse.beden.ox6
egerki.ox6:
; Atama ifadesi
  %111 = load %st759_1gt3d5t*, %st759_1gt3d5t** %87, align 8, !dbg !2960; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %112 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %111,
    i32 0, i32 2
;atama:
  store %st759_1gt3d5t* null, %st759_1gt3d5t** %112, align 8
; Atama ifadesi
  %113 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2962; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %114 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %113,
    i32 0, i32 4
  %115 = load %st759_1gt3d5t*, %st759_1gt3d5t** %65, align 8, !dbg !2964; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %116 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %115,
    i32 0, i32 1
  %117 = load %st759_1gt3d5t*, %st759_1gt3d5t** %116, align 8, !dbg !2966; 2:0
;atama:
  store 
    %st759_1gt3d5t* %117,
    %st759_1gt3d5t** %114,
    align 8, !dbg !2967
  br label %eger.son.ox6
degilse.beden.ox6:
; Atama ifadesi
  %118 = load %st759_1gt3d5t*, %st759_1gt3d5t** %87, align 8, !dbg !2969; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %119 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %118,
    i32 0, i32 2
  %120 = load %st759_1gt3d5t*, %st759_1gt3d5t** %91, align 8, !dbg !2971; 2:0
;atama:
  store 
    %st759_1gt3d5t* %120,
    %st759_1gt3d5t** %119,
    align 8, !dbg !2972
; Atama ifadesi
  %121 = load %st759_1gt3d5t*, %st759_1gt3d5t** %91, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %122 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %121,
    i32 0, i32 1
  %123 = load %st759_1gt3d5t*, %st759_1gt3d5t** %87, align 8, !dbg !2975; 2:0
;atama:
  store 
    %st759_1gt3d5t* %123,
    %st759_1gt3d5t** %122,
    align 8, !dbg !2976
  br label %eger.son.ox6
eger.son.ox6:
  %124 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %124,
    i32 0, i32 5
  %126 = load %gt29ft*, %gt29ft** %125, align 8, !dbg !2979; 2:0
;;-> (nil) 4
  %127 = load %st759_1gt3d5t*, %st759_1gt3d5t** %65, align 8, !dbg !2980; 2:0
; Konum çevirisi:
  %128 = bitcast %st759_1gt3d5t* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %126, 
      i8* %128), !dbg !2981
; Tekil :
  %129 = load %st760_1gt3d5t*, %st760_1gt3d5t** %3, align 8, !dbg !2982; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %130 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2984; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2985
  %133 = load i32, i32* %130, align 4, !dbg !2986; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st759_1gt3d5t*, %st759_1gt3d5t** %65, align 8, !dbg !2987; 2:0
;atama:
  store 
    %st759_1gt3d5t* %134,
    %st759_1gt3d5t** %57,
    align 8, !dbg !2988
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt3d5t* @"imge::çizelge.Ara_ox110i"(%st760_1gt3d5t* %0, i32 %1)
#0       !dbg !2989 {
; Değişken : dönüş
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt3d5t*, align 8
  store %st760_1gt3d5t* %0, %st760_1gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt3d5t** %4, metadata !2993, metadata !DIExpression()), !dbg !2997
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2994, metadata !DIExpression()), !dbg !2998
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st760_1gt3d5t*, %st760_1gt3d5t** %4, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %7 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3002; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3d5t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !3003; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !3004

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !3005

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !3007, metadata !DIExpression()), !dbg !3008
  %16 = load %st760_1gt3d5t*, %st760_1gt3d5t** %4, align 8, !dbg !3009; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : *d32
  %17 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3011; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !3012; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !3013

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !3014
  %22 = load %st760_1gt3d5t*, %st760_1gt3d5t** %4, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt3d5t] : **örs::derleme::imge::hücre[%st759_1gt3d5t]
  %23 = getelementptr inbounds 
    %st760_1gt3d5t, %st760_1gt3d5t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st759_1gt3d5t**, %st759_1gt3d5t*** %23, align 8, !dbg !3017; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !3018; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st759_1gt3d5t*, %st759_1gt3d5t**  %24,
     i64 %26
  %28 = load %st759_1gt3d5t*, %st759_1gt3d5t** %27, align 8, !dbg !3019; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %29 = alloca %st759_1gt3d5t*, align 8
  store 
    %st759_1gt3d5t* %28,
    %st759_1gt3d5t** %29,
    align 8, !dbg !3020
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st759_1gt3d5t*, %st759_1gt3d5t** %29, align 8, !dbg !3021; 2:0
  %31 = icmp ne %st759_1gt3d5t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st759_1gt3d5t*, %st759_1gt3d5t** %29, align 8, !dbg !3022; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::hücre[%st759_1gt3d5t]
  %33 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %32,
    i32 0, i32 0
  %34 = load %st759_1gt3d5t*, %st759_1gt3d5t** %33, align 8, !dbg !3024; 2:0
;atama:
  store 
    %st759_1gt3d5t* %34,
    %st759_1gt3d5t** %29,
    align 8, !dbg !3025
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st759_1gt3d5t*, %st759_1gt3d5t** %29, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *d32
  %36 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !3029; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !3030; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st759_1gt3d5t*, %st759_1gt3d5t** %29, align 8, !dbg !3032; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt3d5t] : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %st759_1gt3d5t, %st759_1gt3d5t* %41,
    i32 0, i32 3
  %43 = load %gt3d5t*, %gt3d5t** %42, align 8, !dbg !3034; 2:0
; Dönüş :
  ret %gt3d5t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt3d5t*, %gt3d5t** %3, align 8, !dbg !3035; 2:0
  ret %gt3d5t* %44
}

define external 
void @"imge::inler.Ekle_ox110i"(%st555_1gt3d6t* %0, %gt3d6t* %1)
#0       !dbg !3036 {
; Değişken : öz
  %3 = alloca %st555_1gt3d6t*, align 8
  store %st555_1gt3d6t* %0, %st555_1gt3d6t** %3, align 8
  call void @llvm.dbg.declare(metadata %st555_1gt3d6t** %3, metadata !3039, metadata !DIExpression()), !dbg !3044
; Değişken : nesne
  %4 = alloca %gt3d6t*, align 8
  store %gt3d6t* %1, %gt3d6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3d6t** %4, metadata !3041, metadata !DIExpression()), !dbg !3045
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st555_1gt3d6t*, %st555_1gt3d6t** %3, align 8, !dbg !3047; 2:0
; tür konumu *örs::derleme::imge::k[%st555_1gt3d6t] : *t32
  %6 = getelementptr inbounds 
    %st555_1gt3d6t, %st555_1gt3d6t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3049; 1:0
  %8 = load %st555_1gt3d6t*, %st555_1gt3d6t** %3, align 8, !dbg !3050; 2:0
; tür konumu *örs::derleme::imge::k[%st555_1gt3d6t] : *t32
  %9 = getelementptr inbounds 
    %st555_1gt3d6t, %st555_1gt3d6t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !3052; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st555_1gt3d6t*, %st555_1gt3d6t** %3, align 8, !dbg !3054; 2:0
; tür konumu *örs::derleme::imge::k[%st555_1gt3d6t] : *t32
  %14 = getelementptr inbounds 
    %st555_1gt3d6t, %st555_1gt3d6t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3056; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !3057
  %17 = load %st555_1gt3d6t*, %st555_1gt3d6t** %3, align 8, !dbg !3058; 2:0
; tür konumu *örs::derleme::imge::k[%st555_1gt3d6t] : **örs::derleme::imge::in
  %18 = getelementptr inbounds 
    %st555_1gt3d6t, %st555_1gt3d6t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt3d6t**, %gt3d6t*** %18,
    i64 0; konum alınıyor
  %20 = load %st555_1gt3d6t*, %st555_1gt3d6t** %3, align 8, !dbg !3060; 2:0
; tür konumu *örs::derleme::imge::k[%st555_1gt3d6t] : *t32
  %21 = getelementptr inbounds 
    %st555_1gt3d6t, %st555_1gt3d6t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !3062; 1:0
  %23 = load %gt3d6t**, %gt3d6t*** %19, align 8, !dbg !3063; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt3d6t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt3d6t**; 2
  store 
    %gt3d6t** %28,
    %gt3d6t*** %19,
    align 8, !dbg !3064
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st555_1gt3d6t*, %st555_1gt3d6t** %3, align 8, !dbg !3065; 2:0
; tür konumu *örs::derleme::imge::k[%st555_1gt3d6t] : **örs::derleme::imge::in
  %30 = getelementptr inbounds 
    %st555_1gt3d6t, %st555_1gt3d6t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt3d6t**, %gt3d6t*** %30, align 8, !dbg !3067; 3:0
;dizi erişim2 Nesneler
  %32 = load %st555_1gt3d6t*, %st555_1gt3d6t** %3, align 8, !dbg !3068; 2:0
; tür konumu *örs::derleme::imge::k[%st555_1gt3d6t] : *t32
  %33 = getelementptr inbounds 
    %st555_1gt3d6t, %st555_1gt3d6t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !3070; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt3d6t*, %gt3d6t**  %31,
     i64 %35
  %37 = load %gt3d6t*, %gt3d6t** %4, align 8, !dbg !3071; 2:0
;atama:
  store 
    %gt3d6t* %37,
    %gt3d6t** %36,
    align 8, !dbg !3072
; Tekil :
  %38 = load %st555_1gt3d6t*, %st555_1gt3d6t** %3, align 8, !dbg !3073; 2:0
; tür konumu *örs::derleme::imge::k[%st555_1gt3d6t] : *t32
  %39 = getelementptr inbounds 
    %st555_1gt3d6t, %st555_1gt3d6t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !3075; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !3076
  %42 = load i32, i32* %39, align 4, !dbg !3077; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::inler.Sil_ox110i"(%st555_1gt3d6t* %0)
#0       !dbg !3078 {
; Değişken : Dizi
  %2 = alloca %st555_1gt3d6t*, align 8
  store %st555_1gt3d6t* %0, %st555_1gt3d6t** %2, align 8
  call void @llvm.dbg.declare(metadata %st555_1gt3d6t** %2, metadata !3080, metadata !DIExpression()), !dbg !3083
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st555_1gt3d6t*, %st555_1gt3d6t** %2, align 8, !dbg !3085; 2:0
  %4 = icmp ne %st555_1gt3d6t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st555_1gt3d6t*, %st555_1gt3d6t** %2, align 8, !dbg !3087; 2:0
; tür konumu *örs::derleme::imge::k[%st555_1gt3d6t] : **örs::derleme::imge::in
  %6 = getelementptr inbounds 
    %st555_1gt3d6t, %st555_1gt3d6t* %5,
    i32 0, i32 2
  %7 = load %gt3d6t**, %gt3d6t*** %6, align 8, !dbg !3089; 3:0
  %8 = icmp ne %gt3d6t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st555_1gt3d6t*, %st555_1gt3d6t** %2, align 8, !dbg !3090; 2:0
; tür konumu *örs::derleme::imge::k[%st555_1gt3d6t] : **örs::derleme::imge::in
  %10 = getelementptr inbounds 
    %st555_1gt3d6t, %st555_1gt3d6t* %9,
    i32 0, i32 2
  %11 = load %gt3d6t**, %gt3d6t*** %10, align 8, !dbg !3092; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st555_1gt3d6t*, %st555_1gt3d6t** %2, align 8, !dbg !3093; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::sözlük.hücreYenile_ox110i"(%st725_1gt3d5t* %0, %st724_1gt3d5t* %1)
#0       !dbg !3094 {
; Değişken : Sözlük
  %3 = alloca %st725_1gt3d5t*, align 8
  store %st725_1gt3d5t* %0, %st725_1gt3d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3d5t** %3, metadata !3097, metadata !DIExpression()), !dbg !3102
; Değişken : Hücre
  %4 = alloca %st724_1gt3d5t*, align 8
  store %st724_1gt3d5t* %1, %st724_1gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st724_1gt3d5t** %4, metadata !3099, metadata !DIExpression()), !dbg !3103
  %5 = load %st725_1gt3d5t*, %st725_1gt3d5t** %3, align 8, !dbg !3105; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %6 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !3107; 1:0
  %8 = load %st724_1gt3d5t*, %st724_1gt3d5t** %4, align 8, !dbg !3108; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *d32
  %9 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !3110; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !3111

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !3112
; Atama ifadesi
  %13 = load %st724_1gt3d5t*, %st724_1gt3d5t** %4, align 8, !dbg !3113; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %14 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %13,
    i32 0, i32 0
  %15 = load %st725_1gt3d5t*, %st725_1gt3d5t** %3, align 8, !dbg !3115; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %16 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %16, align 8, !dbg !3117; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !3118; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st724_1gt3d5t*, %st724_1gt3d5t**  %17,
     i64 %19
  %21 = load %st724_1gt3d5t*, %st724_1gt3d5t** %20, align 8, !dbg !3119; 2:0
;atama:
  store 
    %st724_1gt3d5t* %21,
    %st724_1gt3d5t** %14,
    align 8, !dbg !3120
; Atama ifadesi
  %22 = load %st725_1gt3d5t*, %st725_1gt3d5t** %3, align 8, !dbg !3121; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %23 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %23, align 8, !dbg !3123; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !3124; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st724_1gt3d5t*, %st724_1gt3d5t**  %24,
     i64 %26
  %28 = load %st724_1gt3d5t*, %st724_1gt3d5t** %4, align 8, !dbg !3125; 2:0
;atama:
  store 
    %st724_1gt3d5t* %28,
    %st724_1gt3d5t** %27,
    align 8, !dbg !3126
; Tekil :
  %29 = load %st725_1gt3d5t*, %st725_1gt3d5t** %3, align 8, !dbg !3127; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %30 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !3129; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !3130
  %33 = load i32, i32* %30, align 4, !dbg !3131; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st724_1gt3d5t* @"imge::sözlük.yeniHücre_ox110i"(%st725_1gt3d5t* %0, %metin* %1)
#0       !dbg !3132 {
; Değişken : dönüş
  %3 = alloca %st724_1gt3d5t*, align 8
  store %st724_1gt3d5t* null, %st724_1gt3d5t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st725_1gt3d5t*, align 8
  store %st725_1gt3d5t* %0, %st725_1gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3d5t** %4, metadata !3136, metadata !DIExpression()), !dbg !3141
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3138, metadata !DIExpression()), !dbg !3142
  %6 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !3144; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %6,
    i32 0, i32 5
  %8 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !3146; 2:0
  %9 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %8, 
      i64 48, 
      i64 8), !dbg !3147
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st724_1gt3d5t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %11 = alloca %st724_1gt3d5t*, align 8
  store 
    %st724_1gt3d5t* %10,
    %st724_1gt3d5t** %11,
    align 8, !dbg !3148
; Atama ifadesi
  %12 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !3149; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !3151; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !3152
; Atama ifadesi
  %15 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *d32
  %16 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !3155; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !3156
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !3157
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !3158; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %20 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3160; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !3162; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %23 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %22,
    i32 0, i32 4
  %24 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !3164; 2:0
;atama:
  store 
    %st724_1gt3d5t* %24,
    %st724_1gt3d5t** %23,
    align 8, !dbg !3165
; Atama ifadesi
  %25 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !3166; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %26 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %25,
    i32 0, i32 3
  %27 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !3168; 2:0
;atama:
  store 
    %st724_1gt3d5t* %27,
    %st724_1gt3d5t** %26,
    align 8, !dbg !3169
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !3171; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %29 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %28,
    i32 0, i32 1
  %30 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !3173; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %31 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %30,
    i32 0, i32 4
  %32 = load %st724_1gt3d5t*, %st724_1gt3d5t** %31, align 8, !dbg !3175; 2:0
;atama:
  store 
    %st724_1gt3d5t* %32,
    %st724_1gt3d5t** %29,
    align 8, !dbg !3176
; Atama ifadesi
  %33 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !3177; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %34 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %33,
    i32 0, i32 4
  %35 = load %st724_1gt3d5t*, %st724_1gt3d5t** %34, align 8, !dbg !3179; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %36 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %35,
    i32 0, i32 2
  %37 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !3181; 2:0
;atama:
  store 
    %st724_1gt3d5t* %37,
    %st724_1gt3d5t** %36,
    align 8, !dbg !3182
; Atama ifadesi
  %38 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !3183; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %39 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %38,
    i32 0, i32 4
  %40 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !3185; 2:0
;atama:
  store 
    %st724_1gt3d5t* %40,
    %st724_1gt3d5t** %39,
    align 8, !dbg !3186
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !3187; 2:0
; Dönüş :
  ret %st724_1gt3d5t* %41
}

define private dso_local 
void @"imge::sözlük._yenile_ox110i"(%st725_1gt3d5t* %0)
#0       !dbg !3188 {
; Değişken : Sözlük
  %2 = alloca %st725_1gt3d5t*, align 8
  store %st725_1gt3d5t* %0, %st725_1gt3d5t** %2, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3d5t** %2, metadata !3190, metadata !DIExpression()), !dbg !3193
  %3 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !3195; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %3,
    i32 0, i32 5
  %5 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !3197; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !3198
  %7 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !3199; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %8 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %7,
    i32 0, i32 6
  %9 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %8, align 8, !dbg !3201; 3:0
; Konum çevirisi:
  %10 = bitcast %st724_1gt3d5t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !3202
  %12 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !3203; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %13 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3205; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !3206
; Atama ifadesi
  %16 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !3207; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %17 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !3209; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %19 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3211; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !3212
; Atama ifadesi
  %22 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !3213; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %23 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %22,
    i32 0, i32 6
  %24 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3215; 2:0
; Ikiz işlem '*'
  %25 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !3216; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %26 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !3218; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %24, 
      i64 %29), !dbg !3219
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st724_1gt3d5t***; 3
;atama:
  store 
    %st724_1gt3d5t*** %31,
    %st724_1gt3d5t*** %23,
    align 8, !dbg !3220
; Atama ifadesi
  %32 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !3221; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %33 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !3223
  %34 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !3224; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %35 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %34,
    i32 0, i32 3
  %36 = load %st724_1gt3d5t*, %st724_1gt3d5t** %35, align 8, !dbg !3226; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %37 = alloca %st724_1gt3d5t*, align 8
  store 
    %st724_1gt3d5t* %36,
    %st724_1gt3d5t** %37,
    align 8, !dbg !3227
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st724_1gt3d5t*, %st724_1gt3d5t** %37, align 8, !dbg !3228; 2:0
  %39 = icmp ne %st724_1gt3d5t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !3230; 2:0
;;-> (nil) 4
  %41 = load %st724_1gt3d5t*, %st724_1gt3d5t** %37, align 8, !dbg !3231; 2:0
 call void @"imge::sözlük.hücreYenile_ox110i" (
      %st725_1gt3d5t* %40, 
      %st724_1gt3d5t* %41), !dbg !3232
; Atama ifadesi
  %42 = load %st724_1gt3d5t*, %st724_1gt3d5t** %37, align 8, !dbg !3233; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %43 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %42,
    i32 0, i32 2
  %44 = load %st724_1gt3d5t*, %st724_1gt3d5t** %43, align 8, !dbg !3235; 2:0
;atama:
  store 
    %st724_1gt3d5t* %44,
    %st724_1gt3d5t** %37,
    align 8, !dbg !3236
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3237; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !3238; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %45, 
      i8* %46), !dbg !3239
; Iç Dönüş :
  ret void
}

define external 
%gt3d5t* @"imge::sözlük.Ekle_ox110i"(%st725_1gt3d5t* %0, %metin* %1, %gt3d5t* %2)
#0       !dbg !3240 {
; Değişken : dönüş
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st725_1gt3d5t*, align 8
  store %st725_1gt3d5t* %0, %st725_1gt3d5t** %5, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3d5t** %5, metadata !3244, metadata !DIExpression()), !dbg !3251
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !3246, metadata !DIExpression()), !dbg !3252
; Değişken : Ek
  %7 = alloca %gt3d5t*, align 8
  store %gt3d5t* %2, %gt3d5t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %7, metadata !3248, metadata !DIExpression()), !dbg !3253
  %8 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !3255; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !3256; 2:0
  %10 = call %st724_1gt3d5t* (%st725_1gt3d5t*,%metin*) @"imge::sözlük.yeniHücre_ox110i" (
      %st725_1gt3d5t* %8, 
      %metin* %9), !dbg !3257

; pascal 'Hücre' *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %11 = alloca %st724_1gt3d5t*, align 8
  store 
    %st724_1gt3d5t* %10,
    %st724_1gt3d5t** %11,
    align 8, !dbg !3258
  %12 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !3259; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %13 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !3261; 1:0
  %15 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !3262; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *d32
  %16 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !3264; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !3265

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !3266
; Atama ifadesi
  %20 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !3267; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %20,
    i32 0, i32 4
  %22 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !3269; 2:0
;atama:
  store 
    %gt3d5t* %22,
    %gt3d5t** %21,
    align 8, !dbg !3270
  %23 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !3271; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %24 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %24, align 8, !dbg !3273; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !3274; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st724_1gt3d5t*, %st724_1gt3d5t**  %25,
     i64 %27
  %29 = load %st724_1gt3d5t*, %st724_1gt3d5t** %28, align 8, !dbg !3275; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %30 = alloca %st724_1gt3d5t*, align 8
  store 
    %st724_1gt3d5t* %29,
    %st724_1gt3d5t** %30,
    align 8, !dbg !3276
; Atama ifadesi
  %31 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !3277; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %32 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %31,
    i32 0, i32 0
  %33 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !3279; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %34 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %34, align 8, !dbg !3281; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !3282; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st724_1gt3d5t*, %st724_1gt3d5t**  %35,
     i64 %37
  %39 = load %st724_1gt3d5t*, %st724_1gt3d5t** %38, align 8, !dbg !3283; 2:0
;atama:
  store 
    %st724_1gt3d5t* %39,
    %st724_1gt3d5t** %32,
    align 8, !dbg !3284
; Atama ifadesi
  %40 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !3285; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %41 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %41, align 8, !dbg !3287; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !3288; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st724_1gt3d5t*, %st724_1gt3d5t**  %42,
     i64 %44
  %46 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !3289; 2:0
;atama:
  store 
    %st724_1gt3d5t* %46,
    %st724_1gt3d5t** %45,
    align 8, !dbg !3290
; Tekil :
  %47 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !3291; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %48 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !3293; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !3294
  %51 = load i32, i32* %48, align 4, !dbg !3295; 1:0
; Ikiz işlem '/'
  %52 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !3296; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %53 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !3298; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !3299
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !3300; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %58 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !3302; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !3303; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !3304; 2:0
 call void @"imge::sözlük._yenile_ox110i" (
      %st725_1gt3d5t* %63), !dbg !3305
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !3306; 2:0
; Dönüş :
  ret %gt3d5t* %64
}

define external 
void @"imge::sözlük.Yapılandır_ox110i"(%st725_1gt3d5t* %0, %gt29ft* %1, i32 %2)
#0       !dbg !3307 {
; Değişken : Sözlük
  %4 = alloca %st725_1gt3d5t*, align 8
  store %st725_1gt3d5t* %0, %st725_1gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3d5t** %4, metadata !3309, metadata !DIExpression()), !dbg !3315
; Değişken : H
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !3311, metadata !DIExpression()), !dbg !3316
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3312, metadata !DIExpression()), !dbg !3317
; Atama ifadesi
  %7 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !3319; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %8 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !3321; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !3322
; Atama ifadesi
  %10 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !3323; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %11 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3325
; Atama ifadesi
  %12 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !3326; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %12,
    i32 0, i32 5
  %14 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3328; 2:0
;atama:
  store 
    %gt29ft* %14,
    %gt29ft** %13,
    align 8, !dbg !3329
; Atama ifadesi
  %15 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !3330; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %16 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %15,
    i32 0, i32 6
  %17 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3332; 2:0
; Ikiz işlem '*'
  %18 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !3333; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %19 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3335; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %17, 
      i64 %22), !dbg !3336
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st724_1gt3d5t**; 2
;atama:
  store 
    %st724_1gt3d5t** %24,
    %st724_1gt3d5t*** %16,
    align 8, !dbg !3337
; Iç Dönüş :
  ret void
}

define external 
%gt3d5t* @"imge::sözlük.Ara_ox110i"(%st725_1gt3d5t* %0, %metin* %1)
#0       !dbg !3338 {
; Değişken : dönüş
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st725_1gt3d5t*, align 8
  store %st725_1gt3d5t* %0, %st725_1gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3d5t** %4, metadata !3342, metadata !DIExpression()), !dbg !3347
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3344, metadata !DIExpression()), !dbg !3348
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !3350; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %7 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3352; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3d5t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !3354; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %14 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3356; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !3358; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !3359

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !3360

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !3362, metadata !DIExpression()), !dbg !3363
  %23 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !3364; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %24 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !3366; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !3367; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !3368

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !3369
  %29 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !3370; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %30 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %30, align 8, !dbg !3372; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !3373; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st724_1gt3d5t*, %st724_1gt3d5t**  %31,
     i64 %33
  %35 = load %st724_1gt3d5t*, %st724_1gt3d5t** %34, align 8, !dbg !3374; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %36 = alloca %st724_1gt3d5t*, align 8
  store 
    %st724_1gt3d5t* %35,
    %st724_1gt3d5t** %36,
    align 8, !dbg !3375
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st724_1gt3d5t*, %st724_1gt3d5t** %36, align 8, !dbg !3376; 2:0
  %38 = icmp ne %st724_1gt3d5t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st724_1gt3d5t*, %st724_1gt3d5t** %36, align 8, !dbg !3377; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %40 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %39,
    i32 0, i32 0
  %41 = load %st724_1gt3d5t*, %st724_1gt3d5t** %40, align 8, !dbg !3379; 2:0
;atama:
  store 
    %st724_1gt3d5t* %41,
    %st724_1gt3d5t** %36,
    align 8, !dbg !3380
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st724_1gt3d5t*, %st724_1gt3d5t** %36, align 8, !dbg !3382; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !3384; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !3385; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !3386
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st724_1gt3d5t*, %st724_1gt3d5t** %36, align 8, !dbg !3388; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %48,
    i32 0, i32 4
  %50 = load %gt3d5t*, %gt3d5t** %49, align 8, !dbg !3390; 2:0
; Dönüş :
  ret %gt3d5t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3d5t* null
}

define external 
void @"imge::sözlük.Döküm_ox110i"(%st725_1gt3d5t* %0)
#0       !dbg !3391 {
; Değişken : Sözlük
  %2 = alloca %st725_1gt3d5t*, align 8
  store %st725_1gt3d5t* %0, %st725_1gt3d5t** %2, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3d5t** %2, metadata !3393, metadata !DIExpression()), !dbg !3396
  %3 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !3398; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %4 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %3,
    i32 0, i32 3
  %5 = load %st724_1gt3d5t*, %st724_1gt3d5t** %4, align 8, !dbg !3400; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %6 = alloca %st724_1gt3d5t*, align 8
  store 
    %st724_1gt3d5t* %5,
    %st724_1gt3d5t** %6,
    align 8, !dbg !3401
  %7 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !3402; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %8 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %8, align 8, !dbg !3404; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st724_1gt3d5t** %9), !dbg !3405

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3406
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !3407; 1:0
  %13 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !3408; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : *d32
  %14 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3410; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !3411; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !3412
  %20 = load i32, i32* %11, align 4, !dbg !3413; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !3415; 2:0
; tür konumu *örs::derleme::imge::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %22 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %22, align 8, !dbg !3417; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !3418; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st724_1gt3d5t*, %st724_1gt3d5t**  %23,
     i64 %25
  %27 = load %st724_1gt3d5t*, %st724_1gt3d5t** %26, align 8, !dbg !3419; 2:0
;atama:
  store 
    %st724_1gt3d5t* %27,
    %st724_1gt3d5t** %6,
    align 8, !dbg !3420
; Eğer ve Değilse:
  %28 = load %st724_1gt3d5t*, %st724_1gt3d5t** %6, align 8, !dbg !3421; 2:0
  %29 = icmp ne %st724_1gt3d5t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !3423; 1:0
;;-> (nil) 4
  %31 = load %st724_1gt3d5t*, %st724_1gt3d5t** %6, align 8, !dbg !3424; 2:0
  %32 = load %st724_1gt3d5t*, %st724_1gt3d5t** %6, align 8, !dbg !3425; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %33 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st724_1gt3d5t*, %st724_1gt3d5t** %33, align 8, !dbg !3427; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st724_1gt3d5t* %31, 
      %st724_1gt3d5t* %34), !dbg !3428
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !3430; 1:0
;;-> (nil) 4
  %37 = load %st724_1gt3d5t*, %st724_1gt3d5t** %6, align 8, !dbg !3431; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st724_1gt3d5t* %37), !dbg !3432
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3d5t* @"imge::zincir.Ekle_ox110i"(%st651_1gt3d5t* %0, %gt3d5t* %1)
#0       !dbg !3433 {
; Değişken : dönüş
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %3, align 8
; Değişken : öz
  %4 = alloca %st651_1gt3d5t*, align 8
  store %st651_1gt3d5t* %0, %st651_1gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st651_1gt3d5t** %4, metadata !3438, metadata !DIExpression()), !dbg !3443
; Değişken : Nesne
  %5 = alloca %gt3d5t*, align 8
  store %gt3d5t* %1, %gt3d5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %5, metadata !3440, metadata !DIExpression()), !dbg !3444
  %6 = load %st651_1gt3d5t*, %st651_1gt3d5t** %4, align 8, !dbg !3446; 2:0
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %6,
    i32 0, i32 1
  %8 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !3448; 2:0
  %9 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %8, 
      i64 24), !dbg !3449
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st650_1gt3d5t*; 1

; pascal 'Kök' örs::derleme::imge::kutu[%st650_1gt3d5t]
  %11 = alloca %st650_1gt3d5t*, align 8
  store 
    %st650_1gt3d5t* %10,
    %st650_1gt3d5t** %11,
    align 8, !dbg !3450
; Atama ifadesi
  %12 = load %st650_1gt3d5t*, %st650_1gt3d5t** %11, align 8, !dbg !3451; 2:0
; tür konumu *örs::derleme::imge::kutu[%st650_1gt3d5t] : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st650_1gt3d5t, %st650_1gt3d5t* %12,
    i32 0, i32 0
  %14 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !3453; 2:0
;atama:
  store 
    %gt3d5t* %14,
    %gt3d5t** %13,
    align 8, !dbg !3454
; Eğer ve Değilse:
  %15 = load %st651_1gt3d5t*, %st651_1gt3d5t** %4, align 8, !dbg !3455; 2:0
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *t32
  %16 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !3457; 1:0
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %19 = load %st650_1gt3d5t*, %st650_1gt3d5t** %11, align 8, !dbg !3459; 2:0
; tür konumu *örs::derleme::imge::kutu[%st650_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %20 = getelementptr inbounds 
    %st650_1gt3d5t, %st650_1gt3d5t* %19,
    i32 0, i32 1
  %21 = load %st651_1gt3d5t*, %st651_1gt3d5t** %4, align 8, !dbg !3461; 2:0
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %22 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %21,
    i32 0, i32 3
  %23 = load %st650_1gt3d5t*, %st650_1gt3d5t** %22, align 8, !dbg !3463; 2:0
;atama:
  store 
    %st650_1gt3d5t* %23,
    %st650_1gt3d5t** %20,
    align 8, !dbg !3464
; Atama ifadesi
  %24 = load %st651_1gt3d5t*, %st651_1gt3d5t** %4, align 8, !dbg !3465; 2:0
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %25 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %24,
    i32 0, i32 3
  %26 = load %st650_1gt3d5t*, %st650_1gt3d5t** %25, align 8, !dbg !3467; 2:0
; tür konumu *örs::derleme::imge::kutu[%st650_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %27 = getelementptr inbounds 
    %st650_1gt3d5t, %st650_1gt3d5t* %26,
    i32 0, i32 2
  %28 = load %st650_1gt3d5t*, %st650_1gt3d5t** %11, align 8, !dbg !3469; 2:0
;atama:
  store 
    %st650_1gt3d5t* %28,
    %st650_1gt3d5t** %27,
    align 8, !dbg !3470
; Atama ifadesi
  %29 = load %st651_1gt3d5t*, %st651_1gt3d5t** %4, align 8, !dbg !3471; 2:0
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %30 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %29,
    i32 0, i32 3
  %31 = load %st650_1gt3d5t*, %st650_1gt3d5t** %11, align 8, !dbg !3473; 2:0
;atama:
  store 
    %st650_1gt3d5t* %31,
    %st650_1gt3d5t** %30,
    align 8, !dbg !3474
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %32 = load %st651_1gt3d5t*, %st651_1gt3d5t** %4, align 8, !dbg !3476; 2:0
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %33 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %32,
    i32 0, i32 2
  %34 = load %st650_1gt3d5t*, %st650_1gt3d5t** %11, align 8, !dbg !3478; 2:0
;atama:
  store 
    %st650_1gt3d5t* %34,
    %st650_1gt3d5t** %33,
    align 8, !dbg !3479
; Atama ifadesi
  %35 = load %st651_1gt3d5t*, %st651_1gt3d5t** %4, align 8, !dbg !3480; 2:0
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %36 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %35,
    i32 0, i32 3
  %37 = load %st650_1gt3d5t*, %st650_1gt3d5t** %11, align 8, !dbg !3482; 2:0
;atama:
  store 
    %st650_1gt3d5t* %37,
    %st650_1gt3d5t** %36,
    align 8, !dbg !3483
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %38 = load %st651_1gt3d5t*, %st651_1gt3d5t** %4, align 8, !dbg !3484; 2:0
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *t32
  %39 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !3486; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !3487
  %42 = load i32, i32* %39, align 4, !dbg !3488; 1:0
  %43 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !3489; 2:0
; Dönüş :
  ret %gt3d5t* %43
}

define external 
void @"imge::zincir.Yapılandır_ox110i"(%st651_1gt3d5t* %0, %gt29ft* %1)
#0       !dbg !3490 {
; Değişken : öz
  %3 = alloca %st651_1gt3d5t*, align 8
  store %st651_1gt3d5t* %0, %st651_1gt3d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %st651_1gt3d5t** %3, metadata !3492, metadata !DIExpression()), !dbg !3497
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !3494, metadata !DIExpression()), !dbg !3498
; Atama ifadesi
  %5 = load %st651_1gt3d5t*, %st651_1gt3d5t** %3, align 8, !dbg !3500; 2:0
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *t32
  %6 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3502
; Atama ifadesi
  %7 = load %st651_1gt3d5t*, %st651_1gt3d5t** %3, align 8, !dbg !3503; 2:0
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %7,
    i32 0, i32 1
  %9 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !3505; 2:0
;atama:
  store 
    %gt29ft* %9,
    %gt29ft** %8,
    align 8, !dbg !3506
; Atama ifadesi
  %10 = load %st651_1gt3d5t*, %st651_1gt3d5t** %3, align 8, !dbg !3507; 2:0
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %11 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %10,
    i32 0, i32 2
;atama:
  store %st650_1gt3d5t* null, %st650_1gt3d5t** %11, align 8
; Atama ifadesi
  %12 = load %st651_1gt3d5t*, %st651_1gt3d5t** %3, align 8, !dbg !3509; 2:0
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %13 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %12,
    i32 0, i32 3
;atama:
  store %st650_1gt3d5t* null, %st650_1gt3d5t** %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st651_1gt3d5t* @"imge::zincir.Yeni_ox110i"(%st651_1gt3d5t %0)
#0       !dbg !3511 {
; Değişken : dönüş
  %2 = alloca %st651_1gt3d5t*, align 8
  store %st651_1gt3d5t* null, %st651_1gt3d5t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st651_1gt3d5t, align 8
  store %st651_1gt3d5t %0, %st651_1gt3d5t* %3, align 8
  call void @llvm.dbg.declare(metadata %st651_1gt3d5t* %3, metadata !3514, metadata !DIExpression()), !dbg !3517
; Iç Dönüş :
  %4 = load %st651_1gt3d5t*, %st651_1gt3d5t** %2, align 8, !dbg !3519; 2:0
  ret %st651_1gt3d5t* %4
}

define external 
%gt3d5t* @"imge::zincir.Çıkar_ox110i"(%st651_1gt3d5t %0)
#0       !dbg !3520 {
; Değişken : dönüş
  %2 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %2, align 8
; Değişken : öz
  %3 = alloca %st651_1gt3d5t, align 8
  store %st651_1gt3d5t %0, %st651_1gt3d5t* %3, align 8
  call void @llvm.dbg.declare(metadata %st651_1gt3d5t* %3, metadata !3523, metadata !DIExpression()), !dbg !3526
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *t32
  %4 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !3529; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox7, label %egerki.kosul.ox7
eger.beden.ox7:
; Dönüş :
  ret %gt3d5t* null
egerki.kosul.ox7:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *t32
  %8 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !3531; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox7, label %degilse.beden.ox7
egerki.ox7:
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %12 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %3,
    i32 0, i32 3
  %13 = load %st650_1gt3d5t*, %st650_1gt3d5t** %12, align 8, !dbg !3534; 2:0
; tür konumu *örs::derleme::imge::kutu[%st650_1gt3d5t] : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st650_1gt3d5t, %st650_1gt3d5t* %13,
    i32 0, i32 0
  %15 = load %gt3d5t*, %gt3d5t** %14, align 8, !dbg !3536; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %16 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %15,
    %gt3d5t** %16,
    align 8, !dbg !3537
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %17 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %3,
    i32 0, i32 3
  %18 = load %st650_1gt3d5t*, %st650_1gt3d5t** %17, align 8, !dbg !3539; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st650_1gt3d5t]
  %19 = alloca %st650_1gt3d5t*, align 8
  store 
    %st650_1gt3d5t* %18,
    %st650_1gt3d5t** %19,
    align 8, !dbg !3540
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %20 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %3,
    i32 0, i32 3
  %21 = load %st650_1gt3d5t*, %st650_1gt3d5t** %19, align 8, !dbg !3542; 2:0
; tür konumu *örs::derleme::imge::kutu[%st650_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %22 = getelementptr inbounds 
    %st650_1gt3d5t, %st650_1gt3d5t* %21,
    i32 0, i32 1
  %23 = load %st650_1gt3d5t*, %st650_1gt3d5t** %22, align 8, !dbg !3544; 2:0
;atama:
  store 
    %st650_1gt3d5t* %23,
    %st650_1gt3d5t** %20,
    align 8, !dbg !3545
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %3,
    i32 0, i32 1
  %25 = load %gt29ft*, %gt29ft** %24, align 8, !dbg !3547; 2:0
;;-> (nil) 4
  %26 = load %st650_1gt3d5t*, %st650_1gt3d5t** %19, align 8, !dbg !3548; 2:0
; Konum çevirisi:
  %27 = bitcast %st650_1gt3d5t* %26 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %25, 
      i8* %27), !dbg !3549
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %28 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %3,
    i32 0, i32 3
  %29 = load %st650_1gt3d5t*, %st650_1gt3d5t** %28, align 8, !dbg !3551; 2:0
  %30 = icmp ne %st650_1gt3d5t* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %31 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %3,
    i32 0, i32 3
  %32 = load %st650_1gt3d5t*, %st650_1gt3d5t** %31, align 8, !dbg !3553; 2:0
; tür konumu *örs::derleme::imge::kutu[%st650_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %33 = getelementptr inbounds 
    %st650_1gt3d5t, %st650_1gt3d5t* %32,
    i32 0, i32 2
;atama:
  store %st650_1gt3d5t* null, %st650_1gt3d5t** %33, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *t32
  %34 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %3,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !3556; 1:0
  %36 = sub i32 %35, 1
  store 
    i32 %36,
    i32* %34,
    align 4, !dbg !3557
  %37 = load i32, i32* %34, align 4, !dbg !3558; 1:0
  %38 = load %gt3d5t*, %gt3d5t** %16, align 8, !dbg !3559; 2:0
; Dönüş :
  ret %gt3d5t* %38
degilse.beden.ox7:
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %39 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %3,
    i32 0, i32 3
  %40 = load %st650_1gt3d5t*, %st650_1gt3d5t** %39, align 8, !dbg !3562; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st650_1gt3d5t]
  %41 = alloca %st650_1gt3d5t*, align 8
  store 
    %st650_1gt3d5t* %40,
    %st650_1gt3d5t** %41,
    align 8, !dbg !3563
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %42 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %3,
    i32 0, i32 3
  %43 = load %st650_1gt3d5t*, %st650_1gt3d5t** %42, align 8, !dbg !3565; 2:0
; tür konumu *örs::derleme::imge::kutu[%st650_1gt3d5t] : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st650_1gt3d5t, %st650_1gt3d5t* %43,
    i32 0, i32 0
  %45 = load %gt3d5t*, %gt3d5t** %44, align 8, !dbg !3567; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %46 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %45,
    %gt3d5t** %46,
    align 8, !dbg !3568
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %3,
    i32 0, i32 1
  %48 = load %gt29ft*, %gt29ft** %47, align 8, !dbg !3570; 2:0
;;-> (nil) 4
  %49 = load %st650_1gt3d5t*, %st650_1gt3d5t** %41, align 8, !dbg !3571; 2:0
; Konum çevirisi:
  %50 = bitcast %st650_1gt3d5t* %49 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %48, 
      i8* %50), !dbg !3572
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %51 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %3,
    i32 0, i32 3
;atama:
  store %st650_1gt3d5t* null, %st650_1gt3d5t** %51, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %52 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %3,
    i32 0, i32 2
;atama:
  store %st650_1gt3d5t* null, %st650_1gt3d5t** %52, align 8
; Tekil :
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *t32
  %53 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %3,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !3576; 1:0
  %55 = sub i32 %54, 1
  store 
    i32 %55,
    i32* %53,
    align 4, !dbg !3577
  %56 = load i32, i32* %53, align 4, !dbg !3578; 1:0
  %57 = load %gt3d5t*, %gt3d5t** %46, align 8, !dbg !3579; 2:0
; Dönüş :
  ret %gt3d5t* %57
eger.son.ox7:
; Iç Dönüş :
  %58 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !3580; 2:0
  ret %gt3d5t* %58
}

define external 
void @"imge::zincir.Temizle_ox110i"(%st651_1gt3d5t %0)
#0       !dbg !3581 {
; Değişken : öz
  %2 = alloca %st651_1gt3d5t, align 8
  store %st651_1gt3d5t %0, %st651_1gt3d5t* %2, align 8
  call void @llvm.dbg.declare(metadata %st651_1gt3d5t* %2, metadata !3582, metadata !DIExpression()), !dbg !3585
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %3 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %2,
    i32 0, i32 2
  %4 = load %st650_1gt3d5t*, %st650_1gt3d5t** %3, align 8, !dbg !3588; 2:0

; pascal 'Gecici' örs::derleme::imge::kutu[%st650_1gt3d5t]
  %5 = alloca %st650_1gt3d5t*, align 8
  store 
    %st650_1gt3d5t* %4,
    %st650_1gt3d5t** %5,
    align 8, !dbg !3589
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %6 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %2,
    i32 0, i32 2
  %7 = load %st650_1gt3d5t*, %st650_1gt3d5t** %6, align 8, !dbg !3591; 2:0

; pascal 'Şuanki' örs::derleme::imge::kutu[%st650_1gt3d5t]
  %8 = alloca %st650_1gt3d5t*, align 8
  store 
    %st650_1gt3d5t* %7,
    %st650_1gt3d5t** %8,
    align 8, !dbg !3592
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load %st650_1gt3d5t*, %st650_1gt3d5t** %8, align 8, !dbg !3593; 2:0
  %10 = icmp ne %st650_1gt3d5t* %9, null
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %11 = load %st650_1gt3d5t*, %st650_1gt3d5t** %8, align 8, !dbg !3595; 2:0
; tür konumu *örs::derleme::imge::kutu[%st650_1gt3d5t] : *örs::derleme::imge::kutu[%st650_1gt3d5t]
  %12 = getelementptr inbounds 
    %st650_1gt3d5t, %st650_1gt3d5t* %11,
    i32 0, i32 2
  %13 = load %st650_1gt3d5t*, %st650_1gt3d5t** %12, align 8, !dbg !3597; 2:0
;atama:
  store 
    %st650_1gt3d5t* %13,
    %st650_1gt3d5t** %5,
    align 8, !dbg !3598
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %2,
    i32 0, i32 1
  %15 = load %gt29ft*, %gt29ft** %14, align 8, !dbg !3600; 2:0
;;-> (nil) 4
  %16 = load %st650_1gt3d5t*, %st650_1gt3d5t** %8, align 8, !dbg !3601; 2:0
; Konum çevirisi:
  %17 = bitcast %st650_1gt3d5t* %16 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %15, 
      i8* %17), !dbg !3602
; Atama ifadesi
  %18 = load %st650_1gt3d5t*, %st650_1gt3d5t** %5, align 8, !dbg !3603; 2:0
;atama:
  store 
    %st650_1gt3d5t* %18,
    %st650_1gt3d5t** %8,
    align 8, !dbg !3604
; Tekil :
; tür konumu *örs::derleme::imge::k[%st651_1gt3d5t] : *t32
  %19 = getelementptr inbounds 
    %st651_1gt3d5t, %st651_1gt3d5t* %2,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3606; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !3607
  %22 = load i32, i32* %19, align 4, !dbg !3608; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.Bilgi_ox110i"(%gt3d5t* %0, %gtdft* %1)
#0       !dbg !3609 {
; Değişken : İmge
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* %0, %gt3d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %3, metadata !3612, metadata !DIExpression()), !dbg !3617
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !3614, metadata !DIExpression()), !dbg !3618
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3d5t*, %gt3d5t** %3, align 8, !dbg !3620; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3622; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 255, label %secim.ox0.ox1
    i32 256, label %secim.ox0.ox2
    i32 257, label %secim.ox0.ox3
    i32 258, label %secim.ox0.ox4
    i32 259, label %secim.ox0.ox5
    i32 260, label %secim.ox0.ox6
    i32 261, label %secim.ox0.ox7
    i32 262, label %secim.ox0.ox8
    i32 263, label %secim.ox0.ox9
    i32 264, label %secim.ox0.oxa
    i32 265, label %secim.ox0.oxb
    i32 266, label %secim.ox0.oxc
    i32 267, label %secim.ox0.oxd
    i32 268, label %secim.ox0.oxe
    i32 269, label %secim.ox0.oxf
    i32 270, label %secim.ox0.ox10
    i32 271, label %secim.ox0.ox11
    i32 272, label %secim.ox0.ox12
    i32 273, label %secim.ox0.ox13
    i32 274, label %secim.ox0.ox14
    i32 275, label %secim.ox0.ox15
    i32 276, label %secim.ox0.ox16
    i32 277, label %secim.ox0.ox17
    i32 278, label %secim.ox0.ox18
    i32 280, label %secim.ox0.ox19
    i32 290, label %secim.ox0.ox1a
    i32 291, label %secim.ox0.ox1b
    i32 335, label %secim.ox0.ox1c
    i32 336, label %secim.ox0.ox1d
    i32 337, label %secim.ox0.ox1e
    i32 338, label %secim.ox0.ox1f
    i32 339, label %secim.ox0.ox20
    i32 340, label %secim.ox0.ox21
    i32 293, label %secim.ox0.ox22
    i32 294, label %secim.ox0.ox23
    i32 295, label %secim.ox0.ox24
    i32 299, label %secim.ox0.ox25
    i32 300, label %secim.ox0.ox26
    i32 296, label %secim.ox0.ox27
    i32 301, label %secim.ox0.ox28
    i32 302, label %secim.ox0.ox29
    i32 303, label %secim.ox0.ox2a
    i32 304, label %secim.ox0.ox2b
    i32 305, label %secim.ox0.ox2c
    i32 306, label %secim.ox0.ox2d
    i32 307, label %secim.ox0.ox2e
    i32 308, label %secim.ox0.ox2f
    i32 309, label %secim.ox0.ox30
    i32 310, label %secim.ox0.ox31
    i32 311, label %secim.ox0.ox32
    i32 391, label %secim.ox0.ox33
    i32 297, label %secim.ox0.ox34
    i32 298, label %secim.ox0.ox35
    i32 292, label %secim.ox0.ox36
    i32 312, label %secim.ox0.ox37
    i32 313, label %secim.ox0.ox38
    i32 314, label %secim.ox0.ox39
    i32 315, label %secim.ox0.ox3a
    i32 316, label %secim.ox0.ox3b
    i32 317, label %secim.ox0.ox3c
    i32 318, label %secim.ox0.ox3d
    i32 319, label %secim.ox0.ox3e
    i32 320, label %secim.ox0.ox3f
    i32 321, label %secim.ox0.ox40
    i32 322, label %secim.ox0.ox41
    i32 323, label %secim.ox0.ox42
    i32 324, label %secim.ox0.ox43
    i32 326, label %secim.ox0.ox44
    i32 327, label %secim.ox0.ox45
    i32 328, label %secim.ox0.ox46
    i32 329, label %secim.ox0.ox47
    i32 330, label %secim.ox0.ox48
    i32 331, label %secim.ox0.ox49
    i32 332, label %secim.ox0.ox4a
    i32 333, label %secim.ox0.ox4b
    i32 334, label %secim.ox0.ox4c
    i32 341, label %secim.ox0.ox4d
    i32 342, label %secim.ox0.ox4e
    i32 343, label %secim.ox0.ox4f
    i32 344, label %secim.ox0.ox50
    i32 345, label %secim.ox0.ox51
    i32 346, label %secim.ox0.ox52
    i32 348, label %secim.ox0.ox53
    i32 347, label %secim.ox0.ox54
    i32 349, label %secim.ox0.ox55
    i32 350, label %secim.ox0.ox56
    i32 357, label %secim.ox0.ox57
    i32 358, label %secim.ox0.ox58
    i32 359, label %secim.ox0.ox59
    i32 351, label %secim.ox0.ox5a
    i32 352, label %secim.ox0.ox5b
    i32 353, label %secim.ox0.ox5c
    i32 354, label %secim.ox0.ox5d
    i32 355, label %secim.ox0.ox5e
    i32 356, label %secim.ox0.ox5f
    i32 360, label %secim.ox0.ox60
    i32 361, label %secim.ox0.ox61
    i32 362, label %secim.ox0.ox62
    i32 363, label %secim.ox0.ox63
    i32 364, label %secim.ox0.ox64
    i32 365, label %secim.ox0.ox65
    i32 366, label %secim.ox0.ox66
    i32 368, label %secim.ox0.ox67
    i32 367, label %secim.ox0.ox68
    i32 369, label %secim.ox0.ox69
    i32 370, label %secim.ox0.ox6a
    i32 371, label %secim.ox0.ox6b
    i32 372, label %secim.ox0.ox6c
    i32 373, label %secim.ox0.ox6d
    i32 374, label %secim.ox0.ox6e
    i32 375, label %secim.ox0.ox6f
  ]
secim.ox0.ox1:
  %8 = load %gtdft*, %gtdft** %4, align 8, !dbg !3624; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %8, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox0, i64 0, i64 0)), !dbg !3625
  br label %durum.son.ox0
secim.ox0.ox2:
  %9 = load %gtdft*, %gtdft** %4, align 8, !dbg !3627; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %9, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox1, i64 0, i64 0)), !dbg !3628
  br label %durum.son.ox0
secim.ox0.ox3:
  %10 = load %gtdft*, %gtdft** %4, align 8, !dbg !3630; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %10, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox2, i64 0, i64 0)), !dbg !3631
  br label %durum.son.ox0
secim.ox0.ox4:
  %11 = load %gtdft*, %gtdft** %4, align 8, !dbg !3633; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox3, i64 0, i64 0)), !dbg !3634
  br label %durum.son.ox0
secim.ox0.ox5:
  %12 = load %gtdft*, %gtdft** %4, align 8, !dbg !3636; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox4, i64 0, i64 0)), !dbg !3637
  br label %durum.son.ox0
secim.ox0.ox6:
  %13 = load %gtdft*, %gtdft** %4, align 8, !dbg !3639; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox5, i64 0, i64 0)), !dbg !3640
  br label %durum.son.ox0
secim.ox0.ox7:
  %14 = load %gtdft*, %gtdft** %4, align 8, !dbg !3642; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox6, i64 0, i64 0)), !dbg !3643
  br label %durum.son.ox0
secim.ox0.ox8:
  %15 = load %gtdft*, %gtdft** %4, align 8, !dbg !3645; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox7, i64 0, i64 0)), !dbg !3646
  br label %durum.son.ox0
secim.ox0.ox9:
  %16 = load %gtdft*, %gtdft** %4, align 8, !dbg !3648; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %16, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox8, i64 0, i64 0)), !dbg !3649
  br label %durum.son.ox0
secim.ox0.oxa:
  %17 = load %gtdft*, %gtdft** %4, align 8, !dbg !3651; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %17, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox9, i64 0, i64 0)), !dbg !3652
  br label %durum.son.ox0
secim.ox0.oxb:
  %18 = load %gtdft*, %gtdft** %4, align 8, !dbg !3654; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %18, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox10, i64 0, i64 0)), !dbg !3655
  br label %durum.son.ox0
secim.ox0.oxc:
  %19 = load %gtdft*, %gtdft** %4, align 8, !dbg !3657; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %19, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox11, i64 0, i64 0)), !dbg !3658
  br label %durum.son.ox0
secim.ox0.oxd:
  %20 = load %gtdft*, %gtdft** %4, align 8, !dbg !3660; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox12, i64 0, i64 0)), !dbg !3661
  br label %durum.son.ox0
secim.ox0.oxe:
  %21 = load %gtdft*, %gtdft** %4, align 8, !dbg !3663; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox13, i64 0, i64 0)), !dbg !3664
  br label %durum.son.ox0
secim.ox0.oxf:
  %22 = load %gtdft*, %gtdft** %4, align 8, !dbg !3666; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %22, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox14, i64 0, i64 0)), !dbg !3667
  br label %durum.son.ox0
secim.ox0.ox10:
  %23 = load %gtdft*, %gtdft** %4, align 8, !dbg !3669; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %23, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox15, i64 0, i64 0)), !dbg !3670
  br label %durum.son.ox0
secim.ox0.ox11:
  %24 = load %gtdft*, %gtdft** %4, align 8, !dbg !3672; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox16, i64 0, i64 0)), !dbg !3673
  br label %durum.son.ox0
secim.ox0.ox12:
  %25 = load %gtdft*, %gtdft** %4, align 8, !dbg !3675; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %25, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox17, i64 0, i64 0)), !dbg !3676
  br label %durum.son.ox0
secim.ox0.ox13:
  %26 = load %gtdft*, %gtdft** %4, align 8, !dbg !3678; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %26, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox18, i64 0, i64 0)), !dbg !3679
  br label %durum.son.ox0
secim.ox0.ox14:
  %27 = load %gtdft*, %gtdft** %4, align 8, !dbg !3681; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %27, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox19, i64 0, i64 0)), !dbg !3682
  br label %durum.son.ox0
secim.ox0.ox15:
  %28 = load %gtdft*, %gtdft** %4, align 8, !dbg !3684; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox20, i64 0, i64 0)), !dbg !3685
  br label %durum.son.ox0
secim.ox0.ox16:
  %29 = load %gtdft*, %gtdft** %4, align 8, !dbg !3687; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox21, i64 0, i64 0)), !dbg !3688
  br label %durum.son.ox0
secim.ox0.ox17:
  %30 = load %gtdft*, %gtdft** %4, align 8, !dbg !3690; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox22, i64 0, i64 0)), !dbg !3691
  br label %durum.son.ox0
secim.ox0.ox18:
  %31 = load %gtdft*, %gtdft** %4, align 8, !dbg !3693; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %31, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox23, i64 0, i64 0)), !dbg !3694
  br label %durum.son.ox0
secim.ox0.ox19:
  %32 = load %gtdft*, %gtdft** %4, align 8, !dbg !3696; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %32, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox24, i64 0, i64 0)), !dbg !3697
  br label %durum.son.ox0
secim.ox0.ox1a:
  %33 = load %gtdft*, %gtdft** %4, align 8, !dbg !3699; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox25, i64 0, i64 0)), !dbg !3700
  br label %durum.son.ox0
secim.ox0.ox1b:
  %34 = load %gtdft*, %gtdft** %4, align 8, !dbg !3702; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %34, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox26, i64 0, i64 0)), !dbg !3703
  br label %durum.son.ox0
secim.ox0.ox1c:
  %35 = load %gtdft*, %gtdft** %4, align 8, !dbg !3705; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %35, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox27, i64 0, i64 0)), !dbg !3706
  br label %durum.son.ox0
secim.ox0.ox1d:
  %36 = load %gtdft*, %gtdft** %4, align 8, !dbg !3708; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox28, i64 0, i64 0)), !dbg !3709
  br label %durum.son.ox0
secim.ox0.ox1e:
  %37 = load %gtdft*, %gtdft** %4, align 8, !dbg !3711; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %37, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox29, i64 0, i64 0)), !dbg !3712
  br label %durum.son.ox0
secim.ox0.ox1f:
  %38 = load %gtdft*, %gtdft** %4, align 8, !dbg !3714; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %38, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox30, i64 0, i64 0)), !dbg !3715
  br label %durum.son.ox0
secim.ox0.ox20:
  %39 = load %gtdft*, %gtdft** %4, align 8, !dbg !3717; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %39, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox31, i64 0, i64 0)), !dbg !3718
  br label %durum.son.ox0
secim.ox0.ox21:
  %40 = load %gtdft*, %gtdft** %4, align 8, !dbg !3720; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %40, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox32, i64 0, i64 0)), !dbg !3721
  br label %durum.son.ox0
secim.ox0.ox22:
  %41 = load %gtdft*, %gtdft** %4, align 8, !dbg !3723; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox33, i64 0, i64 0)), !dbg !3724
  br label %durum.son.ox0
secim.ox0.ox23:
  %42 = load %gtdft*, %gtdft** %4, align 8, !dbg !3726; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %42, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox34, i64 0, i64 0)), !dbg !3727
  br label %durum.son.ox0
secim.ox0.ox24:
  %43 = load %gtdft*, %gtdft** %4, align 8, !dbg !3729; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %43, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox35, i64 0, i64 0)), !dbg !3730
  br label %durum.son.ox0
secim.ox0.ox25:
  %44 = load %gtdft*, %gtdft** %4, align 8, !dbg !3732; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %44, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox36, i64 0, i64 0)), !dbg !3733
  br label %durum.son.ox0
secim.ox0.ox26:
  %45 = load %gtdft*, %gtdft** %4, align 8, !dbg !3735; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %45, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox37, i64 0, i64 0)), !dbg !3736
  br label %durum.son.ox0
secim.ox0.ox27:
  %46 = load %gtdft*, %gtdft** %4, align 8, !dbg !3738; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %46, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox38, i64 0, i64 0)), !dbg !3739
  br label %durum.son.ox0
secim.ox0.ox28:
  %47 = load %gtdft*, %gtdft** %4, align 8, !dbg !3741; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %47, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox39, i64 0, i64 0)), !dbg !3742
  br label %durum.son.ox0
secim.ox0.ox29:
  %48 = load %gtdft*, %gtdft** %4, align 8, !dbg !3744; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %48, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox40, i64 0, i64 0)), !dbg !3745
  br label %durum.son.ox0
secim.ox0.ox2a:
  %49 = load %gtdft*, %gtdft** %4, align 8, !dbg !3747; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox41, i64 0, i64 0)), !dbg !3748
  br label %durum.son.ox0
secim.ox0.ox2b:
  %50 = load %gtdft*, %gtdft** %4, align 8, !dbg !3750; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %50, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox42, i64 0, i64 0)), !dbg !3751
  br label %durum.son.ox0
secim.ox0.ox2c:
  %51 = load %gtdft*, %gtdft** %4, align 8, !dbg !3753; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %51, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox43, i64 0, i64 0)), !dbg !3754
  br label %durum.son.ox0
secim.ox0.ox2d:
  %52 = load %gtdft*, %gtdft** %4, align 8, !dbg !3756; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %52, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox44, i64 0, i64 0)), !dbg !3757
  br label %durum.son.ox0
secim.ox0.ox2e:
  %53 = load %gtdft*, %gtdft** %4, align 8, !dbg !3759; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox45, i64 0, i64 0)), !dbg !3760
  br label %durum.son.ox0
secim.ox0.ox2f:
  %54 = load %gtdft*, %gtdft** %4, align 8, !dbg !3762; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %54, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox46, i64 0, i64 0)), !dbg !3763
  br label %durum.son.ox0
secim.ox0.ox30:
  %55 = load %gtdft*, %gtdft** %4, align 8, !dbg !3765; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %55, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox47, i64 0, i64 0)), !dbg !3766
  br label %durum.son.ox0
secim.ox0.ox31:
  %56 = load %gtdft*, %gtdft** %4, align 8, !dbg !3768; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %56, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox48, i64 0, i64 0)), !dbg !3769
  br label %durum.son.ox0
secim.ox0.ox32:
  %57 = load %gtdft*, %gtdft** %4, align 8, !dbg !3771; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %57, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox49, i64 0, i64 0)), !dbg !3772
  br label %durum.son.ox0
secim.ox0.ox33:
  %58 = load %gtdft*, %gtdft** %4, align 8, !dbg !3774; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %58, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox50, i64 0, i64 0)), !dbg !3775
  br label %durum.son.ox0
secim.ox0.ox34:
  %59 = load %gtdft*, %gtdft** %4, align 8, !dbg !3777; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %59, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox51, i64 0, i64 0)), !dbg !3778
  br label %durum.son.ox0
secim.ox0.ox35:
  %60 = load %gtdft*, %gtdft** %4, align 8, !dbg !3780; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %60, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox52, i64 0, i64 0)), !dbg !3781
  br label %durum.son.ox0
secim.ox0.ox36:
  %61 = load %gtdft*, %gtdft** %4, align 8, !dbg !3783; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %61, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox53, i64 0, i64 0)), !dbg !3784
  br label %durum.son.ox0
secim.ox0.ox37:
  %62 = load %gtdft*, %gtdft** %4, align 8, !dbg !3786; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %62, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox54, i64 0, i64 0)), !dbg !3787
  br label %durum.son.ox0
secim.ox0.ox38:
  %63 = load %gtdft*, %gtdft** %4, align 8, !dbg !3789; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox55, i64 0, i64 0)), !dbg !3790
  br label %durum.son.ox0
secim.ox0.ox39:
  %64 = load %gtdft*, %gtdft** %4, align 8, !dbg !3792; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %64, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox56, i64 0, i64 0)), !dbg !3793
  br label %durum.son.ox0
secim.ox0.ox3a:
  %65 = load %gtdft*, %gtdft** %4, align 8, !dbg !3795; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %65, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox57, i64 0, i64 0)), !dbg !3796
  br label %durum.son.ox0
secim.ox0.ox3b:
  %66 = load %gtdft*, %gtdft** %4, align 8, !dbg !3798; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %66, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox58, i64 0, i64 0)), !dbg !3799
  br label %durum.son.ox0
secim.ox0.ox3c:
  %67 = load %gtdft*, %gtdft** %4, align 8, !dbg !3801; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %67, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox59, i64 0, i64 0)), !dbg !3802
  br label %durum.son.ox0
secim.ox0.ox3d:
  %68 = load %gtdft*, %gtdft** %4, align 8, !dbg !3804; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %68, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox60, i64 0, i64 0)), !dbg !3805
  br label %durum.son.ox0
secim.ox0.ox3e:
  %69 = load %gtdft*, %gtdft** %4, align 8, !dbg !3807; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %69, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox61, i64 0, i64 0)), !dbg !3808
  br label %durum.son.ox0
secim.ox0.ox3f:
  %70 = load %gtdft*, %gtdft** %4, align 8, !dbg !3810; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox62, i64 0, i64 0)), !dbg !3811
  br label %durum.son.ox0
secim.ox0.ox40:
  %71 = load %gtdft*, %gtdft** %4, align 8, !dbg !3813; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %71, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox63, i64 0, i64 0)), !dbg !3814
  br label %durum.son.ox0
secim.ox0.ox41:
  %72 = load %gtdft*, %gtdft** %4, align 8, !dbg !3816; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %72, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox64, i64 0, i64 0)), !dbg !3817
  br label %durum.son.ox0
secim.ox0.ox42:
  %73 = load %gtdft*, %gtdft** %4, align 8, !dbg !3819; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %73, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox65, i64 0, i64 0)), !dbg !3820
  br label %durum.son.ox0
secim.ox0.ox43:
  %74 = load %gtdft*, %gtdft** %4, align 8, !dbg !3822; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %74, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox66, i64 0, i64 0)), !dbg !3823
  br label %durum.son.ox0
secim.ox0.ox44:
  %75 = load %gtdft*, %gtdft** %4, align 8, !dbg !3825; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox67, i64 0, i64 0)), !dbg !3826
  br label %durum.son.ox0
secim.ox0.ox45:
  %76 = load %gtdft*, %gtdft** %4, align 8, !dbg !3828; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox68, i64 0, i64 0)), !dbg !3829
  br label %durum.son.ox0
secim.ox0.ox46:
  %77 = load %gtdft*, %gtdft** %4, align 8, !dbg !3831; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox69, i64 0, i64 0)), !dbg !3832
  br label %durum.son.ox0
secim.ox0.ox47:
  %78 = load %gtdft*, %gtdft** %4, align 8, !dbg !3834; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox70, i64 0, i64 0)), !dbg !3835
  br label %durum.son.ox0
secim.ox0.ox48:
  %79 = load %gtdft*, %gtdft** %4, align 8, !dbg !3837; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox71, i64 0, i64 0)), !dbg !3838
  br label %durum.son.ox0
secim.ox0.ox49:
  %80 = load %gtdft*, %gtdft** %4, align 8, !dbg !3840; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %80, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox72, i64 0, i64 0)), !dbg !3841
  br label %durum.son.ox0
secim.ox0.ox4a:
  %81 = load %gtdft*, %gtdft** %4, align 8, !dbg !3843; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %81, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox73, i64 0, i64 0)), !dbg !3844
  br label %durum.son.ox0
secim.ox0.ox4b:
  %82 = load %gtdft*, %gtdft** %4, align 8, !dbg !3846; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %82, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox74, i64 0, i64 0)), !dbg !3847
  br label %durum.son.ox0
secim.ox0.ox4c:
  %83 = load %gtdft*, %gtdft** %4, align 8, !dbg !3849; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %83, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox75, i64 0, i64 0)), !dbg !3850
  br label %durum.son.ox0
secim.ox0.ox4d:
  %84 = load %gtdft*, %gtdft** %4, align 8, !dbg !3852; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %84, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox76, i64 0, i64 0)), !dbg !3853
  br label %durum.son.ox0
secim.ox0.ox4e:
  %85 = load %gtdft*, %gtdft** %4, align 8, !dbg !3855; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %85, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox77, i64 0, i64 0)), !dbg !3856
  br label %durum.son.ox0
secim.ox0.ox4f:
  %86 = load %gtdft*, %gtdft** %4, align 8, !dbg !3858; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %86, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox78, i64 0, i64 0)), !dbg !3859
  br label %durum.son.ox0
secim.ox0.ox50:
  %87 = load %gtdft*, %gtdft** %4, align 8, !dbg !3861; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %87, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox79, i64 0, i64 0)), !dbg !3862
  br label %durum.son.ox0
secim.ox0.ox51:
  %88 = load %gtdft*, %gtdft** %4, align 8, !dbg !3864; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %88, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox80, i64 0, i64 0)), !dbg !3865
  br label %durum.son.ox0
secim.ox0.ox52:
  %89 = load %gtdft*, %gtdft** %4, align 8, !dbg !3867; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox81, i64 0, i64 0)), !dbg !3868
  br label %durum.son.ox0
secim.ox0.ox53:
  %90 = load %gtdft*, %gtdft** %4, align 8, !dbg !3870; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox82, i64 0, i64 0)), !dbg !3871
  br label %durum.son.ox0
secim.ox0.ox54:
  %91 = load %gtdft*, %gtdft** %4, align 8, !dbg !3873; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox83, i64 0, i64 0)), !dbg !3874
  br label %durum.son.ox0
secim.ox0.ox55:
  %92 = load %gtdft*, %gtdft** %4, align 8, !dbg !3876; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox84, i64 0, i64 0)), !dbg !3877
  br label %durum.son.ox0
secim.ox0.ox56:
  %93 = load %gtdft*, %gtdft** %4, align 8, !dbg !3879; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox85, i64 0, i64 0)), !dbg !3880
  br label %durum.son.ox0
secim.ox0.ox57:
  %94 = load %gtdft*, %gtdft** %4, align 8, !dbg !3882; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox86, i64 0, i64 0)), !dbg !3883
  br label %durum.son.ox0
secim.ox0.ox58:
  %95 = load %gtdft*, %gtdft** %4, align 8, !dbg !3885; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %95, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox87, i64 0, i64 0)), !dbg !3886
  br label %durum.son.ox0
secim.ox0.ox59:
  %96 = load %gtdft*, %gtdft** %4, align 8, !dbg !3888; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %96, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox88, i64 0, i64 0)), !dbg !3889
  br label %durum.son.ox0
secim.ox0.ox5a:
  %97 = load %gtdft*, %gtdft** %4, align 8, !dbg !3891; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox89, i64 0, i64 0)), !dbg !3892
  br label %durum.son.ox0
secim.ox0.ox5b:
  %98 = load %gtdft*, %gtdft** %4, align 8, !dbg !3894; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox90, i64 0, i64 0)), !dbg !3895
  br label %durum.son.ox0
secim.ox0.ox5c:
  %99 = load %gtdft*, %gtdft** %4, align 8, !dbg !3897; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox91, i64 0, i64 0)), !dbg !3898
  br label %durum.son.ox0
secim.ox0.ox5d:
  %100 = load %gtdft*, %gtdft** %4, align 8, !dbg !3900; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox92, i64 0, i64 0)), !dbg !3901
  br label %durum.son.ox0
secim.ox0.ox5e:
  %101 = load %gtdft*, %gtdft** %4, align 8, !dbg !3903; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox93, i64 0, i64 0)), !dbg !3904
  br label %durum.son.ox0
secim.ox0.ox5f:
  %102 = load %gtdft*, %gtdft** %4, align 8, !dbg !3906; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox94, i64 0, i64 0)), !dbg !3907
  br label %durum.son.ox0
secim.ox0.ox60:
  %103 = load %gtdft*, %gtdft** %4, align 8, !dbg !3909; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox95, i64 0, i64 0)), !dbg !3910
  br label %durum.son.ox0
secim.ox0.ox61:
  %104 = load %gtdft*, %gtdft** %4, align 8, !dbg !3912; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox96, i64 0, i64 0)), !dbg !3913
  br label %durum.son.ox0
secim.ox0.ox62:
  %105 = load %gtdft*, %gtdft** %4, align 8, !dbg !3915; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox97, i64 0, i64 0)), !dbg !3916
  br label %durum.son.ox0
secim.ox0.ox63:
  %106 = load %gtdft*, %gtdft** %4, align 8, !dbg !3918; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox98, i64 0, i64 0)), !dbg !3919
  br label %durum.son.ox0
secim.ox0.ox64:
  %107 = load %gtdft*, %gtdft** %4, align 8, !dbg !3921; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox99, i64 0, i64 0)), !dbg !3922
  br label %durum.son.ox0
secim.ox0.ox65:
  %108 = load %gtdft*, %gtdft** %4, align 8, !dbg !3924; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox100, i64 0, i64 0)), !dbg !3925
  br label %durum.son.ox0
secim.ox0.ox66:
  %109 = load %gtdft*, %gtdft** %4, align 8, !dbg !3927; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %109, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox101, i64 0, i64 0)), !dbg !3928
  br label %durum.son.ox0
secim.ox0.ox67:
  %110 = load %gtdft*, %gtdft** %4, align 8, !dbg !3930; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %110, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox102, i64 0, i64 0)), !dbg !3931
  br label %durum.son.ox0
secim.ox0.ox68:
  %111 = load %gtdft*, %gtdft** %4, align 8, !dbg !3933; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %111, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox103, i64 0, i64 0)), !dbg !3934
  br label %durum.son.ox0
secim.ox0.ox69:
  %112 = load %gtdft*, %gtdft** %4, align 8, !dbg !3936; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %112, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox104, i64 0, i64 0)), !dbg !3937
  br label %durum.son.ox0
secim.ox0.ox6a:
  %113 = load %gtdft*, %gtdft** %4, align 8, !dbg !3939; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %113, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox105, i64 0, i64 0)), !dbg !3940
  br label %durum.son.ox0
secim.ox0.ox6b:
  %114 = load %gtdft*, %gtdft** %4, align 8, !dbg !3942; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %114, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox106, i64 0, i64 0)), !dbg !3943
  br label %durum.son.ox0
secim.ox0.ox6c:
  %115 = load %gtdft*, %gtdft** %4, align 8, !dbg !3945; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox107, i64 0, i64 0)), !dbg !3946
  br label %durum.son.ox0
secim.ox0.ox6d:
  %116 = load %gtdft*, %gtdft** %4, align 8, !dbg !3948; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %116, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox108, i64 0, i64 0)), !dbg !3949
  br label %durum.son.ox0
secim.ox0.ox6e:
  %117 = load %gtdft*, %gtdft** %4, align 8, !dbg !3951; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %117, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox109, i64 0, i64 0)), !dbg !3952
  br label %durum.son.ox0
secim.ox0.ox6f:
  %118 = load %gtdft*, %gtdft** %4, align 8, !dbg !3954; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox110, i64 0, i64 0)), !dbg !3955
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %119 = load %gtdft*, %gtdft** %4, align 8, !dbg !3957; 2:0
  %120 = load %gt3d5t*, %gt3d5t** %3, align 8, !dbg !3958; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %121 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %120,
    i32 0, i32 0
;;-> (nil) 14
  %122 = load i32, i32* %121, align 4, !dbg !3960; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %119, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox111, i64 0, i64 0), 
      i32 %122), !dbg !3961
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3d5t* @"imge::t.Yaz_ox110i"(%gt3d5t* %0, %metin* %1, ...)
#0       !dbg !3962 {
; Değişken : dönüş
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %3, align 8
; Değişken : İmge
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* %0, %gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %4, metadata !3967, metadata !DIExpression()), !dbg !3973
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3969, metadata !DIExpression()), !dbg !3974
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/imge.örs:307:30 [6961:6978]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3976; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt5fft, %gt5fft* %10,
    i32 0, i32 3
  %12 = load %metin*, %metin** %11, align 8, !dbg !3979; 2:0
  %13 = icmp ne %metin* %12, null
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3981; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %15 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %14,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt5fft, %gt5fft* %15,
    i32 0, i32 3
  %17 = load %metin*, %metin** %16, align 8, !dbg !3984; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !3985
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !3987, metadata !DIExpression()), !dbg !3988
; Ikiz işlem '-'
  %19 = load %metin*, %metin** %18, align 8, !dbg !3989; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !3991; 1:0
; Ikiz işlem '-'
  %22 = load %metin*, %metin** %18, align 8, !dbg !3992; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3994; 1:0
  %25 = sub i32 %24, 1
  %26 = sub i32 %21,  %25

; pascal 'fark' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !3995
  call void @llvm.dbg.declare(metadata i32* %27, metadata !3996, metadata !DIExpression()), !dbg !3997
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !3998
  %28 = load %metin*, %metin** %18, align 8, !dbg !3999; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;dizi erişim2 _harfler
  %30 = load i8*, i8** %29, align 8, !dbg !4001; 2:0
;dizi erişim2 _harfler
  %31 = load %metin*, %metin** %18, align 8, !dbg !4002; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4004; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %30,
     i64 %34
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
;;-> (nil) 4
  %37 = load i32, i32* %27, align 4, !dbg !4005; 1:0
  %38 = load %metin*, %metin** %5, align 8, !dbg !4006; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !4008; 2:0
  %41 = call i32 @vsnprintf (
      i8* %36, 
      i32 %37, 
      i8* %40, 
      i8* %8), !dbg !4009

; pascal 'gelen' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !4010
  call void @llvm.dbg.declare(metadata i32* %42, metadata !4011, metadata !DIExpression()), !dbg !4012
  %43 = load %metin*, %metin** %18, align 8, !dbg !4013; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %42, align 4, !dbg !4015; 1:0
  %46 = load i32, i32* %44, align 4, !dbg !4016; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %44,
    align 4, !dbg !4017
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !4018
  %48 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4019; 2:0
; Dönüş :
  ret %gt3d5t* %48
egera.son.ox0:
; Dönüş :
  ret %gt3d5t* null
}

define external 
i32 @"imge::t.Uzantı_ox110i"(%gt3d5t* %0, %gtdft* %1)
#7       !dbg !4020 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* %0, %gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %4, metadata !4024, metadata !DIExpression()), !dbg !4029
; Değişken : Bellek
  %5 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !4026, metadata !DIExpression()), !dbg !4030
  %6 = load %gtdft*, %gtdft** %5, align 8, !dbg !4032; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !4036
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %9 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %9,
    align 1, !dbg !4038
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'imgeler'
  %10 = alloca %st555_1gt3d5t, align 8
  %11 = bitcast %st555_1gt3d5t* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st555_1gt3d5t* %10, metadata !4039, metadata !DIExpression()), !dbg !4040
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st555_1gt3d5t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %12 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %12,
    align 4, !dbg !4044
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : **örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 2
  %14 = sext i32 32 to i64;eie??
  %15 = mul i64 %14, 8
; Temiz i64 %14: '%gt3d5t'
  %16 = call noalias i8*
    @calloc(i64 %14, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt3d5t**; 2
;atama:
  store 
    %gt3d5t** %17,
    %gt3d5t*** %13,
    align 8, !dbg !4046
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %18 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !4048
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
; Durum 4
  br label %durum.ox4
durum.ox4:
  %19 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4049; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %20 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !4051; 1:0
  switch i32 %21, label %durum.son.ox4 [
    i32 274, label %secim.ox4.ox5
    i32 265, label %secim.ox4.ox5
    i32 268, label %secim.ox4.ox5
    i32 293, label %secim.ox4.ox5
    i32 294, label %secim.ox4.ox5
    i32 276, label %secim.ox4.ox5
    i32 255, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st555_1gt3d5t]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %22 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !4056; 1:0
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %24 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !dbg !4058; 1:0
  %26 = icmp eq i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %28 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !4061; 1:0
  %30 = mul i32 %29, 2
  store 
    i32 %30,
    i32* %28,
    align 4, !dbg !4062
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : **örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 2
  %32 = getelementptr inbounds
    %gt3d5t**, %gt3d5t*** %31,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %33 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !4065; 1:0
  %35 = load %gt3d5t**, %gt3d5t*** %32, align 8, !dbg !4066; 3:0
  %36 = sext i32 %34 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %37 = bitcast %gt3d5t** %35 to i8*; 1
  %38 = mul i64 %36, 8
  %39 = call noalias i8*
    @realloc(
      i8* %37,
      i64 %38)
; Konum çevirisi:
  %40 = bitcast i8* %39 to %gt3d5t**; 2
  store 
    %gt3d5t** %40,
    %gt3d5t*** %32,
    align 8, !dbg !4067
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : **örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %gt3d5t**, %gt3d5t*** %41, align 8, !dbg !4069; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %43 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !4071; 1:0
  %45 = sext i32 %44 to i64;eie??
;tekil
  %46 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %42,
     i64 %45
  %47 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4072; 2:0
;atama:
  store 
    %gt3d5t* %47,
    %gt3d5t** %46,
    align 8, !dbg !4073
; Tekil :
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %48 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !4075; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !4076
  %51 = load i32, i32* %48, align 4, !dbg !4077; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
  br label %durum.son.ox4
durum.son.ox4:
  %52 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4078; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %52,
    i32 0, i32 3
  %54 = load %gt3c3t*, %gt3c3t** %53, align 8, !dbg !4080; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %55 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %54,
    %gt3c3t** %55,
    align 8, !dbg !4081
  call void @llvm.dbg.declare(metadata %gt3c3t** %55, metadata !4083, metadata !DIExpression()), !dbg !4084

; Değer 'Şuanki'
  %56 = alloca %gt3d5t*, align 8
  %57 = bitcast %gt3d5t** %56 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %57, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3d5t** %56, metadata !4086, metadata !DIExpression()), !dbg !4087
  br label %her.kosul.oxa
her.kosul.oxa:
  %58 = load %gt3c3t*, %gt3c3t** %55, align 8, !dbg !4088; 2:0
  %59 = icmp ne %gt3c3t* %58, null
  br i1 %59, label %her.beden.oxa, label %her.son.oxa
her.beden.oxa:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st555_1gt3d5t]
  %60 = load %gt3c3t*, %gt3c3t** %55, align 8, !dbg !4090; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %60,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %62 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !4095; 1:0
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %64 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 1
  %65 = load i32, i32* %64, align 4, !dbg !4097; 1:0
  %66 = icmp eq i32 %63,  %65 
  %67 = icmp ne i1 %66, 0
  br i1 %67, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %68 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 1
  %69 = load i32, i32* %68, align 4, !dbg !4100; 1:0
  %70 = mul i32 %69, 2
  store 
    i32 %70,
    i32* %68,
    align 4, !dbg !4101
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 2
  %72 = getelementptr inbounds
    %gt3d5t**, %gt3d5t*** %71,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %73 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !4104; 1:0
  %75 = load %gt3d5t**, %gt3d5t*** %72, align 8, !dbg !4105; 3:0
  %76 = sext i32 %74 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %77 = bitcast %gt3d5t** %75 to i8*; 1
  %78 = mul i64 %76, 8
  %79 = call noalias i8*
    @realloc(
      i8* %77,
      i64 %78)
; Konum çevirisi:
  %80 = bitcast i8* %79 to %gt3d5t**; 2
  store 
    %gt3d5t** %80,
    %gt3d5t*** %72,
    align 8, !dbg !4106
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : **örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %82 = load %gt3d5t**, %gt3d5t*** %81, align 8, !dbg !4108; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %83 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 0
  %84 = load i32, i32* %83, align 4, !dbg !4110; 1:0
  %85 = sext i32 %84 to i64;eie??
;tekil
  %86 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %82,
     i64 %85
  %87 = load %gt3d5t*, %gt3d5t** %61, align 8, !dbg !4111; 2:0
;atama:
  store 
    %gt3d5t* %87,
    %gt3d5t** %86,
    align 8, !dbg !4112
; Tekil :
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %88 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 0
  %89 = load i32, i32* %88, align 4, !dbg !4114; 1:0
  %90 = add i32 %89, 1
  store 
    i32 %90,
    i32* %88,
    align 4, !dbg !4115
  %91 = load i32, i32* %88, align 4, !dbg !4116; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Atama ifadesi
  %92 = load %gt3c3t*, %gt3c3t** %55, align 8, !dbg !4117; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %93 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %92,
    i32 0, i32 3
  %94 = load %gt3c3t*, %gt3c3t** %93, align 8, !dbg !4119; 2:0
;atama:
  store 
    %gt3c3t* %94,
    %gt3c3t** %55,
    align 8, !dbg !4120
  br label %her.kosul.oxa
her.son.oxa:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %95 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !4122; 1:0
  %97 = sub i32 %96, 2

; pascal 'i' t32
  %98 = alloca i32, align 4
  store 
    i32 %97,
    i32* %98,
    align 4, !dbg !4123
  call void @llvm.dbg.declare(metadata i32* %98, metadata !4124, metadata !DIExpression()), !dbg !4125
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %99 = load i32, i32* %98, align 4, !dbg !4126; 1:0
  %100 = icmp sge i32 %99, 0 
  %101 = icmp ne i1 %100, 0
  br i1 %101, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %102 = load i32, i32* %98, align 4, !dbg !4127; 1:0
  %103 = sub i32 %102, 1
  store 
    i32 %103,
    i32* %98,
    align 4, !dbg !4128
  %104 = load i32, i32* %98, align 4, !dbg !4129; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : **örs::derleme::imge::t
  %105 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %106 = load %gt3d5t**, %gt3d5t*** %105, align 8, !dbg !4132; 3:0
;dizi erişim2 Nesneler
  %107 = load i32, i32* %98, align 4, !dbg !4133; 1:0
  %108 = sext i32 %107 to i64;eie??
;tekil
  %109 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %106,
     i64 %108
  %110 = load %gt3d5t*, %gt3d5t** %109, align 8, !dbg !4134; 2:0

; pascal 'Şuanki' örs::derleme::imge::t
  %111 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %110,
    %gt3d5t** %111,
    align 8, !dbg !4135
  call void @llvm.dbg.declare(metadata %gt3d5t** %111, metadata !4138, metadata !DIExpression()), !dbg !4139
  %112 = load %gtdft*, %gtdft** %5, align 8, !dbg !4140; 2:0
  %113 = load %gt3d5t*, %gt3d5t** %111, align 8, !dbg !4141; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %114 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %113,
    i32 0, i32 2
  %115 = load %metin*, %metin** %114, align 8, !dbg !4143; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %116 = getelementptr inbounds 
    %metin, %metin* %115,
    i32 0, i32 2
;;-> (nil) 14
  %117 = load i8*, i8** %116, align 8, !dbg !4145; 2:0
; Seç
  %118 = alloca i8*, align 8
  br label %sec.ox12
sec.ox12:
; Karşılaştırma
  %119 = load i32, i32* %98, align 4, !dbg !4146; 1:0
  %120 = icmp sgt i32 %119, 0 
  switch i1 %120, label %sec.varsayilan.ox12 [
    i1 1, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox113, i64 0, i64 0),
    i8** %118,
    align 8, !dbg !4147
  br label %sec.son.ox12
sec.varsayilan.ox12:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox114, i64 0, i64 0),
    i8** %118,
    align 8, !dbg !4148
  br label %sec.son.ox12
sec.son.ox12:
;;-> (nil) 4
  %122 = load i8*, i8** %118, align 8, !dbg !4149; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %112, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox112, i64 0, i64 0), 
      i8* %117, 
      i8* %122), !dbg !4150
  br label %her.guncelleme.ox10
her.son.ox10:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st555_1gt3d5t]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : **örs::derleme::imge::t
  %123 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 2
  %124 = load %gt3d5t**, %gt3d5t*** %123, align 8, !dbg !4154; 3:0
  %125 = icmp ne %gt3d5t** %124, null
  br i1 %125, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : **örs::derleme::imge::t
  %126 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %10,
    i32 0, i32 2
  %127 = load %gt3d5t**, %gt3d5t*** %126, align 8, !dbg !4156; 3:0
  call void @free(
    ptr %127)
  store ptr null, ptr %126, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Iç Dönüş :
  %128 = load i32, i32* %3, align 4, !dbg !4157; 1:0
  ret i32 %128
}

define external 
void @"imge::t.ÖnSıralamayaEkle_ox110i"(%gt3d5t* %0)
#0       !dbg !4158 {
; Değişken : İmge
  %2 = alloca %gt3d5t*, align 8
  store %gt3d5t* %0, %gt3d5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %2, metadata !4160, metadata !DIExpression()), !dbg !4163
  %3 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4165; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %4 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %3,
    i32 0, i32 3
  %5 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !4167; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %5,
    i32 0, i32 6
  %7 = load %gt309t*, %gt309t** %6, align 8, !dbg !4169; 2:0
;;-> (nil) 0
  %8 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4170; 2:0
 call void @"bölüm::t.ÖnSıralamaEkle_ox10ai" (
      %gt309t* %7, 
      %gt3d5t* %8), !dbg !4171
; Iç Dönüş :
  ret void
}

define external 
i64 @"imge::t.Sayıya_ox110i"(%gt3d5t* %0)
#0       !dbg !4172 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : İmge
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* %0, %gt3d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %3, metadata !4175, metadata !DIExpression()), !dbg !4178
; Iç Dönüş :
  %4 = load i64, i64* %2, align 8, !dbg !4180; 1:0
  ret i64 %4
}

define external 
i32 @"imge::t.T32ye_ox110i"(%gt3d5t* %0, %gt364t* %1)
#0       !dbg !4181 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* %0, %gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %4, metadata !4185, metadata !DIExpression()), !dbg !4189
; Değişken : Üretim
  %5 = alloca %gt364t*, align 8
  store %gt364t* %1, %gt364t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt364t** %5, metadata !4186, metadata !DIExpression()), !dbg !4190
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4192; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !4194; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 300, label %secim.ox0.ox2
    i32 321, label %secim.ox0.ox3
    i32 311, label %secim.ox0.ox4
    i32 305, label %secim.ox0.ox5
    i32 329, label %secim.ox0.ox6
  ]
secim.ox0.ox1:
  %9 = load %gt364t*, %gt364t** %5, align 8, !dbg !4196; 2:0
;;-> (nil) 0
  %10 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4197; 2:0
  %11 = call %gt3d5t* (%gt364t*,%gt3d5t*) @"üretim::t.Arama_ox10ci" (
      %gt364t* %9, 
      %gt3d5t* %10), !dbg !4198

; pascal 'Bulunan' örs::derleme::imge::t
  %12 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %11,
    %gt3d5t** %12,
    align 8, !dbg !4199
  call void @llvm.dbg.declare(metadata %gt3d5t** %12, metadata !4201, metadata !DIExpression()), !dbg !4202
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %13 = load %gt3d5t*, %gt3d5t** %12, align 8, !dbg !4203; 2:0
  %14 = icmp ne %gt3d5t* %13, null
  br i1 %14, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %15 = load %gt3d5t*, %gt3d5t** %12, align 8, !dbg !4204; 2:0
;;-> (nil) 0
  %16 = load %gt364t*, %gt364t** %5, align 8, !dbg !4205; 2:0
  %17 = call i32 (%gt3d5t*,%gt364t*) @"imge::t.T32ye_ox110i" (
      %gt3d5t* %15, 
      %gt364t* %16), !dbg !4206
; Dönüş :
  ret i32 %17
egera.son.ox7:
  br label %durum.son.ox0
secim.ox0.ox2:
  %18 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4208; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %19 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %18,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %20 = bitcast %gt3d4t* %19 to %gt3d5t**; 2
  %21 = load %gt3d5t*, %gt3d5t** %20, align 8, !dbg !4210; 2:0
;;-> (nil) 0
  %22 = load %gt364t*, %gt364t** %5, align 8, !dbg !4211; 2:0
  %23 = call i32 (%gt3d5t*,%gt364t*) @"imge::t.T32ye_ox110i" (
      %gt3d5t* %21, 
      %gt364t* %22), !dbg !4212
; Dönüş :
  ret i32 %23
secim.ox0.ox3:
  %24 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4214; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %25 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %24,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %26 = bitcast %gt3d4t* %25 to i64*; 1
  %27 = load i64, i64* %26, align 8, !dbg !4216; 1:0
  %28 = trunc i64 %27 to i32
; Dönüş :
  ret i32 %28
secim.ox0.ox4:
  %29 = load %gt364t*, %gt364t** %5, align 8, !dbg !4218; 2:0
;;-> (nil) 0
  %30 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4219; 2:0
  %31 = call %gt5fft* (%gt364t*,%gt3d5t*,i32) @"üretim::t.İfadeTürü_ox10ci" (
      %gt364t* %29, 
      %gt3d5t* %30, 
      i32 0), !dbg !4220

; pascal 'Gelen' örs::derleme::nesne::t
  %32 = alloca %gt5fft*, align 8
  store 
    %gt5fft* %31,
    %gt5fft** %32,
    align 8, !dbg !4221
  call void @llvm.dbg.declare(metadata %gt5fft** %32, metadata !4222, metadata !DIExpression()), !dbg !4223
  %33 = load %gt5fft*, %gt5fft** %32, align 8, !dbg !4224; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt5fft, %gt5fft* %33,
    i32 0, i32 7
  %35 = load %gt477t*, %gt477t** %34, align 8, !dbg !4226; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %36 = getelementptr inbounds 
    %gt477t, %gt477t* %35,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !4228; 1:0
; Dönüş :
  ret i32 %37
secim.ox0.ox5:
  %38 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4230; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt3d4t* %39 to %gt504t*; 1
  %41 = call i32 (%gt504t*) @"simge::sayı.Tam_ox114i" (
      %gt504t* %40), !dbg !4232
; Dönüş :
  ret i32 %41
secim.ox0.ox6:
  %42 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4234; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %43 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %42,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %44 = bitcast %gt3d4t* %43 to %gt41ct**; 2
  %45 = load %gt41ct*, %gt41ct** %44, align 8, !dbg !4236; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %46 = getelementptr inbounds 
    %gt41ct, %gt41ct* %45,
    i32 0, i32 3
  %47 = load %gt3d5t*, %gt3d5t** %46, align 8, !dbg !4238; 2:0
;;-> (nil) 0
  %48 = load %gt364t*, %gt364t** %5, align 8, !dbg !4239; 2:0
  %49 = call i32 (%gt3d5t*,%gt364t*) @"imge::t.T32ye_ox110i" (
      %gt3d5t* %47, 
      %gt364t* %48), !dbg !4240

; pascal 'sağ' t32
  %50 = alloca i32, align 4
  store 
    i32 %49,
    i32* %50,
    align 4, !dbg !4241
  call void @llvm.dbg.declare(metadata i32* %50, metadata !4242, metadata !DIExpression()), !dbg !4243
  %51 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4244; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %52 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %51,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %53 = bitcast %gt3d4t* %52 to %gt41ct**; 2
  %54 = load %gt41ct*, %gt41ct** %53, align 8, !dbg !4246; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt41ct, %gt41ct* %54,
    i32 0, i32 2
  %56 = load %gt3d5t*, %gt3d5t** %55, align 8, !dbg !4248; 2:0
;;-> (nil) 0
  %57 = load %gt364t*, %gt364t** %5, align 8, !dbg !4249; 2:0
  %58 = call i32 (%gt3d5t*,%gt364t*) @"imge::t.T32ye_ox110i" (
      %gt3d5t* %56, 
      %gt364t* %57), !dbg !4250

; pascal 'sol' t32
  %59 = alloca i32, align 4
  store 
    i32 %58,
    i32* %59,
    align 4, !dbg !4251
  call void @llvm.dbg.declare(metadata i32* %59, metadata !4252, metadata !DIExpression()), !dbg !4253

; pascal 'sonuç' t32
  %60 = alloca i32, align 4
  store 
    i32 0,
    i32* %60,
    align 4, !dbg !4254
  call void @llvm.dbg.declare(metadata i32* %60, metadata !4255, metadata !DIExpression()), !dbg !4256
; Durum 9
  br label %durum.ox9
durum.ox9:
  %61 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4257; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt3d4t* %62 to %gt41ct**; 2
  %64 = load %gt41ct*, %gt41ct** %63, align 8, !dbg !4259; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %65 = getelementptr inbounds 
    %gt41ct, %gt41ct* %64,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !4261; 1:0
  switch i32 %66, label %durum.son.ox9 [
    i32 43, label %secim.ox9.oxa
    i32 45, label %secim.ox9.oxb
    i32 42, label %secim.ox9.oxc
    i32 47, label %secim.ox9.oxd
    i32 94, label %secim.ox9.oxe
    i32 124, label %secim.ox9.oxf
    i32 38, label %secim.ox9.ox10
    i32 37, label %secim.ox9.ox11
  ]
secim.ox9.oxa:
; Atama ifadesi
; Ikiz işlem '+'
  %67 = load i32, i32* %59, align 4, !dbg !4263; 1:0
  %68 = load i32, i32* %50, align 4, !dbg !4264; 1:0
  %69 = add i32 %67,  %68
;atama:
  store 
    i32 %69,
    i32* %60,
    align 4, !dbg !4265
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
; Ikiz işlem '-'
  %70 = load i32, i32* %59, align 4, !dbg !4267; 1:0
  %71 = load i32, i32* %50, align 4, !dbg !4268; 1:0
  %72 = sub i32 %70,  %71
;atama:
  store 
    i32 %72,
    i32* %60,
    align 4, !dbg !4269
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
; Ikiz işlem '*'
  %73 = load i32, i32* %59, align 4, !dbg !4271; 1:0
  %74 = load i32, i32* %50, align 4, !dbg !4272; 1:0
  %75 = mul i32 %73,  %74
;atama:
  store 
    i32 %75,
    i32* %60,
    align 4, !dbg !4273
  br label %durum.son.ox9
secim.ox9.oxd:
; Atama ifadesi
; Ikiz işlem '/'
  %76 = load i32, i32* %59, align 4, !dbg !4275; 1:0
  %77 = load i32, i32* %50, align 4, !dbg !4276; 1:0
  %78 = sdiv i32 %76,  %77
;atama:
  store 
    i32 %78,
    i32* %60,
    align 4, !dbg !4277
  br label %durum.son.ox9
secim.ox9.oxe:
; Atama ifadesi
; Ikiz işlem '^'
  %79 = load i32, i32* %59, align 4, !dbg !4279; 1:0
  %80 = load i32, i32* %50, align 4, !dbg !4280; 1:0
  %81 = xor i32 %79,  %80
;atama:
  store 
    i32 %81,
    i32* %60,
    align 4, !dbg !4281
  br label %durum.son.ox9
secim.ox9.oxf:
; Atama ifadesi
; Ikiz işlem '|'
  %82 = load i32, i32* %59, align 4, !dbg !4283; 1:0
  %83 = load i32, i32* %50, align 4, !dbg !4284; 1:0
  %84 = or i32 %82,  %83
;atama:
  store 
    i32 %84,
    i32* %60,
    align 4, !dbg !4285
  br label %durum.son.ox9
secim.ox9.ox10:
; Atama ifadesi
; Ikiz işlem '&'
  %85 = load i32, i32* %59, align 4, !dbg !4287; 1:0
  %86 = load i32, i32* %50, align 4, !dbg !4288; 1:0
  %87 = and i32 %85,  %86
;atama:
  store 
    i32 %87,
    i32* %60,
    align 4, !dbg !4289
  br label %durum.son.ox9
secim.ox9.ox11:
; Atama ifadesi
; Ikiz işlem '%'
  %88 = load i32, i32* %59, align 4, !dbg !4291; 1:0
  %89 = load i32, i32* %50, align 4, !dbg !4292; 1:0
  %90 = srem i32 %88,  %89
;atama:
  store 
    i32 %90,
    i32* %60,
    align 4, !dbg !4293
  br label %durum.son.ox9
durum.son.ox9:
  %91 = load i32, i32* %60, align 4, !dbg !4294; 1:0
; Dönüş :
  ret i32 %91
durum.varsayilan.ox0:
  %92 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4296; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %93 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %92,
    i32 0, i32 0
;;-> (nil) 14
  %94 = load i32, i32* %93, align 4, !dbg !4298; 1:0
  %95 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox115, i64 0), 
      i32 %94), !dbg !4299
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %96 = load i32, i32* %3, align 4, !dbg !4300; 1:0
  ret i32 %96
}

define external 
void @"imge::t.SayıdanSabite_ox110i"(%gt3d5t* %0)
#0       !dbg !4301 {
; Değişken : İmge
  %2 = alloca %gt3d5t*, align 8
  store %gt3d5t* %0, %gt3d5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %2, metadata !4303, metadata !DIExpression()), !dbg !4306
  %3 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4308; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %4 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %3,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %5 = bitcast %gt3d4t* %4 to %gt504t*; 1
  %6 = getelementptr inbounds
    %gt504t, %gt504t* %5,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %7 = alloca %gt504t*, align 4
  store 
    %gt504t* %6,
    %gt504t** %7,
    align 4, !dbg !4310
  call void @llvm.dbg.declare(metadata %gt504t** %7, metadata !4311, metadata !DIExpression()), !dbg !4312
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4313; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %9 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %8,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %10 = bitcast %gt3d4t* %9 to %gt504t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %11 = getelementptr inbounds 
    %gt504t, %gt504t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !4316; 1:0
  switch i32 %12, label %durum.varsayilan.ox0 [
    i32 203, label %secim.ox0.ox1
    i32 205, label %secim.ox0.ox2
    i32 206, label %secim.ox0.ox3
    i32 207, label %secim.ox0.ox4
    i32 208, label %secim.ox0.ox5
    i32 209, label %secim.ox0.ox6
    i32 212, label %secim.ox0.ox7
    i32 213, label %secim.ox0.ox8
    i32 214, label %secim.ox0.ox9
    i32 215, label %secim.ox0.oxa
    i32 216, label %secim.ox0.oxb
    i32 223, label %secim.ox0.oxc
    i32 204, label %secim.ox0.oxd
  ]
secim.ox0.ox1:
; Atama ifadesi
  %13 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4318; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %15 = bitcast %gt3d4t* %14 to i64*; 1
  %16 = load %gt504t*, %gt504t** %7, align 4, !dbg !4320; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %17 = getelementptr inbounds 
    %gt504t, %gt504t* %16,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %18 = bitcast %gt503t* %17 to i32*; 1
  %19 = load i32, i32* %18, align 4, !dbg !4322; 1:0
  %20 = sext i32 %19 to i64; ?
;atama:
  store 
    i64 %20,
    i64* %15,
    align 8, !dbg !4323
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %21 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4325; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %22 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %21,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %23 = bitcast %gt3d4t* %22 to i64*; 1
  %24 = load %gt504t*, %gt504t** %7, align 4, !dbg !4327; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %25 = getelementptr inbounds 
    %gt504t, %gt504t* %24,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %26 = bitcast %gt503t* %25 to i8*; 1
  %27 = load i8, i8* %26, align 1, !dbg !4329; 1:0
  %28 = sext i8 %27 to i64; ?
;atama:
  store 
    i64 %28,
    i64* %23,
    align 8, !dbg !4330
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %29 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4332; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %30 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %29,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %31 = bitcast %gt3d4t* %30 to i64*; 1
  %32 = load %gt504t*, %gt504t** %7, align 4, !dbg !4334; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %33 = getelementptr inbounds 
    %gt504t, %gt504t* %32,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %34 = bitcast %gt503t* %33 to i16*; 1
  %35 = load i16, i16* %34, align 2, !dbg !4336; 1:0
  %36 = sext i16 %35 to i64; ?
;atama:
  store 
    i64 %36,
    i64* %31,
    align 8, !dbg !4337
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %37 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4339; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %38 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %37,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %39 = bitcast %gt3d4t* %38 to i64*; 1
  %40 = load %gt504t*, %gt504t** %7, align 4, !dbg !4341; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %41 = getelementptr inbounds 
    %gt504t, %gt504t* %40,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %42 = bitcast %gt503t* %41 to i32*; 1
  %43 = load i32, i32* %42, align 4, !dbg !4343; 1:0
  %44 = sext i32 %43 to i64; ?
;atama:
  store 
    i64 %44,
    i64* %39,
    align 8, !dbg !4344
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
  %45 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4346; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %46 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %45,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %47 = bitcast %gt3d4t* %46 to i64*; 1
  %48 = load %gt504t*, %gt504t** %7, align 4, !dbg !4348; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %49 = getelementptr inbounds 
    %gt504t, %gt504t* %48,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %50 = bitcast %gt503t* %49 to i64*; 1
  %51 = load i64, i64* %50, align 8, !dbg !4350; 1:0
;atama:
  store 
    i64 %51,
    i64* %47,
    align 8, !dbg !4351
  br label %durum.son.ox0
secim.ox0.ox6:
; Atama ifadesi
  %52 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4353; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %53 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %52,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %54 = bitcast %gt3d4t* %53 to i64*; 1
  %55 = load %gt504t*, %gt504t** %7, align 4, !dbg !4355; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %56 = getelementptr inbounds 
    %gt504t, %gt504t* %55,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t128 (1, 1)
; Konum çevirisi:
  %57 = bitcast %gt503t* %56 to i128*; 1
  %58 = load i128, i128* %57, align 16, !dbg !4357; 1:0
  %59 = trunc i128 %58 to i64
;atama:
  store 
    i64 %59,
    i64* %54,
    align 8, !dbg !4358
  br label %durum.son.ox0
secim.ox0.ox7:
; Atama ifadesi
  %60 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4360; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %62 = bitcast %gt3d4t* %61 to i64*; 1
  %63 = load %gt504t*, %gt504t** %7, align 4, !dbg !4362; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %64 = getelementptr inbounds 
    %gt504t, %gt504t* %63,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %65 = bitcast %gt503t* %64 to i8*; 1
  %66 = load i8, i8* %65, align 1, !dbg !4364; 1:0
  %67 = zext i8 %66 to i64; kkk
;atama:
  store 
    i64 %67,
    i64* %62,
    align 8, !dbg !4365
  br label %durum.son.ox0
secim.ox0.ox8:
; Atama ifadesi
  %68 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4367; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %69 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %68,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %70 = bitcast %gt3d4t* %69 to i64*; 1
  %71 = load %gt504t*, %gt504t** %7, align 4, !dbg !4369; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %72 = getelementptr inbounds 
    %gt504t, %gt504t* %71,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %73 = bitcast %gt503t* %72 to i16*; 1
  %74 = load i16, i16* %73, align 2, !dbg !4371; 1:0
  %75 = zext i16 %74 to i64; kkk
;atama:
  store 
    i64 %75,
    i64* %70,
    align 8, !dbg !4372
  br label %durum.son.ox0
secim.ox0.ox9:
; Atama ifadesi
  %76 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4374; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %77 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %76,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %78 = bitcast %gt3d4t* %77 to i64*; 1
  %79 = load %gt504t*, %gt504t** %7, align 4, !dbg !4376; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %80 = getelementptr inbounds 
    %gt504t, %gt504t* %79,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %81 = bitcast %gt503t* %80 to i32*; 1
  %82 = load i32, i32* %81, align 4, !dbg !4378; 1:0
  %83 = zext i32 %82 to i64; kkk
;atama:
  store 
    i64 %83,
    i64* %78,
    align 8, !dbg !4379
  br label %durum.son.ox0
secim.ox0.oxa:
; Atama ifadesi
  %84 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4381; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %85 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %84,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %86 = bitcast %gt3d4t* %85 to i64*; 1
  %87 = load %gt504t*, %gt504t** %7, align 4, !dbg !4383; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %88 = getelementptr inbounds 
    %gt504t, %gt504t* %87,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %89 = bitcast %gt503t* %88 to i64*; 1
  %90 = load i64, i64* %89, align 8, !dbg !4385; 1:0
;atama:
  store 
    i64 %90,
    i64* %86,
    align 8, !dbg !4386
  br label %durum.son.ox0
secim.ox0.oxb:
; Atama ifadesi
  %91 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4388; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %92 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %91,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %93 = bitcast %gt3d4t* %92 to i64*; 1
  %94 = load %gt504t*, %gt504t** %7, align 4, !dbg !4390; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %95 = getelementptr inbounds 
    %gt504t, %gt504t* %94,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %96 = bitcast %gt503t* %95 to i128*; 1
  %97 = load i128, i128* %96, align 16, !dbg !4392; 1:0
  %98 = trunc i128 %97 to i64
;atama:
  store 
    i64 %98,
    i64* %93,
    align 8, !dbg !4393
  br label %durum.son.ox0
secim.ox0.oxc:
; Atama ifadesi
  %99 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4395; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %100 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %99,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %101 = bitcast %gt3d4t* %100 to i64*; 1
  %102 = load %gt504t*, %gt504t** %7, align 4, !dbg !4397; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %103 = getelementptr inbounds 
    %gt504t, %gt504t* %102,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %104 = bitcast %gt503t* %103 to i64*; 1
  %105 = load i64, i64* %104, align 8, !dbg !4399; 1:0
;atama:
  store 
    i64 %105,
    i64* %101,
    align 8, !dbg !4400
  br label %durum.son.ox0
secim.ox0.oxd:
; Atama ifadesi
  %106 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4402; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %107 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %106,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %108 = bitcast %gt3d4t* %107 to i64*; 1
  %109 = load %gt504t*, %gt504t** %7, align 4, !dbg !4404; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %110 = getelementptr inbounds 
    %gt504t, %gt504t* %109,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %111 = bitcast %gt503t* %110 to i64*; 1
  %112 = load i64, i64* %111, align 8, !dbg !4406; 1:0
;atama:
  store 
    i64 %112,
    i64* %108,
    align 8, !dbg !4407
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %113 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !4409; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %114 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %113,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %115 = bitcast %gt3d4t* %114 to i64*; 1
  %116 = load %gt504t*, %gt504t** %7, align 4, !dbg !4411; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %117 = getelementptr inbounds 
    %gt504t, %gt504t* %116,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %118 = bitcast %gt503t* %117 to i32*; 1
  %119 = load i32, i32* %118, align 4, !dbg !4413; 1:0
  %120 = sext i32 %119 to i64; ?
;atama:
  store 
    i64 %120,
    i64* %115,
    align 8, !dbg !4414
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3d5t* @"imge::t.İkile_ox110i"(%gt3d5t* %0, %gt29ft* %1)
#0       !dbg !4415 {
; Değişken : dönüş
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* %0, %gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %4, metadata !4420, metadata !DIExpression()), !dbg !4425
; Değişken : Hafıza
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !4422, metadata !DIExpression()), !dbg !4426
;;-> (nil) 0
  %6 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !4428; 2:0
  %7 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4429; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !4431; 1:0
  %10 = call %gt3d5t* @"imge::Yeni_ox110i" (
      %gt29ft* %6, 
      i32 %9), !dbg !4432

; pascal 'Yeni' örs::derleme::imge::t
  %11 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %10,
    %gt3d5t** %11,
    align 8, !dbg !4433
  call void @llvm.dbg.declare(metadata %gt3d5t** %11, metadata !4435, metadata !DIExpression()), !dbg !4436
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4437; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !4439; 1:0
  switch i32 %14, label %durum.son.ox0 [
    i32 299, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %15 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4441; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %15,
    i32 0, i32 2
  %17 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !4443; 2:0
  %18 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4444; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load %metin*, %metin** %19, align 8, !dbg !4446; 2:0
  %21 = call %metin* (%gt29ft*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29ft* %17, 
      %metin* %20), !dbg !4447
;atama:
  store 
    %metin* %21,
    %metin** %16,
    align 8, !dbg !4448
  br label %durum.son.ox0
durum.son.ox0:
; Atama ifadesi
  %22 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4449; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %22,
    i32 0, i32 1
  %24 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4451; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %25 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %24,
    i32 0, i32 1
  %26 = load %gt50bt, %gt50bt* %25, align 8, !dbg !4453; 1:0
;atama:
  store 
    %gt50bt %26,
    %gt50bt* %23,
    align 8, !dbg !4454
; Atama ifadesi
  %27 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4455; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %27,
    i32 0, i32 3
  %29 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4457; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %30 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %29,
    i32 0, i32 3
  %31 = load %gt3c3t*, %gt3c3t** %30, align 8, !dbg !4459; 2:0
;atama:
  store 
    %gt3c3t* %31,
    %gt3c3t** %28,
    align 8, !dbg !4460
; Atama ifadesi
  %32 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4461; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %33 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %32,
    i32 0, i32 4
  %34 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4463; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %35 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %34,
    i32 0, i32 4
  %36 = load i8*, i8** %35, align 8, !dbg !4465; 2:0
;atama:
  store 
    i8* %36,
    i8** %33,
    align 8, !dbg !4466
  %37 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4467; 2:0
; Dönüş :
  ret %gt3d5t* %37
}

define external 
%gt3d5t* @"imge::t.İfadeİkile_ox110i"(%gt3d5t* %0, %gt29ft* %1)
#0       !dbg !4468 {
; Değişken : dönüş
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* %0, %gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %4, metadata !4472, metadata !DIExpression()), !dbg !4477
; Değişken : Hafıza
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !4474, metadata !DIExpression()), !dbg !4478

; Değer 'Yeni'
  %6 = alloca %gt3d5t*, align 8
  %7 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4480; 2:0
  store 
    %gt3d5t* %7,
    %gt3d5t** %6,
    align 8, !dbg !4481
  call void @llvm.dbg.declare(metadata %gt3d5t** %6, metadata !4483, metadata !DIExpression()), !dbg !4484
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4485; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !4487; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 314, label %secim.ox0.ox1
    i32 313, label %secim.ox0.ox1
    i32 301, label %secim.ox0.ox1
    i32 316, label %secim.ox0.ox2
    i32 315, label %secim.ox0.ox2
    i32 317, label %secim.ox0.ox2
    i32 299, label %secim.ox0.ox3
    i32 321, label %secim.ox0.ox4
    i32 305, label %secim.ox0.ox5
    i32 274, label %secim.ox0.ox6
    i32 292, label %secim.ox0.ox7
  ]
secim.ox0.ox1:
; Atama ifadesi
  %11 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4489; 2:0
;;-> (nil) 0
  %12 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !4490; 2:0
  %13 = call %gt3d5t* (%gt3d5t*,%gt29ft*) @"imge::t.İkile_ox110i" (
      %gt3d5t* %11, 
      %gt29ft* %12), !dbg !4491
;atama:
  store 
    %gt3d5t* %13,
    %gt3d5t** %6,
    align 8, !dbg !4492
;;-> (nil) 0
  %14 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !4493; 2:0
;;-> (nil) 4
  %15 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4494; 2:0
  %16 = call %gt41ct* @"temel::Yeni_ox14Ai" (
      %gt29ft* %14, 
      %gt3d5t* %15), !dbg !4495

; pascal 'Temel' örs::derleme::imge::temel::t
  %17 = alloca %gt41ct*, align 8
  store 
    %gt41ct* %16,
    %gt41ct** %17,
    align 8, !dbg !4496
  call void @llvm.dbg.declare(metadata %gt41ct** %17, metadata !4498, metadata !DIExpression()), !dbg !4499
; Atama ifadesi
  %18 = load %gt41ct*, %gt41ct** %17, align 8, !dbg !4500; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt41ct, %gt41ct* %18,
    i32 0, i32 2
  %20 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4502; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %21 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %20,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt3d4t* %21 to %gt41ct**; 2
  %23 = load %gt41ct*, %gt41ct** %22, align 8, !dbg !4504; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt41ct, %gt41ct* %23,
    i32 0, i32 2
  %25 = load %gt3d5t*, %gt3d5t** %24, align 8, !dbg !4506; 2:0
;;-> (nil) 0
  %26 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !4507; 2:0
  %27 = call %gt3d5t* (%gt3d5t*,%gt29ft*) @"imge::t.İfadeİkile_ox110i" (
      %gt3d5t* %25, 
      %gt29ft* %26), !dbg !4508
;atama:
  store 
    %gt3d5t* %27,
    %gt3d5t** %19,
    align 8, !dbg !4509
; Atama ifadesi
  %28 = load %gt41ct*, %gt41ct** %17, align 8, !dbg !4510; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt41ct, %gt41ct* %28,
    i32 0, i32 3
  %30 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4512; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %32 = bitcast %gt3d4t* %31 to %gt41ct**; 2
  %33 = load %gt41ct*, %gt41ct** %32, align 8, !dbg !4514; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt41ct, %gt41ct* %33,
    i32 0, i32 3
  %35 = load %gt3d5t*, %gt3d5t** %34, align 8, !dbg !4516; 2:0
;;-> (nil) 0
  %36 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !4517; 2:0
  %37 = call %gt3d5t* (%gt3d5t*,%gt29ft*) @"imge::t.İfadeİkile_ox110i" (
      %gt3d5t* %35, 
      %gt29ft* %36), !dbg !4518
;atama:
  store 
    %gt3d5t* %37,
    %gt3d5t** %29,
    align 8, !dbg !4519
; Atama ifadesi
  %38 = load %gt41ct*, %gt41ct** %17, align 8, !dbg !4520; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %39 = getelementptr inbounds 
    %gt41ct, %gt41ct* %38,
    i32 0, i32 0
  %40 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4522; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt3d4t* %41 to %gt41ct**; 2
  %43 = load %gt41ct*, %gt41ct** %42, align 8, !dbg !4524; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %44 = getelementptr inbounds 
    %gt41ct, %gt41ct* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !4526; 1:0
;atama:
  store 
    i32 %45,
    i32* %39,
    align 4, !dbg !4527
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %46 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4529; 2:0
;;-> (nil) 0
  %47 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !4530; 2:0
  %48 = call %gt3d5t* (%gt3d5t*,%gt29ft*) @"imge::t.İkile_ox110i" (
      %gt3d5t* %46, 
      %gt29ft* %47), !dbg !4531
;atama:
  store 
    %gt3d5t* %48,
    %gt3d5t** %6,
    align 8, !dbg !4532
;;-> (nil) 0
  %49 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !4533; 2:0
;;-> (nil) 4
  %50 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4534; 2:0
  %51 = call %gt41at* @"tekil::Yeni_ox149i" (
      %gt29ft* %49, 
      %gt3d5t* %50), !dbg !4535

; pascal 'Tekil' örs::derleme::imge::tekil::t
  %52 = alloca %gt41at*, align 8
  store 
    %gt41at* %51,
    %gt41at** %52,
    align 8, !dbg !4536
  call void @llvm.dbg.declare(metadata %gt41at** %52, metadata !4538, metadata !DIExpression()), !dbg !4539
; Atama ifadesi
  %53 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4540; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %54 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %53,
    i32 0, i32 0
  %55 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4542; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %56 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %55,
    i32 0, i32 0
  %57 = load i32, i32* %56, align 4, !dbg !4544; 1:0
;atama:
  store 
    i32 %57,
    i32* %54,
    align 4, !dbg !4545
; Atama ifadesi
  %58 = load %gt41at*, %gt41at** %52, align 8, !dbg !4546; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt41at, %gt41at* %58,
    i32 0, i32 2
  %60 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4548; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt3d4t* %61 to %gt41at**; 2
  %63 = load %gt41at*, %gt41at** %62, align 8, !dbg !4550; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %gt41at, %gt41at* %63,
    i32 0, i32 2
  %65 = load %gt3d5t*, %gt3d5t** %64, align 8, !dbg !4552; 2:0
;;-> (nil) 0
  %66 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !4553; 2:0
  %67 = call %gt3d5t* (%gt3d5t*,%gt29ft*) @"imge::t.İfadeİkile_ox110i" (
      %gt3d5t* %65, 
      %gt29ft* %66), !dbg !4554
;atama:
  store 
    %gt3d5t* %67,
    %gt3d5t** %59,
    align 8, !dbg !4555
; Atama ifadesi
  %68 = load %gt41at*, %gt41at** %52, align 8, !dbg !4556; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %69 = getelementptr inbounds 
    %gt41at, %gt41at* %68,
    i32 0, i32 0
  %70 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4558; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %71 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %70,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %72 = bitcast %gt3d4t* %71 to %gt41at**; 2
  %73 = load %gt41at*, %gt41at** %72, align 8, !dbg !4560; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %74 = getelementptr inbounds 
    %gt41at, %gt41at* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !4562; 1:0
;atama:
  store 
    i32 %75,
    i32* %69,
    align 4, !dbg !4563
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %76 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4565; 2:0
;;-> (nil) 0
  %77 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !4566; 2:0
  %78 = call %gt3d5t* (%gt3d5t*,%gt29ft*) @"imge::t.İkile_ox110i" (
      %gt3d5t* %76, 
      %gt29ft* %77), !dbg !4567
;atama:
  store 
    %gt3d5t* %78,
    %gt3d5t** %6,
    align 8, !dbg !4568
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %79 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4570; 2:0
;;-> (nil) 0
  %80 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !4571; 2:0
  %81 = call %gt3d5t* (%gt3d5t*,%gt29ft*) @"imge::t.İkile_ox110i" (
      %gt3d5t* %79, 
      %gt29ft* %80), !dbg !4572
;atama:
  store 
    %gt3d5t* %81,
    %gt3d5t** %6,
    align 8, !dbg !4573
; Atama ifadesi
  %82 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4574; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %83 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %82,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %84 = bitcast %gt3d4t* %83 to i64*; 1
  %85 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4576; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %86 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %85,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %87 = bitcast %gt3d4t* %86 to i64*; 1
  %88 = load i64, i64* %87, align 8, !dbg !4578; 1:0
;atama:
  store 
    i64 %88,
    i64* %84,
    align 8, !dbg !4579
  %89 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4580; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %90 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %89,
    i32 0, i32 6
; Tür sanal çağrı AtıfsızNakil-> *örs::derleme::nesne::t
  %91 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4582; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %92 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %91,
    i32 0, i32 6
  %93 = getelementptr inbounds
    %gt5fft, %gt5fft* %92,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %94 = getelementptr inbounds 
    %gt5fft, %gt5fft* %90,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %95 = getelementptr inbounds 
    %gt5fet, %gt5fet* %94,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %96 = getelementptr inbounds 
    %gt5fft, %gt5fft* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %97 = getelementptr inbounds 
    %gt5fet, %gt5fet* %96,
    i32 0, i32 0
  %98 = load i8, i8* %97, align 1, !dbg !4592; 1:0
;atama:
  store 
    i8 %98,
    i8* %95,
    align 1, !dbg !4593
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %99 = getelementptr inbounds 
    %gt5fft, %gt5fft* %90,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %100 = getelementptr inbounds 
    %gt5fet, %gt5fet* %99,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %101 = getelementptr inbounds 
    %gt5fft, %gt5fft* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %102 = getelementptr inbounds 
    %gt5fet, %gt5fet* %101,
    i32 0, i32 1
  %103 = load i8, i8* %102, align 1, !dbg !4598; 1:0
;atama:
  store 
    i8 %103,
    i8* %100,
    align 1, !dbg !4599
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %104 = getelementptr inbounds 
    %gt5fft, %gt5fft* %90,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %105 = getelementptr inbounds 
    %gt5fet, %gt5fet* %104,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %106 = getelementptr inbounds 
    %gt5fft, %gt5fft* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %107 = getelementptr inbounds 
    %gt5fet, %gt5fet* %106,
    i32 0, i32 2
  %108 = load i8, i8* %107, align 1, !dbg !4604; 1:0
;atama:
  store 
    i8 %108,
    i8* %105,
    align 1, !dbg !4605
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %109 = getelementptr inbounds 
    %gt5fft, %gt5fft* %90,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %110 = getelementptr inbounds 
    %gt5fet, %gt5fet* %109,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %111 = getelementptr inbounds 
    %gt5fft, %gt5fft* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %112 = getelementptr inbounds 
    %gt5fet, %gt5fet* %111,
    i32 0, i32 3
  %113 = load i8, i8* %112, align 1, !dbg !4610; 1:0
;atama:
  store 
    i8 %113,
    i8* %110,
    align 1, !dbg !4611
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %114 = getelementptr inbounds 
    %gt5fft, %gt5fft* %90,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %115 = getelementptr inbounds 
    %gt5fft, %gt5fft* %93,
    i32 0, i32 7
  %116 = load %gt477t*, %gt477t** %115, align 8, !dbg !4614; 2:0
;atama:
  store 
    %gt477t* %116,
    %gt477t** %114,
    align 8, !dbg !4615
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %117 = getelementptr inbounds 
    %gt5fft, %gt5fft* %90,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %118 = getelementptr inbounds 
    %gt5fft, %gt5fft* %93,
    i32 0, i32 3
  %119 = load %metin*, %metin** %118, align 8, !dbg !4618; 2:0
;atama:
  store 
    %metin* %119,
    %metin** %117,
    align 8, !dbg !4619
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %120 = getelementptr inbounds 
    %gt5fft, %gt5fft* %90,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %121 = getelementptr inbounds 
    %gt5fft, %gt5fft* %93,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !4622; 1:0
;atama:
  store 
    i32 %122,
    i32* %120,
    align 4, !dbg !4623
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %123 = getelementptr inbounds 
    %gt5fft, %gt5fft* %90,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %124 = getelementptr inbounds 
    %gt5fft, %gt5fft* %93,
    i32 0, i32 4
  %125 = load %gt5fft*, %gt5fft** %124, align 8, !dbg !4626; 2:0
;atama:
  store 
    %gt5fft* %125,
    %gt5fft** %123,
    align 8, !dbg !4627
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AtıfsızNakil
; Atama ifadesi
  %126 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4628; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %127 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %126,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %128 = getelementptr inbounds 
    %gt5fft, %gt5fft* %127,
    i32 0, i32 5
  %129 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4631; 2:0
;atama:
  store 
    %gt3d5t* %129,
    %gt3d5t** %128,
    align 8, !dbg !4632
; Atama ifadesi
  %130 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4633; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %131 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %130,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %132 = getelementptr inbounds 
    %gt5fft, %gt5fft* %131,
    i32 0, i32 6
  %133 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4636; 2:0
;atama:
  store 
    %gt3d5t* %133,
    %gt3d5t** %132,
    align 8, !dbg !4637
  %134 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4638; 2:0
; Dönüş :
  ret %gt3d5t* %134
secim.ox0.ox5:
; Atama ifadesi
  %135 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4640; 2:0
;;-> (nil) 0
  %136 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !4641; 2:0
  %137 = call %gt3d5t* (%gt3d5t*,%gt29ft*) @"imge::t.İkile_ox110i" (
      %gt3d5t* %135, 
      %gt29ft* %136), !dbg !4642
;atama:
  store 
    %gt3d5t* %137,
    %gt3d5t** %6,
    align 8, !dbg !4643
; Atama ifadesi
  %138 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4644; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %139 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %138,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %140 = bitcast %gt3d4t* %139 to %gt504t*; 1
  %141 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4646; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %142 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %141,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %143 = bitcast %gt3d4t* %142 to %gt504t*; 1
  %144 = load %gt504t, %gt504t* %143, align 4, !dbg !4648; 1:0
;atama:
  store 
    %gt504t %144,
    %gt504t* %140,
    align 4, !dbg !4649
  %145 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4650; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %146 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %145,
    i32 0, i32 6
; Tür sanal çağrı AtıfsızNakil-> *örs::derleme::nesne::t
  %147 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4652; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %148 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %147,
    i32 0, i32 6
  %149 = getelementptr inbounds
    %gt5fft, %gt5fft* %148,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %150 = getelementptr inbounds 
    %gt5fft, %gt5fft* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %151 = getelementptr inbounds 
    %gt5fet, %gt5fet* %150,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %152 = getelementptr inbounds 
    %gt5fft, %gt5fft* %149,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %153 = getelementptr inbounds 
    %gt5fet, %gt5fet* %152,
    i32 0, i32 0
  %154 = load i8, i8* %153, align 1, !dbg !4662; 1:0
;atama:
  store 
    i8 %154,
    i8* %151,
    align 1, !dbg !4663
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %155 = getelementptr inbounds 
    %gt5fft, %gt5fft* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %156 = getelementptr inbounds 
    %gt5fet, %gt5fet* %155,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %157 = getelementptr inbounds 
    %gt5fft, %gt5fft* %149,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %158 = getelementptr inbounds 
    %gt5fet, %gt5fet* %157,
    i32 0, i32 1
  %159 = load i8, i8* %158, align 1, !dbg !4668; 1:0
;atama:
  store 
    i8 %159,
    i8* %156,
    align 1, !dbg !4669
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %160 = getelementptr inbounds 
    %gt5fft, %gt5fft* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %161 = getelementptr inbounds 
    %gt5fet, %gt5fet* %160,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %162 = getelementptr inbounds 
    %gt5fft, %gt5fft* %149,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %163 = getelementptr inbounds 
    %gt5fet, %gt5fet* %162,
    i32 0, i32 2
  %164 = load i8, i8* %163, align 1, !dbg !4674; 1:0
;atama:
  store 
    i8 %164,
    i8* %161,
    align 1, !dbg !4675
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %165 = getelementptr inbounds 
    %gt5fft, %gt5fft* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %166 = getelementptr inbounds 
    %gt5fet, %gt5fet* %165,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt5fft, %gt5fft* %149,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt5fet, %gt5fet* %167,
    i32 0, i32 3
  %169 = load i8, i8* %168, align 1, !dbg !4680; 1:0
;atama:
  store 
    i8 %169,
    i8* %166,
    align 1, !dbg !4681
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %170 = getelementptr inbounds 
    %gt5fft, %gt5fft* %146,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %171 = getelementptr inbounds 
    %gt5fft, %gt5fft* %149,
    i32 0, i32 7
  %172 = load %gt477t*, %gt477t** %171, align 8, !dbg !4684; 2:0
;atama:
  store 
    %gt477t* %172,
    %gt477t** %170,
    align 8, !dbg !4685
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %173 = getelementptr inbounds 
    %gt5fft, %gt5fft* %146,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %174 = getelementptr inbounds 
    %gt5fft, %gt5fft* %149,
    i32 0, i32 3
  %175 = load %metin*, %metin** %174, align 8, !dbg !4688; 2:0
;atama:
  store 
    %metin* %175,
    %metin** %173,
    align 8, !dbg !4689
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %176 = getelementptr inbounds 
    %gt5fft, %gt5fft* %146,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %177 = getelementptr inbounds 
    %gt5fft, %gt5fft* %149,
    i32 0, i32 0
  %178 = load i32, i32* %177, align 4, !dbg !4692; 1:0
;atama:
  store 
    i32 %178,
    i32* %176,
    align 4, !dbg !4693
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %179 = getelementptr inbounds 
    %gt5fft, %gt5fft* %146,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %180 = getelementptr inbounds 
    %gt5fft, %gt5fft* %149,
    i32 0, i32 4
  %181 = load %gt5fft*, %gt5fft** %180, align 8, !dbg !4696; 2:0
;atama:
  store 
    %gt5fft* %181,
    %gt5fft** %179,
    align 8, !dbg !4697
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : AtıfsızNakil
; Atama ifadesi
  %182 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4698; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %183 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %182,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %184 = getelementptr inbounds 
    %gt5fft, %gt5fft* %183,
    i32 0, i32 5
  %185 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4701; 2:0
;atama:
  store 
    %gt3d5t* %185,
    %gt3d5t** %184,
    align 8, !dbg !4702
; Atama ifadesi
  %186 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4703; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %187 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %186,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %188 = getelementptr inbounds 
    %gt5fft, %gt5fft* %187,
    i32 0, i32 6
  %189 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4706; 2:0
;atama:
  store 
    %gt3d5t* %189,
    %gt3d5t** %188,
    align 8, !dbg !4707
  %190 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4708; 2:0
; Dönüş :
  ret %gt3d5t* %190
secim.ox0.ox6:
  %191 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4710; 2:0
; Dönüş :
  ret %gt3d5t* %191
secim.ox0.ox7:
  %192 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4712; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %193 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %192,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %194 = bitcast %gt3d4t* %193 to %gt490t**; 2
  %195 = load %gt490t*, %gt490t** %194, align 8, !dbg !4714; 2:0
;;-> (nil) 0
  %196 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !4715; 2:0
  %197 = call %gt490t* (%gt490t*,%gt29ft*) @"işlem::konum.İkile_ox112i" (
      %gt490t* %195, 
      %gt29ft* %196), !dbg !4716
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %198 = getelementptr inbounds 
    %gt490t, %gt490t* %197,
    i32 0, i32 1
  %199 = load %gt3d5t*, %gt3d5t** %198, align 8, !dbg !4718; 2:0
; Dönüş :
  ret %gt3d5t* %199
durum.varsayilan.ox0:
  %200 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !4720; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %201 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %200,
    i32 0, i32 0
;;-> (nil) 14
  %202 = load i32, i32* %201, align 4, !dbg !4722; 1:0
  %203 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox131, i64 0), 
      i32 %202), !dbg !4723
  br label %durum.son.ox0
durum.son.ox0:
  %204 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !4724; 2:0
; Dönüş :
  ret %gt3d5t* %204
}


; İşlem atıfları: 28
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt29ft*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt477t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt265t*, i32) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29ft*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29ft*, i8*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29ft*, i64, i64) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdft*, i8*, ...) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::derleme::bölüm::ÖnSıralamaEkle
  declare void @"bölüm::t.ÖnSıralamaEkle_ox10ai"(%gt309t*, %gt3d5t*) #0
;örs::derleme::üretim::Arama
  declare %gt3d5t* @"üretim::t.Arama_ox10ci"(%gt364t*, %gt3d5t*) #0
;örs::derleme::üretim::İfadeTürü
  declare %gt5fft* @"üretim::t.İfadeTürü_ox10ci"(%gt364t*, %gt3d5t*, i32) #0
;örs::derleme::çözümleme::simge::Tam
  declare i32 @"simge::sayı.Tam_ox114i"(%gt504t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29ft*, %metin*) #0
;örs::derleme::imge::temel::Yeni
  declare %gt41ct* @"temel::Yeni_ox14Ai"(%gt29ft*, %gt3d5t*) #0
;örs::derleme::imge::tekil::Yeni
  declare %gt41at* @"tekil::Yeni_ox149i"(%gt29ft*, %gt3d5t*, i32) #0
;örs::derleme::imge::işlem::İkile
  declare %gt490t* @"işlem::konum.İkile_ox112i"(%gt490t*, %gt29ft*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; imge derlemesi sonu:

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
!20 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!34 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!36 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!38 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!40 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!43 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!47 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!49 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!51 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!53 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!55 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!57 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!60 = !DISubrange(count: 16)
!59 = !{!60}
!61 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !59)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !30,  file: !27, line: 12, baseType: !12, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !30,  file: !27, line: 13, baseType: !32, size: 8)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !30,  file: !27, line: 14, baseType: !34, size: 16)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !30,  file: !27, line: 15, baseType: !36, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !30,  file: !27, line: 16, baseType: !38, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !30,  file: !27, line: 17, baseType: !40, size: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !30,  file: !27, line: 19, baseType: !15, size: 8)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !30,  file: !27, line: 20, baseType: !43, size: 16)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !30,  file: !27, line: 21, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !30,  file: !27, line: 22, baseType: !25, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !30,  file: !27, line: 23, baseType: !47, size: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !30,  file: !27, line: 25, baseType: !49, size: 16)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !30,  file: !27, line: 26, baseType: !51, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !30,  file: !27, line: 27, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !30,  file: !27, line: 28, baseType: !55, size: 128)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !30,  file: !27, line: 29, baseType: !57, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !30,  file: !27, line: 30, baseType: !61, size: 128)
!63 = !{!31,!33,!35,!37,!39,!41,!42,!44,!45,!46,!48,!50,!52,!54,!56,!58,!62}
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !27, line: 0,  size: 128, elements: !63)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !27, line: 36, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !27, line: 37, baseType: !30, size: 128, offset: 128)
!65 = !{!29,!64}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !27, line: 34,  size: 256, elements: !65)
!67 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!86 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !91,  file: !86, line: 0, baseType: !94, size: 64, offset: 64)
!96 = !{!92,!93,!95}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !96)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !87,  file: !86, line: 22, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !87,  file: !86, line: 23, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !87,  file: !86, line: 24, baseType: !12, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !87,  file: !86, line: 25, baseType: !91, size: 128, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !87,  file: !86, line: 26, baseType: !98, size: 64, offset: 256)
!100 = !{!88,!89,!90,!97,!99}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 20,  size: 320, elements: !100)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!114 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!120 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!132 = !DISubrange(count: 4096)
!131 = !{!132}
!133 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !131)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !128,  file: !86, line: 8, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !128,  file: !86, line: 9, baseType: !12, size: 32, offset: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !128,  file: !86, line: 10, baseType: !133, size: 32768, offset: 64)
!135 = !{!129,!130,!134}
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 32832, elements: !135)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !169,  file: !148, line: 0, baseType: !170, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !169,  file: !148, line: 0, baseType: !172, size: 64, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !169,  file: !148, line: 0, baseType: !174, size: 64, offset: 128)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !169,  file: !148, line: 0, baseType: !176, size: 64, offset: 192)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !169,  file: !148, line: 0, baseType: !36, size: 32, offset: 256)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !169,  file: !148, line: 0, baseType: !36, size: 32, offset: 288)
!180 = !{!171,!173,!175,!177,!178,!179}
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 4,  size: 320, elements: !180)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !165,  file: !148, line: 0, baseType: !181, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !165,  file: !148, line: 0, baseType: !183, size: 64, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !165,  file: !148, line: 0, baseType: !185, size: 64, offset: 256)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !165,  file: !148, line: 0, baseType: !188, size: 64, offset: 320)
!190 = !{!166,!167,!168,!182,!184,!186,!189}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !148, line: 14,  size: 384, elements: !190)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !193,  file: !86, line: 0, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !193,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !193,  file: !86, line: 0, baseType: !197, size: 64, offset: 64)
!199 = !{!194,!195,!198}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !86, line: 1,  size: 128, elements: !199)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!202 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!211 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!220 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !224,  file: !220, line: 32, baseType: !57, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !224,  file: !220, line: 33, baseType: !12, size: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !224,  file: !220, line: 34, baseType: !12, size: 32)
!228 = !{!225,!226,!227}
!224 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !220, line: 0,  size: 64, elements: !228)
!236 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!253 = !DISubrange(count: 2)
!252 = !{!253}
!254 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !237, size: 72, elements: !252)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !250,  file: !236, line: 6, baseType: !12, size: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !250,  file: !236, line: 7, baseType: !254, size: 128, offset: 64)
!256 = !{!251,!255}
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !236, line: 4,  size: 192, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !237,  file: !236, line: 14, baseType: !38, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !237,  file: !236, line: 15, baseType: !36, size: 32, offset: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !237,  file: !236, line: 16, baseType: !36, size: 32, offset: 96)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !237,  file: !236, line: 17, baseType: !36, size: 32, offset: 128)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !237,  file: !236, line: 18, baseType: !36, size: 32, offset: 160)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !237,  file: !236, line: 19, baseType: !12, size: 32, offset: 192)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !237,  file: !236, line: 20, baseType: !36, size: 32, offset: 224)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !237,  file: !236, line: 21, baseType: !36, size: 32, offset: 256)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !237,  file: !236, line: 22, baseType: !246, size: 64, offset: 320)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !237,  file: !236, line: 23, baseType: !248, size: 64, offset: 384)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !237,  file: !236, line: 24, baseType: !257, size: 64, offset: 448)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !237,  file: !236, line: 25, baseType: !259, size: 64, offset: 512)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !237,  file: !236, line: 26, baseType: !261, size: 64, offset: 576)
!263 = !{!238,!239,!240,!241,!242,!243,!244,!245,!247,!249,!258,!260,!262}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !236, line: 12,  size: 640, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!266 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !270,  file: !266, line: 109, baseType: !15, size: 8)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !270,  file: !266, line: 110, baseType: !15, size: 8, offset: 8)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !270,  file: !266, line: 111, baseType: !15, size: 8, offset: 16)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !270,  file: !266, line: 112, baseType: !15, size: 8, offset: 24)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !270,  file: !266, line: 113, baseType: !15, size: 8, offset: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !270,  file: !266, line: 114, baseType: !15, size: 8, offset: 40)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !270,  file: !266, line: 115, baseType: !15, size: 8, offset: 48)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !270,  file: !266, line: 116, baseType: !15, size: 8, offset: 56)
!279 = !{!271,!272,!273,!274,!275,!276,!277,!278}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !266, line: 107,  size: 64, elements: !279)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !267,  file: !266, line: 123, baseType: !12, size: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !267,  file: !266, line: 124, baseType: !36, size: 32, offset: 32)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !267,  file: !266, line: 125, baseType: !270, size: 64, offset: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !267,  file: !266, line: 126, baseType: !281, size: 64, offset: 128)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !267,  file: !266, line: 127, baseType: !267, size: 64, offset: 192)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !267,  file: !266, line: 128, baseType: !284, size: 64, offset: 256)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !267,  file: !266, line: 129, baseType: !286, size: 64, offset: 320)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !267,  file: !266, line: 130, baseType: !288, size: 64, offset: 384)
!290 = !{!268,!269,!280,!282,!283,!285,!287,!289}
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !266, line: 121,  size: 448, elements: !290)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !292,  file: !220, line: 25, baseType: !293, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !292,  file: !220, line: 26, baseType: !295, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !292,  file: !220, line: 27, baseType: !297, size: 64)
!299 = !{!294,!296,!298}
!292 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !220, line: 0,  size: 64, elements: !299)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !230,  file: !220, line: 40, baseType: !12, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !230,  file: !220, line: 41, baseType: !12, size: 32, offset: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !230,  file: !220, line: 42, baseType: !12, size: 32, offset: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !230,  file: !220, line: 43, baseType: !12, size: 32, offset: 96)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !230,  file: !220, line: 44, baseType: !12, size: 32, offset: 128)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !230,  file: !220, line: 45, baseType: !264, size: 64, offset: 192)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !230,  file: !220, line: 46, baseType: !267, size: 64, offset: 256)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !230,  file: !220, line: 47, baseType: !292, size: 64, offset: 320)
!301 = !{!231,!232,!233,!234,!235,!265,!291,!300}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !220, line: 38,  size: 384, elements: !301)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !304,  file: !220, line: 52, baseType: !12, size: 32)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !304,  file: !220, line: 53, baseType: !12, size: 32, offset: 32)
!307 = !{!305,!306}
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !220, line: 50,  size: 64, elements: !307)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !221,  file: !220, line: 58, baseType: !12, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !221,  file: !220, line: 59, baseType: !12, size: 32, offset: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !221,  file: !220, line: 60, baseType: !224, size: 64, offset: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !221,  file: !220, line: 61, baseType: !230, size: 384, offset: 128)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !221,  file: !220, line: 62, baseType: !230, size: 384, offset: 512)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !221,  file: !220, line: 63, baseType: !304, size: 64, offset: 896)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !221,  file: !220, line: 64, baseType: !309, size: 64, offset: 960)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !221,  file: !220, line: 65, baseType: !311, size: 64, offset: 1024)
!313 = !{!222,!223,!229,!302,!303,!308,!310,!312}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !220, line: 56,  size: 1088, elements: !313)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!316 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !323,  file: !9, line: 8, baseType: !12, size: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !323,  file: !9, line: 9, baseType: !36, size: 32, offset: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !323,  file: !9, line: 10, baseType: !326, size: 64, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !323,  file: !9, line: 11, baseType: !328, size: 64, offset: 128)
!330 = !{!324,!325,!327,!329}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !330)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !346,  file: !9, line: 0, baseType: !347, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !346,  file: !9, line: 0, baseType: !349, size: 64, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !346,  file: !9, line: 0, baseType: !351, size: 64, offset: 128)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !346,  file: !9, line: 0, baseType: !353, size: 64, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !346,  file: !9, line: 0, baseType: !355, size: 64, offset: 256)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !346,  file: !9, line: 0, baseType: !36, size: 32, offset: 320)
!358 = !{!348,!350,!352,!354,!356,!357}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !358)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !342,  file: !9, line: 0, baseType: !36, size: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !342,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !342,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !342,  file: !9, line: 0, baseType: !359, size: 64, offset: 128)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !342,  file: !9, line: 0, baseType: !361, size: 64, offset: 192)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !342,  file: !9, line: 0, baseType: !363, size: 64, offset: 256)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !342,  file: !9, line: 0, baseType: !366, size: 64, offset: 320)
!368 = !{!343,!344,!345,!360,!362,!364,!367}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !9, line: 21,  size: 384, elements: !368)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !335,  file: !9, line: 10, baseType: !12, size: 32)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !335,  file: !9, line: 11, baseType: !113, size: 192, offset: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !335,  file: !9, line: 12, baseType: !338, size: 64, offset: 256)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !335,  file: !9, line: 13, baseType: !340, size: 64, offset: 320)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !335,  file: !9, line: 14, baseType: !369, size: 64, offset: 384)
!371 = !{!336,!337,!339,!341,!370}
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 448, elements: !371)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !317,  file: !316, line: 14, baseType: !36, size: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !317,  file: !316, line: 15, baseType: !36, size: 32, offset: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !317,  file: !316, line: 16, baseType: !38, size: 64, offset: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !317,  file: !316, line: 17, baseType: !321, size: 64, offset: 128)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !317,  file: !316, line: 18, baseType: !331, size: 64, offset: 192)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !317,  file: !316, line: 19, baseType: !333, size: 64, offset: 256)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !317,  file: !316, line: 20, baseType: !372, size: 64, offset: 320)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !317,  file: !316, line: 21, baseType: !374, size: 64, offset: 384)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !317,  file: !316, line: 22, baseType: !376, size: 64, offset: 448)
!378 = !{!318,!319,!320,!322,!332,!334,!373,!375,!377}
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !316, line: 12,  size: 512, elements: !378)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !423,  file: !9, line: 0, baseType: !424, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !423,  file: !9, line: 0, baseType: !426, size: 64, offset: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !423,  file: !9, line: 0, baseType: !428, size: 64, offset: 128)
!430 = !{!425,!427,!429}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !430)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !421,  file: !9, line: 0, baseType: !12, size: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !421,  file: !9, line: 0, baseType: !431, size: 64, offset: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !421,  file: !9, line: 0, baseType: !433, size: 64, offset: 128)
!435 = !{!422,!432,!434}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !9, line: 10,  size: 192, elements: !435)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !398,  file: !9, line: 12, baseType: !12, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !398,  file: !9, line: 13, baseType: !12, size: 32, offset: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !398,  file: !9, line: 14, baseType: !401, size: 64, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !398,  file: !9, line: 15, baseType: !403, size: 64, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !398,  file: !9, line: 16, baseType: !405, size: 64, offset: 192)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !398,  file: !9, line: 17, baseType: !407, size: 64, offset: 256)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !398,  file: !9, line: 18, baseType: !409, size: 64, offset: 320)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !398,  file: !9, line: 19, baseType: !411, size: 64, offset: 384)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !398,  file: !9, line: 20, baseType: !413, size: 64, offset: 448)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !398,  file: !9, line: 22, baseType: !415, size: 64, offset: 512)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !398,  file: !9, line: 23, baseType: !417, size: 64, offset: 576)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !398,  file: !9, line: 25, baseType: !419, size: 64, offset: 640)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !398,  file: !9, line: 26, baseType: !436, size: 64, offset: 704)
!438 = !{!399,!400,!402,!404,!406,!408,!410,!412,!414,!416,!418,!420,!437}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 10,  size: 768, elements: !438)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !389,  file: !9, line: 273, baseType: !390, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !389,  file: !9, line: 274, baseType: !392, size: 64, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !389,  file: !9, line: 275, baseType: !394, size: 64, offset: 128)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !389,  file: !9, line: 276, baseType: !396, size: 64, offset: 192)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !389,  file: !9, line: 277, baseType: !439, size: 64, offset: 256)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !389,  file: !9, line: 278, baseType: !267, size: 64, offset: 320)
!442 = !{!391,!393,!395,!397,!440,!441}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !9, line: 271,  size: 384, elements: !442)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !381,  file: !9, line: 10, baseType: !12, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !381,  file: !9, line: 11, baseType: !12, size: 32, offset: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !381,  file: !9, line: 12, baseType: !384, size: 64, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !381,  file: !9, line: 13, baseType: !386, size: 64, offset: 128)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !381,  file: !9, line: 14, baseType: !267, size: 64, offset: 192)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !381,  file: !9, line: 15, baseType: !443, size: 64, offset: 256)
!445 = !{!382,!383,!385,!387,!388,!444}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 320, elements: !445)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!452 = !DISubrange(count: 32)
!451 = !{!452}
!453 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !451)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !455,  file: !211, line: 27, baseType: !128, size: 32832)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !455,  file: !211, line: 28, baseType: !128, size: 32832, offset: 32832)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !455,  file: !211, line: 29, baseType: !128, size: 32832, offset: 65664)
!459 = !{!456,!457,!458}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !211, line: 25,  size: 98496, elements: !459)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !450,  file: !211, line: 44, baseType: !453, size: 256)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !450,  file: !211, line: 45, baseType: !455, size: 98496, offset: 256)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !450,  file: !211, line: 46, baseType: !455, size: 98496, offset: 98752)
!462 = !{!454,!460,!461}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !211, line: 42,  size: 197248, elements: !462)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !465,  file: !211, line: 58, baseType: !128, size: 32832)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !465,  file: !211, line: 59, baseType: !128, size: 32832, offset: 32832)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !465,  file: !211, line: 60, baseType: !128, size: 32832, offset: 65664)
!469 = !{!466,!467,!468}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !211, line: 56,  size: 98496, elements: !469)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !472,  file: !211, line: 73, baseType: !12, size: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !472,  file: !211, line: 74, baseType: !12, size: 32, offset: 32)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !472,  file: !211, line: 75, baseType: !12, size: 32, offset: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !472,  file: !211, line: 76, baseType: !12, size: 32, offset: 96)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !472,  file: !211, line: 77, baseType: !12, size: 32, offset: 128)
!478 = !{!473,!474,!475,!476,!477}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !211, line: 71,  size: 160, elements: !478)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !486,  file: !9, line: 0, baseType: !487, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !486,  file: !9, line: 0, baseType: !489, size: 64, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !486,  file: !9, line: 0, baseType: !491, size: 64, offset: 128)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !486,  file: !9, line: 0, baseType: !493, size: 64, offset: 192)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !486,  file: !9, line: 0, baseType: !36, size: 32, offset: 256)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !486,  file: !9, line: 0, baseType: !36, size: 32, offset: 288)
!497 = !{!488,!490,!492,!494,!495,!496}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !497)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !482,  file: !9, line: 0, baseType: !36, size: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !482,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !482,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !482,  file: !9, line: 0, baseType: !498, size: 64, offset: 128)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !482,  file: !9, line: 0, baseType: !500, size: 64, offset: 192)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !482,  file: !9, line: 0, baseType: !502, size: 64, offset: 256)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !482,  file: !9, line: 0, baseType: !505, size: 64, offset: 320)
!507 = !{!483,!484,!485,!499,!501,!503,!506}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !510,  file: !9, line: 0, baseType: !12, size: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !510,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !510,  file: !9, line: 0, baseType: !514, size: 64, offset: 64)
!516 = !{!511,!512,!515}
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !516)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !518,  file: !236, line: 0, baseType: !519, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !518,  file: !236, line: 0, baseType: !12, size: 32, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !518,  file: !236, line: 0, baseType: !12, size: 32, offset: 96)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !518,  file: !236, line: 0, baseType: !524, size: 64, offset: 128)
!526 = !{!520,!521,!522,!525}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !236, line: 7,  size: 192, elements: !526)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !542,  file: !236, line: 12, baseType: !12, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !542,  file: !236, line: 13, baseType: !12, size: 32, offset: 32)
!545 = !{!543,!544}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !236, line: 10,  size: 64, elements: !545)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !551,  file: !9, line: 0, baseType: !36, size: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !551,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !551,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !551,  file: !9, line: 0, baseType: !555, size: 64, offset: 128)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !551,  file: !9, line: 0, baseType: !557, size: 64, offset: 192)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !551,  file: !9, line: 0, baseType: !559, size: 64, offset: 256)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !551,  file: !9, line: 0, baseType: !562, size: 64, offset: 320)
!564 = !{!552,!553,!554,!556,!558,!560,!563}
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !564)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !567,  file: !236, line: 51, baseType: !568, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !567,  file: !236, line: 52, baseType: !570, size: 64, offset: 64)
!572 = !{!569,!571}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !236, line: 49,  size: 128, elements: !572)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !536,  file: !236, line: 57, baseType: !12, size: 32)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !536,  file: !236, line: 58, baseType: !12, size: 32, offset: 32)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !536,  file: !236, line: 59, baseType: !12, size: 32, offset: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !536,  file: !236, line: 60, baseType: !12, size: 32, offset: 96)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !536,  file: !236, line: 61, baseType: !38, size: 64, offset: 128)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !536,  file: !236, line: 62, baseType: !542, size: 64, offset: 192)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !536,  file: !236, line: 63, baseType: !547, size: 64, offset: 256)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !536,  file: !236, line: 64, baseType: !549, size: 64, offset: 320)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !536,  file: !236, line: 65, baseType: !565, size: 64, offset: 384)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !536,  file: !236, line: 66, baseType: !573, size: 64, offset: 448)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !536,  file: !236, line: 70, baseType: !575, size: 64, offset: 512)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !536,  file: !236, line: 71, baseType: !577, size: 64, offset: 576)
!579 = !{!537,!538,!539,!540,!541,!546,!548,!550,!566,!574,!576,!578}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !236, line: 55,  size: 640, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!583 = !DISubrange(count: 2)
!582 = !{!583}
!584 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !582)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !533,  file: !236, line: 43, baseType: !12, size: 32)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !533,  file: !236, line: 44, baseType: !12, size: 32, offset: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !533,  file: !236, line: 45, baseType: !580, size: 64, offset: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !533,  file: !236, line: 46, baseType: !584, size: 128, offset: 128)
!586 = !{!534,!535,!581,!585}
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !236, line: 41,  size: 256, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !528,  file: !236, line: 0, baseType: !529, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !528,  file: !236, line: 0, baseType: !12, size: 32, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !528,  file: !236, line: 0, baseType: !12, size: 32, offset: 96)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !528,  file: !236, line: 0, baseType: !588, size: 64, offset: 128)
!590 = !{!530,!531,!532,!589}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !236, line: 7,  size: 192, elements: !590)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !592,  file: !236, line: 0, baseType: !593, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !592,  file: !236, line: 0, baseType: !12, size: 32, offset: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !592,  file: !236, line: 0, baseType: !12, size: 32, offset: 96)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !592,  file: !236, line: 0, baseType: !598, size: 64, offset: 128)
!600 = !{!594,!595,!596,!599}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !236, line: 7,  size: 192, elements: !600)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !603,  file: !266, line: 0, baseType: !604, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !603,  file: !266, line: 0, baseType: !12, size: 32, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !603,  file: !266, line: 0, baseType: !12, size: 32, offset: 96)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !603,  file: !266, line: 0, baseType: !609, size: 64, offset: 128)
!611 = !{!605,!606,!607,!610}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !266, line: 7,  size: 192, elements: !611)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !615,  file: !9, line: 0, baseType: !616, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !615,  file: !9, line: 0, baseType: !618, size: 64, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !615,  file: !9, line: 0, baseType: !620, size: 64, offset: 128)
!622 = !{!617,!619,!621}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !613,  file: !9, line: 0, baseType: !12, size: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !613,  file: !9, line: 0, baseType: !623, size: 64, offset: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !613,  file: !9, line: 0, baseType: !625, size: 64, offset: 128)
!627 = !{!614,!624,!626}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 10,  size: 192, elements: !627)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !629,  file: !9, line: 0, baseType: !12, size: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !629,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !629,  file: !9, line: 0, baseType: !633, size: 64, offset: 64)
!635 = !{!630,!631,!634}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !9, line: 1,  size: 128, elements: !635)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !641,  file: !9, line: 0, baseType: !12, size: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !641,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !641,  file: !9, line: 0, baseType: !645, size: 64, offset: 64)
!647 = !{!642,!643,!646}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !9, line: 1,  size: 128, elements: !647)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !480,  file: !211, line: 8, baseType: !267, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !480,  file: !211, line: 9, baseType: !508, size: 64, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !480,  file: !211, line: 10, baseType: !510, size: 128, offset: 128)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !480,  file: !211, line: 11, baseType: !518, size: 192, offset: 256)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !480,  file: !211, line: 12, baseType: !528, size: 192, offset: 448)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !480,  file: !211, line: 13, baseType: !592, size: 192, offset: 640)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !480,  file: !211, line: 14, baseType: !113, size: 192, offset: 832)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !480,  file: !211, line: 15, baseType: !603, size: 192, offset: 1024)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !480,  file: !211, line: 16, baseType: !613, size: 192, offset: 1216)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !480,  file: !211, line: 17, baseType: !629, size: 128, offset: 1408)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !480,  file: !211, line: 18, baseType: !629, size: 128, offset: 1536)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !480,  file: !211, line: 19, baseType: !629, size: 128, offset: 1664)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !480,  file: !211, line: 20, baseType: !629, size: 128, offset: 1792)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !480,  file: !211, line: 21, baseType: !629, size: 128, offset: 1920)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !480,  file: !211, line: 22, baseType: !641, size: 128, offset: 2048)
!649 = !{!481,!509,!517,!527,!591,!601,!602,!612,!628,!636,!637,!638,!639,!640,!648}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !211, line: 6,  size: 2176, elements: !649)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !212,  file: !211, line: 92, baseType: !12, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !212,  file: !211, line: 93, baseType: !12, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !212,  file: !211, line: 94, baseType: !12, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !212,  file: !211, line: 95, baseType: !216, size: 64, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !212,  file: !211, line: 96, baseType: !218, size: 64, offset: 192)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !212,  file: !211, line: 97, baseType: !314, size: 64, offset: 256)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !212,  file: !211, line: 98, baseType: !379, size: 64, offset: 320)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !212,  file: !211, line: 99, baseType: !446, size: 64, offset: 384)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !212,  file: !211, line: 100, baseType: !448, size: 64, offset: 448)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !212,  file: !211, line: 101, baseType: !463, size: 64, offset: 512)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !212,  file: !211, line: 102, baseType: !470, size: 64, offset: 576)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !212,  file: !211, line: 103, baseType: !472, size: 160, offset: 640)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !212,  file: !211, line: 104, baseType: !480, size: 2176, offset: 832)
!651 = !{!213,!214,!215,!217,!219,!315,!380,!447,!449,!464,!471,!479,!650}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !211, line: 90,  size: 3008, elements: !651)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !661,  file: !236, line: 0, baseType: !662, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !661,  file: !236, line: 0, baseType: !664, size: 64, offset: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !661,  file: !236, line: 0, baseType: !666, size: 64, offset: 128)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !661,  file: !236, line: 0, baseType: !668, size: 64, offset: 192)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !661,  file: !236, line: 0, baseType: !670, size: 64, offset: 256)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !661,  file: !236, line: 0, baseType: !36, size: 32, offset: 320)
!673 = !{!663,!665,!667,!669,!671,!672}
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !236, line: 11,  size: 384, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !657,  file: !236, line: 0, baseType: !36, size: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !657,  file: !236, line: 0, baseType: !36, size: 32, offset: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !657,  file: !236, line: 0, baseType: !36, size: 32, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !657,  file: !236, line: 0, baseType: !674, size: 64, offset: 128)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !657,  file: !236, line: 0, baseType: !676, size: 64, offset: 192)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !657,  file: !236, line: 0, baseType: !678, size: 64, offset: 256)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !657,  file: !236, line: 0, baseType: !681, size: 64, offset: 320)
!683 = !{!658,!659,!660,!675,!677,!679,!682}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !236, line: 21,  size: 384, elements: !683)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !690,  file: !316, line: 0, baseType: !691, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !690,  file: !316, line: 0, baseType: !693, size: 64, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !690,  file: !316, line: 0, baseType: !695, size: 64, offset: 128)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !690,  file: !316, line: 0, baseType: !697, size: 64, offset: 192)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !690,  file: !316, line: 0, baseType: !36, size: 32, offset: 256)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !690,  file: !316, line: 0, baseType: !36, size: 32, offset: 288)
!701 = !{!692,!694,!696,!698,!699,!700}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !316, line: 4,  size: 320, elements: !701)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !686,  file: !316, line: 0, baseType: !36, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !686,  file: !316, line: 0, baseType: !36, size: 32, offset: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !686,  file: !316, line: 0, baseType: !36, size: 32, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !686,  file: !316, line: 0, baseType: !702, size: 64, offset: 128)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !686,  file: !316, line: 0, baseType: !704, size: 64, offset: 192)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !686,  file: !316, line: 0, baseType: !706, size: 64, offset: 256)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !686,  file: !316, line: 0, baseType: !709, size: 64, offset: 320)
!711 = !{!687,!688,!689,!703,!705,!707,!710}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !316, line: 14,  size: 384, elements: !711)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !720,  file: !67, line: 0, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !720,  file: !67, line: 0, baseType: !723, size: 64, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !720,  file: !67, line: 0, baseType: !725, size: 64, offset: 128)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !720,  file: !67, line: 0, baseType: !727, size: 64, offset: 192)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !720,  file: !67, line: 0, baseType: !729, size: 64, offset: 256)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !720,  file: !67, line: 0, baseType: !36, size: 32, offset: 320)
!732 = !{!722,!724,!726,!728,!730,!731}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !67, line: 11,  size: 384, elements: !732)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !716,  file: !67, line: 0, baseType: !36, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !716,  file: !67, line: 0, baseType: !36, size: 32, offset: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !716,  file: !67, line: 0, baseType: !36, size: 32, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !716,  file: !67, line: 0, baseType: !733, size: 64, offset: 128)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !716,  file: !67, line: 0, baseType: !735, size: 64, offset: 192)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !716,  file: !67, line: 0, baseType: !737, size: 64, offset: 256)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !716,  file: !67, line: 0, baseType: !740, size: 64, offset: 320)
!742 = !{!717,!718,!719,!734,!736,!738,!741}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !67, line: 21,  size: 384, elements: !742)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!745 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !746,  file: !745, line: 4, baseType: !36, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !746,  file: !745, line: 5, baseType: !36, size: 32, offset: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !746,  file: !745, line: 6, baseType: !12, size: 32, offset: 64)
!750 = !{!747,!748,!749}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !745, line: 2,  size: 96, elements: !750)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!756 = !DISubrange(count: 5)
!755 = !{!756}
!757 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !755)
!760 = !DISubrange(count: 5)
!759 = !{!760}
!761 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !759)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !763,  file: !202, line: 40, baseType: !87, size: 320)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !763,  file: !202, line: 41, baseType: !87, size: 320, offset: 320)
!766 = !{!764,!765}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !202, line: 38,  size: 640, elements: !766)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !770,  file: !86, line: 180, baseType: !57, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !770,  file: !86, line: 181, baseType: !57, size: 64, offset: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !770,  file: !86, line: 182, baseType: !193, size: 128, offset: 128)
!774 = !{!771,!772,!773}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !86, line: 178,  size: 256, elements: !774)
!776 = !DISubrange(count: 4)
!775 = !{!776}
!777 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !770, size: 72, elements: !775)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !768,  file: !202, line: 17, baseType: !12, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !768,  file: !202, line: 18, baseType: !777, size: 1024, offset: 64)
!779 = !{!769,!778}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !202, line: 15,  size: 1088, elements: !779)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !203,  file: !202, line: 67, baseType: !36, size: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !203,  file: !202, line: 68, baseType: !12, size: 32, offset: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !203,  file: !202, line: 69, baseType: !12, size: 32, offset: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !203,  file: !202, line: 70, baseType: !12, size: 32, offset: 96)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !203,  file: !202, line: 71, baseType: !57, size: 64, offset: 128)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !203,  file: !202, line: 72, baseType: !209, size: 64, offset: 192)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !203,  file: !202, line: 73, baseType: !212, size: 64, offset: 256)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !203,  file: !202, line: 74, baseType: !653, size: 64, offset: 320)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !203,  file: !202, line: 75, baseType: !655, size: 64, offset: 384)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !203,  file: !202, line: 76, baseType: !684, size: 64, offset: 448)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !203,  file: !202, line: 77, baseType: !712, size: 64, offset: 512)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !203,  file: !202, line: 78, baseType: !714, size: 64, offset: 576)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !203,  file: !202, line: 79, baseType: !743, size: 64, offset: 640)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !203,  file: !202, line: 80, baseType: !751, size: 64, offset: 704)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !203,  file: !202, line: 81, baseType: !753, size: 64, offset: 768)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !203,  file: !202, line: 82, baseType: !757, size: 320, offset: 832)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !203,  file: !202, line: 83, baseType: !761, size: 320, offset: 1152)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !203,  file: !202, line: 84, baseType: !763, size: 640, offset: 1472)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !203,  file: !202, line: 85, baseType: !768, size: 1088, offset: 2112)
!781 = !{!204,!205,!206,!207,!208,!210,!652,!654,!656,!685,!713,!715,!744,!752,!754,!758,!762,!767,!780}
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !202, line: 65,  size: 3200, elements: !781)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !784,  file: !202, line: 0, baseType: !12, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !784,  file: !202, line: 0, baseType: !12, size: 32, offset: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !784,  file: !202, line: 0, baseType: !788, size: 64, offset: 64)
!790 = !{!785,!786,!789}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !202, line: 1,  size: 128, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !795,  file: !10, line: 4, baseType: !15, size: 8)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !795,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !795,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !795,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !795,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!801 = !{!796,!797,!798,!799,!800}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !801)
!804 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !809,  file: !804, line: 5, baseType: !36, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !809,  file: !804, line: 6, baseType: !36, size: 32, offset: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !809,  file: !804, line: 7, baseType: !36, size: 32, offset: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !809,  file: !804, line: 8, baseType: !36, size: 32, offset: 96)
!814 = !{!810,!811,!812,!813}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !804, line: 3,  size: 128, elements: !814)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !833,  file: !804, line: 0, baseType: !834, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !833,  file: !804, line: 0, baseType: !836, size: 64, offset: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !833,  file: !804, line: 0, baseType: !838, size: 64, offset: 128)
!840 = !{!835,!837,!839}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !804, line: 7,  size: 192, elements: !840)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !830,  file: !804, line: 0, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !830,  file: !804, line: 0, baseType: !12, size: 32, offset: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !830,  file: !804, line: 0, baseType: !842, size: 64, offset: 64)
!844 = !{!831,!832,!843}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !804, line: 1,  size: 128, elements: !844)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !827,  file: !804, line: 0, baseType: !12, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !827,  file: !804, line: 0, baseType: !36, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !827,  file: !804, line: 0, baseType: !830, size: 128, offset: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !827,  file: !804, line: 0, baseType: !847, size: 64, offset: 192)
!849 = !{!828,!829,!845,!848}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !804, line: 14,  size: 256, elements: !849)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !826,  file: !804, line: 131, baseType: !827, size: 256)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !826,  file: !804, line: 132, baseType: !851, size: 64, offset: 256)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !826,  file: !804, line: 133, baseType: !853, size: 64, offset: 320)
!855 = !{!850,!852,!854}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !804, line: 129,  size: 384, elements: !855)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !862,  file: !804, line: 0, baseType: !12, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !862,  file: !804, line: 0, baseType: !12, size: 32, offset: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !862,  file: !804, line: 0, baseType: !865, size: 64, offset: 64)
!867 = !{!863,!864,!866}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !804, line: 1,  size: 128, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !858,  file: !804, line: 98, baseType: !12, size: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !858,  file: !804, line: 99, baseType: !860, size: 64, offset: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !858,  file: !804, line: 100, baseType: !868, size: 64, offset: 128)
!870 = !{!859,!861,!869}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !804, line: 96,  size: 192, elements: !870)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !873,  file: !804, line: 140, baseType: !12, size: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !873,  file: !804, line: 141, baseType: !862, size: 128, offset: 64)
!876 = !{!874,!875}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !804, line: 138,  size: 192, elements: !876)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !816,  file: !804, line: 82, baseType: !817, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !816,  file: !804, line: 83, baseType: !12, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !816,  file: !804, line: 84, baseType: !12, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !816,  file: !804, line: 85, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !816,  file: !804, line: 86, baseType: !25, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !816,  file: !804, line: 87, baseType: !53, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !816,  file: !804, line: 88, baseType: !824, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !816,  file: !804, line: 89, baseType: !856, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !816,  file: !804, line: 90, baseType: !871, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !816,  file: !804, line: 91, baseType: !877, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !816,  file: !804, line: 92, baseType: !879, size: 64)
!881 = !{!818,!819,!820,!821,!822,!823,!825,!857,!872,!878,!880}
!816 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !804, line: 0,  size: 64, elements: !881)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !805,  file: !804, line: 118, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !805,  file: !804, line: 119, baseType: !807, size: 64, offset: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !805,  file: !804, line: 120, baseType: !809, size: 128, offset: 128)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !805,  file: !804, line: 121, baseType: !816, size: 64, offset: 256)
!883 = !{!806,!808,!815,!882}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !804, line: 116,  size: 320, elements: !883)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !803,  file: !10, line: 5, baseType: !884, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !803,  file: !10, line: 6, baseType: !886, size: 64, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !803,  file: !10, line: 7, baseType: !805, size: 320, offset: 128)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !803,  file: !10, line: 8, baseType: !805, size: 320, offset: 448)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !803,  file: !10, line: 9, baseType: !805, size: 320, offset: 768)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !803,  file: !10, line: 10, baseType: !805, size: 320, offset: 1088)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !803,  file: !10, line: 11, baseType: !805, size: 320, offset: 1408)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !803,  file: !10, line: 12, baseType: !805, size: 320, offset: 1728)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !803,  file: !10, line: 13, baseType: !805, size: 320, offset: 2048)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !803,  file: !10, line: 14, baseType: !805, size: 320, offset: 2368)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !803,  file: !10, line: 15, baseType: !805, size: 320, offset: 2688)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !803,  file: !10, line: 16, baseType: !805, size: 320, offset: 3008)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !803,  file: !10, line: 17, baseType: !805, size: 320, offset: 3328)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !803,  file: !10, line: 18, baseType: !805, size: 320, offset: 3648)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !803,  file: !10, line: 19, baseType: !805, size: 320, offset: 3968)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !803,  file: !10, line: 20, baseType: !805, size: 320, offset: 4288)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !803,  file: !10, line: 21, baseType: !805, size: 320, offset: 4608)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !803,  file: !10, line: 22, baseType: !805, size: 320, offset: 4928)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !803,  file: !10, line: 23, baseType: !805, size: 320, offset: 5248)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !803,  file: !10, line: 24, baseType: !805, size: 320, offset: 5568)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !803,  file: !10, line: 25, baseType: !805, size: 320, offset: 5888)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !803,  file: !10, line: 26, baseType: !805, size: 320, offset: 6208)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !803,  file: !10, line: 27, baseType: !805, size: 320, offset: 6528)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !803,  file: !10, line: 28, baseType: !862, size: 128, offset: 6848)
!910 = !{!885,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !910)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !914,  file: !804, line: 0, baseType: !12, size: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !914,  file: !804, line: 0, baseType: !12, size: 32, offset: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !914,  file: !804, line: 0, baseType: !918, size: 64, offset: 64)
!920 = !{!915,!916,!919}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !804, line: 1,  size: 128, elements: !920)
!922 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !923,  file: !922, line: 4, baseType: !25, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !923,  file: !922, line: 5, baseType: !925, size: 64, offset: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !923,  file: !922, line: 6, baseType: !927, size: 64, offset: 128)
!929 = !{!924,!926,!928}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !922, line: 2,  size: 192, elements: !929)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !793,  file: !10, line: 7, baseType: !12, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !793,  file: !10, line: 8, baseType: !795, size: 160, offset: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !793,  file: !10, line: 9, baseType: !803, size: 6976, offset: 192)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !793,  file: !10, line: 10, baseType: !827, size: 256, offset: 7168)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !793,  file: !10, line: 11, baseType: !128, size: 32832, offset: 7424)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !793,  file: !10, line: 12, baseType: !914, size: 128, offset: 40256)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !793,  file: !10, line: 13, baseType: !930, size: 64, offset: 40384)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !793,  file: !10, line: 14, baseType: !932, size: 64, offset: 40448)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !793,  file: !10, line: 15, baseType: !934, size: 64, offset: 40512)
!936 = !{!794,!802,!911,!912,!913,!921,!931,!933,!935}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !936)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !941,  file: !148, line: 34, baseType: !942, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !941,  file: !148, line: 35, baseType: !944, size: 64, offset: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !941,  file: !148, line: 36, baseType: !946, size: 64, offset: 128)
!948 = !{!943,!945,!947}
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !148, line: 32,  size: 192, elements: !948)
!953 = !DISubrange(count: 4096)
!952 = !{!953}
!954 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !952)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !950,  file: !148, line: 41, baseType: !25, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !950,  file: !148, line: 42, baseType: !954, size: 262144, offset: 64)
!956 = !{!951,!955}
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !148, line: 39,  size: 262208, elements: !956)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !148, line: 47, baseType: !36, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !152,  file: !148, line: 48, baseType: !12, size: 32, offset: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !152,  file: !148, line: 49, baseType: !12, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !152,  file: !148, line: 50, baseType: !12, size: 32, offset: 96)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !152,  file: !148, line: 51, baseType: !12, size: 32, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !152,  file: !148, line: 52, baseType: !12, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !152,  file: !148, line: 53, baseType: !159, size: 64, offset: 192)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !152,  file: !148, line: 54, baseType: !161, size: 64, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !152,  file: !148, line: 55, baseType: !163, size: 64, offset: 320)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !152,  file: !148, line: 56, baseType: !191, size: 64, offset: 384)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !152,  file: !148, line: 57, baseType: !200, size: 64, offset: 448)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !152,  file: !148, line: 58, baseType: !782, size: 64, offset: 512)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !152,  file: !148, line: 59, baseType: !791, size: 64, offset: 576)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !152,  file: !148, line: 60, baseType: !937, size: 64, offset: 640)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !152,  file: !148, line: 61, baseType: !939, size: 64, offset: 704)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !152,  file: !148, line: 62, baseType: !941, size: 192, offset: 768)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !152,  file: !148, line: 63, baseType: !950, size: 262208, offset: 960)
!958 = !{!153,!154,!155,!156,!157,!158,!160,!162,!164,!192,!201,!783,!792,!938,!940,!949,!957}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 45,  size: 263168, elements: !958)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !149,  file: !148, line: 0, baseType: !960, size: 64, offset: 64)
!962 = !{!150,!151,!961}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !148, line: 1,  size: 128, elements: !962)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !964,  file: !78, line: 0, baseType: !12, size: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !964,  file: !78, line: 0, baseType: !12, size: 32, offset: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !964,  file: !78, line: 0, baseType: !968, size: 64, offset: 64)
!970 = !{!965,!966,!969}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !78, line: 1,  size: 128, elements: !970)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !972,  file: !67, line: 0, baseType: !12, size: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !972,  file: !67, line: 0, baseType: !12, size: 32, offset: 32)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !972,  file: !67, line: 0, baseType: !976, size: 64, offset: 64)
!978 = !{!973,!974,!977}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !67, line: 1,  size: 128, elements: !978)
!980 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !993,  file: !980, line: 18, baseType: !38, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !993,  file: !980, line: 19, baseType: !38, size: 64, offset: 64)
!996 = !{!994,!995}
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !980, line: 16,  size: 128, elements: !996)
!1001 = !DISubrange(count: 3)
!1000 = !{!1001}
!1002 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !38, size: 72, elements: !1000)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !981,  file: !980, line: 25, baseType: !38, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !981,  file: !980, line: 26, baseType: !38, size: 64, offset: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !981,  file: !980, line: 27, baseType: !38, size: 64, offset: 128)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !981,  file: !980, line: 28, baseType: !36, size: 32, offset: 192)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !981,  file: !980, line: 29, baseType: !36, size: 32, offset: 224)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !981,  file: !980, line: 30, baseType: !36, size: 32, offset: 256)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !981,  file: !980, line: 31, baseType: !12, size: 32, offset: 288)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !981,  file: !980, line: 32, baseType: !38, size: 64, offset: 320)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !981,  file: !980, line: 33, baseType: !38, size: 64, offset: 384)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !981,  file: !980, line: 34, baseType: !38, size: 64, offset: 448)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !981,  file: !980, line: 35, baseType: !38, size: 64, offset: 512)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !981,  file: !980, line: 37, baseType: !993, size: 128, offset: 576)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !981,  file: !980, line: 38, baseType: !993, size: 128, offset: 704)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !981,  file: !980, line: 39, baseType: !993, size: 128, offset: 832)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !981,  file: !980, line: 40, baseType: !1002, size: 192, offset: 960)
!1004 = !{!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!997,!998,!999,!1003}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !980, line: 23,  size: 1152, elements: !1004)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !140,  file: !78, line: 8, baseType: !36, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !140,  file: !78, line: 9, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !140,  file: !78, line: 10, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !140,  file: !78, line: 11, baseType: !146, size: 64, offset: 192)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !140,  file: !78, line: 12, baseType: !149, size: 128, offset: 256)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !140,  file: !78, line: 13, baseType: !964, size: 128, offset: 384)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !140,  file: !78, line: 14, baseType: !972, size: 128, offset: 512)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !140,  file: !78, line: 15, baseType: !981, size: 1152, offset: 640)
!1006 = !{!141,!143,!145,!147,!963,!971,!979,!1005}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !78, line: 6,  size: 1792, elements: !1006)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!1009 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !980, line: 151, flags: DIFlagFwdDecl)!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1010,  file: !1009, line: 13, baseType: !12, size: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1010,  file: !1009, line: 14, baseType: !12, size: 32, offset: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1010,  file: !1009, line: 15, baseType: !1013, size: 64, offset: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1010,  file: !1009, line: 16, baseType: !1015, size: 64, offset: 128)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1010,  file: !1009, line: 17, baseType: !1017, size: 64, offset: 192)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1010,  file: !1009, line: 18, baseType: !1019, size: 64, offset: 256)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1010,  file: !1009, line: 19, baseType: !1022, size: 64, offset: 320)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1010,  file: !1009, line: 20, baseType: !1024, size: 64, offset: 384)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1010,  file: !1009, line: 21, baseType: !91, size: 128, offset: 448)
!1027 = !{!1011,!1012,!1014,!1016,!1018,!1020,!1023,!1025,!1026}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1009, line: 11,  size: 576, elements: !1027)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1030,  file: !120, line: 64, baseType: !1031, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1030,  file: !120, line: 65, baseType: !1033, size: 64, offset: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1030,  file: !120, line: 66, baseType: !1035, size: 64, offset: 128)
!1037 = !{!1032,!1034,!1036}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !120, line: 62,  size: 192, elements: !1037)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1044,  file: !148, line: 0, baseType: !1045, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1044,  file: !148, line: 0, baseType: !1047, size: 64, offset: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1044,  file: !148, line: 0, baseType: !1049, size: 64, offset: 128)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1044,  file: !148, line: 0, baseType: !1051, size: 64, offset: 192)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1044,  file: !148, line: 0, baseType: !1053, size: 64, offset: 256)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1044,  file: !148, line: 0, baseType: !36, size: 32, offset: 320)
!1056 = !{!1046,!1048,!1050,!1052,!1054,!1055}
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 11,  size: 384, elements: !1056)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1040,  file: !148, line: 0, baseType: !36, size: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1040,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1040,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1040,  file: !148, line: 0, baseType: !1057, size: 64, offset: 128)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1040,  file: !148, line: 0, baseType: !1059, size: 64, offset: 192)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1040,  file: !148, line: 0, baseType: !1061, size: 64, offset: 256)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1040,  file: !148, line: 0, baseType: !1064, size: 64, offset: 320)
!1066 = !{!1041,!1042,!1043,!1058,!1060,!1062,!1065}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !148, line: 21,  size: 384, elements: !1066)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1071,  file: !316, line: 0, baseType: !1072, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1071,  file: !316, line: 0, baseType: !12, size: 32, offset: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1071,  file: !316, line: 0, baseType: !12, size: 32, offset: 96)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1071,  file: !316, line: 0, baseType: !1077, size: 64, offset: 128)
!1079 = !{!1073,!1074,!1075,!1078}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !316, line: 7,  size: 192, elements: !1079)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1082,  file: !120, line: 25, baseType: !1083, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1082,  file: !120, line: 26, baseType: !1085, size: 64, offset: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1082,  file: !120, line: 27, baseType: !1087, size: 64, offset: 128)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1082,  file: !120, line: 28, baseType: !1089, size: 64, offset: 192)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1082,  file: !120, line: 29, baseType: !1091, size: 64, offset: 256)
!1093 = !{!1084,!1086,!1088,!1090,!1092}
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !120, line: 23,  size: 320, elements: !1093)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1099,  file: !236, line: 0, baseType: !12, size: 32)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1099,  file: !236, line: 0, baseType: !12, size: 32, offset: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1099,  file: !236, line: 0, baseType: !1103, size: 64, offset: 64)
!1105 = !{!1100,!1101,!1104}
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !236, line: 1,  size: 128, elements: !1105)
!1108 = !DISubrange(count: 256)
!1107 = !{!1108}
!1109 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !237, size: 72, elements: !1107)
!1112 = !DISubrange(count: 256)
!1111 = !{!1112}
!1113 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !536, size: 72, elements: !1111)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1097,  file: !236, line: 83, baseType: !36, size: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1097,  file: !236, line: 84, baseType: !1099, size: 128, offset: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1097,  file: !236, line: 85, baseType: !1109, size: 16384, offset: 192)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1097,  file: !236, line: 86, baseType: !1113, size: 16384, offset: 16576)
!1115 = !{!1098,!1106,!1110,!1114}
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !236, line: 81,  size: 32960, elements: !1115)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1117,  file: !120, line: 3, baseType: !12, size: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1117,  file: !120, line: 4, baseType: !12, size: 32, offset: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1117,  file: !120, line: 5, baseType: !12, size: 32, offset: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1117,  file: !120, line: 6, baseType: !12, size: 32, offset: 96)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1117,  file: !120, line: 7, baseType: !12, size: 32, offset: 128)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1117,  file: !120, line: 8, baseType: !12, size: 32, offset: 160)
!1124 = !{!1118,!1119,!1120,!1121,!1122,!1123}
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !120, line: 1,  size: 192, elements: !1124)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1126,  file: !67, line: 3, baseType: !1127, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1126,  file: !67, line: 4, baseType: !1129, size: 64, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1126,  file: !67, line: 5, baseType: !1131, size: 64, offset: 128)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1126,  file: !67, line: 6, baseType: !972, size: 128, offset: 192)
!1134 = !{!1128,!1130,!1132,!1133}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !67, line: 1,  size: 320, elements: !1134)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1136,  file: !114, line: 0, baseType: !12, size: 32)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1136,  file: !114, line: 0, baseType: !12, size: 32, offset: 32)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1136,  file: !114, line: 0, baseType: !1140, size: 64, offset: 64)
!1142 = !{!1137,!1138,!1141}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 1,  size: 128, elements: !1142)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1147,  file: !120, line: 5, baseType: !12, size: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1147,  file: !120, line: 6, baseType: !1149, size: 64, offset: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1147,  file: !120, line: 7, baseType: !1152, size: 64, offset: 128)
!1154 = !{!1148,!1150,!1153}
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !120, line: 3,  size: 192, elements: !1154)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1156,  file: !120, line: 3, baseType: !1157, size: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1156,  file: !120, line: 4, baseType: !1159, size: 64, offset: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1156,  file: !120, line: 5, baseType: !1161, size: 64, offset: 128)
!1163 = !{!1158,!1160,!1162}
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !120, line: 1,  size: 192, elements: !1163)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !121,  file: !120, line: 36, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !121,  file: !120, line: 37, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !121,  file: !120, line: 38, baseType: !124, size: 64, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !121,  file: !120, line: 39, baseType: !126, size: 64, offset: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !121,  file: !120, line: 40, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !121,  file: !120, line: 41, baseType: !138, size: 64, offset: 256)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !121,  file: !120, line: 42, baseType: !1007, size: 64, offset: 320)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !121,  file: !120, line: 43, baseType: !1028, size: 64, offset: 384)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !121,  file: !120, line: 44, baseType: !1038, size: 64, offset: 448)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !121,  file: !120, line: 45, baseType: !1067, size: 64, offset: 512)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !121,  file: !120, line: 46, baseType: !1069, size: 64, offset: 576)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !121,  file: !120, line: 47, baseType: !1080, size: 64, offset: 640)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !121,  file: !120, line: 48, baseType: !1082, size: 320, offset: 704)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !121,  file: !120, line: 49, baseType: !784, size: 128, offset: 1024)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !121,  file: !120, line: 50, baseType: !115, size: 1920, offset: 1152)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !121,  file: !120, line: 51, baseType: !1097, size: 32960, offset: 3072)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !121,  file: !120, line: 52, baseType: !1117, size: 192, offset: 36032)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !121,  file: !120, line: 53, baseType: !1126, size: 320, offset: 36224)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !121,  file: !120, line: 54, baseType: !1136, size: 128, offset: 36544)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !121,  file: !120, line: 55, baseType: !149, size: 128, offset: 36672)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !121,  file: !120, line: 56, baseType: !149, size: 128, offset: 36800)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !121,  file: !120, line: 57, baseType: !964, size: 128, offset: 36928)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !121,  file: !120, line: 58, baseType: !1147, size: 192, offset: 37056)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !121,  file: !120, line: 59, baseType: !1156, size: 192, offset: 37248)
!1165 = !{!122,!123,!125,!127,!137,!139,!1008,!1029,!1039,!1068,!1070,!1081,!1094,!1095,!1096,!1116,!1125,!1135,!1143,!1144,!1145,!1146,!1155,!1164}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !120, line: 34,  size: 37440, elements: !1165)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1168 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1173 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1197 = !DISubrange(count: 24)
!1196 = !{!1197}
!1198 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1196)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1186,  file: !27, line: 119, baseType: !1187, size: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1186,  file: !27, line: 120, baseType: !12, size: 32, offset: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1186,  file: !27, line: 121, baseType: !12, size: 32, offset: 96)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1186,  file: !27, line: 122, baseType: !12, size: 32, offset: 128)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1186,  file: !27, line: 123, baseType: !28, size: 256, offset: 160)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1186,  file: !27, line: 124, baseType: !1193, size: 64, offset: 448)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1186,  file: !27, line: 125, baseType: !73, size: 192, offset: 512)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1186,  file: !27, line: 126, baseType: !1198, size: 192, offset: 704)
!1200 = !{!1188,!1189,!1190,!1191,!1192,!1194,!1195,!1199}
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !27, line: 117,  size: 896, elements: !1200)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1183,  file: !27, line: 131, baseType: !12, size: 32)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1183,  file: !27, line: 132, baseType: !12, size: 32, offset: 32)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1183,  file: !27, line: 133, baseType: !1186, size: 896, offset: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1183,  file: !27, line: 134, baseType: !73, size: 192, offset: 960)
!1203 = !{!1184,!1185,!1201,!1202}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 129,  size: 1152, elements: !1203)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1182,  file: !1173, line: 4, baseType: !1183, size: 1152)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1182,  file: !1173, line: 5, baseType: !1183, size: 1152, offset: 1152)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1182,  file: !1173, line: 6, baseType: !1183, size: 1152, offset: 2304)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1182,  file: !1173, line: 7, baseType: !1183, size: 1152, offset: 3456)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1182,  file: !1173, line: 9, baseType: !1183, size: 1152, offset: 4608)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1182,  file: !1173, line: 10, baseType: !1183, size: 1152, offset: 5760)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1182,  file: !1173, line: 11, baseType: !1183, size: 1152, offset: 6912)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1182,  file: !1173, line: 12, baseType: !1183, size: 1152, offset: 8064)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1182,  file: !1173, line: 13, baseType: !1183, size: 1152, offset: 9216)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1182,  file: !1173, line: 14, baseType: !1183, size: 1152, offset: 10368)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1182,  file: !1173, line: 15, baseType: !1183, size: 1152, offset: 11520)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1182,  file: !1173, line: 18, baseType: !1183, size: 1152, offset: 12672)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1182,  file: !1173, line: 19, baseType: !1183, size: 1152, offset: 13824)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1182,  file: !1173, line: 20, baseType: !1183, size: 1152, offset: 14976)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1182,  file: !1173, line: 21, baseType: !1183, size: 1152, offset: 16128)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1182,  file: !1173, line: 22, baseType: !1183, size: 1152, offset: 17280)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1182,  file: !1173, line: 23, baseType: !1183, size: 1152, offset: 18432)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1182,  file: !1173, line: 24, baseType: !1183, size: 1152, offset: 19584)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1182,  file: !1173, line: 25, baseType: !1183, size: 1152, offset: 20736)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1182,  file: !1173, line: 26, baseType: !1183, size: 1152, offset: 21888)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1182,  file: !1173, line: 27, baseType: !1183, size: 1152, offset: 23040)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1182,  file: !1173, line: 28, baseType: !1183, size: 1152, offset: 24192)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1182,  file: !1173, line: 29, baseType: !1183, size: 1152, offset: 25344)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1182,  file: !1173, line: 31, baseType: !1183, size: 1152, offset: 26496)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1182,  file: !1173, line: 32, baseType: !1183, size: 1152, offset: 27648)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1182,  file: !1173, line: 33, baseType: !1183, size: 1152, offset: 28800)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1182,  file: !1173, line: 34, baseType: !1183, size: 1152, offset: 29952)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1182,  file: !1173, line: 35, baseType: !1183, size: 1152, offset: 31104)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1182,  file: !1173, line: 36, baseType: !1183, size: 1152, offset: 32256)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1182,  file: !1173, line: 37, baseType: !1183, size: 1152, offset: 33408)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1182,  file: !1173, line: 38, baseType: !1183, size: 1152, offset: 34560)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1182,  file: !1173, line: 39, baseType: !1183, size: 1152, offset: 35712)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1182,  file: !1173, line: 40, baseType: !1183, size: 1152, offset: 36864)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1182,  file: !1173, line: 41, baseType: !1183, size: 1152, offset: 38016)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1182,  file: !1173, line: 43, baseType: !1183, size: 1152, offset: 39168)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1182,  file: !1173, line: 44, baseType: !1183, size: 1152, offset: 40320)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1182,  file: !1173, line: 45, baseType: !1183, size: 1152, offset: 41472)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1182,  file: !1173, line: 46, baseType: !1183, size: 1152, offset: 42624)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1182,  file: !1173, line: 47, baseType: !1183, size: 1152, offset: 43776)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1182,  file: !1173, line: 48, baseType: !1183, size: 1152, offset: 44928)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1182,  file: !1173, line: 49, baseType: !1183, size: 1152, offset: 46080)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1182,  file: !1173, line: 50, baseType: !1183, size: 1152, offset: 47232)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1182,  file: !1173, line: 51, baseType: !1183, size: 1152, offset: 48384)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1182,  file: !1173, line: 52, baseType: !1183, size: 1152, offset: 49536)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1182,  file: !1173, line: 53, baseType: !1183, size: 1152, offset: 50688)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1182,  file: !1173, line: 54, baseType: !1183, size: 1152, offset: 51840)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1182,  file: !1173, line: 55, baseType: !1183, size: 1152, offset: 52992)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1182,  file: !1173, line: 56, baseType: !1183, size: 1152, offset: 54144)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1182,  file: !1173, line: 57, baseType: !1183, size: 1152, offset: 55296)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1182,  file: !1173, line: 58, baseType: !1183, size: 1152, offset: 56448)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1182,  file: !1173, line: 59, baseType: !1183, size: 1152, offset: 57600)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1182,  file: !1173, line: 60, baseType: !1183, size: 1152, offset: 58752)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1182,  file: !1173, line: 61, baseType: !1183, size: 1152, offset: 59904)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1182,  file: !1173, line: 62, baseType: !1183, size: 1152, offset: 61056)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1182,  file: !1173, line: 63, baseType: !1183, size: 1152, offset: 62208)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1182,  file: !1173, line: 64, baseType: !1183, size: 1152, offset: 63360)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1182,  file: !1173, line: 66, baseType: !1183, size: 1152, offset: 64512)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1182,  file: !1173, line: 67, baseType: !1183, size: 1152, offset: 65664)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1182,  file: !1173, line: 68, baseType: !1183, size: 1152, offset: 66816)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1182,  file: !1173, line: 69, baseType: !1183, size: 1152, offset: 67968)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1182,  file: !1173, line: 70, baseType: !1183, size: 1152, offset: 69120)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1182,  file: !1173, line: 71, baseType: !1183, size: 1152, offset: 70272)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1182,  file: !1173, line: 72, baseType: !1183, size: 1152, offset: 71424)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1182,  file: !1173, line: 74, baseType: !1183, size: 1152, offset: 72576)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1182,  file: !1173, line: 75, baseType: !1183, size: 1152, offset: 73728)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1182,  file: !1173, line: 76, baseType: !1183, size: 1152, offset: 74880)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1182,  file: !1173, line: 77, baseType: !1183, size: 1152, offset: 76032)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1182,  file: !1173, line: 79, baseType: !1183, size: 1152, offset: 77184)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1182,  file: !1173, line: 80, baseType: !1183, size: 1152, offset: 78336)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1182,  file: !1173, line: 81, baseType: !1183, size: 1152, offset: 79488)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1182,  file: !1173, line: 82, baseType: !1183, size: 1152, offset: 80640)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1182,  file: !1173, line: 83, baseType: !1183, size: 1152, offset: 81792)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1182,  file: !1173, line: 84, baseType: !1183, size: 1152, offset: 82944)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1182,  file: !1173, line: 85, baseType: !1183, size: 1152, offset: 84096)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1182,  file: !1173, line: 86, baseType: !1183, size: 1152, offset: 85248)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1182,  file: !1173, line: 89, baseType: !1183, size: 1152, offset: 86400)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1182,  file: !1173, line: 90, baseType: !1183, size: 1152, offset: 87552)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1182,  file: !1173, line: 91, baseType: !1183, size: 1152, offset: 88704)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1182,  file: !1173, line: 92, baseType: !1183, size: 1152, offset: 89856)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1182,  file: !1173, line: 93, baseType: !1183, size: 1152, offset: 91008)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1182,  file: !1173, line: 94, baseType: !1183, size: 1152, offset: 92160)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1182,  file: !1173, line: 95, baseType: !1183, size: 1152, offset: 93312)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1182,  file: !1173, line: 96, baseType: !1183, size: 1152, offset: 94464)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1182,  file: !1173, line: 97, baseType: !1183, size: 1152, offset: 95616)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1182,  file: !1173, line: 98, baseType: !1183, size: 1152, offset: 96768)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1182,  file: !1173, line: 99, baseType: !1183, size: 1152, offset: 97920)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1182,  file: !1173, line: 100, baseType: !1183, size: 1152, offset: 99072)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1182,  file: !1173, line: 101, baseType: !1183, size: 1152, offset: 100224)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1182,  file: !1173, line: 103, baseType: !1183, size: 1152, offset: 101376)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1182,  file: !1173, line: 104, baseType: !1183, size: 1152, offset: 102528)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1182,  file: !1173, line: 105, baseType: !1183, size: 1152, offset: 103680)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1182,  file: !1173, line: 106, baseType: !1183, size: 1152, offset: 104832)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1182,  file: !1173, line: 107, baseType: !1183, size: 1152, offset: 105984)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1182,  file: !1173, line: 108, baseType: !1183, size: 1152, offset: 107136)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1182,  file: !1173, line: 109, baseType: !1183, size: 1152, offset: 108288)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1182,  file: !1173, line: 110, baseType: !1183, size: 1152, offset: 109440)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1182,  file: !1173, line: 112, baseType: !1183, size: 1152, offset: 110592)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1182,  file: !1173, line: 113, baseType: !1183, size: 1152, offset: 111744)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1182,  file: !1173, line: 114, baseType: !1183, size: 1152, offset: 112896)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1182,  file: !1173, line: 116, baseType: !1183, size: 1152, offset: 114048)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1182,  file: !1173, line: 117, baseType: !1183, size: 1152, offset: 115200)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1182,  file: !1173, line: 118, baseType: !1183, size: 1152, offset: 116352)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1182,  file: !1173, line: 119, baseType: !1183, size: 1152, offset: 117504)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1182,  file: !1173, line: 120, baseType: !1183, size: 1152, offset: 118656)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1182,  file: !1173, line: 121, baseType: !1183, size: 1152, offset: 119808)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1182,  file: !1173, line: 122, baseType: !1183, size: 1152, offset: 120960)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1182,  file: !1173, line: 124, baseType: !1183, size: 1152, offset: 122112)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1182,  file: !1173, line: 125, baseType: !1183, size: 1152, offset: 123264)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1182,  file: !1173, line: 127, baseType: !1183, size: 1152, offset: 124416)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1182,  file: !1173, line: 128, baseType: !1183, size: 1152, offset: 125568)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1182,  file: !1173, line: 129, baseType: !1183, size: 1152, offset: 126720)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1182,  file: !1173, line: 130, baseType: !1183, size: 1152, offset: 127872)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1182,  file: !1173, line: 131, baseType: !1183, size: 1152, offset: 129024)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1182,  file: !1173, line: 132, baseType: !1183, size: 1152, offset: 130176)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1182,  file: !1173, line: 134, baseType: !1183, size: 1152, offset: 131328)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1182,  file: !1173, line: 135, baseType: !1183, size: 1152, offset: 132480)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1182,  file: !1173, line: 136, baseType: !1183, size: 1152, offset: 133632)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1182,  file: !1173, line: 137, baseType: !1183, size: 1152, offset: 134784)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1182,  file: !1173, line: 138, baseType: !1183, size: 1152, offset: 135936)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1182,  file: !1173, line: 140, baseType: !1183, size: 1152, offset: 137088)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1182,  file: !1173, line: 141, baseType: !1183, size: 1152, offset: 138240)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1182,  file: !1173, line: 142, baseType: !1183, size: 1152, offset: 139392)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1182,  file: !1173, line: 143, baseType: !1183, size: 1152, offset: 140544)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1182,  file: !1173, line: 145, baseType: !1183, size: 1152, offset: 141696)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1182,  file: !1173, line: 146, baseType: !1183, size: 1152, offset: 142848)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1182,  file: !1173, line: 147, baseType: !1183, size: 1152, offset: 144000)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1182,  file: !1173, line: 149, baseType: !1183, size: 1152, offset: 145152)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1182,  file: !1173, line: 150, baseType: !1183, size: 1152, offset: 146304)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1182,  file: !1173, line: 151, baseType: !1183, size: 1152, offset: 147456)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1182,  file: !1173, line: 152, baseType: !1183, size: 1152, offset: 148608)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1182,  file: !1173, line: 153, baseType: !1183, size: 1152, offset: 149760)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1182,  file: !1173, line: 154, baseType: !1183, size: 1152, offset: 150912)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1182,  file: !1173, line: 155, baseType: !1183, size: 1152, offset: 152064)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1182,  file: !1173, line: 156, baseType: !1183, size: 1152, offset: 153216)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1182,  file: !1173, line: 157, baseType: !1183, size: 1152, offset: 154368)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1182,  file: !1173, line: 158, baseType: !1183, size: 1152, offset: 155520)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1182,  file: !1173, line: 160, baseType: !1183, size: 1152, offset: 156672)
!1341 = !{!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340}
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1173, line: 2,  size: 157824, elements: !1341)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1370 = !DISubrange(count: 64)
!1369 = !{!1370}
!1371 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1369)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1363,  file: !27, line: 110, baseType: !12, size: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1363,  file: !27, line: 111, baseType: !12, size: 32, offset: 32)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1363,  file: !27, line: 112, baseType: !12, size: 32, offset: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1363,  file: !27, line: 113, baseType: !1367, size: 64, offset: 128)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1363,  file: !27, line: 114, baseType: !1371, size: 512, offset: 192)
!1373 = !{!1364,!1365,!1366,!1368,!1372}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !27, line: 108,  size: 704, elements: !1373)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1358,  file: !27, line: 0, baseType: !1359, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1358,  file: !27, line: 0, baseType: !1361, size: 64, offset: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1358,  file: !27, line: 0, baseType: !1374, size: 64, offset: 128)
!1376 = !{!1360,!1362,!1375}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !27, line: 7,  size: 192, elements: !1376)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1355,  file: !27, line: 0, baseType: !12, size: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1355,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1355,  file: !27, line: 0, baseType: !1378, size: 64, offset: 64)
!1380 = !{!1356,!1357,!1379}
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !1380)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1352,  file: !27, line: 0, baseType: !12, size: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1352,  file: !27, line: 0, baseType: !36, size: 32, offset: 32)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1352,  file: !27, line: 0, baseType: !1355, size: 128, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1352,  file: !27, line: 0, baseType: !1383, size: 64, offset: 192)
!1385 = !{!1353,!1354,!1381,!1384}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !27, line: 14,  size: 256, elements: !1385)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1387,  file: !1173, line: 9, baseType: !32, size: 8)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1387,  file: !1173, line: 10, baseType: !12, size: 32, offset: 32)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1387,  file: !1173, line: 11, baseType: !12, size: 32, offset: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1387,  file: !1173, line: 12, baseType: !36, size: 32, offset: 96)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1387,  file: !1173, line: 13, baseType: !36, size: 32, offset: 128)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1387,  file: !1173, line: 14, baseType: !1393, size: 64, offset: 192)
!1395 = !{!1388,!1389,!1390,!1391,!1392,!1394}
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1173, line: 7,  size: 256, elements: !1395)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1174,  file: !1173, line: 32, baseType: !12, size: 32)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1174,  file: !1173, line: 33, baseType: !12, size: 32, offset: 32)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1174,  file: !1173, line: 34, baseType: !12, size: 32, offset: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1174,  file: !1173, line: 35, baseType: !12, size: 32, offset: 96)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1174,  file: !1173, line: 36, baseType: !12, size: 32, offset: 128)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1174,  file: !1173, line: 37, baseType: !12, size: 32, offset: 160)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1174,  file: !1173, line: 38, baseType: !12, size: 32, offset: 192)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1174,  file: !1173, line: 39, baseType: !1342, size: 64, offset: 256)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1174,  file: !1173, line: 40, baseType: !1344, size: 64, offset: 320)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1174,  file: !1173, line: 41, baseType: !1346, size: 64, offset: 384)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1174,  file: !1173, line: 42, baseType: !1348, size: 64, offset: 448)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1174,  file: !1173, line: 43, baseType: !1350, size: 64, offset: 512)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1174,  file: !1173, line: 44, baseType: !1352, size: 256, offset: 576)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1174,  file: !1173, line: 45, baseType: !1387, size: 256, offset: 832)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1174,  file: !1173, line: 46, baseType: !73, size: 192, offset: 1088)
!1398 = !{!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1343,!1345,!1347,!1349,!1351,!1386,!1396,!1397}
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1173, line: 30,  size: 1280, elements: !1398)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1415,  file: !1168, line: 11, baseType: !36, size: 32)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1415,  file: !1168, line: 12, baseType: !36, size: 32, offset: 32)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1415,  file: !1168, line: 13, baseType: !36, size: 32, offset: 64)
!1419 = !{!1416,!1417,!1418}
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1168, line: 9,  size: 96, elements: !1419)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1421,  file: !1168, line: 20, baseType: !1099, size: 128)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1421,  file: !1168, line: 21, baseType: !510, size: 128, offset: 128)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1421,  file: !1168, line: 22, baseType: !113, size: 192, offset: 256)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1421,  file: !1168, line: 23, baseType: !972, size: 128, offset: 448)
!1426 = !{!1422,!1423,!1424,!1425}
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1168, line: 18,  size: 576, elements: !1426)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1169,  file: !1168, line: 62, baseType: !12, size: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1169,  file: !1168, line: 63, baseType: !12, size: 32, offset: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1169,  file: !1168, line: 64, baseType: !38, size: 64, offset: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1169,  file: !1168, line: 65, baseType: !1399, size: 64, offset: 128)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1169,  file: !1168, line: 66, baseType: !1401, size: 64, offset: 192)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1169,  file: !1168, line: 67, baseType: !1403, size: 64, offset: 256)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1169,  file: !1168, line: 68, baseType: !1405, size: 64, offset: 320)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1169,  file: !1168, line: 69, baseType: !1407, size: 64, offset: 384)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1169,  file: !1168, line: 70, baseType: !1409, size: 64, offset: 448)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1169,  file: !1168, line: 71, baseType: !1411, size: 64, offset: 512)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1169,  file: !1168, line: 72, baseType: !1413, size: 64, offset: 576)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1169,  file: !1168, line: 73, baseType: !1415, size: 96, offset: 640)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1169,  file: !1168, line: 74, baseType: !1421, size: 576, offset: 736)
!1428 = !{!1170,!1171,!1172,!1400,!1402,!1404,!1406,!1408,!1410,!1412,!1414,!1420,!1427}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1168, line: 60,  size: 1344, elements: !1428)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1444,  file: !114, line: 4, baseType: !12, size: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1444,  file: !114, line: 5, baseType: !12, size: 32, offset: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1444,  file: !114, line: 6, baseType: !12, size: 32, offset: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1444,  file: !114, line: 7, baseType: !43, size: 16, offset: 96)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1444,  file: !114, line: 8, baseType: !43, size: 16, offset: 112)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1444,  file: !114, line: 9, baseType: !1450, size: 64, offset: 128)
!1452 = !{!1445,!1446,!1447,!1448,!1449,!1451}
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !114, line: 2,  size: 192, elements: !1452)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1461,  file: !114, line: 0, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1461,  file: !114, line: 0, baseType: !1464, size: 64, offset: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1461,  file: !114, line: 0, baseType: !1466, size: 64, offset: 128)
!1468 = !{!1463,!1465,!1467}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !114, line: 3,  size: 192, elements: !1468)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1459,  file: !114, line: 0, baseType: !12, size: 32)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1459,  file: !114, line: 0, baseType: !1469, size: 64, offset: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1459,  file: !114, line: 0, baseType: !1471, size: 64, offset: 128)
!1473 = !{!1460,!1470,!1472}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 10,  size: 192, elements: !1473)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1455,  file: !114, line: 9, baseType: !12, size: 32)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1455,  file: !114, line: 10, baseType: !12, size: 32, offset: 32)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1455,  file: !114, line: 11, baseType: !12, size: 32, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1455,  file: !114, line: 12, baseType: !1459, size: 192, offset: 128)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1455,  file: !114, line: 13, baseType: !1475, size: 64, offset: 320)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1455,  file: !114, line: 14, baseType: !1477, size: 64, offset: 384)
!1479 = !{!1456,!1457,!1458,!1474,!1476,!1478}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !114, line: 7,  size: 448, elements: !1479)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1440,  file: !114, line: 25, baseType: !12, size: 32)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1440,  file: !114, line: 26, baseType: !1442, size: 64, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1440,  file: !114, line: 27, baseType: !1453, size: 64, offset: 128)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1440,  file: !114, line: 28, baseType: !1480, size: 64, offset: 192)
!1482 = !{!1441,!1443,!1454,!1481}
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 23,  size: 256, elements: !1482)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1434,  file: !114, line: 37, baseType: !12, size: 32)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1434,  file: !114, line: 38, baseType: !12, size: 32, offset: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1434,  file: !114, line: 39, baseType: !12, size: 32, offset: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1434,  file: !114, line: 40, baseType: !12, size: 32, offset: 96)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1434,  file: !114, line: 41, baseType: !57, size: 64, offset: 128)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1434,  file: !114, line: 42, baseType: !1440, size: 64, offset: 192)
!1484 = !{!1435,!1436,!1437,!1438,!1439,!1483}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !114, line: 35,  size: 256, elements: !1484)
!1486 = !DISubrange(count: 6)
!1485 = !{!1486}
!1487 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1434, size: 72, elements: !1485)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !114, line: 7, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !115,  file: !114, line: 8, baseType: !12, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !115,  file: !114, line: 9, baseType: !118, size: 64, offset: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !115,  file: !114, line: 10, baseType: !1166, size: 64, offset: 128)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !115,  file: !114, line: 11, baseType: !1429, size: 64, offset: 192)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !115,  file: !114, line: 12, baseType: !212, size: 64, offset: 256)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !115,  file: !114, line: 13, baseType: !1432, size: 64, offset: 320)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !115,  file: !114, line: 14, baseType: !1487, size: 1536, offset: 384)
!1489 = !{!116,!117,!119,!1167,!1430,!1431,!1433,!1488}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 5,  size: 1920, elements: !1489)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !113,  file: !9, line: 0, baseType: !1490, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !113,  file: !9, line: 0, baseType: !1495, size: 64, offset: 128)
!1497 = !{!1491,!1492,!1493,!1496}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 7,  size: 192, elements: !1497)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 215, baseType: !111, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !110,  file: !109, line: 216, baseType: !1498, size: 64, offset: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !110,  file: !109, line: 217, baseType: !1500, size: 64, offset: 128)
!1502 = !{!112,!1499,!1501}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !109, line: 213,  size: 192, elements: !1502)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !79,  file: !78, line: 33, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !79,  file: !78, line: 34, baseType: !12, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !79,  file: !78, line: 35, baseType: !36, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !79,  file: !78, line: 36, baseType: !36, size: 32, offset: 96)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !79,  file: !78, line: 37, baseType: !12, size: 32, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !79,  file: !78, line: 38, baseType: !12, size: 32, offset: 160)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !79,  file: !78, line: 39, baseType: !101, size: 64, offset: 192)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !79,  file: !78, line: 40, baseType: !103, size: 64, offset: 256)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !79,  file: !78, line: 41, baseType: !105, size: 64, offset: 320)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !79,  file: !78, line: 42, baseType: !107, size: 64, offset: 384)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !79,  file: !78, line: 43, baseType: !1503, size: 64, offset: 448)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !78, line: 44, baseType: !1505, size: 64, offset: 512)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !79,  file: !78, line: 45, baseType: !1507, size: 64, offset: 576)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !79,  file: !78, line: 46, baseType: !212, size: 64, offset: 640)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !79,  file: !78, line: 47, baseType: !1510, size: 64, offset: 704)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !79,  file: !78, line: 48, baseType: !1512, size: 64, offset: 768)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !79,  file: !78, line: 49, baseType: !964, size: 128, offset: 832)
!1515 = !{!80,!81,!82,!83,!84,!85,!102,!104,!106,!108,!1504,!1506,!1508,!1509,!1511,!1513,!1514}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !78, line: 31,  size: 960, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !27, line: 94, baseType: !36, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !27, line: 95, baseType: !36, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !27, line: 96, baseType: !36, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !27, line: 97, baseType: !36, size: 32, offset: 96)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !27, line: 98, baseType: !1516, size: 64, offset: 128)
!1518 = !{!74,!75,!76,!77,!1517}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !27, line: 92,  size: 192, elements: !1518)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !9, line: 262, baseType: !12, size: 32)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !9, line: 263, baseType: !73, size: 192, offset: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !9, line: 264, baseType: !1520, size: 64, offset: 256)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !9, line: 265, baseType: !1522, size: 64, offset: 320)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !9, line: 266, baseType: !1524, size: 64, offset: 384)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !9, line: 267, baseType: !19, size: 256, offset: 448)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !9, line: 268, baseType: !267, size: 448, offset: 704)
!1528 = !{!72,!1519,!1521,!1523,!1525,!1526,!1527}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 260,  size: 1152, elements: !1528)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !68,  file: !67, line: 19, baseType: !12, size: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !68,  file: !67, line: 20, baseType: !36, size: 32, offset: 32)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !67, line: 21, baseType: !1529, size: 64, offset: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !68,  file: !67, line: 22, baseType: !1531, size: 64, offset: 128)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !68,  file: !67, line: 23, baseType: !1533, size: 64, offset: 192)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !68,  file: !67, line: 24, baseType: !1535, size: 64, offset: 256)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !68,  file: !67, line: 27, baseType: !1537, size: 64, offset: 320)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !68,  file: !67, line: 28, baseType: !1539, size: 64, offset: 384)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !68,  file: !67, line: 29, baseType: !1541, size: 64, offset: 448)
!1543 = !{!69,!70,!1530,!1532,!1534,!1536,!1538,!1540,!1542}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 17,  size: 512, elements: !1543)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1550,  file: !109, line: 14, baseType: !12, size: 32)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1550,  file: !109, line: 15, baseType: !1552, size: 64, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1550,  file: !109, line: 16, baseType: !1554, size: 64, offset: 128)
!1556 = !{!1551,!1553,!1555}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 12,  size: 192, elements: !1556)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1565,  file: !9, line: 8, baseType: !12, size: 32)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1565,  file: !9, line: 9, baseType: !1567, size: 64, offset: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1565,  file: !9, line: 10, baseType: !1569, size: 64, offset: 128)
!1571 = !{!1566,!1568,!1570}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1571)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1574,  file: !9, line: 35, baseType: !12, size: 32)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1574,  file: !9, line: 36, baseType: !1576, size: 64, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1574,  file: !9, line: 37, baseType: !1578, size: 64, offset: 128)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1574,  file: !9, line: 38, baseType: !1580, size: 64, offset: 192)
!1582 = !{!1575,!1577,!1579,!1581}
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 33,  size: 256, elements: !1582)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1591 = !DISubrange(count: 16)
!1590 = !{!1591}
!1592 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1590)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1587,  file: !9, line: 7, baseType: !25, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1587,  file: !9, line: 8, baseType: !12, size: 32, offset: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1587,  file: !9, line: 9, baseType: !1592, size: 1024, offset: 128)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1587,  file: !9, line: 10, baseType: !1594, size: 64, offset: 1152)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1587,  file: !9, line: 11, baseType: !1596, size: 64, offset: 1216)
!1598 = !{!1588,!1589,!1593,!1595,!1597}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !9, line: 5,  size: 1280, elements: !1598)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1603,  file: !316, line: 30, baseType: !57, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1603,  file: !316, line: 31, baseType: !1605, size: 64, offset: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1603,  file: !316, line: 32, baseType: !1607, size: 64, offset: 128)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1603,  file: !316, line: 33, baseType: !1609, size: 64, offset: 192)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1603,  file: !316, line: 34, baseType: !518, size: 192, offset: 256)
!1612 = !{!1604,!1606,!1608,!1610,!1611}
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !316, line: 28,  size: 448, elements: !1612)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1617,  file: !9, line: 14, baseType: !1618, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1617,  file: !9, line: 15, baseType: !1620, size: 64, offset: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1617,  file: !9, line: 16, baseType: !1622, size: 64, offset: 128)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1617,  file: !9, line: 17, baseType: !1624, size: 64, offset: 192)
!1626 = !{!1619,!1621,!1623,!1625}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 256, elements: !1626)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1629,  file: !9, line: 6, baseType: !1630, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1629,  file: !9, line: 7, baseType: !1632, size: 64, offset: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1629,  file: !9, line: 8, baseType: !1634, size: 64, offset: 128)
!1636 = !{!1631,!1633,!1635}
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !1636)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1638,  file: !9, line: 6, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1638,  file: !9, line: 7, baseType: !1641, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1638,  file: !9, line: 8, baseType: !1643, size: 64, offset: 128)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1638,  file: !9, line: 9, baseType: !57, size: 64, offset: 192)
!1646 = !{!1640,!1642,!1644,!1645}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 256, elements: !1646)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1658 = !DISubrange(count: 16)
!1657 = !{!1658}
!1659 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !267, size: 72, elements: !1657)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1654,  file: !266, line: 244, baseType: !12, size: 32)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1654,  file: !266, line: 245, baseType: !12, size: 32, offset: 32)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1654,  file: !266, line: 246, baseType: !1659, size: 1024, offset: 64)
!1661 = !{!1655,!1656,!1660}
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !266, line: 242,  size: 1088, elements: !1661)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1649,  file: !9, line: 15, baseType: !1650, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1649,  file: !9, line: 16, baseType: !1652, size: 64, offset: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1649,  file: !9, line: 17, baseType: !1654, size: 1088, offset: 128)
!1663 = !{!1651,!1653,!1662}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !9, line: 13,  size: 1216, elements: !1663)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1666,  file: !9, line: 8, baseType: !1667, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1666,  file: !9, line: 9, baseType: !1669, size: 64, offset: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1666,  file: !9, line: 10, baseType: !1671, size: 64, offset: 128)
!1673 = !{!1668,!1670,!1672}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1673)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1680,  file: !9, line: 8, baseType: !1681, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1680,  file: !9, line: 9, baseType: !57, size: 64, offset: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1680,  file: !9, line: 10, baseType: !1684, size: 64, offset: 128)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1680,  file: !9, line: 11, baseType: !1686, size: 64, offset: 192)
!1688 = !{!1682,!1683,!1685,!1687}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 256, elements: !1688)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1690,  file: !9, line: 15, baseType: !1691, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1690,  file: !9, line: 16, baseType: !1693, size: 64, offset: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1690,  file: !9, line: 17, baseType: !1695, size: 64, offset: 128)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1690,  file: !9, line: 18, baseType: !1697, size: 64, offset: 192)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1690,  file: !9, line: 19, baseType: !1699, size: 64, offset: 256)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1690,  file: !9, line: 20, baseType: !1701, size: 64, offset: 320)
!1703 = !{!1692,!1694,!1696,!1698,!1700,!1702}
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 13,  size: 384, elements: !1703)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1719,  file: !9, line: 0, baseType: !1720, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1719,  file: !9, line: 0, baseType: !1722, size: 64, offset: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1719,  file: !9, line: 0, baseType: !1724, size: 64, offset: 128)
!1726 = !{!1721,!1723,!1725}
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !9, line: 9,  size: 192, elements: !1726)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1715,  file: !9, line: 0, baseType: !12, size: 32)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1715,  file: !9, line: 0, baseType: !1717, size: 64, offset: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1715,  file: !9, line: 0, baseType: !1727, size: 64, offset: 128)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1715,  file: !9, line: 0, baseType: !1729, size: 64, offset: 192)
!1731 = !{!1716,!1718,!1728,!1730}
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 16,  size: 256, elements: !1731)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1706,  file: !9, line: 25, baseType: !1707, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1706,  file: !9, line: 26, baseType: !1709, size: 64, offset: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1706,  file: !9, line: 27, baseType: !1711, size: 64, offset: 128)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1706,  file: !9, line: 28, baseType: !1713, size: 64, offset: 192)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1706,  file: !9, line: 29, baseType: !1715, size: 256, offset: 256)
!1733 = !{!1708,!1710,!1712,!1714,!1732}
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !9, line: 23,  size: 512, elements: !1733)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1736,  file: !9, line: 7, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1736,  file: !9, line: 8, baseType: !1739, size: 64, offset: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1736,  file: !9, line: 9, baseType: !1741, size: 64, offset: 128)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1736,  file: !9, line: 10, baseType: !1743, size: 64, offset: 192)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1736,  file: !9, line: 11, baseType: !1715, size: 256, offset: 256)
!1746 = !{!1738,!1740,!1742,!1744,!1745}
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 512, elements: !1746)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1749,  file: !9, line: 16, baseType: !1750, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1749,  file: !9, line: 17, baseType: !1752, size: 64, offset: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1749,  file: !9, line: 18, baseType: !1754, size: 64, offset: 128)
!1756 = !{!1751,!1753,!1755}
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !9, line: 14,  size: 192, elements: !1756)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1759,  file: !9, line: 34, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1759,  file: !9, line: 35, baseType: !1762, size: 64, offset: 64)
!1764 = !{!1761,!1763}
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !9, line: 32,  size: 128, elements: !1764)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1767,  file: !9, line: 7, baseType: !1768, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1767,  file: !9, line: 8, baseType: !1770, size: 64, offset: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1767,  file: !9, line: 9, baseType: !1772, size: 64, offset: 128)
!1774 = !{!1769,!1771,!1773}
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 192, elements: !1774)
!1779 = !DISubrange(count: 3)
!1778 = !{!1779}
!1780 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1778)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1776,  file: !9, line: 6, baseType: !12, size: 32)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1776,  file: !9, line: 7, baseType: !1780, size: 192, offset: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1776,  file: !9, line: 8, baseType: !1782, size: 64, offset: 256)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1776,  file: !9, line: 9, baseType: !1784, size: 64, offset: 320)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1776,  file: !9, line: 10, baseType: !1786, size: 64, offset: 384)
!1788 = !{!1777,!1781,!1783,!1785,!1787}
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 448, elements: !1788)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1791,  file: !9, line: 6, baseType: !1792, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1791,  file: !9, line: 7, baseType: !1794, size: 64, offset: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1791,  file: !9, line: 8, baseType: !1796, size: 64, offset: 128)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1791,  file: !9, line: 9, baseType: !1798, size: 64, offset: 192)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1791,  file: !9, line: 10, baseType: !1715, size: 256, offset: 256)
!1801 = !{!1793,!1795,!1797,!1799,!1800}
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !9, line: 4,  size: 512, elements: !1801)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1806,  file: !9, line: 58, baseType: !1807, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1806,  file: !9, line: 59, baseType: !1809, size: 64, offset: 64)
!1811 = !{!1808,!1810}
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !9, line: 56,  size: 128, elements: !1811)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1820,  file: !9, line: 85, baseType: !1821, size: 64)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1820,  file: !9, line: 86, baseType: !1823, size: 64, offset: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1820,  file: !9, line: 87, baseType: !1825, size: 64, offset: 128)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1820,  file: !9, line: 88, baseType: !1827, size: 64, offset: 192)
!1829 = !{!1822,!1824,!1826,!1828}
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !9, line: 83,  size: 256, elements: !1829)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1832,  file: !9, line: 40, baseType: !1833, size: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1832,  file: !9, line: 41, baseType: !1835, size: 64, offset: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1832,  file: !9, line: 42, baseType: !1837, size: 64, offset: 128)
!1839 = !{!1834,!1836,!1838}
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !9, line: 38,  size: 192, elements: !1839)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1848,  file: !9, line: 72, baseType: !1849, size: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1848,  file: !9, line: 73, baseType: !1851, size: 64, offset: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1848,  file: !9, line: 74, baseType: !1853, size: 64, offset: 128)
!1855 = !{!1850,!1852,!1854}
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !9, line: 70,  size: 192, elements: !1855)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1860,  file: !9, line: 79, baseType: !1861, size: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1860,  file: !9, line: 80, baseType: !1863, size: 64, offset: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1860,  file: !9, line: 81, baseType: !1865, size: 64, offset: 128)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1860,  file: !9, line: 82, baseType: !1867, size: 64, offset: 192)
!1869 = !{!1862,!1864,!1866,!1868}
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !9, line: 77,  size: 256, elements: !1869)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1880,  file: !316, line: 11, baseType: !12, size: 32)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1880,  file: !316, line: 12, baseType: !12, size: 32, offset: 32)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1880,  file: !316, line: 13, baseType: !12, size: 32, offset: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1880,  file: !316, line: 14, baseType: !1884, size: 64, offset: 128)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1880,  file: !316, line: 15, baseType: !1886, size: 64, offset: 192)
!1888 = !{!1881,!1882,!1883,!1885,!1887}
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !316, line: 9,  size: 256, elements: !1888)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !19,  file: !9, line: 197, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !19,  file: !9, line: 198, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !19,  file: !9, line: 199, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !19,  file: !9, line: 200, baseType: !25, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 201, baseType: !28, size: 256)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !9, line: 202, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !19,  file: !9, line: 203, baseType: !1546, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 205, baseType: !1548, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !19,  file: !9, line: 206, baseType: !1557, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !19,  file: !9, line: 207, baseType: !1559, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !19,  file: !9, line: 208, baseType: !1561, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !19,  file: !9, line: 209, baseType: !1563, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !19,  file: !9, line: 210, baseType: !1572, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !19,  file: !9, line: 211, baseType: !1583, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !19,  file: !9, line: 212, baseType: !1585, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !19,  file: !9, line: 213, baseType: !1599, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 215, baseType: !1601, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !19,  file: !9, line: 216, baseType: !1613, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !19,  file: !9, line: 217, baseType: !1615, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !19,  file: !9, line: 218, baseType: !1627, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !19,  file: !9, line: 219, baseType: !1629, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !19,  file: !9, line: 220, baseType: !1647, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !19,  file: !9, line: 222, baseType: !1664, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !19,  file: !9, line: 223, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !19,  file: !9, line: 224, baseType: !1676, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !19,  file: !9, line: 225, baseType: !1678, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !19,  file: !9, line: 226, baseType: !1680, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !19,  file: !9, line: 227, baseType: !1704, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !19,  file: !9, line: 228, baseType: !1734, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !19,  file: !9, line: 230, baseType: !1747, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !19,  file: !9, line: 231, baseType: !1757, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !19,  file: !9, line: 232, baseType: !1765, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !19,  file: !9, line: 233, baseType: !1767, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !19,  file: !9, line: 234, baseType: !1789, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !19,  file: !9, line: 235, baseType: !1802, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !19,  file: !9, line: 236, baseType: !1804, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !19,  file: !9, line: 237, baseType: !1812, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !19,  file: !9, line: 238, baseType: !1814, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !19,  file: !9, line: 239, baseType: !1816, size: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !19,  file: !9, line: 240, baseType: !1818, size: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !19,  file: !9, line: 241, baseType: !1830, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !19,  file: !9, line: 242, baseType: !1840, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !19,  file: !9, line: 244, baseType: !1842, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !19,  file: !9, line: 245, baseType: !1844, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !19,  file: !9, line: 246, baseType: !1846, size: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !19,  file: !9, line: 247, baseType: !1856, size: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !19,  file: !9, line: 248, baseType: !1858, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !19,  file: !9, line: 249, baseType: !1870, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !19,  file: !9, line: 250, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !19,  file: !9, line: 251, baseType: !1874, size: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !19,  file: !9, line: 252, baseType: !1876, size: 64)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !19,  file: !9, line: 253, baseType: !1878, size: 64)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !19,  file: !9, line: 254, baseType: !1889, size: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !19,  file: !9, line: 256, baseType: !1891, size: 64)
!1893 = !{!22,!23,!24,!26,!66,!1545,!1547,!1549,!1558,!1560,!1562,!1564,!1573,!1584,!1586,!1600,!1602,!1614,!1616,!1628,!1637,!1648,!1665,!1675,!1677,!1679,!1689,!1705,!1735,!1748,!1758,!1766,!1775,!1790,!1803,!1805,!1813,!1815,!1817,!1819,!1831,!1841,!1843,!1845,!1847,!1857,!1859,!1871,!1873,!1875,!1877,!1879,!1890,!1892}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 256, elements: !1893)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1894,  file: !9, line: 0, baseType: !12, size: 32)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1894,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1894,  file: !9, line: 0, baseType: !1898, size: 64, offset: 64)
!1900 = !{!1895,!1896,!1899}
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1900)
!1901 = !DINamespace(name:"kök", scope: null)
!1902 = !DINamespace(name:"örs", scope: !1901)
!1903 = !DINamespace(name:"derleme", scope: !1902)
!1904 = !DINamespace(name:"imge", scope: !1903)


!1906 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yeniler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1908 = !DILocalVariable(name: "dönüş",
  scope: !1905, file: !1906, line: 15, type: !1907)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1910 = !DILocalVariable(name: "Hafıza",
  scope: !1905, file: !1906, line: 2, type: !1909, arg: 1)
!1911 = !DILocalVariable(name: "özellik",
  scope: !1905, file: !1906, line: 2, type: !12, arg: 2)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1909, !12 }
!1905 = distinct !DISubprogram( name: "imge::Yeni_ox110i",
 scope: !1904,
 file: !1906,
 line: 2,
 type: !1912, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1914 = !DILocation(line: 2, column: 17, scope: !1905)
!1915 = !DILocation(line: 2, column: 36, scope: !1905)
!1916 = distinct !DILexicalBlock(
        scope: !1905, file: !1906, line: 3, column: 1)
!1917 = !DILocation(line: 4, column: 15, scope: !1916)
!1918 = !DILocation(line: 4, column: 23, scope: !1916)
!1919 = !DILocation(line: 4, column: 3, scope: !1916)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1921 = !DILocalVariable(name: "İmge",
  scope: !1916, file: !1906, line: 4, type: !1920)
!1922 = !DILocation(line: 4, column: 3, scope: !1916)
!1923 = !DILocation(line: 5, column: 3, scope: !1916)
!1924 = !DILocation(line: 5, column: 3, scope: !1916)
!1925 = !DILocation(line: 5, column: 19, scope: !1916)
!1926 = !DILocation(line: 5, column: 3, scope: !1916)
!1927 = !DILocation(line: 6, column: 3, scope: !1916)
!1928 = !DILocation(line: 6, column: 3, scope: !1916)
!1929 = !DILocation(line: 6, column: 3, scope: !1916)
!1930 = !DILocation(line: 6, column: 20, scope: !1916)
!1931 = !DILocation(line: 6, column: 3, scope: !1916)
!1932 = !DILocation(line: 7, column: 3, scope: !1916)
!1933 = !DILocation(line: 7, column: 3, scope: !1916)
!1934 = !DILocation(line: 7, column: 3, scope: !1916)
!1935 = !DILocation(line: 7, column: 3, scope: !1916)
!1936 = !DILocation(line: 9, column: 7, scope: !1916)


!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1939 = !DILocalVariable(name: "dönüş",
  scope: !1937, file: !1906, line: 15, type: !1938)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1941 = !DILocalVariable(name: "Hafıza",
  scope: !1937, file: !1906, line: 12, type: !1940, arg: 1)
!1943 = !DILocalVariable(name: "Ad",
  scope: !1937, file: !1906, line: 12, type: !1942, arg: 2)
!1944 = !DILocalVariable(name: "özellik",
  scope: !1937, file: !1906, line: 12, type: !12, arg: 3)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1940, !1942, !12 }
!1937 = distinct !DISubprogram( name: "imge::Adlı_ox110i",
 scope: !1904,
 file: !1906,
 line: 12,
 type: !1945, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Adlı
!1947 = !DILocation(line: 12, column: 17, scope: !1937)
!1948 = !DILocation(line: 12, column: 36, scope: !1937)
!1949 = !DILocation(line: 12, column: 47, scope: !1937)
!1950 = distinct !DILexicalBlock(
        scope: !1937, file: !1906, line: 13, column: 1)
!1951 = !DILocation(line: 14, column: 15, scope: !1950)
!1952 = !DILocation(line: 14, column: 23, scope: !1950)
!1953 = !DILocation(line: 14, column: 3, scope: !1950)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1955 = !DILocalVariable(name: "İmge",
  scope: !1950, file: !1906, line: 14, type: !1954)
!1956 = !DILocation(line: 14, column: 3, scope: !1950)
!1957 = !DILocation(line: 15, column: 3, scope: !1950)
!1958 = !DILocation(line: 15, column: 3, scope: !1950)
!1959 = !DILocation(line: 15, column: 14, scope: !1950)
!1960 = !DILocation(line: 15, column: 3, scope: !1950)
!1961 = !DILocation(line: 16, column: 3, scope: !1950)
!1962 = !DILocation(line: 16, column: 3, scope: !1950)
!1963 = !DILocation(line: 16, column: 19, scope: !1950)
!1964 = !DILocation(line: 16, column: 3, scope: !1950)
!1965 = !DILocation(line: 17, column: 3, scope: !1950)
!1966 = !DILocation(line: 17, column: 3, scope: !1950)
!1967 = !DILocation(line: 17, column: 3, scope: !1950)
!1968 = !DILocation(line: 17, column: 20, scope: !1950)
!1969 = !DILocation(line: 17, column: 3, scope: !1950)
!1970 = !DILocation(line: 18, column: 3, scope: !1950)
!1971 = !DILocation(line: 18, column: 3, scope: !1950)
!1972 = !DILocation(line: 18, column: 3, scope: !1950)
!1973 = !DILocation(line: 18, column: 3, scope: !1950)
!1974 = !DILocation(line: 19, column: 7, scope: !1950)


!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1977 = !DILocalVariable(name: "dönüş",
  scope: !1975, file: !1906, line: 15, type: !1976)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1979 = !DILocalVariable(name: "Hafıza",
  scope: !1975, file: !1906, line: 22, type: !1978, arg: 1)
!1981 = !DILocalVariable(name: "Simge",
  scope: !1975, file: !1906, line: 22, type: !1980, arg: 2)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1978, !1980 }
!1975 = distinct !DISubprogram( name: "imge::YeniNoktalama_ox110i",
 scope: !1904,
 file: !1906,
 line: 22,
 type: !1982, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniNoktalama
!1984 = !DILocation(line: 22, column: 26, scope: !1975)
!1985 = !DILocation(line: 22, column: 45, scope: !1975)
!1986 = distinct !DILexicalBlock(
        scope: !1975, file: !1906, line: 23, column: 1)
!1987 = !DILocation(line: 24, column: 16, scope: !1986)
!1988 = !DILocation(line: 24, column: 11, scope: !1986)
!1989 = !DILocation(line: 24, column: 3, scope: !1986)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1991 = !DILocalVariable(name: "İmge",
  scope: !1986, file: !1906, line: 24, type: !1990)
!1992 = !DILocation(line: 24, column: 3, scope: !1986)
!1993 = !DILocation(line: 25, column: 3, scope: !1986)
!1994 = distinct !DILexicalBlock(
        scope: !1986, file: !1906, line: 25, column: 9)
!1995 = distinct !DILexicalBlock(
        scope: !1994, file: !1906, line: 298, column: 1)
!1996 = !DILocation(line: 295, column: 3, scope: !1995)
!1997 = !DILocation(line: 295, column: 17, scope: !1995)
!1998 = !DILocation(line: 295, column: 17, scope: !1995)
!1999 = !DILocation(line: 295, column: 17, scope: !1995)
!2000 = !DILocation(line: 295, column: 3, scope: !1995)
!2001 = !DILocation(line: 26, column: 3, scope: !1986)
!2002 = !DILocation(line: 26, column: 3, scope: !1986)
!2003 = !DILocation(line: 26, column: 28, scope: !1986)
!2004 = !DILocation(line: 26, column: 28, scope: !1986)
!2005 = !DILocation(line: 26, column: 28, scope: !1986)
!2006 = !DILocation(line: 26, column: 3, scope: !1986)
!2007 = !DILocation(line: 27, column: 7, scope: !1986)


!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2010 = !DILocalVariable(name: "dönüş",
  scope: !2008, file: !1906, line: 15, type: !2009)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2012 = !DILocalVariable(name: "Hafıza",
  scope: !2008, file: !1906, line: 31, type: !2011, arg: 1)
!2013 = !DILocalVariable(name: "sayı",
  scope: !2008, file: !1906, line: 31, type: !25, arg: 2)
!2014 = !DILocalVariable(name: "türü",
  scope: !2008, file: !1906, line: 31, type: !12, arg: 3)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2011, !25, !12 }
!2008 = distinct !DISubprogram( name: "imge::YeniSabit_ox110i",
 scope: !1904,
 file: !1906,
 line: 31,
 type: !2015, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSabit
!2017 = !DILocation(line: 31, column: 22, scope: !2008)
!2018 = !DILocation(line: 31, column: 41, scope: !2008)
!2019 = !DILocation(line: 31, column: 51, scope: !2008)
!2020 = distinct !DILexicalBlock(
        scope: !2008, file: !1906, line: 32, column: 1)
!2021 = !DILocation(line: 33, column: 16, scope: !2020)
!2022 = !DILocation(line: 33, column: 11, scope: !2020)
!2023 = !DILocation(line: 33, column: 3, scope: !2020)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2025 = !DILocalVariable(name: "İmge",
  scope: !2020, file: !1906, line: 33, type: !2024)
!2026 = !DILocation(line: 33, column: 3, scope: !2020)
!2027 = !DILocation(line: 34, column: 3, scope: !2020)
!2028 = !DILocation(line: 34, column: 3, scope: !2020)
!2029 = !DILocation(line: 34, column: 28, scope: !2020)
!2030 = !DILocation(line: 34, column: 3, scope: !2020)
!2031 = !DILocation(line: 35, column: 3, scope: !2020)
!2032 = !DILocation(line: 35, column: 3, scope: !2020)
!2033 = !DILocation(line: 35, column: 3, scope: !2020)
!2034 = !DILocation(line: 35, column: 28, scope: !2020)
!2035 = !DILocation(line: 35, column: 3, scope: !2020)
!2036 = !DILocation(line: 36, column: 3, scope: !2020)
!2037 = !DILocation(line: 36, column: 3, scope: !2020)
!2038 = distinct !DILexicalBlock(
        scope: !2020, file: !1906, line: 36, column: 15)
!2039 = distinct !DILexicalBlock(
        scope: !2038, file: !1906, line: 202, column: 1)
!2040 = !DILocation(line: 198, column: 3, scope: !2039)
!2041 = !DILocation(line: 198, column: 3, scope: !2039)
!2042 = !DILocation(line: 198, column: 3, scope: !2039)
!2043 = !DILocation(line: 199, column: 3, scope: !2039)
!2044 = !DILocation(line: 199, column: 3, scope: !2039)
!2045 = !DILocation(line: 199, column: 3, scope: !2039)
!2046 = !DILocation(line: 38, column: 8, scope: !2020)
!2047 = !DILocation(line: 39, column: 5, scope: !2020)
!2048 = !DILocation(line: 39, column: 5, scope: !2020)
!2049 = !DILocation(line: 39, column: 5, scope: !2020)
!2050 = !DILocation(line: 39, column: 24, scope: !2020)
!2051 = !DILocation(line: 39, column: 24, scope: !2020)
!2052 = !DILocation(line: 39, column: 24, scope: !2020)
!2053 = !DILocation(line: 39, column: 55, scope: !2020)
!2054 = !DILocation(line: 39, column: 41, scope: !2020)
!2055 = !DILocation(line: 39, column: 5, scope: !2020)
!2056 = !DILocation(line: 41, column: 5, scope: !2020)
!2057 = !DILocation(line: 41, column: 5, scope: !2020)
!2058 = !DILocation(line: 41, column: 5, scope: !2020)
!2059 = !DILocation(line: 41, column: 24, scope: !2020)
!2060 = !DILocation(line: 41, column: 24, scope: !2020)
!2061 = !DILocation(line: 41, column: 24, scope: !2020)
!2062 = !DILocation(line: 41, column: 41, scope: !2020)
!2063 = !DILocation(line: 41, column: 5, scope: !2020)
!2064 = !DILocation(line: 42, column: 7, scope: !2020)


!2066 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/zincir.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!2068 = !DILocalVariable(name: "dönüş",
  scope: !2065, file: !2066, line: 15, type: !2067)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!2069 = !DILocalVariable(name: "Zincir",
  scope: !2065, file: !2066, line: 17, type: !421, arg: 1)
!2071 = !DILocalVariable(name: "Nesne",
  scope: !2065, file: !2066, line: 18, type: !2070, arg: 2)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !421, !2070 }
!2065 = distinct !DISubprogram( name: "imge::pinler.ÖneEkle_ox110i",
 scope: !1904,
 file: !2066,
 line: 18,
 type: !2072, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖneEkle
!2074 = !DILocation(line: 17, column: 3, scope: !2065)
!2075 = !DILocation(line: 18, column: 28, scope: !2065)
!2076 = distinct !DILexicalBlock(
        scope: !2065, file: !2066, line: 37, column: 3)
!2077 = !DILocation(line: 20, column: 5, scope: !2076)
!2078 = !DILocation(line: 21, column: 5, scope: !2076)
!2079 = !DILocation(line: 21, column: 5, scope: !2076)
!2080 = !DILocation(line: 21, column: 16, scope: !2076)
!2081 = !DILocation(line: 21, column: 5, scope: !2076)
!2082 = !DILocation(line: 22, column: 10, scope: !2076)
!2083 = !DILocation(line: 22, column: 10, scope: !2076)
!2084 = !DILocation(line: 22, column: 10, scope: !2076)
!2085 = distinct !DILexicalBlock(
        scope: !2076, file: !2066, line: 23, column: 5)
!2086 = !DILocation(line: 24, column: 7, scope: !2085)
!2087 = !DILocation(line: 24, column: 7, scope: !2085)
!2088 = !DILocation(line: 24, column: 29, scope: !2085)
!2089 = !DILocation(line: 24, column: 29, scope: !2085)
!2090 = !DILocation(line: 24, column: 29, scope: !2085)
!2091 = !DILocation(line: 24, column: 7, scope: !2085)
!2092 = !DILocation(line: 25, column: 7, scope: !2085)
!2093 = !DILocation(line: 25, column: 7, scope: !2085)
!2094 = !DILocation(line: 25, column: 7, scope: !2085)
!2095 = !DILocation(line: 25, column: 7, scope: !2085)
!2096 = !DILocation(line: 25, column: 29, scope: !2085)
!2097 = !DILocation(line: 25, column: 7, scope: !2085)
!2098 = !DILocation(line: 26, column: 7, scope: !2085)
!2099 = !DILocation(line: 26, column: 7, scope: !2085)
!2100 = !DILocation(line: 26, column: 29, scope: !2085)
!2101 = !DILocation(line: 26, column: 7, scope: !2085)
!2102 = distinct !DILexicalBlock(
        scope: !2076, file: !2066, line: 29, column: 5)
!2103 = !DILocation(line: 30, column: 7, scope: !2102)
!2104 = !DILocation(line: 30, column: 7, scope: !2102)
!2105 = !DILocation(line: 30, column: 21, scope: !2102)
!2106 = !DILocation(line: 30, column: 7, scope: !2102)
!2107 = !DILocation(line: 31, column: 7, scope: !2102)
!2108 = !DILocation(line: 31, column: 7, scope: !2102)
!2109 = !DILocation(line: 31, column: 21, scope: !2102)
!2110 = !DILocation(line: 31, column: 7, scope: !2102)
!2111 = !DILocation(line: 33, column: 5, scope: !2076)
!2112 = !DILocation(line: 33, column: 5, scope: !2076)
!2113 = !DILocation(line: 33, column: 5, scope: !2076)
!2114 = !DILocation(line: 33, column: 5, scope: !2076)
!2115 = !DILocation(line: 33, column: 18, scope: !2076)
!2116 = !DILocation(line: 34, column: 9, scope: !2076)


!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!2119 = !DILocalVariable(name: "dönüş",
  scope: !2117, file: !2066, line: 15, type: !2118)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!2120 = !DILocalVariable(name: "Zincir",
  scope: !2117, file: !2066, line: 37, type: !421, arg: 1)
!2122 = !DILocalVariable(name: "Nesne",
  scope: !2117, file: !2066, line: 38, type: !2121, arg: 2)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !421, !2121 }
!2117 = distinct !DISubprogram( name: "imge::pinler.Ekle_ox110i",
 scope: !1904,
 file: !2066,
 line: 38,
 type: !2123, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2125 = !DILocation(line: 37, column: 3, scope: !2117)
!2126 = !DILocation(line: 38, column: 25, scope: !2117)
!2127 = distinct !DILexicalBlock(
        scope: !2117, file: !2066, line: 57, column: 3)
!2128 = !DILocation(line: 40, column: 5, scope: !2127)
!2129 = !DILocation(line: 41, column: 5, scope: !2127)
!2130 = !DILocation(line: 41, column: 5, scope: !2127)
!2131 = !DILocation(line: 41, column: 15, scope: !2127)
!2132 = !DILocation(line: 41, column: 5, scope: !2127)
!2133 = !DILocation(line: 42, column: 10, scope: !2127)
!2134 = !DILocation(line: 42, column: 10, scope: !2127)
!2135 = !DILocation(line: 42, column: 10, scope: !2127)
!2136 = distinct !DILexicalBlock(
        scope: !2127, file: !2066, line: 43, column: 5)
!2137 = !DILocation(line: 44, column: 7, scope: !2136)
!2138 = !DILocation(line: 44, column: 7, scope: !2136)
!2139 = !DILocation(line: 44, column: 21, scope: !2136)
!2140 = !DILocation(line: 44, column: 21, scope: !2136)
!2141 = !DILocation(line: 44, column: 21, scope: !2136)
!2142 = !DILocation(line: 44, column: 7, scope: !2136)
!2143 = !DILocation(line: 45, column: 7, scope: !2136)
!2144 = !DILocation(line: 45, column: 7, scope: !2136)
!2145 = !DILocation(line: 45, column: 7, scope: !2136)
!2146 = !DILocation(line: 45, column: 7, scope: !2136)
!2147 = !DILocation(line: 45, column: 30, scope: !2136)
!2148 = !DILocation(line: 45, column: 7, scope: !2136)
!2149 = !DILocation(line: 46, column: 7, scope: !2136)
!2150 = !DILocation(line: 46, column: 7, scope: !2136)
!2151 = !DILocation(line: 46, column: 21, scope: !2136)
!2152 = !DILocation(line: 46, column: 7, scope: !2136)
!2153 = distinct !DILexicalBlock(
        scope: !2127, file: !2066, line: 49, column: 5)
!2154 = !DILocation(line: 50, column: 7, scope: !2153)
!2155 = !DILocation(line: 50, column: 7, scope: !2153)
!2156 = !DILocation(line: 50, column: 21, scope: !2153)
!2157 = !DILocation(line: 50, column: 7, scope: !2153)
!2158 = !DILocation(line: 51, column: 7, scope: !2153)
!2159 = !DILocation(line: 51, column: 7, scope: !2153)
!2160 = !DILocation(line: 51, column: 21, scope: !2153)
!2161 = !DILocation(line: 51, column: 7, scope: !2153)
!2162 = !DILocation(line: 53, column: 5, scope: !2127)
!2163 = !DILocation(line: 53, column: 5, scope: !2127)
!2164 = !DILocation(line: 53, column: 5, scope: !2127)
!2165 = !DILocation(line: 53, column: 5, scope: !2127)
!2166 = !DILocation(line: 53, column: 18, scope: !2127)
!2167 = !DILocation(line: 54, column: 9, scope: !2127)


!2169 = !DILocalVariable(name: "Zincir",
  scope: !2168, file: !2066, line: 57, type: !421, arg: 1)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !421 }
!2168 = distinct !DISubprogram( name: "imge::pinler.Yapılandır_ox110i",
 scope: !1904,
 file: !2066,
 line: 58,
 type: !2170, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2172 = !DILocation(line: 57, column: 3, scope: !2168)
!2173 = distinct !DILexicalBlock(
        scope: !2168, file: !2066, line: 65, column: 3)
!2174 = !DILocation(line: 60, column: 5, scope: !2173)
!2175 = !DILocation(line: 60, column: 5, scope: !2173)
!2176 = !DILocation(line: 60, column: 5, scope: !2173)
!2177 = !DILocation(line: 61, column: 5, scope: !2173)
!2178 = !DILocation(line: 61, column: 5, scope: !2173)
!2179 = !DILocation(line: 62, column: 5, scope: !2173)
!2180 = !DILocation(line: 62, column: 5, scope: !2173)


!2182 = !DILocalVariable(name: "dönüş",
  scope: !2181, file: !2066, line: 15, type: !423)
!2183 = !DILocalVariable(name: "Zincir",
  scope: !2181, file: !2066, line: 65, type: !421, arg: 1)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !421 }
!2181 = distinct !DISubprogram( name: "imge::pinler.ÖndenÇıkar_ox110i",
 scope: !1904,
 file: !2066,
 line: 67,
 type: !2184, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖndenÇıkar
!2186 = !DILocation(line: 65, column: 3, scope: !2181)
!2187 = distinct !DILexicalBlock(
        scope: !2181, file: !2066, line: 92, column: 3)
!2188 = !DILocation(line: 69, column: 10, scope: !2187)
!2189 = !DILocation(line: 69, column: 10, scope: !2187)
!2190 = !DILocation(line: 69, column: 10, scope: !2187)
!2191 = !DILocation(line: 71, column: 13, scope: !2187)
!2192 = !DILocation(line: 71, column: 13, scope: !2187)
!2193 = !DILocation(line: 71, column: 13, scope: !2187)
!2194 = distinct !DILexicalBlock(
        scope: !2187, file: !2066, line: 72, column: 5)
!2195 = !DILocation(line: 73, column: 13, scope: !2194)
!2196 = !DILocation(line: 73, column: 13, scope: !2194)
!2197 = !DILocation(line: 73, column: 13, scope: !2194)
!2198 = !DILocation(line: 73, column: 13, scope: !2194)
!2199 = !DILocation(line: 73, column: 13, scope: !2194)
!2200 = !DILocation(line: 73, column: 7, scope: !2194)
!2201 = !DILocation(line: 74, column: 14, scope: !2194)
!2202 = !DILocation(line: 74, column: 14, scope: !2194)
!2203 = !DILocation(line: 74, column: 14, scope: !2194)
!2204 = !DILocation(line: 74, column: 7, scope: !2194)
!2205 = !DILocation(line: 75, column: 7, scope: !2194)
!2206 = !DILocation(line: 75, column: 7, scope: !2194)
!2207 = !DILocation(line: 75, column: 21, scope: !2194)
!2208 = !DILocation(line: 75, column: 21, scope: !2194)
!2209 = !DILocation(line: 75, column: 21, scope: !2194)
!2210 = !DILocation(line: 75, column: 21, scope: !2194)
!2211 = !DILocation(line: 75, column: 21, scope: !2194)
!2212 = !DILocation(line: 75, column: 7, scope: !2194)
!2213 = !DILocation(line: 76, column: 12, scope: !2194)
!2214 = !DILocation(line: 76, column: 12, scope: !2194)
!2215 = !DILocation(line: 76, column: 12, scope: !2194)
!2216 = !DILocation(line: 77, column: 9, scope: !2194)
!2217 = !DILocation(line: 77, column: 9, scope: !2194)
!2218 = !DILocation(line: 77, column: 9, scope: !2194)
!2219 = !DILocation(line: 77, column: 9, scope: !2194)
!2220 = !DILocation(line: 78, column: 7, scope: !2194)
!2221 = !DILocation(line: 78, column: 7, scope: !2194)
!2222 = !DILocation(line: 78, column: 7, scope: !2194)
!2223 = !DILocation(line: 78, column: 7, scope: !2194)
!2224 = !DILocation(line: 78, column: 20, scope: !2194)
!2225 = !DILocation(line: 79, column: 11, scope: !2194)
!2226 = distinct !DILexicalBlock(
        scope: !2187, file: !2066, line: 82, column: 5)
!2227 = !DILocation(line: 83, column: 14, scope: !2226)
!2228 = !DILocation(line: 83, column: 14, scope: !2226)
!2229 = !DILocation(line: 83, column: 14, scope: !2226)
!2230 = !DILocation(line: 83, column: 7, scope: !2226)
!2231 = !DILocation(line: 84, column: 16, scope: !2226)
!2232 = !DILocation(line: 84, column: 16, scope: !2226)
!2233 = !DILocation(line: 84, column: 16, scope: !2226)
!2234 = !DILocation(line: 84, column: 16, scope: !2226)
!2235 = !DILocation(line: 84, column: 16, scope: !2226)
!2236 = !DILocation(line: 84, column: 7, scope: !2226)
!2237 = !DILocation(line: 85, column: 7, scope: !2226)
!2238 = !DILocation(line: 85, column: 7, scope: !2226)
!2239 = !DILocation(line: 86, column: 7, scope: !2226)
!2240 = !DILocation(line: 86, column: 7, scope: !2226)
!2241 = !DILocation(line: 87, column: 7, scope: !2226)
!2242 = !DILocation(line: 87, column: 7, scope: !2226)
!2243 = !DILocation(line: 87, column: 7, scope: !2226)
!2244 = !DILocation(line: 87, column: 7, scope: !2226)
!2245 = !DILocation(line: 87, column: 20, scope: !2226)
!2246 = !DILocation(line: 88, column: 11, scope: !2226)
!2247 = !DILocation(line: 0, column: 0, scope: !2181)


!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!2250 = !DILocalVariable(name: "dönüş",
  scope: !2248, file: !2066, line: 15, type: !2249)
!2251 = !DILocalVariable(name: "Zincir",
  scope: !2248, file: !2066, line: 92, type: !421, arg: 1)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !421 }
!2248 = distinct !DISubprogram( name: "imge::pinler.Çıkar_ox110i",
 scope: !1904,
 file: !2066,
 line: 94,
 type: !2252, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2254 = !DILocation(line: 92, column: 3, scope: !2248)
!2255 = distinct !DILexicalBlock(
        scope: !2248, file: !2066, line: 121, column: 3)
!2256 = !DILocation(line: 96, column: 10, scope: !2255)
!2257 = !DILocation(line: 96, column: 10, scope: !2255)
!2258 = !DILocation(line: 96, column: 10, scope: !2255)
!2259 = !DILocation(line: 98, column: 13, scope: !2255)
!2260 = !DILocation(line: 98, column: 13, scope: !2255)
!2261 = !DILocation(line: 98, column: 13, scope: !2255)
!2262 = distinct !DILexicalBlock(
        scope: !2255, file: !2066, line: 99, column: 5)
!2263 = !DILocation(line: 100, column: 16, scope: !2262)
!2264 = !DILocation(line: 100, column: 16, scope: !2262)
!2265 = !DILocation(line: 100, column: 16, scope: !2262)
!2266 = !DILocation(line: 100, column: 16, scope: !2262)
!2267 = !DILocation(line: 100, column: 16, scope: !2262)
!2268 = !DILocation(line: 100, column: 7, scope: !2262)
!2269 = !DILocation(line: 101, column: 14, scope: !2262)
!2270 = !DILocation(line: 101, column: 14, scope: !2262)
!2271 = !DILocation(line: 101, column: 14, scope: !2262)
!2272 = !DILocation(line: 101, column: 7, scope: !2262)
!2273 = !DILocation(line: 102, column: 7, scope: !2262)
!2274 = !DILocation(line: 102, column: 7, scope: !2262)
!2275 = !DILocation(line: 102, column: 21, scope: !2262)
!2276 = !DILocation(line: 102, column: 21, scope: !2262)
!2277 = !DILocation(line: 102, column: 21, scope: !2262)
!2278 = !DILocation(line: 102, column: 7, scope: !2262)
!2279 = !DILocation(line: 103, column: 11, scope: !2262)
!2280 = !DILocation(line: 104, column: 12, scope: !2262)
!2281 = !DILocation(line: 104, column: 12, scope: !2262)
!2282 = !DILocation(line: 104, column: 12, scope: !2262)
!2283 = !DILocation(line: 105, column: 9, scope: !2262)
!2284 = !DILocation(line: 105, column: 9, scope: !2262)
!2285 = !DILocation(line: 105, column: 9, scope: !2262)
!2286 = !DILocation(line: 105, column: 9, scope: !2262)
!2287 = !DILocation(line: 106, column: 7, scope: !2262)
!2288 = !DILocation(line: 106, column: 7, scope: !2262)
!2289 = !DILocation(line: 106, column: 7, scope: !2262)
!2290 = !DILocation(line: 106, column: 7, scope: !2262)
!2291 = !DILocation(line: 106, column: 20, scope: !2262)
!2292 = !DILocation(line: 107, column: 11, scope: !2262)
!2293 = distinct !DILexicalBlock(
        scope: !2255, file: !2066, line: 110, column: 5)
!2294 = !DILocation(line: 111, column: 14, scope: !2293)
!2295 = !DILocation(line: 111, column: 14, scope: !2293)
!2296 = !DILocation(line: 111, column: 14, scope: !2293)
!2297 = !DILocation(line: 111, column: 7, scope: !2293)
!2298 = !DILocation(line: 112, column: 16, scope: !2293)
!2299 = !DILocation(line: 112, column: 16, scope: !2293)
!2300 = !DILocation(line: 112, column: 16, scope: !2293)
!2301 = !DILocation(line: 112, column: 16, scope: !2293)
!2302 = !DILocation(line: 112, column: 16, scope: !2293)
!2303 = !DILocation(line: 112, column: 7, scope: !2293)
!2304 = !DILocation(line: 113, column: 11, scope: !2293)
!2305 = !DILocation(line: 114, column: 7, scope: !2293)
!2306 = !DILocation(line: 114, column: 7, scope: !2293)
!2307 = !DILocation(line: 115, column: 7, scope: !2293)
!2308 = !DILocation(line: 115, column: 7, scope: !2293)
!2309 = !DILocation(line: 116, column: 7, scope: !2293)
!2310 = !DILocation(line: 116, column: 7, scope: !2293)
!2311 = !DILocation(line: 116, column: 7, scope: !2293)
!2312 = !DILocation(line: 116, column: 7, scope: !2293)
!2313 = !DILocation(line: 116, column: 20, scope: !2293)
!2314 = !DILocation(line: 117, column: 11, scope: !2293)
!2315 = !DILocation(line: 0, column: 0, scope: !2248)


!2317 = !DILocalVariable(name: "Zincir",
  scope: !2316, file: !2066, line: 121, type: !421, arg: 1)
!2318 = !DILocalVariable(name: "Uye",
  scope: !2316, file: !2066, line: 122, type: !423, arg: 2)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{null, !421, !423 }
!2316 = distinct !DISubprogram( name: "imge::pinler.Kopar_ox110i",
 scope: !1904,
 file: !2066,
 line: 122,
 type: !2319, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kopar
!2321 = !DILocation(line: 121, column: 3, scope: !2316)
!2322 = !DILocation(line: 122, column: 18, scope: !2316)
!2323 = distinct !DILexicalBlock(
        scope: !2316, file: !2066, line: 142, column: 3)
!2324 = !DILocation(line: 124, column: 16, scope: !2323)
!2325 = !DILocation(line: 124, column: 16, scope: !2323)
!2326 = !DILocation(line: 124, column: 16, scope: !2323)
!2327 = !DILocation(line: 124, column: 5, scope: !2323)
!2328 = !DILocation(line: 125, column: 16, scope: !2323)
!2329 = !DILocation(line: 125, column: 16, scope: !2323)
!2330 = !DILocation(line: 125, column: 16, scope: !2323)
!2331 = !DILocation(line: 125, column: 5, scope: !2323)
!2332 = !DILocation(line: 126, column: 10, scope: !2323)
!2333 = !DILocation(line: 126, column: 10, scope: !2323)
!2334 = !DILocation(line: 126, column: 10, scope: !2323)
!2335 = !DILocation(line: 126, column: 25, scope: !2323)
!2336 = distinct !DILexicalBlock(
        scope: !2323, file: !2066, line: 127, column: 5)
!2337 = !DILocation(line: 128, column: 7, scope: !2336)
!2338 = !DILocation(line: 128, column: 7, scope: !2336)
!2339 = !DILocation(line: 130, column: 13, scope: !2323)
!2340 = !DILocation(line: 130, column: 13, scope: !2323)
!2341 = !DILocation(line: 130, column: 13, scope: !2323)
!2342 = !DILocation(line: 130, column: 28, scope: !2323)
!2343 = distinct !DILexicalBlock(
        scope: !2323, file: !2066, line: 131, column: 5)
!2344 = !DILocation(line: 132, column: 7, scope: !2343)
!2345 = !DILocation(line: 132, column: 7, scope: !2343)
!2346 = distinct !DILexicalBlock(
        scope: !2323, file: !2066, line: 135, column: 5)
!2347 = !DILocation(line: 136, column: 7, scope: !2346)
!2348 = !DILocation(line: 136, column: 7, scope: !2346)
!2349 = !DILocation(line: 136, column: 25, scope: !2346)
!2350 = !DILocation(line: 136, column: 7, scope: !2346)
!2351 = !DILocation(line: 137, column: 7, scope: !2346)
!2352 = !DILocation(line: 137, column: 7, scope: !2346)
!2353 = !DILocation(line: 137, column: 25, scope: !2346)
!2354 = !DILocation(line: 137, column: 7, scope: !2346)
!2355 = !DILocation(line: 139, column: 5, scope: !2323)
!2356 = !DILocation(line: 139, column: 5, scope: !2323)
!2357 = !DILocation(line: 139, column: 5, scope: !2323)
!2358 = !DILocation(line: 139, column: 5, scope: !2323)
!2359 = !DILocation(line: 139, column: 18, scope: !2323)


!2361 = !DILocalVariable(name: "Zincir",
  scope: !2360, file: !2066, line: 142, type: !421, arg: 1)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !421 }
!2360 = distinct !DISubprogram( name: "imge::pinler.Temizle_ox110i",
 scope: !1904,
 file: !2066,
 line: 143,
 type: !2362, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2364 = !DILocation(line: 142, column: 3, scope: !2360)
!2365 = distinct !DILexicalBlock(
        scope: !2360, file: !2066, line: 159, column: 3)
!2366 = !DILocation(line: 145, column: 15, scope: !2365)
!2367 = !DILocation(line: 145, column: 15, scope: !2365)
!2368 = !DILocation(line: 145, column: 15, scope: !2365)
!2369 = !DILocation(line: 145, column: 5, scope: !2365)
!2370 = !DILocation(line: 146, column: 15, scope: !2365)
!2371 = !DILocation(line: 146, column: 15, scope: !2365)
!2372 = !DILocation(line: 146, column: 15, scope: !2365)
!2373 = !DILocation(line: 146, column: 5, scope: !2365)
!2374 = !DILocation(line: 147, column: 9, scope: !2365)
!2375 = distinct !DILexicalBlock(
        scope: !2365, file: !2066, line: 148, column: 5)
!2376 = !DILocation(line: 149, column: 16, scope: !2375)
!2377 = !DILocation(line: 149, column: 16, scope: !2375)
!2378 = !DILocation(line: 149, column: 16, scope: !2375)
!2379 = !DILocation(line: 149, column: 7, scope: !2375)
!2380 = !DILocation(line: 150, column: 11, scope: !2375)
!2381 = !DILocation(line: 151, column: 16, scope: !2375)
!2382 = !DILocation(line: 151, column: 7, scope: !2375)
!2383 = !DILocation(line: 152, column: 7, scope: !2375)
!2384 = !DILocation(line: 152, column: 7, scope: !2375)
!2385 = !DILocation(line: 152, column: 7, scope: !2375)
!2386 = !DILocation(line: 152, column: 7, scope: !2375)
!2387 = !DILocation(line: 152, column: 20, scope: !2375)
!2388 = !DILocation(line: 154, column: 5, scope: !2365)
!2389 = !DILocation(line: 154, column: 5, scope: !2365)
!2390 = !DILocation(line: 154, column: 5, scope: !2365)
!2391 = !DILocation(line: 155, column: 5, scope: !2365)
!2392 = !DILocation(line: 155, column: 5, scope: !2365)
!2393 = !DILocation(line: 156, column: 5, scope: !2365)
!2394 = !DILocation(line: 156, column: 5, scope: !2365)


!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2397 }
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64)
!2396 = !DILocalVariable(name: "Zincir",
  scope: !2395, file: !2066, line: 159, type: !421, arg: 1)
!2401 = !DILocalVariable(name: "Işleme",
  scope: !2395, file: !2066, line: 160, type: !2400, arg: 2)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !421, !2400 }
!2395 = distinct !DISubprogram( name: "imge::pinler.Gez_ox110i",
 scope: !1904,
 file: !2066,
 line: 160,
 type: !2402, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2404 = !DILocation(line: 159, column: 3, scope: !2395)
!2405 = !DILocation(line: 160, column: 16, scope: !2395)
!2406 = distinct !DILexicalBlock(
        scope: !2395, file: !2066, line: 171, column: 1)
!2407 = !DILocation(line: 162, column: 15, scope: !2406)
!2408 = !DILocation(line: 162, column: 15, scope: !2406)
!2409 = !DILocation(line: 162, column: 15, scope: !2406)
!2410 = !DILocation(line: 162, column: 5, scope: !2406)
!2411 = !DILocation(line: 163, column: 15, scope: !2406)
!2412 = !DILocation(line: 163, column: 15, scope: !2406)
!2413 = !DILocation(line: 163, column: 15, scope: !2406)
!2414 = !DILocation(line: 163, column: 5, scope: !2406)
!2415 = !DILocation(line: 164, column: 9, scope: !2406)
!2416 = distinct !DILexicalBlock(
        scope: !2406, file: !2066, line: 165, column: 5)
!2417 = !DILocation(line: 160, column: 16, scope: !2416)
!2418 = !DILocation(line: 166, column: 14, scope: !2416)
!2419 = !DILocation(line: 166, column: 14, scope: !2416)
!2420 = !DILocation(line: 166, column: 14, scope: !2416)
!2421 = !DILocation(line: 166, column: 7, scope: !2416)
!2422 = !DILocation(line: 167, column: 16, scope: !2416)
!2423 = !DILocation(line: 167, column: 16, scope: !2416)
!2424 = !DILocation(line: 167, column: 16, scope: !2416)
!2425 = !DILocation(line: 167, column: 7, scope: !2416)
!2426 = !DILocation(line: 168, column: 16, scope: !2416)
!2427 = !DILocation(line: 168, column: 7, scope: !2416)


!2429 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2431 = !DILocalVariable(name: "dönüş",
  scope: !2428, file: !2429, line: 15, type: !2430)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2433 = !DILocalVariable(name: "Dizi",
  scope: !2428, file: !2429, line: 20, type: !2432, arg: 1)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2432 }
!2428 = distinct !DISubprogram( name: "imge::imgeler.Son_ox110i",
 scope: !1904,
 file: !2429,
 line: 21,
 type: !2434, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2436 = !DILocation(line: 20, column: 3, scope: !2428)
!2437 = distinct !DILexicalBlock(
        scope: !2428, file: !2429, line: 30, column: 3)
!2438 = !DILocation(line: 23, column: 10, scope: !2437)
!2439 = !DILocation(line: 23, column: 10, scope: !2437)
!2440 = !DILocation(line: 23, column: 10, scope: !2437)
!2441 = distinct !DILexicalBlock(
        scope: !2437, file: !2429, line: 24, column: 5)
!2442 = !DILocation(line: 25, column: 11, scope: !2441)
!2443 = !DILocation(line: 25, column: 11, scope: !2441)
!2444 = !DILocation(line: 25, column: 11, scope: !2441)
!2445 = !DILocation(line: 25, column: 26, scope: !2441)
!2446 = !DILocation(line: 25, column: 26, scope: !2441)
!2447 = !DILocation(line: 25, column: 26, scope: !2441)
!2448 = !DILocation(line: 25, column: 25, scope: !2441)


!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2451 = !DILocalVariable(name: "Dizi",
  scope: !2449, file: !2429, line: 30, type: !2450, arg: 1)
!2453 = !DILocalVariable(name: "Nesne",
  scope: !2449, file: !2429, line: 31, type: !2452, arg: 2)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2450, !2452 }
!2449 = distinct !DISubprogram( name: "imge::imgeler.Ekle_ox110i",
 scope: !1904,
 file: !2429,
 line: 31,
 type: !2454, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2456 = !DILocation(line: 30, column: 3, scope: !2449)
!2457 = !DILocation(line: 31, column: 25, scope: !2449)
!2458 = distinct !DILexicalBlock(
        scope: !2449, file: !2429, line: 50, column: 3)
!2459 = !DILocation(line: 33, column: 10, scope: !2458)
!2460 = !DILocation(line: 33, column: 10, scope: !2458)
!2461 = !DILocation(line: 33, column: 10, scope: !2458)
!2462 = !DILocation(line: 33, column: 25, scope: !2458)
!2463 = !DILocation(line: 33, column: 25, scope: !2458)
!2464 = !DILocation(line: 33, column: 25, scope: !2458)
!2465 = distinct !DILexicalBlock(
        scope: !2458, file: !2429, line: 34, column: 5)
!2466 = !DILocation(line: 35, column: 15, scope: !2465)
!2467 = !DILocation(line: 35, column: 15, scope: !2465)
!2468 = !DILocation(line: 35, column: 15, scope: !2465)
!2469 = !DILocation(line: 35, column: 7, scope: !2465)
!2470 = !DILocation(line: 36, column: 7, scope: !2465)
!2471 = !DILocation(line: 36, column: 7, scope: !2465)
!2472 = !DILocation(line: 36, column: 7, scope: !2465)
!2473 = !DILocation(line: 36, column: 7, scope: !2465)
!2474 = !DILocation(line: 37, column: 32, scope: !2465)
!2475 = !DILocation(line: 37, column: 32, scope: !2465)
!2476 = !DILocation(line: 37, column: 32, scope: !2465)
!2477 = !DILocation(line: 37, column: 56, scope: !2465)
!2478 = !DILocation(line: 37, column: 56, scope: !2465)
!2479 = !DILocation(line: 37, column: 56, scope: !2465)
!2480 = !DILocation(line: 37, column: 46, scope: !2465)
!2481 = !DILocation(line: 37, column: 7, scope: !2465)
!2482 = !DILocation(line: 38, column: 11, scope: !2465)
!2483 = !DILocation(line: 38, column: 19, scope: !2465)
!2484 = !DILocation(line: 38, column: 23, scope: !2465)
!2485 = !DILocation(line: 38, column: 23, scope: !2465)
!2486 = !DILocation(line: 38, column: 23, scope: !2465)
!2487 = !DILocation(line: 38, column: 36, scope: !2465)
!2488 = !DILocation(line: 38, column: 36, scope: !2465)
!2489 = !DILocation(line: 38, column: 37, scope: !2465)
!2490 = distinct !DILexicalBlock(
        scope: !2465, file: !2429, line: 39, column: 7)
!2491 = !DILocation(line: 40, column: 14, scope: !2490)
!2492 = !DILocation(line: 40, column: 9, scope: !2490)
!2493 = !DILocation(line: 40, column: 19, scope: !2490)
!2494 = !DILocation(line: 40, column: 19, scope: !2490)
!2495 = !DILocation(line: 40, column: 19, scope: !2490)
!2496 = !DILocation(line: 40, column: 34, scope: !2490)
!2497 = !DILocation(line: 40, column: 33, scope: !2490)
!2498 = !DILocation(line: 40, column: 9, scope: !2490)
!2499 = !DILocation(line: 42, column: 7, scope: !2465)
!2500 = !DILocation(line: 42, column: 7, scope: !2465)
!2501 = !DILocation(line: 42, column: 7, scope: !2465)
!2502 = !DILocation(line: 42, column: 27, scope: !2465)
!2503 = !DILocation(line: 42, column: 27, scope: !2465)
!2504 = !DILocation(line: 42, column: 27, scope: !2465)
!2505 = !DILocation(line: 42, column: 21, scope: !2465)
!2506 = !DILocation(line: 43, column: 7, scope: !2465)
!2507 = !DILocation(line: 43, column: 7, scope: !2465)
!2508 = !DILocation(line: 43, column: 24, scope: !2465)
!2509 = !DILocation(line: 43, column: 7, scope: !2465)
!2510 = !DILocation(line: 46, column: 5, scope: !2458)
!2511 = !DILocation(line: 46, column: 5, scope: !2458)
!2512 = !DILocation(line: 46, column: 5, scope: !2458)
!2513 = !DILocation(line: 46, column: 20, scope: !2458)
!2514 = !DILocation(line: 46, column: 20, scope: !2458)
!2515 = !DILocation(line: 46, column: 20, scope: !2458)
!2516 = !DILocation(line: 46, column: 35, scope: !2458)
!2517 = !DILocation(line: 46, column: 19, scope: !2458)
!2518 = !DILocation(line: 47, column: 5, scope: !2458)
!2519 = !DILocation(line: 47, column: 5, scope: !2458)
!2520 = !DILocation(line: 47, column: 5, scope: !2458)
!2521 = !DILocation(line: 47, column: 5, scope: !2458)
!2522 = !DILocation(line: 47, column: 16, scope: !2458)


!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2525 = !DILocalVariable(name: "Dizi",
  scope: !2523, file: !2429, line: 50, type: !2524, arg: 1)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !2524 }
!2523 = distinct !DISubprogram( name: "imge::imgeler.Temizle_ox110i",
 scope: !1904,
 file: !2429,
 line: 51,
 type: !2526, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2528 = !DILocation(line: 50, column: 3, scope: !2523)
!2529 = distinct !DILexicalBlock(
        scope: !2523, file: !2429, line: 57, column: 3)
!2530 = !DILocation(line: 53, column: 15, scope: !2529)
!2531 = !DILocation(line: 53, column: 15, scope: !2529)
!2532 = !DILocation(line: 53, column: 15, scope: !2529)
!2533 = !DILocation(line: 53, column: 5, scope: !2529)
!2534 = !DILocation(line: 54, column: 5, scope: !2529)
!2535 = !DILocation(line: 54, column: 19, scope: !2529)
!2536 = !DILocation(line: 54, column: 19, scope: !2529)
!2537 = !DILocation(line: 54, column: 19, scope: !2529)
!2538 = !DILocation(line: 54, column: 13, scope: !2529)


!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2541 = !DILocalVariable(name: "Dizi",
  scope: !2539, file: !2429, line: 70, type: !2540, arg: 1)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{null, !2540 }
!2539 = distinct !DISubprogram( name: "imge::imgeler.Sil_ox110i",
 scope: !1904,
 file: !2429,
 line: 71,
 type: !2542, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2544 = !DILocation(line: 70, column: 3, scope: !2539)
!2545 = distinct !DILexicalBlock(
        scope: !2539, file: !2429, line: 78, column: 3)
!2546 = !DILocation(line: 73, column: 15, scope: !2545)
!2547 = !DILocation(line: 73, column: 15, scope: !2545)
!2548 = !DILocation(line: 73, column: 15, scope: !2545)
!2549 = !DILocation(line: 73, column: 5, scope: !2545)
!2550 = !DILocation(line: 74, column: 5, scope: !2545)
!2551 = !DILocation(line: 74, column: 19, scope: !2545)
!2552 = !DILocation(line: 74, column: 19, scope: !2545)
!2553 = !DILocation(line: 74, column: 19, scope: !2545)
!2554 = !DILocation(line: 74, column: 13, scope: !2545)
!2555 = !DILocation(line: 75, column: 5, scope: !2545)
!2556 = !DILocation(line: 75, column: 19, scope: !2545)
!2557 = !DILocation(line: 75, column: 13, scope: !2545)


!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2560 = !DILocalVariable(name: "Dizi",
  scope: !2558, file: !2429, line: 78, type: !2559, arg: 1)
!2562 = !DILocalVariable(name: "Hafıza",
  scope: !2558, file: !2429, line: 79, type: !2561, arg: 2)
!2563 = !DILocalVariable(name: "boyut",
  scope: !2558, file: !2429, line: 79, type: !12, arg: 3)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{null, !2559, !2561, !12 }
!2558 = distinct !DISubprogram( name: "imge::imgeler.Yapılandır_ox110i",
 scope: !1904,
 file: !2429,
 line: 79,
 type: !2564, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2566 = !DILocation(line: 78, column: 3, scope: !2558)
!2567 = !DILocation(line: 79, column: 31, scope: !2558)
!2568 = !DILocation(line: 79, column: 50, scope: !2558)
!2569 = distinct !DILexicalBlock(
        scope: !2558, file: !2429, line: 88, column: 3)
!2570 = !DILocation(line: 81, column: 5, scope: !2569)
!2571 = !DILocation(line: 81, column: 5, scope: !2569)
!2572 = !DILocation(line: 81, column: 20, scope: !2569)
!2573 = !DILocation(line: 81, column: 5, scope: !2569)
!2574 = !DILocation(line: 82, column: 18, scope: !2569)
!2575 = !DILocation(line: 82, column: 33, scope: !2569)
!2576 = !DILocation(line: 82, column: 5, scope: !2569)
!2577 = !DILocation(line: 83, column: 5, scope: !2569)
!2578 = !DILocation(line: 83, column: 5, scope: !2569)
!2579 = !DILocation(line: 83, column: 19, scope: !2569)
!2580 = !DILocation(line: 83, column: 5, scope: !2569)
!2581 = !DILocation(line: 84, column: 5, scope: !2569)
!2582 = !DILocation(line: 84, column: 5, scope: !2569)
!2583 = !DILocation(line: 84, column: 39, scope: !2569)
!2584 = !DILocation(line: 85, column: 12, scope: !2569)
!2585 = !DILocation(line: 84, column: 47, scope: !2569)
!2586 = !DILocation(line: 84, column: 5, scope: !2569)


!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2589 = !DILocalVariable(name: "Dizi",
  scope: !2587, file: !2429, line: 88, type: !2588, arg: 1)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !2588 }
!2587 = distinct !DISubprogram( name: "imge::imgeler.Sıfırla_ox110i",
 scope: !1904,
 file: !2429,
 line: 89,
 type: !2590, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2592 = !DILocation(line: 88, column: 3, scope: !2587)
!2593 = distinct !DILexicalBlock(
        scope: !2587, file: !2429, line: 98, column: 3)
!2594 = !DILocation(line: 91, column: 9, scope: !2593)
!2595 = !DILocation(line: 91, column: 17, scope: !2593)
!2596 = !DILocation(line: 91, column: 21, scope: !2593)
!2597 = !DILocation(line: 91, column: 21, scope: !2593)
!2598 = !DILocation(line: 91, column: 21, scope: !2593)
!2599 = !DILocation(line: 91, column: 34, scope: !2593)
!2600 = !DILocation(line: 91, column: 34, scope: !2593)
!2601 = !DILocation(line: 91, column: 35, scope: !2593)
!2602 = distinct !DILexicalBlock(
        scope: !2593, file: !2429, line: 92, column: 5)
!2603 = !DILocation(line: 93, column: 7, scope: !2602)
!2604 = !DILocation(line: 93, column: 7, scope: !2602)
!2605 = !DILocation(line: 93, column: 7, scope: !2602)
!2606 = !DILocation(line: 93, column: 22, scope: !2602)
!2607 = !DILocation(line: 95, column: 5, scope: !2593)
!2608 = !DILocation(line: 95, column: 5, scope: !2593)
!2609 = !DILocation(line: 95, column: 5, scope: !2593)


!2611 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!2613 = !DILocalVariable(name: "Sözlük",
  scope: !2610, file: !2611, line: 57, type: !2612, arg: 1)
!2615 = !DILocalVariable(name: "Hücre",
  scope: !2610, file: !2611, line: 58, type: !2614, arg: 2)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2612, !2614 }
!2610 = distinct !DISubprogram( name: "imge::çizelge.hücreYenile_ox110i",
 scope: !1904,
 file: !2611,
 line: 58,
 type: !2616, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2618 = !DILocation(line: 57, column: 3, scope: !2610)
!2619 = !DILocation(line: 58, column: 24, scope: !2610)
!2620 = distinct !DILexicalBlock(
        scope: !2610, file: !2611, line: 66, column: 3)
!2621 = !DILocation(line: 60, column: 24, scope: !2620)
!2622 = !DILocation(line: 60, column: 24, scope: !2620)
!2623 = !DILocation(line: 60, column: 24, scope: !2620)
!2624 = !DILocation(line: 60, column: 39, scope: !2620)
!2625 = !DILocation(line: 60, column: 39, scope: !2620)
!2626 = !DILocation(line: 60, column: 39, scope: !2620)
!2627 = !DILocation(line: 60, column: 13, scope: !2620)
!2628 = !DILocation(line: 60, column: 5, scope: !2620)
!2629 = !DILocation(line: 61, column: 5, scope: !2620)
!2630 = !DILocation(line: 61, column: 5, scope: !2620)
!2631 = !DILocation(line: 61, column: 23, scope: !2620)
!2632 = !DILocation(line: 61, column: 23, scope: !2620)
!2633 = !DILocation(line: 61, column: 23, scope: !2620)
!2634 = !DILocation(line: 61, column: 40, scope: !2620)
!2635 = !DILocation(line: 61, column: 39, scope: !2620)
!2636 = !DILocation(line: 61, column: 5, scope: !2620)
!2637 = !DILocation(line: 62, column: 5, scope: !2620)
!2638 = !DILocation(line: 62, column: 5, scope: !2620)
!2639 = !DILocation(line: 62, column: 5, scope: !2620)
!2640 = !DILocation(line: 62, column: 22, scope: !2620)
!2641 = !DILocation(line: 62, column: 30, scope: !2620)
!2642 = !DILocation(line: 62, column: 21, scope: !2620)
!2643 = !DILocation(line: 63, column: 5, scope: !2620)
!2644 = !DILocation(line: 63, column: 5, scope: !2620)
!2645 = !DILocation(line: 63, column: 5, scope: !2620)
!2646 = !DILocation(line: 63, column: 5, scope: !2620)
!2647 = !DILocation(line: 63, column: 17, scope: !2620)


!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!2650 = !DILocalVariable(name: "dönüş",
  scope: !2648, file: !2611, line: 15, type: !2649)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!2652 = !DILocalVariable(name: "Sözlük",
  scope: !2648, file: !2611, line: 66, type: !2651, arg: 1)
!2653 = !DILocalVariable(name: "no",
  scope: !2648, file: !2611, line: 67, type: !36, arg: 2)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{null, !2651, !36 }
!2648 = distinct !DISubprogram( name: "imge::çizelge.yeniHücre_ox110i",
 scope: !1904,
 file: !2611,
 line: 67,
 type: !2654, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2656 = !DILocation(line: 66, column: 3, scope: !2648)
!2657 = !DILocation(line: 67, column: 22, scope: !2648)
!2658 = distinct !DILexicalBlock(
        scope: !2648, file: !2611, line: 85, column: 3)
!2659 = !DILocation(line: 69, column: 29, scope: !2658)
!2660 = !DILocation(line: 69, column: 29, scope: !2658)
!2661 = !DILocation(line: 69, column: 29, scope: !2658)
!2662 = !DILocation(line: 69, column: 45, scope: !2658)
!2663 = !DILocation(line: 69, column: 5, scope: !2658)
!2664 = !DILocation(line: 70, column: 5, scope: !2658)
!2665 = !DILocation(line: 70, column: 5, scope: !2658)
!2666 = !DILocation(line: 70, column: 17, scope: !2658)
!2667 = !DILocation(line: 70, column: 5, scope: !2658)
!2668 = !DILocation(line: 71, column: 5, scope: !2658)
!2669 = !DILocation(line: 71, column: 5, scope: !2658)
!2670 = !DILocation(line: 71, column: 30, scope: !2658)
!2671 = !DILocation(line: 71, column: 21, scope: !2658)
!2672 = !DILocation(line: 71, column: 5, scope: !2658)
!2673 = !DILocation(line: 72, column: 11, scope: !2658)
!2674 = !DILocation(line: 72, column: 11, scope: !2658)
!2675 = !DILocation(line: 72, column: 11, scope: !2658)
!2676 = distinct !DILexicalBlock(
        scope: !2658, file: !2611, line: 75, column: 9)
!2677 = !DILocation(line: 75, column: 9, scope: !2676)
!2678 = !DILocation(line: 75, column: 9, scope: !2676)
!2679 = !DILocation(line: 75, column: 23, scope: !2676)
!2680 = !DILocation(line: 75, column: 9, scope: !2676)
!2681 = !DILocation(line: 76, column: 9, scope: !2676)
!2682 = !DILocation(line: 76, column: 9, scope: !2676)
!2683 = !DILocation(line: 76, column: 23, scope: !2676)
!2684 = !DILocation(line: 76, column: 9, scope: !2676)
!2685 = distinct !DILexicalBlock(
        scope: !2658, file: !2611, line: 77, column: 7)
!2686 = !DILocation(line: 78, column: 9, scope: !2685)
!2687 = !DILocation(line: 78, column: 9, scope: !2685)
!2688 = !DILocation(line: 78, column: 32, scope: !2685)
!2689 = !DILocation(line: 78, column: 32, scope: !2685)
!2690 = !DILocation(line: 78, column: 32, scope: !2685)
!2691 = !DILocation(line: 78, column: 9, scope: !2685)
!2692 = !DILocation(line: 79, column: 9, scope: !2685)
!2693 = !DILocation(line: 79, column: 9, scope: !2685)
!2694 = !DILocation(line: 79, column: 9, scope: !2685)
!2695 = !DILocation(line: 79, column: 9, scope: !2685)
!2696 = !DILocation(line: 79, column: 32, scope: !2685)
!2697 = !DILocation(line: 79, column: 9, scope: !2685)
!2698 = !DILocation(line: 80, column: 9, scope: !2685)
!2699 = !DILocation(line: 80, column: 9, scope: !2685)
!2700 = !DILocation(line: 80, column: 32, scope: !2685)
!2701 = !DILocation(line: 80, column: 9, scope: !2685)
!2702 = !DILocation(line: 82, column: 9, scope: !2658)


!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!2705 = !DILocalVariable(name: "Sözlük",
  scope: !2703, file: !2611, line: 85, type: !2704, arg: 1)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{null, !2704 }
!2703 = distinct !DISubprogram( name: "imge::çizelge._yenile_ox110i",
 scope: !1904,
 file: !2611,
 line: 86,
 type: !2706, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2708 = !DILocation(line: 85, column: 3, scope: !2703)
!2709 = distinct !DILexicalBlock(
        scope: !2703, file: !2611, line: 104, column: 3)
!2710 = !DILocation(line: 88, column: 15, scope: !2709)
!2711 = !DILocation(line: 88, column: 15, scope: !2709)
!2712 = !DILocation(line: 88, column: 15, scope: !2709)
!2713 = !DILocation(line: 88, column: 5, scope: !2709)
!2714 = !DILocation(line: 89, column: 21, scope: !2709)
!2715 = !DILocation(line: 89, column: 21, scope: !2709)
!2716 = !DILocation(line: 89, column: 21, scope: !2709)
!2717 = !DILocation(line: 89, column: 5, scope: !2709)
!2718 = !DILocation(line: 90, column: 13, scope: !2709)
!2719 = !DILocation(line: 90, column: 13, scope: !2709)
!2720 = !DILocation(line: 90, column: 13, scope: !2709)
!2721 = !DILocation(line: 90, column: 5, scope: !2709)
!2722 = !DILocation(line: 91, column: 5, scope: !2709)
!2723 = !DILocation(line: 91, column: 5, scope: !2709)
!2724 = !DILocation(line: 91, column: 21, scope: !2709)
!2725 = !DILocation(line: 91, column: 21, scope: !2709)
!2726 = !DILocation(line: 91, column: 21, scope: !2709)
!2727 = !DILocation(line: 91, column: 5, scope: !2709)
!2728 = !DILocation(line: 93, column: 5, scope: !2709)
!2729 = !DILocation(line: 93, column: 5, scope: !2709)
!2730 = !DILocation(line: 93, column: 43, scope: !2709)
!2731 = !DILocation(line: 93, column: 61, scope: !2709)
!2732 = !DILocation(line: 93, column: 61, scope: !2709)
!2733 = !DILocation(line: 93, column: 61, scope: !2709)
!2734 = !DILocation(line: 93, column: 51, scope: !2709)
!2735 = !DILocation(line: 93, column: 5, scope: !2709)
!2736 = !DILocation(line: 94, column: 5, scope: !2709)
!2737 = !DILocation(line: 94, column: 5, scope: !2709)
!2738 = !DILocation(line: 94, column: 5, scope: !2709)
!2739 = !DILocation(line: 95, column: 12, scope: !2709)
!2740 = !DILocation(line: 95, column: 12, scope: !2709)
!2741 = !DILocation(line: 95, column: 12, scope: !2709)
!2742 = !DILocation(line: 95, column: 5, scope: !2709)
!2743 = !DILocation(line: 96, column: 9, scope: !2709)
!2744 = distinct !DILexicalBlock(
        scope: !2709, file: !2611, line: 97, column: 5)
!2745 = !DILocation(line: 98, column: 7, scope: !2744)
!2746 = !DILocation(line: 98, column: 27, scope: !2744)
!2747 = !DILocation(line: 98, column: 15, scope: !2744)
!2748 = !DILocation(line: 99, column: 13, scope: !2744)
!2749 = !DILocation(line: 99, column: 13, scope: !2744)
!2750 = !DILocation(line: 99, column: 13, scope: !2744)
!2751 = !DILocation(line: 99, column: 7, scope: !2744)
!2752 = !DILocation(line: 101, column: 5, scope: !2709)
!2753 = !DILocation(line: 101, column: 19, scope: !2709)
!2754 = !DILocation(line: 101, column: 13, scope: !2709)


!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2757 = !DILocalVariable(name: "dönüş",
  scope: !2755, file: !2611, line: 15, type: !2756)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2759 = !DILocalVariable(name: "Sözlük",
  scope: !2755, file: !2611, line: 104, type: !2758, arg: 1)
!2760 = !DILocalVariable(name: "no",
  scope: !2755, file: !2611, line: 105, type: !36, arg: 2)
!2762 = !DILocalVariable(name: "Ek",
  scope: !2755, file: !2611, line: 105, type: !2761, arg: 3)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{null, !2758, !36, !2761 }
!2755 = distinct !DISubprogram( name: "imge::çizelge.Ekle_ox110i",
 scope: !1904,
 file: !2611,
 line: 105,
 type: !2763, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2765 = !DILocation(line: 104, column: 3, scope: !2755)
!2766 = !DILocation(line: 105, column: 25, scope: !2755)
!2767 = !DILocation(line: 105, column: 33, scope: !2755)
!2768 = distinct !DILexicalBlock(
        scope: !2755, file: !2611, line: 121, column: 3)
!2769 = !DILocation(line: 107, column: 17, scope: !2768)
!2770 = !DILocation(line: 107, column: 35, scope: !2768)
!2771 = !DILocation(line: 107, column: 25, scope: !2768)
!2772 = !DILocation(line: 107, column: 5, scope: !2768)
!2773 = !DILocation(line: 108, column: 28, scope: !2768)
!2774 = !DILocation(line: 108, column: 28, scope: !2768)
!2775 = !DILocation(line: 108, column: 28, scope: !2768)
!2776 = !DILocation(line: 108, column: 43, scope: !2768)
!2777 = !DILocation(line: 108, column: 43, scope: !2768)
!2778 = !DILocation(line: 108, column: 43, scope: !2768)
!2779 = !DILocation(line: 108, column: 17, scope: !2768)
!2780 = !DILocation(line: 108, column: 5, scope: !2768)
!2781 = !DILocation(line: 110, column: 5, scope: !2768)
!2782 = !DILocation(line: 110, column: 5, scope: !2768)
!2783 = !DILocation(line: 110, column: 17, scope: !2768)
!2784 = !DILocation(line: 110, column: 5, scope: !2768)
!2785 = !DILocation(line: 111, column: 11, scope: !2768)
!2786 = !DILocation(line: 111, column: 11, scope: !2768)
!2787 = !DILocation(line: 111, column: 11, scope: !2768)
!2788 = !DILocation(line: 111, column: 28, scope: !2768)
!2789 = !DILocation(line: 111, column: 27, scope: !2768)
!2790 = !DILocation(line: 111, column: 5, scope: !2768)
!2791 = !DILocation(line: 112, column: 5, scope: !2768)
!2792 = !DILocation(line: 112, column: 5, scope: !2768)
!2793 = !DILocation(line: 112, column: 23, scope: !2768)
!2794 = !DILocation(line: 112, column: 23, scope: !2768)
!2795 = !DILocation(line: 112, column: 23, scope: !2768)
!2796 = !DILocation(line: 112, column: 40, scope: !2768)
!2797 = !DILocation(line: 112, column: 39, scope: !2768)
!2798 = !DILocation(line: 112, column: 5, scope: !2768)
!2799 = !DILocation(line: 113, column: 5, scope: !2768)
!2800 = !DILocation(line: 113, column: 5, scope: !2768)
!2801 = !DILocation(line: 113, column: 5, scope: !2768)
!2802 = !DILocation(line: 113, column: 22, scope: !2768)
!2803 = !DILocation(line: 113, column: 30, scope: !2768)
!2804 = !DILocation(line: 113, column: 21, scope: !2768)
!2805 = !DILocation(line: 114, column: 5, scope: !2768)
!2806 = !DILocation(line: 114, column: 5, scope: !2768)
!2807 = !DILocation(line: 114, column: 5, scope: !2768)
!2808 = !DILocation(line: 114, column: 5, scope: !2768)
!2809 = !DILocation(line: 114, column: 17, scope: !2768)
!2810 = !DILocation(line: 115, column: 13, scope: !2768)
!2811 = !DILocation(line: 115, column: 13, scope: !2768)
!2812 = !DILocation(line: 115, column: 13, scope: !2768)
!2813 = !DILocation(line: 115, column: 5, scope: !2768)
!2814 = !DILocation(line: 116, column: 10, scope: !2768)
!2815 = !DILocation(line: 116, column: 10, scope: !2768)
!2816 = !DILocation(line: 116, column: 10, scope: !2768)
!2817 = !DILocation(line: 116, column: 25, scope: !2768)
!2818 = !DILocation(line: 117, column: 7, scope: !2768)
!2819 = !DILocation(line: 117, column: 15, scope: !2768)
!2820 = !DILocation(line: 118, column: 9, scope: !2768)


!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2823 = !DILocalVariable(name: "Sözlük",
  scope: !2821, file: !2611, line: 121, type: !2822, arg: 1)
!2825 = !DILocalVariable(name: "H",
  scope: !2821, file: !2611, line: 122, type: !2824, arg: 2)
!2826 = !DILocalVariable(name: "hacim",
  scope: !2821, file: !2611, line: 122, type: !36, arg: 3)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{null, !2822, !2824, !36 }
!2821 = distinct !DISubprogram( name: "imge::çizelge.Yapılandır_ox110i",
 scope: !1904,
 file: !2611,
 line: 122,
 type: !2827, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2829 = !DILocation(line: 121, column: 3, scope: !2821)
!2830 = !DILocation(line: 122, column: 31, scope: !2821)
!2831 = !DILocation(line: 122, column: 45, scope: !2821)
!2832 = distinct !DILexicalBlock(
        scope: !2821, file: !2611, line: 133, column: 3)
!2833 = !DILocation(line: 124, column: 5, scope: !2832)
!2834 = !DILocation(line: 124, column: 5, scope: !2832)
!2835 = !DILocation(line: 124, column: 21, scope: !2832)
!2836 = !DILocation(line: 124, column: 5, scope: !2832)
!2837 = !DILocation(line: 125, column: 5, scope: !2832)
!2838 = !DILocation(line: 125, column: 5, scope: !2832)
!2839 = !DILocation(line: 125, column: 5, scope: !2832)
!2840 = !DILocation(line: 126, column: 5, scope: !2832)
!2841 = !DILocation(line: 126, column: 5, scope: !2832)
!2842 = !DILocation(line: 126, column: 22, scope: !2832)
!2843 = !DILocation(line: 126, column: 5, scope: !2832)
!2844 = !DILocation(line: 129, column: 5, scope: !2832)
!2845 = !DILocation(line: 129, column: 5, scope: !2832)
!2846 = !DILocation(line: 129, column: 45, scope: !2832)
!2847 = !DILocation(line: 129, column: 58, scope: !2832)
!2848 = !DILocation(line: 129, column: 58, scope: !2832)
!2849 = !DILocation(line: 129, column: 58, scope: !2832)
!2850 = !DILocation(line: 129, column: 48, scope: !2832)
!2851 = !DILocation(line: 129, column: 5, scope: !2832)


!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!2854 = !DILocalVariable(name: "Sözlük",
  scope: !2852, file: !2611, line: 133, type: !2853, arg: 1)
!2855 = !DILocalVariable(name: "no",
  scope: !2852, file: !2611, line: 134, type: !36, arg: 2)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !2853, !36 }
!2852 = distinct !DISubprogram( name: "imge::çizelge.Çıkar_ox110i",
 scope: !1904,
 file: !2611,
 line: 134,
 type: !2856, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2858 = !DILocation(line: 133, column: 3, scope: !2852)
!2859 = !DILocation(line: 134, column: 26, scope: !2852)
!2860 = distinct !DILexicalBlock(
        scope: !2852, file: !2611, line: 191, column: 3)
!2861 = !DILocation(line: 136, column: 10, scope: !2860)
!2862 = !DILocation(line: 136, column: 10, scope: !2860)
!2863 = !DILocation(line: 136, column: 10, scope: !2860)
!2864 = !DILocation(line: 138, column: 10, scope: !2860)
!2865 = !DILocation(line: 138, column: 10, scope: !2860)
!2866 = !DILocation(line: 138, column: 10, scope: !2860)
!2867 = distinct !DILexicalBlock(
        scope: !2860, file: !2611, line: 139, column: 5)
!2868 = !DILocation(line: 140, column: 12, scope: !2867)
!2869 = !DILocation(line: 140, column: 12, scope: !2867)
!2870 = !DILocation(line: 140, column: 12, scope: !2867)
!2871 = !DILocation(line: 140, column: 12, scope: !2867)
!2872 = !DILocation(line: 140, column: 12, scope: !2867)
!2873 = !DILocation(line: 140, column: 31, scope: !2867)
!2874 = distinct !DILexicalBlock(
        scope: !2867, file: !2611, line: 141, column: 7)
!2875 = !DILocation(line: 142, column: 9, scope: !2874)
!2876 = !DILocation(line: 142, column: 9, scope: !2874)
!2877 = !DILocation(line: 142, column: 9, scope: !2874)
!2878 = !DILocation(line: 142, column: 31, scope: !2874)
!2879 = !DILocation(line: 142, column: 31, scope: !2874)
!2880 = !DILocation(line: 142, column: 31, scope: !2874)
!2881 = !DILocation(line: 142, column: 25, scope: !2874)
!2882 = !DILocation(line: 143, column: 9, scope: !2874)
!2883 = !DILocation(line: 143, column: 9, scope: !2874)
!2884 = !DILocation(line: 143, column: 9, scope: !2874)
!2885 = !DILocation(line: 143, column: 9, scope: !2874)
!2886 = !DILocation(line: 143, column: 21, scope: !2874)
!2887 = !DILocation(line: 144, column: 9, scope: !2874)
!2888 = !DILocation(line: 144, column: 9, scope: !2874)
!2889 = !DILocation(line: 145, column: 9, scope: !2874)
!2890 = !DILocation(line: 145, column: 9, scope: !2874)
!2891 = !DILocation(line: 149, column: 24, scope: !2860)
!2892 = !DILocation(line: 149, column: 15, scope: !2860)
!2893 = !DILocation(line: 149, column: 5, scope: !2860)
!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2895 = !DILocalVariable(name: "Ad",
  scope: !2860, file: !2611, line: 150, type: !2894)
!2896 = !DILocation(line: 150, column: 11, scope: !2860)
!2897 = !DILocation(line: 151, column: 24, scope: !2860)
!2898 = !DILocation(line: 151, column: 24, scope: !2860)
!2899 = !DILocation(line: 151, column: 24, scope: !2860)
!2900 = !DILocation(line: 151, column: 39, scope: !2860)
!2901 = !DILocation(line: 151, column: 13, scope: !2860)
!2902 = !DILocation(line: 151, column: 5, scope: !2860)
!2903 = !DILocation(line: 152, column: 15, scope: !2860)
!2904 = !DILocation(line: 152, column: 15, scope: !2860)
!2905 = !DILocation(line: 152, column: 15, scope: !2860)
!2906 = !DILocation(line: 152, column: 32, scope: !2860)
!2907 = !DILocation(line: 152, column: 31, scope: !2860)
!2908 = !DILocation(line: 152, column: 5, scope: !2860)
!2909 = !DILocation(line: 154, column: 18, scope: !2860)
!2910 = !DILocation(line: 154, column: 18, scope: !2860)
!2911 = !DILocation(line: 154, column: 18, scope: !2860)
!2912 = !DILocation(line: 154, column: 35, scope: !2860)
!2913 = !DILocation(line: 154, column: 34, scope: !2860)
!2914 = !DILocation(line: 154, column: 9, scope: !2860)
!2915 = !DILocation(line: 155, column: 9, scope: !2860)
!2916 = !DILocation(line: 156, column: 17, scope: !2860)
!2917 = !DILocation(line: 156, column: 17, scope: !2860)
!2918 = !DILocation(line: 156, column: 17, scope: !2860)
!2919 = !DILocation(line: 156, column: 9, scope: !2860)
!2920 = distinct !DILexicalBlock(
        scope: !2860, file: !2611, line: 157, column: 5)
!2921 = !DILocation(line: 159, column: 12, scope: !2920)
!2922 = !DILocation(line: 159, column: 12, scope: !2920)
!2923 = !DILocation(line: 159, column: 12, scope: !2920)
!2924 = !DILocation(line: 159, column: 25, scope: !2920)
!2925 = distinct !DILexicalBlock(
        scope: !2920, file: !2611, line: 160, column: 7)
!2926 = !DILocation(line: 161, column: 14, scope: !2925)
!2927 = distinct !DILexicalBlock(
        scope: !2925, file: !2611, line: 162, column: 9)
!2928 = !DILocation(line: 163, column: 11, scope: !2927)
!2929 = !DILocation(line: 163, column: 11, scope: !2927)
!2930 = !DILocation(line: 163, column: 30, scope: !2927)
!2931 = !DILocation(line: 163, column: 30, scope: !2927)
!2932 = !DILocation(line: 163, column: 30, scope: !2927)
!2933 = !DILocation(line: 163, column: 11, scope: !2927)
!2934 = !DILocation(line: 165, column: 20, scope: !2925)
!2935 = !DILocation(line: 165, column: 20, scope: !2925)
!2936 = !DILocation(line: 165, column: 20, scope: !2925)
!2937 = !DILocation(line: 165, column: 9, scope: !2925)
!2938 = !DILocation(line: 166, column: 21, scope: !2925)
!2939 = !DILocation(line: 166, column: 21, scope: !2925)
!2940 = !DILocation(line: 166, column: 21, scope: !2925)
!2941 = !DILocation(line: 166, column: 9, scope: !2925)
!2942 = !DILocation(line: 168, column: 14, scope: !2925)
!2943 = !DILocation(line: 168, column: 14, scope: !2925)
!2944 = !DILocation(line: 168, column: 14, scope: !2925)
!2945 = !DILocation(line: 168, column: 29, scope: !2925)
!2946 = distinct !DILexicalBlock(
        scope: !2925, file: !2611, line: 169, column: 9)
!2947 = !DILocation(line: 170, column: 11, scope: !2946)
!2948 = !DILocation(line: 170, column: 11, scope: !2946)
!2949 = !DILocation(line: 171, column: 11, scope: !2946)
!2950 = !DILocation(line: 171, column: 11, scope: !2946)
!2951 = !DILocation(line: 171, column: 30, scope: !2946)
!2952 = !DILocation(line: 171, column: 30, scope: !2946)
!2953 = !DILocation(line: 171, column: 30, scope: !2946)
!2954 = !DILocation(line: 171, column: 11, scope: !2946)
!2955 = !DILocation(line: 173, column: 17, scope: !2925)
!2956 = !DILocation(line: 173, column: 17, scope: !2925)
!2957 = !DILocation(line: 173, column: 17, scope: !2925)
!2958 = !DILocation(line: 173, column: 32, scope: !2925)
!2959 = distinct !DILexicalBlock(
        scope: !2925, file: !2611, line: 174, column: 9)
!2960 = !DILocation(line: 175, column: 11, scope: !2959)
!2961 = !DILocation(line: 175, column: 11, scope: !2959)
!2962 = !DILocation(line: 176, column: 11, scope: !2959)
!2963 = !DILocation(line: 176, column: 11, scope: !2959)
!2964 = !DILocation(line: 176, column: 30, scope: !2959)
!2965 = !DILocation(line: 176, column: 30, scope: !2959)
!2966 = !DILocation(line: 176, column: 30, scope: !2959)
!2967 = !DILocation(line: 176, column: 11, scope: !2959)
!2968 = distinct !DILexicalBlock(
        scope: !2925, file: !2611, line: 179, column: 9)
!2969 = !DILocation(line: 180, column: 11, scope: !2968)
!2970 = !DILocation(line: 180, column: 11, scope: !2968)
!2971 = !DILocation(line: 180, column: 30, scope: !2968)
!2972 = !DILocation(line: 180, column: 11, scope: !2968)
!2973 = !DILocation(line: 181, column: 11, scope: !2968)
!2974 = !DILocation(line: 181, column: 11, scope: !2968)
!2975 = !DILocation(line: 181, column: 30, scope: !2968)
!2976 = !DILocation(line: 181, column: 11, scope: !2968)
!2977 = !DILocation(line: 183, column: 9, scope: !2925)
!2978 = !DILocation(line: 183, column: 9, scope: !2925)
!2979 = !DILocation(line: 183, column: 9, scope: !2925)
!2980 = !DILocation(line: 183, column: 31, scope: !2925)
!2981 = !DILocation(line: 183, column: 25, scope: !2925)
!2982 = !DILocation(line: 184, column: 9, scope: !2925)
!2983 = !DILocation(line: 184, column: 9, scope: !2925)
!2984 = !DILocation(line: 184, column: 9, scope: !2925)
!2985 = !DILocation(line: 184, column: 9, scope: !2925)
!2986 = !DILocation(line: 184, column: 21, scope: !2925)
!2987 = !DILocation(line: 187, column: 16, scope: !2920)
!2988 = !DILocation(line: 187, column: 7, scope: !2920)


!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2991 = !DILocalVariable(name: "dönüş",
  scope: !2989, file: !2611, line: 15, type: !2990)
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!2993 = !DILocalVariable(name: "Sözlük",
  scope: !2989, file: !2611, line: 191, type: !2992, arg: 1)
!2994 = !DILocalVariable(name: "no",
  scope: !2989, file: !2611, line: 192, type: !36, arg: 2)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{null, !2992, !36 }
!2989 = distinct !DISubprogram( name: "imge::çizelge.Ara_ox110i",
 scope: !1904,
 file: !2611,
 line: 192,
 type: !2995, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2997 = !DILocation(line: 191, column: 3, scope: !2989)
!2998 = !DILocation(line: 192, column: 24, scope: !2989)
!2999 = distinct !DILexicalBlock(
        scope: !2989, file: !2611, line: 212, column: 1)
!3000 = !DILocation(line: 194, column: 10, scope: !2999)
!3001 = !DILocation(line: 194, column: 10, scope: !2999)
!3002 = !DILocation(line: 194, column: 10, scope: !2999)
!3003 = !DILocation(line: 196, column: 24, scope: !2999)
!3004 = !DILocation(line: 196, column: 15, scope: !2999)
!3005 = !DILocation(line: 196, column: 5, scope: !2999)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3007 = !DILocalVariable(name: "Ad",
  scope: !2999, file: !2611, line: 197, type: !3006)
!3008 = !DILocation(line: 197, column: 11, scope: !2999)
!3009 = !DILocation(line: 198, column: 24, scope: !2999)
!3010 = !DILocation(line: 198, column: 24, scope: !2999)
!3011 = !DILocation(line: 198, column: 24, scope: !2999)
!3012 = !DILocation(line: 198, column: 39, scope: !2999)
!3013 = !DILocation(line: 198, column: 13, scope: !2999)
!3014 = !DILocation(line: 198, column: 5, scope: !2999)
!3015 = !DILocation(line: 199, column: 18, scope: !2999)
!3016 = !DILocation(line: 199, column: 18, scope: !2999)
!3017 = !DILocation(line: 199, column: 18, scope: !2999)
!3018 = !DILocation(line: 199, column: 35, scope: !2999)
!3019 = !DILocation(line: 199, column: 34, scope: !2999)
!3020 = !DILocation(line: 199, column: 9, scope: !2999)
!3021 = !DILocation(line: 200, column: 9, scope: !2999)
!3022 = !DILocation(line: 201, column: 17, scope: !2999)
!3023 = !DILocation(line: 201, column: 17, scope: !2999)
!3024 = !DILocation(line: 201, column: 17, scope: !2999)
!3025 = !DILocation(line: 201, column: 9, scope: !2999)
!3026 = distinct !DILexicalBlock(
        scope: !2999, file: !2611, line: 202, column: 5)
!3027 = !DILocation(line: 204, column: 12, scope: !3026)
!3028 = !DILocation(line: 204, column: 12, scope: !3026)
!3029 = !DILocation(line: 204, column: 12, scope: !3026)
!3030 = !DILocation(line: 204, column: 25, scope: !3026)
!3031 = distinct !DILexicalBlock(
        scope: !3026, file: !2611, line: 205, column: 7)
!3032 = !DILocation(line: 207, column: 13, scope: !3031)
!3033 = !DILocation(line: 207, column: 13, scope: !3031)
!3034 = !DILocation(line: 207, column: 13, scope: !3031)
!3035 = !DILocation(line: 0, column: 0, scope: !2989)


!3037 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!3039 = !DILocalVariable(name: "öz",
  scope: !3036, file: !3037, line: 14, type: !3038, arg: 1)
!3041 = !DILocalVariable(name: "nesne",
  scope: !3036, file: !3037, line: 15, type: !3040, arg: 2)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{null, !3038, !3040 }
!3036 = distinct !DISubprogram( name: "imge::inler.Ekle_ox110i",
 scope: !1904,
 file: !3037,
 line: 15,
 type: !3042, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3044 = !DILocation(line: 14, column: 3, scope: !3036)
!3045 = !DILocation(line: 15, column: 25, scope: !3036)
!3046 = distinct !DILexicalBlock(
        scope: !3036, file: !3037, line: 26, column: 3)
!3047 = !DILocation(line: 17, column: 10, scope: !3046)
!3048 = !DILocation(line: 17, column: 10, scope: !3046)
!3049 = !DILocation(line: 17, column: 10, scope: !3046)
!3050 = !DILocation(line: 17, column: 23, scope: !3046)
!3051 = !DILocation(line: 17, column: 23, scope: !3046)
!3052 = !DILocation(line: 17, column: 23, scope: !3046)
!3053 = distinct !DILexicalBlock(
        scope: !3046, file: !3037, line: 18, column: 5)
!3054 = !DILocation(line: 19, column: 7, scope: !3053)
!3055 = !DILocation(line: 19, column: 7, scope: !3053)
!3056 = !DILocation(line: 19, column: 7, scope: !3053)
!3057 = !DILocation(line: 19, column: 7, scope: !3053)
!3058 = !DILocation(line: 20, column: 15, scope: !3053)
!3059 = !DILocation(line: 20, column: 15, scope: !3053)
!3060 = !DILocation(line: 20, column: 29, scope: !3053)
!3061 = !DILocation(line: 20, column: 29, scope: !3053)
!3062 = !DILocation(line: 20, column: 29, scope: !3053)
!3063 = !DILocation(line: 20, column: 14, scope: !3053)
!3064 = !DILocation(line: 20, column: 14, scope: !3053)
!3065 = !DILocation(line: 22, column: 5, scope: !3046)
!3066 = !DILocation(line: 22, column: 5, scope: !3046)
!3067 = !DILocation(line: 22, column: 5, scope: !3046)
!3068 = !DILocation(line: 22, column: 18, scope: !3046)
!3069 = !DILocation(line: 22, column: 18, scope: !3046)
!3070 = !DILocation(line: 22, column: 18, scope: !3046)
!3071 = !DILocation(line: 22, column: 31, scope: !3046)
!3072 = !DILocation(line: 22, column: 17, scope: !3046)
!3073 = !DILocation(line: 23, column: 5, scope: !3046)
!3074 = !DILocation(line: 23, column: 5, scope: !3046)
!3075 = !DILocation(line: 23, column: 5, scope: !3046)
!3076 = !DILocation(line: 23, column: 5, scope: !3046)
!3077 = !DILocation(line: 23, column: 14, scope: !3046)


!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!3080 = !DILocalVariable(name: "Dizi",
  scope: !3078, file: !3037, line: 67, type: !3079, arg: 1)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{null, !3079 }
!3078 = distinct !DISubprogram( name: "imge::inler.Sil_ox110i",
 scope: !1904,
 file: !3037,
 line: 68,
 type: !3081, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3083 = !DILocation(line: 67, column: 1, scope: !3078)
!3084 = distinct !DILexicalBlock(
        scope: !3078, file: !3037, line: 0, column: 0)
!3085 = !DILocation(line: 70, column: 8, scope: !3084)
!3086 = distinct !DILexicalBlock(
        scope: !3084, file: !3037, line: 71, column: 3)
!3087 = !DILocation(line: 72, column: 10, scope: !3086)
!3088 = !DILocation(line: 72, column: 10, scope: !3086)
!3089 = !DILocation(line: 72, column: 10, scope: !3086)
!3090 = !DILocation(line: 73, column: 11, scope: !3086)
!3091 = !DILocation(line: 73, column: 11, scope: !3086)
!3092 = !DILocation(line: 73, column: 11, scope: !3086)
!3093 = !DILocation(line: 74, column: 9, scope: !3086)


!3095 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3097 = !DILocalVariable(name: "Sözlük",
  scope: !3094, file: !3095, line: 47, type: !3096, arg: 1)
!3099 = !DILocalVariable(name: "Hücre",
  scope: !3094, file: !3095, line: 48, type: !3098, arg: 2)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{null, !3096, !3098 }
!3094 = distinct !DISubprogram( name: "imge::sözlük.hücreYenile_ox110i",
 scope: !1904,
 file: !3095,
 line: 48,
 type: !3100, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!3102 = !DILocation(line: 47, column: 3, scope: !3094)
!3103 = !DILocation(line: 48, column: 24, scope: !3094)
!3104 = distinct !DILexicalBlock(
        scope: !3094, file: !3095, line: 56, column: 3)
!3105 = !DILocation(line: 50, column: 24, scope: !3104)
!3106 = !DILocation(line: 50, column: 24, scope: !3104)
!3107 = !DILocation(line: 50, column: 24, scope: !3104)
!3108 = !DILocation(line: 50, column: 39, scope: !3104)
!3109 = !DILocation(line: 50, column: 39, scope: !3104)
!3110 = !DILocation(line: 50, column: 39, scope: !3104)
!3111 = !DILocation(line: 50, column: 13, scope: !3104)
!3112 = !DILocation(line: 50, column: 5, scope: !3104)
!3113 = !DILocation(line: 51, column: 5, scope: !3104)
!3114 = !DILocation(line: 51, column: 5, scope: !3104)
!3115 = !DILocation(line: 51, column: 23, scope: !3104)
!3116 = !DILocation(line: 51, column: 23, scope: !3104)
!3117 = !DILocation(line: 51, column: 23, scope: !3104)
!3118 = !DILocation(line: 51, column: 40, scope: !3104)
!3119 = !DILocation(line: 51, column: 39, scope: !3104)
!3120 = !DILocation(line: 51, column: 5, scope: !3104)
!3121 = !DILocation(line: 52, column: 5, scope: !3104)
!3122 = !DILocation(line: 52, column: 5, scope: !3104)
!3123 = !DILocation(line: 52, column: 5, scope: !3104)
!3124 = !DILocation(line: 52, column: 22, scope: !3104)
!3125 = !DILocation(line: 52, column: 30, scope: !3104)
!3126 = !DILocation(line: 52, column: 21, scope: !3104)
!3127 = !DILocation(line: 53, column: 5, scope: !3104)
!3128 = !DILocation(line: 53, column: 5, scope: !3104)
!3129 = !DILocation(line: 53, column: 5, scope: !3104)
!3130 = !DILocation(line: 53, column: 5, scope: !3104)
!3131 = !DILocation(line: 53, column: 17, scope: !3104)


!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3134 = !DILocalVariable(name: "dönüş",
  scope: !3132, file: !3095, line: 15, type: !3133)
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3136 = !DILocalVariable(name: "Sözlük",
  scope: !3132, file: !3095, line: 67, type: !3135, arg: 1)
!3138 = !DILocalVariable(name: "Ad",
  scope: !3132, file: !3095, line: 68, type: !3137, arg: 2)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{null, !3135, !3137 }
!3132 = distinct !DISubprogram( name: "imge::sözlük.yeniHücre_ox110i",
 scope: !1904,
 file: !3095,
 line: 68,
 type: !3139, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!3141 = !DILocation(line: 67, column: 3, scope: !3132)
!3142 = !DILocation(line: 68, column: 22, scope: !3132)
!3143 = distinct !DILexicalBlock(
        scope: !3132, file: !3095, line: 86, column: 3)
!3144 = !DILocation(line: 70, column: 29, scope: !3143)
!3145 = !DILocation(line: 70, column: 29, scope: !3143)
!3146 = !DILocation(line: 70, column: 29, scope: !3143)
!3147 = !DILocation(line: 70, column: 45, scope: !3143)
!3148 = !DILocation(line: 70, column: 5, scope: !3143)
!3149 = !DILocation(line: 71, column: 5, scope: !3143)
!3150 = !DILocation(line: 71, column: 5, scope: !3143)
!3151 = !DILocation(line: 71, column: 17, scope: !3143)
!3152 = !DILocation(line: 71, column: 5, scope: !3143)
!3153 = !DILocation(line: 72, column: 5, scope: !3143)
!3154 = !DILocation(line: 72, column: 5, scope: !3143)
!3155 = !DILocation(line: 72, column: 30, scope: !3143)
!3156 = !DILocation(line: 72, column: 21, scope: !3143)
!3157 = !DILocation(line: 72, column: 5, scope: !3143)
!3158 = !DILocation(line: 73, column: 11, scope: !3143)
!3159 = !DILocation(line: 73, column: 11, scope: !3143)
!3160 = !DILocation(line: 73, column: 11, scope: !3143)
!3161 = distinct !DILexicalBlock(
        scope: !3143, file: !3095, line: 76, column: 9)
!3162 = !DILocation(line: 76, column: 9, scope: !3161)
!3163 = !DILocation(line: 76, column: 9, scope: !3161)
!3164 = !DILocation(line: 76, column: 23, scope: !3161)
!3165 = !DILocation(line: 76, column: 9, scope: !3161)
!3166 = !DILocation(line: 77, column: 9, scope: !3161)
!3167 = !DILocation(line: 77, column: 9, scope: !3161)
!3168 = !DILocation(line: 77, column: 23, scope: !3161)
!3169 = !DILocation(line: 77, column: 9, scope: !3161)
!3170 = distinct !DILexicalBlock(
        scope: !3143, file: !3095, line: 78, column: 7)
!3171 = !DILocation(line: 79, column: 9, scope: !3170)
!3172 = !DILocation(line: 79, column: 9, scope: !3170)
!3173 = !DILocation(line: 79, column: 32, scope: !3170)
!3174 = !DILocation(line: 79, column: 32, scope: !3170)
!3175 = !DILocation(line: 79, column: 32, scope: !3170)
!3176 = !DILocation(line: 79, column: 9, scope: !3170)
!3177 = !DILocation(line: 80, column: 9, scope: !3170)
!3178 = !DILocation(line: 80, column: 9, scope: !3170)
!3179 = !DILocation(line: 80, column: 9, scope: !3170)
!3180 = !DILocation(line: 80, column: 9, scope: !3170)
!3181 = !DILocation(line: 80, column: 32, scope: !3170)
!3182 = !DILocation(line: 80, column: 9, scope: !3170)
!3183 = !DILocation(line: 81, column: 9, scope: !3170)
!3184 = !DILocation(line: 81, column: 9, scope: !3170)
!3185 = !DILocation(line: 81, column: 32, scope: !3170)
!3186 = !DILocation(line: 81, column: 9, scope: !3170)
!3187 = !DILocation(line: 83, column: 9, scope: !3143)


!3189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!3190 = !DILocalVariable(name: "Sözlük",
  scope: !3188, file: !3095, line: 86, type: !3189, arg: 1)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{null, !3189 }
!3188 = distinct !DISubprogram( name: "imge::sözlük._yenile_ox110i",
 scope: !1904,
 file: !3095,
 line: 87,
 type: !3191, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!3193 = !DILocation(line: 86, column: 3, scope: !3188)
!3194 = distinct !DILexicalBlock(
        scope: !3188, file: !3095, line: 107, column: 3)
!3195 = !DILocation(line: 89, column: 15, scope: !3194)
!3196 = !DILocation(line: 89, column: 15, scope: !3194)
!3197 = !DILocation(line: 89, column: 15, scope: !3194)
!3198 = !DILocation(line: 89, column: 5, scope: !3194)
!3199 = !DILocation(line: 90, column: 21, scope: !3194)
!3200 = !DILocation(line: 90, column: 21, scope: !3194)
!3201 = !DILocation(line: 90, column: 21, scope: !3194)
!3202 = !DILocation(line: 90, column: 5, scope: !3194)
!3203 = !DILocation(line: 91, column: 13, scope: !3194)
!3204 = !DILocation(line: 91, column: 13, scope: !3194)
!3205 = !DILocation(line: 91, column: 13, scope: !3194)
!3206 = !DILocation(line: 91, column: 5, scope: !3194)
!3207 = !DILocation(line: 92, column: 5, scope: !3194)
!3208 = !DILocation(line: 92, column: 5, scope: !3194)
!3209 = !DILocation(line: 92, column: 21, scope: !3194)
!3210 = !DILocation(line: 92, column: 21, scope: !3194)
!3211 = !DILocation(line: 92, column: 21, scope: !3194)
!3212 = !DILocation(line: 92, column: 5, scope: !3194)
!3213 = !DILocation(line: 94, column: 5, scope: !3194)
!3214 = !DILocation(line: 94, column: 5, scope: !3194)
!3215 = !DILocation(line: 94, column: 43, scope: !3194)
!3216 = !DILocation(line: 94, column: 61, scope: !3194)
!3217 = !DILocation(line: 94, column: 61, scope: !3194)
!3218 = !DILocation(line: 94, column: 61, scope: !3194)
!3219 = !DILocation(line: 94, column: 51, scope: !3194)
!3220 = !DILocation(line: 94, column: 5, scope: !3194)
!3221 = !DILocation(line: 95, column: 5, scope: !3194)
!3222 = !DILocation(line: 95, column: 5, scope: !3194)
!3223 = !DILocation(line: 95, column: 5, scope: !3194)
!3224 = !DILocation(line: 96, column: 12, scope: !3194)
!3225 = !DILocation(line: 96, column: 12, scope: !3194)
!3226 = !DILocation(line: 96, column: 12, scope: !3194)
!3227 = !DILocation(line: 96, column: 5, scope: !3194)
!3228 = !DILocation(line: 97, column: 9, scope: !3194)
!3229 = distinct !DILexicalBlock(
        scope: !3194, file: !3095, line: 98, column: 5)
!3230 = !DILocation(line: 99, column: 7, scope: !3229)
!3231 = !DILocation(line: 99, column: 27, scope: !3229)
!3232 = !DILocation(line: 99, column: 15, scope: !3229)
!3233 = !DILocation(line: 100, column: 13, scope: !3229)
!3234 = !DILocation(line: 100, column: 13, scope: !3229)
!3235 = !DILocation(line: 100, column: 13, scope: !3229)
!3236 = !DILocation(line: 100, column: 7, scope: !3229)
!3237 = !DILocation(line: 102, column: 5, scope: !3194)
!3238 = !DILocation(line: 102, column: 19, scope: !3194)
!3239 = !DILocation(line: 102, column: 13, scope: !3194)


!3241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3242 = !DILocalVariable(name: "dönüş",
  scope: !3240, file: !3095, line: 15, type: !3241)
!3243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3244 = !DILocalVariable(name: "Sözlük",
  scope: !3240, file: !3095, line: 107, type: !3243, arg: 1)
!3246 = !DILocalVariable(name: "Ad",
  scope: !3240, file: !3095, line: 108, type: !3245, arg: 2)
!3248 = !DILocalVariable(name: "Ek",
  scope: !3240, file: !3095, line: 108, type: !3247, arg: 3)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{null, !3243, !3245, !3247 }
!3240 = distinct !DISubprogram( name: "imge::sözlük.Ekle_ox110i",
 scope: !1904,
 file: !3095,
 line: 108,
 type: !3249, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3251 = !DILocation(line: 107, column: 3, scope: !3240)
!3252 = !DILocation(line: 108, column: 25, scope: !3240)
!3253 = !DILocation(line: 108, column: 36, scope: !3240)
!3254 = distinct !DILexicalBlock(
        scope: !3240, file: !3095, line: 125, column: 3)
!3255 = !DILocation(line: 110, column: 17, scope: !3254)
!3256 = !DILocation(line: 110, column: 35, scope: !3254)
!3257 = !DILocation(line: 110, column: 25, scope: !3254)
!3258 = !DILocation(line: 110, column: 5, scope: !3254)
!3259 = !DILocation(line: 111, column: 28, scope: !3254)
!3260 = !DILocation(line: 111, column: 28, scope: !3254)
!3261 = !DILocation(line: 111, column: 28, scope: !3254)
!3262 = !DILocation(line: 111, column: 43, scope: !3254)
!3263 = !DILocation(line: 111, column: 43, scope: !3254)
!3264 = !DILocation(line: 111, column: 43, scope: !3254)
!3265 = !DILocation(line: 111, column: 17, scope: !3254)
!3266 = !DILocation(line: 111, column: 5, scope: !3254)
!3267 = !DILocation(line: 113, column: 5, scope: !3254)
!3268 = !DILocation(line: 113, column: 5, scope: !3254)
!3269 = !DILocation(line: 113, column: 17, scope: !3254)
!3270 = !DILocation(line: 113, column: 5, scope: !3254)
!3271 = !DILocation(line: 114, column: 11, scope: !3254)
!3272 = !DILocation(line: 114, column: 11, scope: !3254)
!3273 = !DILocation(line: 114, column: 11, scope: !3254)
!3274 = !DILocation(line: 114, column: 28, scope: !3254)
!3275 = !DILocation(line: 114, column: 27, scope: !3254)
!3276 = !DILocation(line: 114, column: 5, scope: !3254)
!3277 = !DILocation(line: 115, column: 5, scope: !3254)
!3278 = !DILocation(line: 115, column: 5, scope: !3254)
!3279 = !DILocation(line: 115, column: 23, scope: !3254)
!3280 = !DILocation(line: 115, column: 23, scope: !3254)
!3281 = !DILocation(line: 115, column: 23, scope: !3254)
!3282 = !DILocation(line: 115, column: 40, scope: !3254)
!3283 = !DILocation(line: 115, column: 39, scope: !3254)
!3284 = !DILocation(line: 115, column: 5, scope: !3254)
!3285 = !DILocation(line: 116, column: 5, scope: !3254)
!3286 = !DILocation(line: 116, column: 5, scope: !3254)
!3287 = !DILocation(line: 116, column: 5, scope: !3254)
!3288 = !DILocation(line: 116, column: 22, scope: !3254)
!3289 = !DILocation(line: 116, column: 30, scope: !3254)
!3290 = !DILocation(line: 116, column: 21, scope: !3254)
!3291 = !DILocation(line: 117, column: 5, scope: !3254)
!3292 = !DILocation(line: 117, column: 5, scope: !3254)
!3293 = !DILocation(line: 117, column: 5, scope: !3254)
!3294 = !DILocation(line: 117, column: 5, scope: !3254)
!3295 = !DILocation(line: 117, column: 17, scope: !3254)
!3296 = !DILocation(line: 118, column: 13, scope: !3254)
!3297 = !DILocation(line: 118, column: 13, scope: !3254)
!3298 = !DILocation(line: 118, column: 13, scope: !3254)
!3299 = !DILocation(line: 118, column: 5, scope: !3254)
!3300 = !DILocation(line: 119, column: 10, scope: !3254)
!3301 = !DILocation(line: 119, column: 10, scope: !3254)
!3302 = !DILocation(line: 119, column: 10, scope: !3254)
!3303 = !DILocation(line: 119, column: 25, scope: !3254)
!3304 = !DILocation(line: 120, column: 7, scope: !3254)
!3305 = !DILocation(line: 120, column: 15, scope: !3254)
!3306 = !DILocation(line: 121, column: 9, scope: !3254)


!3308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3309 = !DILocalVariable(name: "Sözlük",
  scope: !3307, file: !3095, line: 125, type: !3308, arg: 1)
!3311 = !DILocalVariable(name: "H",
  scope: !3307, file: !3095, line: 126, type: !3310, arg: 2)
!3312 = !DILocalVariable(name: "hacim",
  scope: !3307, file: !3095, line: 126, type: !36, arg: 3)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{null, !3308, !3310, !36 }
!3307 = distinct !DISubprogram( name: "imge::sözlük.Yapılandır_ox110i",
 scope: !1904,
 file: !3095,
 line: 126,
 type: !3313, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3315 = !DILocation(line: 125, column: 3, scope: !3307)
!3316 = !DILocation(line: 126, column: 31, scope: !3307)
!3317 = !DILocation(line: 126, column: 45, scope: !3307)
!3318 = distinct !DILexicalBlock(
        scope: !3307, file: !3095, line: 136, column: 1)
!3319 = !DILocation(line: 128, column: 5, scope: !3318)
!3320 = !DILocation(line: 128, column: 5, scope: !3318)
!3321 = !DILocation(line: 128, column: 21, scope: !3318)
!3322 = !DILocation(line: 128, column: 5, scope: !3318)
!3323 = !DILocation(line: 129, column: 5, scope: !3318)
!3324 = !DILocation(line: 129, column: 5, scope: !3318)
!3325 = !DILocation(line: 129, column: 5, scope: !3318)
!3326 = !DILocation(line: 130, column: 5, scope: !3318)
!3327 = !DILocation(line: 130, column: 5, scope: !3318)
!3328 = !DILocation(line: 130, column: 22, scope: !3318)
!3329 = !DILocation(line: 130, column: 5, scope: !3318)
!3330 = !DILocation(line: 133, column: 5, scope: !3318)
!3331 = !DILocation(line: 133, column: 5, scope: !3318)
!3332 = !DILocation(line: 133, column: 45, scope: !3318)
!3333 = !DILocation(line: 133, column: 58, scope: !3318)
!3334 = !DILocation(line: 133, column: 58, scope: !3318)
!3335 = !DILocation(line: 133, column: 58, scope: !3318)
!3336 = !DILocation(line: 133, column: 48, scope: !3318)
!3337 = !DILocation(line: 133, column: 5, scope: !3318)


!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3340 = !DILocalVariable(name: "dönüş",
  scope: !3338, file: !3095, line: 15, type: !3339)
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3342 = !DILocalVariable(name: "Sözlük",
  scope: !3338, file: !3095, line: 175, type: !3341, arg: 1)
!3344 = !DILocalVariable(name: "Girdi",
  scope: !3338, file: !3095, line: 176, type: !3343, arg: 2)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{null, !3341, !3343 }
!3338 = distinct !DISubprogram( name: "imge::sözlük.Ara_ox110i",
 scope: !1904,
 file: !3095,
 line: 176,
 type: !3345, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!3347 = !DILocation(line: 175, column: 3, scope: !3338)
!3348 = !DILocation(line: 176, column: 24, scope: !3338)
!3349 = distinct !DILexicalBlock(
        scope: !3338, file: !3095, line: 216, column: 3)
!3350 = !DILocation(line: 178, column: 11, scope: !3349)
!3351 = !DILocation(line: 178, column: 11, scope: !3349)
!3352 = !DILocation(line: 178, column: 11, scope: !3349)
!3353 = distinct !DILexicalBlock(
        scope: !3349, file: !3095, line: 179, column: 5)
!3354 = !DILocation(line: 182, column: 10, scope: !3349)
!3355 = !DILocation(line: 182, column: 10, scope: !3349)
!3356 = !DILocation(line: 182, column: 10, scope: !3349)
!3357 = distinct !DILexicalBlock(
        scope: !3349, file: !3095, line: 183, column: 5)
!3358 = !DILocation(line: 197, column: 24, scope: !3349)
!3359 = !DILocation(line: 197, column: 15, scope: !3349)
!3360 = !DILocation(line: 197, column: 5, scope: !3349)
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3362 = !DILocalVariable(name: "Ad",
  scope: !3349, file: !3095, line: 198, type: !3361)
!3363 = !DILocation(line: 198, column: 11, scope: !3349)
!3364 = !DILocation(line: 199, column: 24, scope: !3349)
!3365 = !DILocation(line: 199, column: 24, scope: !3349)
!3366 = !DILocation(line: 199, column: 24, scope: !3349)
!3367 = !DILocation(line: 199, column: 39, scope: !3349)
!3368 = !DILocation(line: 199, column: 13, scope: !3349)
!3369 = !DILocation(line: 199, column: 5, scope: !3349)
!3370 = !DILocation(line: 200, column: 18, scope: !3349)
!3371 = !DILocation(line: 200, column: 18, scope: !3349)
!3372 = !DILocation(line: 200, column: 18, scope: !3349)
!3373 = !DILocation(line: 200, column: 35, scope: !3349)
!3374 = !DILocation(line: 200, column: 34, scope: !3349)
!3375 = !DILocation(line: 200, column: 9, scope: !3349)
!3376 = !DILocation(line: 201, column: 9, scope: !3349)
!3377 = !DILocation(line: 202, column: 17, scope: !3349)
!3378 = !DILocation(line: 202, column: 17, scope: !3349)
!3379 = !DILocation(line: 202, column: 17, scope: !3349)
!3380 = !DILocation(line: 202, column: 9, scope: !3349)
!3381 = distinct !DILexicalBlock(
        scope: !3349, file: !3095, line: 203, column: 5)
!3382 = !DILocation(line: 205, column: 12, scope: !3381)
!3383 = !DILocation(line: 205, column: 12, scope: !3381)
!3384 = !DILocation(line: 205, column: 12, scope: !3381)
!3385 = !DILocation(line: 205, column: 28, scope: !3381)
!3386 = !DILocation(line: 205, column: 23, scope: !3381)
!3387 = distinct !DILexicalBlock(
        scope: !3381, file: !3095, line: 206, column: 7)
!3388 = !DILocation(line: 208, column: 13, scope: !3387)
!3389 = !DILocation(line: 208, column: 13, scope: !3387)
!3390 = !DILocation(line: 208, column: 13, scope: !3387)


!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!3393 = !DILocalVariable(name: "Sözlük",
  scope: !3391, file: !3095, line: 216, type: !3392, arg: 1)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{null, !3392 }
!3391 = distinct !DISubprogram( name: "imge::sözlük.Döküm_ox110i",
 scope: !1904,
 file: !3095,
 line: 217,
 type: !3394, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!3396 = !DILocation(line: 216, column: 3, scope: !3391)
!3397 = distinct !DILexicalBlock(
        scope: !3391, file: !3095, line: 236, column: 3)
!3398 = !DILocation(line: 219, column: 12, scope: !3397)
!3399 = !DILocation(line: 219, column: 12, scope: !3397)
!3400 = !DILocation(line: 219, column: 12, scope: !3397)
!3401 = !DILocation(line: 219, column: 5, scope: !3397)
!3402 = !DILocation(line: 220, column: 36, scope: !3397)
!3403 = !DILocation(line: 220, column: 36, scope: !3397)
!3404 = !DILocation(line: 220, column: 36, scope: !3397)
!3405 = !DILocation(line: 220, column: 12, scope: !3397)
!3406 = !DILocation(line: 221, column: 9, scope: !3397)
!3407 = !DILocation(line: 221, column: 17, scope: !3397)
!3408 = !DILocation(line: 221, column: 21, scope: !3397)
!3409 = !DILocation(line: 221, column: 21, scope: !3397)
!3410 = !DILocation(line: 221, column: 21, scope: !3397)
!3411 = !DILocation(line: 221, column: 36, scope: !3397)
!3412 = !DILocation(line: 221, column: 36, scope: !3397)
!3413 = !DILocation(line: 221, column: 37, scope: !3397)
!3414 = distinct !DILexicalBlock(
        scope: !3397, file: !3095, line: 222, column: 5)
!3415 = !DILocation(line: 223, column: 13, scope: !3414)
!3416 = !DILocation(line: 223, column: 13, scope: !3414)
!3417 = !DILocation(line: 223, column: 13, scope: !3414)
!3418 = !DILocation(line: 223, column: 30, scope: !3414)
!3419 = !DILocation(line: 223, column: 29, scope: !3414)
!3420 = !DILocation(line: 223, column: 7, scope: !3414)
!3421 = !DILocation(line: 224, column: 12, scope: !3414)
!3422 = distinct !DILexicalBlock(
        scope: !3414, file: !3095, line: 225, column: 7)
!3423 = !DILocation(line: 226, column: 42, scope: !3422)
!3424 = !DILocation(line: 226, column: 45, scope: !3422)
!3425 = !DILocation(line: 226, column: 50, scope: !3422)
!3426 = !DILocation(line: 226, column: 50, scope: !3422)
!3427 = !DILocation(line: 226, column: 50, scope: !3422)
!3428 = !DILocation(line: 226, column: 16, scope: !3422)
!3429 = distinct !DILexicalBlock(
        scope: !3414, file: !3095, line: 229, column: 7)
!3430 = !DILocation(line: 230, column: 45, scope: !3429)
!3431 = !DILocation(line: 230, column: 48, scope: !3429)
!3432 = !DILocation(line: 230, column: 16, scope: !3429)


!3434 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/zincir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3436 = !DILocalVariable(name: "dönüş",
  scope: !3433, file: !3434, line: 15, type: !3435)
!3437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!3439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3438 = !DILocalVariable(name: "öz",
  scope: !3433, file: !3434, line: 24, type: !3437, arg: 1)
!3440 = !DILocalVariable(name: "Nesne",
  scope: !3433, file: !3434, line: 25, type: !3439, arg: 2)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{null, !3437, !3439 }
!3433 = distinct !DISubprogram( name: "imge::zincir.Ekle_ox110i",
 scope: !1904,
 file: !3434,
 line: 25,
 type: !3441, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3443 = !DILocation(line: 24, column: 3, scope: !3433)
!3444 = !DILocation(line: 25, column: 25, scope: !3433)
!3445 = distinct !DILexicalBlock(
        scope: !3433, file: !3434, line: 44, column: 3)
!3446 = !DILocation(line: 27, column: 22, scope: !3445)
!3447 = !DILocation(line: 27, column: 22, scope: !3445)
!3448 = !DILocation(line: 27, column: 22, scope: !3445)
!3449 = !DILocation(line: 27, column: 34, scope: !3445)
!3450 = !DILocation(line: 27, column: 5, scope: !3445)
!3451 = !DILocation(line: 28, column: 5, scope: !3445)
!3452 = !DILocation(line: 28, column: 5, scope: !3445)
!3453 = !DILocation(line: 28, column: 15, scope: !3445)
!3454 = !DILocation(line: 28, column: 5, scope: !3445)
!3455 = !DILocation(line: 29, column: 10, scope: !3445)
!3456 = !DILocation(line: 29, column: 10, scope: !3445)
!3457 = !DILocation(line: 29, column: 10, scope: !3445)
!3458 = distinct !DILexicalBlock(
        scope: !3445, file: !3434, line: 30, column: 5)
!3459 = !DILocation(line: 31, column: 7, scope: !3458)
!3460 = !DILocation(line: 31, column: 7, scope: !3458)
!3461 = !DILocation(line: 31, column: 21, scope: !3458)
!3462 = !DILocation(line: 31, column: 21, scope: !3458)
!3463 = !DILocation(line: 31, column: 21, scope: !3458)
!3464 = !DILocation(line: 31, column: 7, scope: !3458)
!3465 = !DILocation(line: 32, column: 7, scope: !3458)
!3466 = !DILocation(line: 32, column: 7, scope: !3458)
!3467 = !DILocation(line: 32, column: 7, scope: !3458)
!3468 = !DILocation(line: 32, column: 7, scope: !3458)
!3469 = !DILocation(line: 32, column: 26, scope: !3458)
!3470 = !DILocation(line: 32, column: 7, scope: !3458)
!3471 = !DILocation(line: 33, column: 7, scope: !3458)
!3472 = !DILocation(line: 33, column: 7, scope: !3458)
!3473 = !DILocation(line: 33, column: 17, scope: !3458)
!3474 = !DILocation(line: 33, column: 7, scope: !3458)
!3475 = distinct !DILexicalBlock(
        scope: !3445, file: !3434, line: 36, column: 5)
!3476 = !DILocation(line: 37, column: 7, scope: !3475)
!3477 = !DILocation(line: 37, column: 7, scope: !3475)
!3478 = !DILocation(line: 37, column: 17, scope: !3475)
!3479 = !DILocation(line: 37, column: 7, scope: !3475)
!3480 = !DILocation(line: 38, column: 7, scope: !3475)
!3481 = !DILocation(line: 38, column: 7, scope: !3475)
!3482 = !DILocation(line: 38, column: 17, scope: !3475)
!3483 = !DILocation(line: 38, column: 7, scope: !3475)
!3484 = !DILocation(line: 40, column: 5, scope: !3445)
!3485 = !DILocation(line: 40, column: 5, scope: !3445)
!3486 = !DILocation(line: 40, column: 5, scope: !3445)
!3487 = !DILocation(line: 40, column: 5, scope: !3445)
!3488 = !DILocation(line: 40, column: 14, scope: !3445)
!3489 = !DILocation(line: 41, column: 9, scope: !3445)


!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!3493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3492 = !DILocalVariable(name: "öz",
  scope: !3490, file: !3434, line: 44, type: !3491, arg: 1)
!3494 = !DILocalVariable(name: "Hafıza",
  scope: !3490, file: !3434, line: 46, type: !3493, arg: 2)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{null, !3491, !3493 }
!3490 = distinct !DISubprogram( name: "imge::zincir.Yapılandır_ox110i",
 scope: !1904,
 file: !3434,
 line: 45,
 type: !3495, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3497 = !DILocation(line: 44, column: 3, scope: !3490)
!3498 = !DILocation(line: 46, column: 5, scope: !3490)
!3499 = distinct !DILexicalBlock(
        scope: !3490, file: !3434, line: 54, column: 3)
!3500 = !DILocation(line: 48, column: 5, scope: !3499)
!3501 = !DILocation(line: 48, column: 5, scope: !3499)
!3502 = !DILocation(line: 48, column: 5, scope: !3499)
!3503 = !DILocation(line: 49, column: 5, scope: !3499)
!3504 = !DILocation(line: 49, column: 5, scope: !3499)
!3505 = !DILocation(line: 49, column: 18, scope: !3499)
!3506 = !DILocation(line: 49, column: 5, scope: !3499)
!3507 = !DILocation(line: 50, column: 5, scope: !3499)
!3508 = !DILocation(line: 50, column: 5, scope: !3499)
!3509 = !DILocation(line: 51, column: 5, scope: !3499)
!3510 = !DILocation(line: 51, column: 5, scope: !3499)


!3512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!3513 = !DILocalVariable(name: "dönüş",
  scope: !3511, file: !3434, line: 15, type: !3512)
!3514 = !DILocalVariable(name: "Zincir",
  scope: !3511, file: !3434, line: 54, type: !1715, arg: 1)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{null, !1715 }
!3511 = distinct !DISubprogram( name: "imge::zincir.Yeni_ox110i",
 scope: !1904,
 file: !3434,
 line: 55,
 type: !3515, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!3517 = !DILocation(line: 54, column: 3, scope: !3511)
!3518 = distinct !DILexicalBlock(
        scope: !3511, file: !3434, line: 61, column: 3)
!3519 = !DILocation(line: 0, column: 0, scope: !3511)


!3521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3522 = !DILocalVariable(name: "dönüş",
  scope: !3520, file: !3434, line: 15, type: !3521)
!3523 = !DILocalVariable(name: "öz",
  scope: !3520, file: !3434, line: 61, type: !1715, arg: 1)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{null, !1715 }
!3520 = distinct !DISubprogram( name: "imge::zincir.Çıkar_ox110i",
 scope: !1904,
 file: !3434,
 line: 63,
 type: !3524, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!3526 = !DILocation(line: 61, column: 3, scope: !3520)
!3527 = distinct !DILexicalBlock(
        scope: !3520, file: !3434, line: 91, column: 3)
!3528 = !DILocation(line: 65, column: 10, scope: !3527)
!3529 = !DILocation(line: 65, column: 10, scope: !3527)
!3530 = !DILocation(line: 67, column: 13, scope: !3527)
!3531 = !DILocation(line: 67, column: 13, scope: !3527)
!3532 = distinct !DILexicalBlock(
        scope: !3527, file: !3434, line: 68, column: 5)
!3533 = !DILocation(line: 69, column: 16, scope: !3532)
!3534 = !DILocation(line: 69, column: 16, scope: !3532)
!3535 = !DILocation(line: 69, column: 16, scope: !3532)
!3536 = !DILocation(line: 69, column: 16, scope: !3532)
!3537 = !DILocation(line: 69, column: 7, scope: !3532)
!3538 = !DILocation(line: 70, column: 14, scope: !3532)
!3539 = !DILocation(line: 70, column: 14, scope: !3532)
!3540 = !DILocation(line: 70, column: 7, scope: !3532)
!3541 = !DILocation(line: 71, column: 7, scope: !3532)
!3542 = !DILocation(line: 71, column: 16, scope: !3532)
!3543 = !DILocation(line: 71, column: 16, scope: !3532)
!3544 = !DILocation(line: 71, column: 16, scope: !3532)
!3545 = !DILocation(line: 71, column: 7, scope: !3532)
!3546 = !DILocation(line: 72, column: 7, scope: !3532)
!3547 = !DILocation(line: 72, column: 7, scope: !3532)
!3548 = !DILocation(line: 72, column: 24, scope: !3532)
!3549 = !DILocation(line: 72, column: 18, scope: !3532)
!3550 = !DILocation(line: 73, column: 12, scope: !3532)
!3551 = !DILocation(line: 73, column: 12, scope: !3532)
!3552 = !DILocation(line: 74, column: 9, scope: !3532)
!3553 = !DILocation(line: 74, column: 9, scope: !3532)
!3554 = !DILocation(line: 74, column: 9, scope: !3532)
!3555 = !DILocation(line: 75, column: 7, scope: !3532)
!3556 = !DILocation(line: 75, column: 7, scope: !3532)
!3557 = !DILocation(line: 75, column: 7, scope: !3532)
!3558 = !DILocation(line: 75, column: 15, scope: !3532)
!3559 = !DILocation(line: 76, column: 11, scope: !3532)
!3560 = distinct !DILexicalBlock(
        scope: !3527, file: !3434, line: 79, column: 5)
!3561 = !DILocation(line: 80, column: 14, scope: !3560)
!3562 = !DILocation(line: 80, column: 14, scope: !3560)
!3563 = !DILocation(line: 80, column: 7, scope: !3560)
!3564 = !DILocation(line: 81, column: 16, scope: !3560)
!3565 = !DILocation(line: 81, column: 16, scope: !3560)
!3566 = !DILocation(line: 81, column: 16, scope: !3560)
!3567 = !DILocation(line: 81, column: 16, scope: !3560)
!3568 = !DILocation(line: 81, column: 7, scope: !3560)
!3569 = !DILocation(line: 82, column: 7, scope: !3560)
!3570 = !DILocation(line: 82, column: 7, scope: !3560)
!3571 = !DILocation(line: 82, column: 24, scope: !3560)
!3572 = !DILocation(line: 82, column: 18, scope: !3560)
!3573 = !DILocation(line: 83, column: 7, scope: !3560)
!3574 = !DILocation(line: 84, column: 7, scope: !3560)
!3575 = !DILocation(line: 85, column: 7, scope: !3560)
!3576 = !DILocation(line: 85, column: 7, scope: !3560)
!3577 = !DILocation(line: 85, column: 7, scope: !3560)
!3578 = !DILocation(line: 85, column: 15, scope: !3560)
!3579 = !DILocation(line: 86, column: 11, scope: !3560)
!3580 = !DILocation(line: 0, column: 0, scope: !3520)


!3582 = !DILocalVariable(name: "öz",
  scope: !3581, file: !3434, line: 91, type: !1715, arg: 1)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{null, !1715 }
!3581 = distinct !DISubprogram( name: "imge::zincir.Temizle_ox110i",
 scope: !1904,
 file: !3434,
 line: 92,
 type: !3583, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3585 = !DILocation(line: 91, column: 3, scope: !3581)
!3586 = distinct !DILexicalBlock(
        scope: !3581, file: !3434, line: 104, column: 1)
!3587 = !DILocation(line: 94, column: 15, scope: !3586)
!3588 = !DILocation(line: 94, column: 15, scope: !3586)
!3589 = !DILocation(line: 94, column: 5, scope: !3586)
!3590 = !DILocation(line: 95, column: 15, scope: !3586)
!3591 = !DILocation(line: 95, column: 15, scope: !3586)
!3592 = !DILocation(line: 95, column: 5, scope: !3586)
!3593 = !DILocation(line: 96, column: 9, scope: !3586)
!3594 = distinct !DILexicalBlock(
        scope: !3586, file: !3434, line: 97, column: 5)
!3595 = !DILocation(line: 98, column: 16, scope: !3594)
!3596 = !DILocation(line: 98, column: 16, scope: !3594)
!3597 = !DILocation(line: 98, column: 16, scope: !3594)
!3598 = !DILocation(line: 98, column: 7, scope: !3594)
!3599 = !DILocation(line: 99, column: 7, scope: !3594)
!3600 = !DILocation(line: 99, column: 7, scope: !3594)
!3601 = !DILocation(line: 99, column: 24, scope: !3594)
!3602 = !DILocation(line: 99, column: 18, scope: !3594)
!3603 = !DILocation(line: 100, column: 16, scope: !3594)
!3604 = !DILocation(line: 100, column: 7, scope: !3594)
!3605 = !DILocation(line: 101, column: 7, scope: !3594)
!3606 = !DILocation(line: 101, column: 7, scope: !3594)
!3607 = !DILocation(line: 101, column: 7, scope: !3594)
!3608 = !DILocation(line: 101, column: 15, scope: !3594)


!3610 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/isim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3612 = !DILocalVariable(name: "İmge",
  scope: !3609, file: !3610, line: 2, type: !3611, arg: 1)
!3614 = !DILocalVariable(name: "Bellek",
  scope: !3609, file: !3610, line: 3, type: !3613, arg: 2)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{null, !3611, !3613 }
!3609 = distinct !DISubprogram( name: "imge::t.Bilgi_ox110i",
 scope: !1904,
 file: !3610,
 line: 3,
 type: !3615, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!3617 = !DILocation(line: 2, column: 1, scope: !3609)
!3618 = !DILocation(line: 3, column: 18, scope: !3609)
!3619 = distinct !DILexicalBlock(
        scope: !3609, file: !3610, line: 0, column: 0)
!3620 = !DILocation(line: 5, column: 9, scope: !3619)
!3621 = !DILocation(line: 5, column: 9, scope: !3619)
!3622 = !DILocation(line: 5, column: 9, scope: !3619)
!3623 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 8, column: 7)
!3624 = !DILocation(line: 8, column: 7, scope: !3623)
!3625 = !DILocation(line: 8, column: 15, scope: !3623)
!3626 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 10, column: 7)
!3627 = !DILocation(line: 10, column: 7, scope: !3626)
!3628 = !DILocation(line: 10, column: 15, scope: !3626)
!3629 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 12, column: 7)
!3630 = !DILocation(line: 12, column: 7, scope: !3629)
!3631 = !DILocation(line: 12, column: 15, scope: !3629)
!3632 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 14, column: 7)
!3633 = !DILocation(line: 14, column: 7, scope: !3632)
!3634 = !DILocation(line: 14, column: 15, scope: !3632)
!3635 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 16, column: 7)
!3636 = !DILocation(line: 16, column: 7, scope: !3635)
!3637 = !DILocation(line: 16, column: 15, scope: !3635)
!3638 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 18, column: 7)
!3639 = !DILocation(line: 18, column: 7, scope: !3638)
!3640 = !DILocation(line: 18, column: 15, scope: !3638)
!3641 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 20, column: 7)
!3642 = !DILocation(line: 20, column: 7, scope: !3641)
!3643 = !DILocation(line: 20, column: 15, scope: !3641)
!3644 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 22, column: 7)
!3645 = !DILocation(line: 22, column: 7, scope: !3644)
!3646 = !DILocation(line: 22, column: 15, scope: !3644)
!3647 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 26, column: 7)
!3648 = !DILocation(line: 26, column: 7, scope: !3647)
!3649 = !DILocation(line: 26, column: 15, scope: !3647)
!3650 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 28, column: 7)
!3651 = !DILocation(line: 28, column: 7, scope: !3650)
!3652 = !DILocation(line: 28, column: 15, scope: !3650)
!3653 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 30, column: 7)
!3654 = !DILocation(line: 30, column: 7, scope: !3653)
!3655 = !DILocation(line: 30, column: 15, scope: !3653)
!3656 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 32, column: 7)
!3657 = !DILocation(line: 32, column: 7, scope: !3656)
!3658 = !DILocation(line: 32, column: 15, scope: !3656)
!3659 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 34, column: 7)
!3660 = !DILocation(line: 34, column: 7, scope: !3659)
!3661 = !DILocation(line: 34, column: 15, scope: !3659)
!3662 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 36, column: 7)
!3663 = !DILocation(line: 36, column: 7, scope: !3662)
!3664 = !DILocation(line: 36, column: 15, scope: !3662)
!3665 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 38, column: 7)
!3666 = !DILocation(line: 38, column: 7, scope: !3665)
!3667 = !DILocation(line: 38, column: 15, scope: !3665)
!3668 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 40, column: 7)
!3669 = !DILocation(line: 40, column: 7, scope: !3668)
!3670 = !DILocation(line: 40, column: 15, scope: !3668)
!3671 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 42, column: 7)
!3672 = !DILocation(line: 42, column: 7, scope: !3671)
!3673 = !DILocation(line: 42, column: 15, scope: !3671)
!3674 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 44, column: 7)
!3675 = !DILocation(line: 44, column: 7, scope: !3674)
!3676 = !DILocation(line: 44, column: 15, scope: !3674)
!3677 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 46, column: 7)
!3678 = !DILocation(line: 46, column: 7, scope: !3677)
!3679 = !DILocation(line: 46, column: 15, scope: !3677)
!3680 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 49, column: 7)
!3681 = !DILocation(line: 49, column: 7, scope: !3680)
!3682 = !DILocation(line: 49, column: 15, scope: !3680)
!3683 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 51, column: 7)
!3684 = !DILocation(line: 51, column: 7, scope: !3683)
!3685 = !DILocation(line: 51, column: 15, scope: !3683)
!3686 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 53, column: 7)
!3687 = !DILocation(line: 53, column: 7, scope: !3686)
!3688 = !DILocation(line: 53, column: 15, scope: !3686)
!3689 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 55, column: 7)
!3690 = !DILocation(line: 55, column: 7, scope: !3689)
!3691 = !DILocation(line: 55, column: 15, scope: !3689)
!3692 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 57, column: 7)
!3693 = !DILocation(line: 57, column: 7, scope: !3692)
!3694 = !DILocation(line: 57, column: 15, scope: !3692)
!3695 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 59, column: 7)
!3696 = !DILocation(line: 59, column: 7, scope: !3695)
!3697 = !DILocation(line: 59, column: 15, scope: !3695)
!3698 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 61, column: 7)
!3699 = !DILocation(line: 61, column: 7, scope: !3698)
!3700 = !DILocation(line: 61, column: 15, scope: !3698)
!3701 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 63, column: 7)
!3702 = !DILocation(line: 63, column: 7, scope: !3701)
!3703 = !DILocation(line: 63, column: 15, scope: !3701)
!3704 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 67, column: 7)
!3705 = !DILocation(line: 67, column: 7, scope: !3704)
!3706 = !DILocation(line: 67, column: 15, scope: !3704)
!3707 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 69, column: 7)
!3708 = !DILocation(line: 69, column: 7, scope: !3707)
!3709 = !DILocation(line: 69, column: 15, scope: !3707)
!3710 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 72, column: 7)
!3711 = !DILocation(line: 72, column: 7, scope: !3710)
!3712 = !DILocation(line: 72, column: 15, scope: !3710)
!3713 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 74, column: 7)
!3714 = !DILocation(line: 74, column: 7, scope: !3713)
!3715 = !DILocation(line: 74, column: 15, scope: !3713)
!3716 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 76, column: 7)
!3717 = !DILocation(line: 76, column: 7, scope: !3716)
!3718 = !DILocation(line: 76, column: 15, scope: !3716)
!3719 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 78, column: 7)
!3720 = !DILocation(line: 78, column: 7, scope: !3719)
!3721 = !DILocation(line: 78, column: 15, scope: !3719)
!3722 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 80, column: 7)
!3723 = !DILocation(line: 80, column: 7, scope: !3722)
!3724 = !DILocation(line: 80, column: 15, scope: !3722)
!3725 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 82, column: 7)
!3726 = !DILocation(line: 82, column: 7, scope: !3725)
!3727 = !DILocation(line: 82, column: 15, scope: !3725)
!3728 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 85, column: 7)
!3729 = !DILocation(line: 85, column: 7, scope: !3728)
!3730 = !DILocation(line: 85, column: 15, scope: !3728)
!3731 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 87, column: 7)
!3732 = !DILocation(line: 87, column: 7, scope: !3731)
!3733 = !DILocation(line: 87, column: 15, scope: !3731)
!3734 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 89, column: 7)
!3735 = !DILocation(line: 89, column: 7, scope: !3734)
!3736 = !DILocation(line: 89, column: 15, scope: !3734)
!3737 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 91, column: 7)
!3738 = !DILocation(line: 91, column: 7, scope: !3737)
!3739 = !DILocation(line: 91, column: 15, scope: !3737)
!3740 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 93, column: 7)
!3741 = !DILocation(line: 93, column: 7, scope: !3740)
!3742 = !DILocation(line: 93, column: 15, scope: !3740)
!3743 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 95, column: 7)
!3744 = !DILocation(line: 95, column: 7, scope: !3743)
!3745 = !DILocation(line: 95, column: 15, scope: !3743)
!3746 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 97, column: 7)
!3747 = !DILocation(line: 97, column: 7, scope: !3746)
!3748 = !DILocation(line: 97, column: 15, scope: !3746)
!3749 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 99, column: 7)
!3750 = !DILocation(line: 99, column: 7, scope: !3749)
!3751 = !DILocation(line: 99, column: 15, scope: !3749)
!3752 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 101, column: 7)
!3753 = !DILocation(line: 101, column: 7, scope: !3752)
!3754 = !DILocation(line: 101, column: 15, scope: !3752)
!3755 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 103, column: 7)
!3756 = !DILocation(line: 103, column: 7, scope: !3755)
!3757 = !DILocation(line: 103, column: 15, scope: !3755)
!3758 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 105, column: 7)
!3759 = !DILocation(line: 105, column: 7, scope: !3758)
!3760 = !DILocation(line: 105, column: 15, scope: !3758)
!3761 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 107, column: 7)
!3762 = !DILocation(line: 107, column: 7, scope: !3761)
!3763 = !DILocation(line: 107, column: 15, scope: !3761)
!3764 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 109, column: 7)
!3765 = !DILocation(line: 109, column: 7, scope: !3764)
!3766 = !DILocation(line: 109, column: 15, scope: !3764)
!3767 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 111, column: 7)
!3768 = !DILocation(line: 111, column: 7, scope: !3767)
!3769 = !DILocation(line: 111, column: 15, scope: !3767)
!3770 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 113, column: 7)
!3771 = !DILocation(line: 113, column: 7, scope: !3770)
!3772 = !DILocation(line: 113, column: 15, scope: !3770)
!3773 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 116, column: 7)
!3774 = !DILocation(line: 116, column: 7, scope: !3773)
!3775 = !DILocation(line: 116, column: 15, scope: !3773)
!3776 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 118, column: 7)
!3777 = !DILocation(line: 118, column: 7, scope: !3776)
!3778 = !DILocation(line: 118, column: 15, scope: !3776)
!3779 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 120, column: 7)
!3780 = !DILocation(line: 120, column: 7, scope: !3779)
!3781 = !DILocation(line: 120, column: 15, scope: !3779)
!3782 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 123, column: 7)
!3783 = !DILocation(line: 123, column: 7, scope: !3782)
!3784 = !DILocation(line: 123, column: 15, scope: !3782)
!3785 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 125, column: 7)
!3786 = !DILocation(line: 125, column: 7, scope: !3785)
!3787 = !DILocation(line: 125, column: 15, scope: !3785)
!3788 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 127, column: 7)
!3789 = !DILocation(line: 127, column: 7, scope: !3788)
!3790 = !DILocation(line: 127, column: 15, scope: !3788)
!3791 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 129, column: 7)
!3792 = !DILocation(line: 129, column: 7, scope: !3791)
!3793 = !DILocation(line: 129, column: 15, scope: !3791)
!3794 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 131, column: 7)
!3795 = !DILocation(line: 131, column: 7, scope: !3794)
!3796 = !DILocation(line: 131, column: 15, scope: !3794)
!3797 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 133, column: 7)
!3798 = !DILocation(line: 133, column: 7, scope: !3797)
!3799 = !DILocation(line: 133, column: 15, scope: !3797)
!3800 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 135, column: 7)
!3801 = !DILocation(line: 135, column: 7, scope: !3800)
!3802 = !DILocation(line: 135, column: 15, scope: !3800)
!3803 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 137, column: 7)
!3804 = !DILocation(line: 137, column: 7, scope: !3803)
!3805 = !DILocation(line: 137, column: 15, scope: !3803)
!3806 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 139, column: 7)
!3807 = !DILocation(line: 139, column: 7, scope: !3806)
!3808 = !DILocation(line: 139, column: 15, scope: !3806)
!3809 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 141, column: 7)
!3810 = !DILocation(line: 141, column: 7, scope: !3809)
!3811 = !DILocation(line: 141, column: 15, scope: !3809)
!3812 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 143, column: 7)
!3813 = !DILocation(line: 143, column: 7, scope: !3812)
!3814 = !DILocation(line: 143, column: 15, scope: !3812)
!3815 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 145, column: 7)
!3816 = !DILocation(line: 145, column: 7, scope: !3815)
!3817 = !DILocation(line: 145, column: 15, scope: !3815)
!3818 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 147, column: 7)
!3819 = !DILocation(line: 147, column: 7, scope: !3818)
!3820 = !DILocation(line: 147, column: 15, scope: !3818)
!3821 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 149, column: 7)
!3822 = !DILocation(line: 149, column: 7, scope: !3821)
!3823 = !DILocation(line: 149, column: 15, scope: !3821)
!3824 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 152, column: 7)
!3825 = !DILocation(line: 152, column: 7, scope: !3824)
!3826 = !DILocation(line: 152, column: 15, scope: !3824)
!3827 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 154, column: 7)
!3828 = !DILocation(line: 154, column: 7, scope: !3827)
!3829 = !DILocation(line: 154, column: 15, scope: !3827)
!3830 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 156, column: 7)
!3831 = !DILocation(line: 156, column: 7, scope: !3830)
!3832 = !DILocation(line: 156, column: 15, scope: !3830)
!3833 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 158, column: 7)
!3834 = !DILocation(line: 158, column: 7, scope: !3833)
!3835 = !DILocation(line: 158, column: 15, scope: !3833)
!3836 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 160, column: 7)
!3837 = !DILocation(line: 160, column: 7, scope: !3836)
!3838 = !DILocation(line: 160, column: 15, scope: !3836)
!3839 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 162, column: 7)
!3840 = !DILocation(line: 162, column: 7, scope: !3839)
!3841 = !DILocation(line: 162, column: 15, scope: !3839)
!3842 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 164, column: 7)
!3843 = !DILocation(line: 164, column: 7, scope: !3842)
!3844 = !DILocation(line: 164, column: 15, scope: !3842)
!3845 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 166, column: 7)
!3846 = !DILocation(line: 166, column: 7, scope: !3845)
!3847 = !DILocation(line: 166, column: 15, scope: !3845)
!3848 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 168, column: 7)
!3849 = !DILocation(line: 168, column: 7, scope: !3848)
!3850 = !DILocation(line: 168, column: 15, scope: !3848)
!3851 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 171, column: 7)
!3852 = !DILocation(line: 171, column: 7, scope: !3851)
!3853 = !DILocation(line: 171, column: 15, scope: !3851)
!3854 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 173, column: 7)
!3855 = !DILocation(line: 173, column: 7, scope: !3854)
!3856 = !DILocation(line: 173, column: 15, scope: !3854)
!3857 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 175, column: 7)
!3858 = !DILocation(line: 175, column: 7, scope: !3857)
!3859 = !DILocation(line: 175, column: 15, scope: !3857)
!3860 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 177, column: 7)
!3861 = !DILocation(line: 177, column: 7, scope: !3860)
!3862 = !DILocation(line: 177, column: 15, scope: !3860)
!3863 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 179, column: 7)
!3864 = !DILocation(line: 179, column: 7, scope: !3863)
!3865 = !DILocation(line: 179, column: 15, scope: !3863)
!3866 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 181, column: 7)
!3867 = !DILocation(line: 181, column: 7, scope: !3866)
!3868 = !DILocation(line: 181, column: 15, scope: !3866)
!3869 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 183, column: 7)
!3870 = !DILocation(line: 183, column: 7, scope: !3869)
!3871 = !DILocation(line: 183, column: 15, scope: !3869)
!3872 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 185, column: 7)
!3873 = !DILocation(line: 185, column: 7, scope: !3872)
!3874 = !DILocation(line: 185, column: 15, scope: !3872)
!3875 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 187, column: 7)
!3876 = !DILocation(line: 187, column: 7, scope: !3875)
!3877 = !DILocation(line: 187, column: 15, scope: !3875)
!3878 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 189, column: 7)
!3879 = !DILocation(line: 189, column: 7, scope: !3878)
!3880 = !DILocation(line: 189, column: 15, scope: !3878)
!3881 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 192, column: 7)
!3882 = !DILocation(line: 192, column: 7, scope: !3881)
!3883 = !DILocation(line: 192, column: 15, scope: !3881)
!3884 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 194, column: 7)
!3885 = !DILocation(line: 194, column: 7, scope: !3884)
!3886 = !DILocation(line: 194, column: 15, scope: !3884)
!3887 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 196, column: 7)
!3888 = !DILocation(line: 196, column: 7, scope: !3887)
!3889 = !DILocation(line: 196, column: 15, scope: !3887)
!3890 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 199, column: 7)
!3891 = !DILocation(line: 199, column: 7, scope: !3890)
!3892 = !DILocation(line: 199, column: 15, scope: !3890)
!3893 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 201, column: 7)
!3894 = !DILocation(line: 201, column: 7, scope: !3893)
!3895 = !DILocation(line: 201, column: 15, scope: !3893)
!3896 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 203, column: 7)
!3897 = !DILocation(line: 203, column: 7, scope: !3896)
!3898 = !DILocation(line: 203, column: 15, scope: !3896)
!3899 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 205, column: 7)
!3900 = !DILocation(line: 205, column: 7, scope: !3899)
!3901 = !DILocation(line: 205, column: 15, scope: !3899)
!3902 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 207, column: 7)
!3903 = !DILocation(line: 207, column: 7, scope: !3902)
!3904 = !DILocation(line: 207, column: 15, scope: !3902)
!3905 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 209, column: 7)
!3906 = !DILocation(line: 209, column: 7, scope: !3905)
!3907 = !DILocation(line: 209, column: 15, scope: !3905)
!3908 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 212, column: 7)
!3909 = !DILocation(line: 212, column: 7, scope: !3908)
!3910 = !DILocation(line: 212, column: 15, scope: !3908)
!3911 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 214, column: 7)
!3912 = !DILocation(line: 214, column: 7, scope: !3911)
!3913 = !DILocation(line: 214, column: 15, scope: !3911)
!3914 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 216, column: 7)
!3915 = !DILocation(line: 216, column: 7, scope: !3914)
!3916 = !DILocation(line: 216, column: 15, scope: !3914)
!3917 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 218, column: 7)
!3918 = !DILocation(line: 218, column: 7, scope: !3917)
!3919 = !DILocation(line: 218, column: 15, scope: !3917)
!3920 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 220, column: 7)
!3921 = !DILocation(line: 220, column: 7, scope: !3920)
!3922 = !DILocation(line: 220, column: 15, scope: !3920)
!3923 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 222, column: 7)
!3924 = !DILocation(line: 222, column: 7, scope: !3923)
!3925 = !DILocation(line: 222, column: 15, scope: !3923)
!3926 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 224, column: 7)
!3927 = !DILocation(line: 224, column: 7, scope: !3926)
!3928 = !DILocation(line: 224, column: 15, scope: !3926)
!3929 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 227, column: 7)
!3930 = !DILocation(line: 227, column: 7, scope: !3929)
!3931 = !DILocation(line: 227, column: 15, scope: !3929)
!3932 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 229, column: 7)
!3933 = !DILocation(line: 229, column: 7, scope: !3932)
!3934 = !DILocation(line: 229, column: 15, scope: !3932)
!3935 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 231, column: 7)
!3936 = !DILocation(line: 231, column: 7, scope: !3935)
!3937 = !DILocation(line: 231, column: 15, scope: !3935)
!3938 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 233, column: 7)
!3939 = !DILocation(line: 233, column: 7, scope: !3938)
!3940 = !DILocation(line: 233, column: 15, scope: !3938)
!3941 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 235, column: 7)
!3942 = !DILocation(line: 235, column: 7, scope: !3941)
!3943 = !DILocation(line: 235, column: 15, scope: !3941)
!3944 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 237, column: 7)
!3945 = !DILocation(line: 237, column: 7, scope: !3944)
!3946 = !DILocation(line: 237, column: 15, scope: !3944)
!3947 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 239, column: 7)
!3948 = !DILocation(line: 239, column: 7, scope: !3947)
!3949 = !DILocation(line: 239, column: 15, scope: !3947)
!3950 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 241, column: 7)
!3951 = !DILocation(line: 241, column: 7, scope: !3950)
!3952 = !DILocation(line: 241, column: 15, scope: !3950)
!3953 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 243, column: 7)
!3954 = !DILocation(line: 243, column: 7, scope: !3953)
!3955 = !DILocation(line: 243, column: 15, scope: !3953)
!3956 = distinct !DILexicalBlock(
        scope: !3619, file: !3610, line: 245, column: 5)
!3957 = !DILocation(line: 246, column: 7, scope: !3956)
!3958 = !DILocation(line: 246, column: 43, scope: !3956)
!3959 = !DILocation(line: 246, column: 43, scope: !3956)
!3960 = !DILocation(line: 246, column: 43, scope: !3956)
!3961 = !DILocation(line: 246, column: 15, scope: !3956)


!3963 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3965 = !DILocalVariable(name: "dönüş",
  scope: !3962, file: !3963, line: 15, type: !3964)
!3966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3967 = !DILocalVariable(name: "İmge",
  scope: !3962, file: !3963, line: 306, type: !3966, arg: 1)
!3969 = !DILocalVariable(name: "Biçim",
  scope: !3962, file: !3963, line: 307, type: !3968, arg: 2)
!3970 = !DILocalVariable(name: "_argümanlar",
  scope: !3962, file: !3963, line: 307, type: !0, arg: 3)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{null, !3966, !3968, null }
!3962 = distinct !DISubprogram( name: "imge::t.Yaz_ox110i",
 scope: !1904,
 file: !3963,
 line: 307,
 type: !3971, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3973 = !DILocation(line: 306, column: 1, scope: !3962)
!3974 = !DILocation(line: 307, column: 16, scope: !3962)
!3975 = distinct !DILexicalBlock(
        scope: !3962, file: !3963, line: 0, column: 0)
!3976 = !DILocation(line: 309, column: 8, scope: !3975)
!3977 = !DILocation(line: 309, column: 8, scope: !3975)
!3978 = !DILocation(line: 309, column: 8, scope: !3975)
!3979 = !DILocation(line: 309, column: 8, scope: !3975)
!3980 = distinct !DILexicalBlock(
        scope: !3975, file: !3963, line: 310, column: 3)
!3981 = !DILocation(line: 311, column: 14, scope: !3980)
!3982 = !DILocation(line: 311, column: 14, scope: !3980)
!3983 = !DILocation(line: 311, column: 14, scope: !3980)
!3984 = !DILocation(line: 311, column: 14, scope: !3980)
!3985 = !DILocation(line: 311, column: 5, scope: !3980)
!3986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3987 = !DILocalVariable(name: "Metin",
  scope: !3980, file: !3963, line: 311, type: !3986)
!3988 = !DILocation(line: 311, column: 5, scope: !3980)
!3989 = !DILocation(line: 312, column: 14, scope: !3980)
!3990 = !DILocation(line: 312, column: 14, scope: !3980)
!3991 = !DILocation(line: 312, column: 14, scope: !3980)
!3992 = !DILocation(line: 312, column: 29, scope: !3980)
!3993 = !DILocation(line: 312, column: 29, scope: !3980)
!3994 = !DILocation(line: 312, column: 29, scope: !3980)
!3995 = !DILocation(line: 312, column: 5, scope: !3980)
!3996 = !DILocalVariable(name: "fark",
  scope: !3980, file: !3963, line: 312, type: !12)
!3997 = !DILocation(line: 312, column: 5, scope: !3980)
!3998 = !DILocation(line: 313, column: 13, scope: !3980)
!3999 = !DILocation(line: 315, column: 8, scope: !3980)
!4000 = !DILocation(line: 315, column: 8, scope: !3980)
!4001 = !DILocation(line: 315, column: 8, scope: !3980)
!4002 = !DILocation(line: 315, column: 24, scope: !3980)
!4003 = !DILocation(line: 315, column: 24, scope: !3980)
!4004 = !DILocation(line: 315, column: 24, scope: !3980)
!4005 = !DILocation(line: 316, column: 7, scope: !3980)
!4006 = !DILocation(line: 317, column: 7, scope: !3980)
!4007 = !DILocation(line: 317, column: 7, scope: !3980)
!4008 = !DILocation(line: 317, column: 7, scope: !3980)
!4009 = !DILocation(line: 314, column: 20, scope: !3980)
!4010 = !DILocation(line: 314, column: 5, scope: !3980)
!4011 = !DILocalVariable(name: "gelen",
  scope: !3980, file: !3963, line: 314, type: !12)
!4012 = !DILocation(line: 314, column: 5, scope: !3980)
!4013 = !DILocation(line: 320, column: 5, scope: !3980)
!4014 = !DILocation(line: 320, column: 5, scope: !3980)
!4015 = !DILocation(line: 320, column: 21, scope: !3980)
!4016 = !DILocation(line: 320, column: 5, scope: !3980)
!4017 = !DILocation(line: 320, column: 5, scope: !3980)
!4018 = !DILocation(line: 321, column: 13, scope: !3980)
!4019 = !DILocation(line: 322, column: 9, scope: !3980)


!4021 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yard\C4\B1mc\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4022 = !DILocalVariable(name: "dönüş",
  scope: !4020, file: !4021, line: 15, type: !12)
!4023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!4024 = !DILocalVariable(name: "İmge",
  scope: !4020, file: !4021, line: 1, type: !4023, arg: 1)
!4026 = !DILocalVariable(name: "Bellek",
  scope: !4020, file: !4021, line: 2, type: !4025, arg: 2)
!4027 = !DISubroutineType(types: !4028)
!4028 = !{null, !4023, !4025 }
!4020 = distinct !DISubprogram( name: "imge::t.Uzantı_ox110i",
 scope: !1904,
 file: !4021,
 line: 2,
 type: !4027, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!4029 = !DILocation(line: 1, column: 1, scope: !4020)
!4030 = !DILocation(line: 2, column: 19, scope: !4020)
!4031 = distinct !DILexicalBlock(
        scope: !4020, file: !4021, line: 40, column: 1)
!4032 = !DILocation(line: 4, column: 3, scope: !4031)
!4033 = distinct !DILexicalBlock(
        scope: !4031, file: !4021, line: 4, column: 11)
!4034 = distinct !DILexicalBlock(
        scope: !4033, file: !4021, line: 21, column: 3)
!4035 = !DILocation(line: 16, column: 5, scope: !4034)
!4036 = !DILocation(line: 16, column: 5, scope: !4034)
!4037 = !DILocation(line: 17, column: 5, scope: !4034)
!4038 = !DILocation(line: 17, column: 13, scope: !4034)
!4039 = !DILocalVariable(name: "imgeler",
  scope: !4031, file: !4021, line: 5, type: !1894)
!4040 = !DILocation(line: 5, column: 9, scope: !4031)
!4041 = distinct !DILexicalBlock(
        scope: !4031, file: !4021, line: 6, column: 11)
!4042 = distinct !DILexicalBlock(
        scope: !4041, file: !4021, line: 42, column: 3)
!4043 = !DILocation(line: 37, column: 5, scope: !4042)
!4044 = !DILocation(line: 37, column: 5, scope: !4042)
!4045 = !DILocation(line: 38, column: 5, scope: !4042)
!4046 = !DILocation(line: 38, column: 5, scope: !4042)
!4047 = !DILocation(line: 39, column: 5, scope: !4042)
!4048 = !DILocation(line: 39, column: 5, scope: !4042)
!4049 = !DILocation(line: 7, column: 9, scope: !4031)
!4050 = !DILocation(line: 7, column: 9, scope: !4031)
!4051 = !DILocation(line: 7, column: 9, scope: !4031)
!4052 = distinct !DILexicalBlock(
        scope: !4031, file: !4021, line: 16, column: 5)
!4053 = distinct !DILexicalBlock(
        scope: !4052, file: !4021, line: 16, column: 13)
!4054 = distinct !DILexicalBlock(
        scope: !4053, file: !4021, line: 26, column: 3)
!4055 = !DILocation(line: 17, column: 10, scope: !4054)
!4056 = !DILocation(line: 17, column: 10, scope: !4054)
!4057 = !DILocation(line: 17, column: 23, scope: !4054)
!4058 = !DILocation(line: 17, column: 23, scope: !4054)
!4059 = distinct !DILexicalBlock(
        scope: !4054, file: !4021, line: 18, column: 5)
!4060 = !DILocation(line: 19, column: 7, scope: !4059)
!4061 = !DILocation(line: 19, column: 7, scope: !4059)
!4062 = !DILocation(line: 19, column: 7, scope: !4059)
!4063 = !DILocation(line: 20, column: 15, scope: !4059)
!4064 = !DILocation(line: 20, column: 29, scope: !4059)
!4065 = !DILocation(line: 20, column: 29, scope: !4059)
!4066 = !DILocation(line: 20, column: 14, scope: !4059)
!4067 = !DILocation(line: 20, column: 14, scope: !4059)
!4068 = !DILocation(line: 22, column: 5, scope: !4054)
!4069 = !DILocation(line: 22, column: 5, scope: !4054)
!4070 = !DILocation(line: 22, column: 18, scope: !4054)
!4071 = !DILocation(line: 22, column: 18, scope: !4054)
!4072 = !DILocation(line: 22, column: 31, scope: !4054)
!4073 = !DILocation(line: 22, column: 17, scope: !4054)
!4074 = !DILocation(line: 23, column: 5, scope: !4054)
!4075 = !DILocation(line: 23, column: 5, scope: !4054)
!4076 = !DILocation(line: 23, column: 5, scope: !4054)
!4077 = !DILocation(line: 23, column: 14, scope: !4054)
!4078 = !DILocation(line: 18, column: 16, scope: !4031)
!4079 = !DILocation(line: 18, column: 16, scope: !4031)
!4080 = !DILocation(line: 18, column: 16, scope: !4031)
!4081 = !DILocation(line: 18, column: 3, scope: !4031)
!4082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!4083 = !DILocalVariable(name: "Kütüphane",
  scope: !4031, file: !4021, line: 18, type: !4082)
!4084 = !DILocation(line: 18, column: 3, scope: !4031)
!4085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4086 = !DILocalVariable(name: "Şuanki",
  scope: !4031, file: !4021, line: 19, type: !4085)
!4087 = !DILocation(line: 19, column: 9, scope: !4031)
!4088 = !DILocation(line: 20, column: 7, scope: !4031)
!4089 = distinct !DILexicalBlock(
        scope: !4031, file: !4021, line: 21, column: 3)
!4090 = !DILocation(line: 22, column: 18, scope: !4089)
!4091 = !DILocation(line: 22, column: 18, scope: !4089)
!4092 = distinct !DILexicalBlock(
        scope: !4089, file: !4021, line: 22, column: 13)
!4093 = distinct !DILexicalBlock(
        scope: !4092, file: !4021, line: 26, column: 3)
!4094 = !DILocation(line: 17, column: 10, scope: !4093)
!4095 = !DILocation(line: 17, column: 10, scope: !4093)
!4096 = !DILocation(line: 17, column: 23, scope: !4093)
!4097 = !DILocation(line: 17, column: 23, scope: !4093)
!4098 = distinct !DILexicalBlock(
        scope: !4093, file: !4021, line: 18, column: 5)
!4099 = !DILocation(line: 19, column: 7, scope: !4098)
!4100 = !DILocation(line: 19, column: 7, scope: !4098)
!4101 = !DILocation(line: 19, column: 7, scope: !4098)
!4102 = !DILocation(line: 20, column: 15, scope: !4098)
!4103 = !DILocation(line: 20, column: 29, scope: !4098)
!4104 = !DILocation(line: 20, column: 29, scope: !4098)
!4105 = !DILocation(line: 20, column: 14, scope: !4098)
!4106 = !DILocation(line: 20, column: 14, scope: !4098)
!4107 = !DILocation(line: 22, column: 5, scope: !4093)
!4108 = !DILocation(line: 22, column: 5, scope: !4093)
!4109 = !DILocation(line: 22, column: 18, scope: !4093)
!4110 = !DILocation(line: 22, column: 18, scope: !4093)
!4111 = !DILocation(line: 22, column: 31, scope: !4093)
!4112 = !DILocation(line: 22, column: 17, scope: !4093)
!4113 = !DILocation(line: 23, column: 5, scope: !4093)
!4114 = !DILocation(line: 23, column: 5, scope: !4093)
!4115 = !DILocation(line: 23, column: 5, scope: !4093)
!4116 = !DILocation(line: 23, column: 14, scope: !4093)
!4117 = !DILocation(line: 23, column: 17, scope: !4089)
!4118 = !DILocation(line: 23, column: 17, scope: !4089)
!4119 = !DILocation(line: 23, column: 17, scope: !4089)
!4120 = !DILocation(line: 23, column: 5, scope: !4089)
!4121 = !DILocation(line: 27, column: 13, scope: !4031)
!4122 = !DILocation(line: 27, column: 13, scope: !4031)
!4123 = !DILocation(line: 27, column: 7, scope: !4031)
!4124 = !DILocalVariable(name: "i",
  scope: !4031, file: !4021, line: 27, type: !12)
!4125 = !DILocation(line: 27, column: 7, scope: !4031)
!4126 = !DILocation(line: 27, column: 32, scope: !4031)
!4127 = !DILocation(line: 27, column: 40, scope: !4031)
!4128 = !DILocation(line: 27, column: 40, scope: !4031)
!4129 = !DILocation(line: 27, column: 41, scope: !4031)
!4130 = distinct !DILexicalBlock(
        scope: !4031, file: !4021, line: 28, column: 3)
!4131 = !DILocation(line: 29, column: 15, scope: !4130)
!4132 = !DILocation(line: 29, column: 15, scope: !4130)
!4133 = !DILocation(line: 29, column: 32, scope: !4130)
!4134 = !DILocation(line: 29, column: 31, scope: !4130)
!4135 = !DILocation(line: 29, column: 5, scope: !4130)
!4136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4136, size: 64)
!4138 = !DILocalVariable(name: "Şuanki",
  scope: !4130, file: !4021, line: 29, type: !4137)
!4139 = !DILocation(line: 29, column: 5, scope: !4130)
!4140 = !DILocation(line: 30, column: 5, scope: !4130)
!4141 = !DILocation(line: 31, column: 7, scope: !4130)
!4142 = !DILocation(line: 31, column: 7, scope: !4130)
!4143 = !DILocation(line: 31, column: 7, scope: !4130)
!4144 = !DILocation(line: 31, column: 7, scope: !4130)
!4145 = !DILocation(line: 31, column: 7, scope: !4130)
!4146 = !DILocation(line: 32, column: 13, scope: !4130)
!4147 = !DILocation(line: 32, column: 7, scope: !4130)
!4148 = !DILocation(line: 32, column: 7, scope: !4130)
!4149 = !DILocation(line: 32, column: 7, scope: !4130)
!4150 = !DILocation(line: 30, column: 13, scope: !4130)
!4151 = distinct !DILexicalBlock(
        scope: !4031, file: !4021, line: 37, column: 11)
!4152 = distinct !DILexicalBlock(
        scope: !4151, file: !4021, line: 0, column: 0)
!4153 = !DILocation(line: 64, column: 10, scope: !4152)
!4154 = !DILocation(line: 64, column: 10, scope: !4152)
!4155 = !DILocation(line: 65, column: 11, scope: !4152)
!4156 = !DILocation(line: 65, column: 11, scope: !4152)
!4157 = !DILocation(line: 2, column: 39, scope: !4020)


!4159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4160 = !DILocalVariable(name: "İmge",
  scope: !4158, file: !4021, line: 40, type: !4159, arg: 1)
!4161 = !DISubroutineType(types: !4162)
!4162 = !{null, !4159 }
!4158 = distinct !DISubprogram( name: "imge::t.ÖnSıralamayaEkle_ox110i",
 scope: !1904,
 file: !4021,
 line: 41,
 type: !4161, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamayaEkle
!4163 = !DILocation(line: 40, column: 1, scope: !4158)
!4164 = distinct !DILexicalBlock(
        scope: !4158, file: !4021, line: 47, column: 1)
!4165 = !DILocation(line: 44, column: 3, scope: !4164)
!4166 = !DILocation(line: 44, column: 3, scope: !4164)
!4167 = !DILocation(line: 44, column: 3, scope: !4164)
!4168 = !DILocation(line: 44, column: 3, scope: !4164)
!4169 = !DILocation(line: 44, column: 3, scope: !4164)
!4170 = !DILocation(line: 44, column: 42, scope: !4164)
!4171 = !DILocation(line: 44, column: 27, scope: !4164)


!4173 = !DILocalVariable(name: "dönüş",
  scope: !4172, file: !4021, line: 15, type: !25)
!4174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4175 = !DILocalVariable(name: "İmge",
  scope: !4172, file: !4021, line: 47, type: !4174, arg: 1)
!4176 = !DISubroutineType(types: !4177)
!4177 = !{null, !4174 }
!4172 = distinct !DISubprogram( name: "imge::t.Sayıya_ox110i",
 scope: !1904,
 file: !4021,
 line: 48,
 type: !4176, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayıya
!4178 = !DILocation(line: 47, column: 1, scope: !4172)
!4179 = distinct !DILexicalBlock(
        scope: !4172, file: !4021, line: 0, column: 0)
!4180 = !DILocation(line: 48, column: 21, scope: !4172)


!4182 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4183 = !DILocalVariable(name: "dönüş",
  scope: !4181, file: !4182, line: 15, type: !12)
!4184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4185 = !DILocalVariable(name: "İmge",
  scope: !4181, file: !4182, line: 1, type: !4184, arg: 1)
!4186 = !DILocalVariable(name: "Üretim",
  scope: !4181, file: !4182, line: 2, type: !212, arg: 2)
!4187 = !DISubroutineType(types: !4188)
!4188 = !{null, !4184, !212 }
!4181 = distinct !DISubprogram( name: "imge::t.T32ye_ox110i",
 scope: !1904,
 file: !4182,
 line: 2,
 type: !4187, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;T32ye
!4189 = !DILocation(line: 1, column: 1, scope: !4181)
!4190 = !DILocation(line: 2, column: 18, scope: !4181)
!4191 = distinct !DILexicalBlock(
        scope: !4181, file: !4182, line: 49, column: 1)
!4192 = !DILocation(line: 5, column: 9, scope: !4191)
!4193 = !DILocation(line: 5, column: 9, scope: !4191)
!4194 = !DILocation(line: 5, column: 9, scope: !4191)
!4195 = distinct !DILexicalBlock(
        scope: !4191, file: !4182, line: 8, column: 7)
!4196 = !DILocation(line: 8, column: 18, scope: !4195)
!4197 = !DILocation(line: 8, column: 32, scope: !4195)
!4198 = !DILocation(line: 8, column: 26, scope: !4195)
!4199 = !DILocation(line: 8, column: 7, scope: !4195)
!4200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4201 = !DILocalVariable(name: "Bulunan",
  scope: !4195, file: !4182, line: 8, type: !4200)
!4202 = !DILocation(line: 8, column: 7, scope: !4195)
!4203 = !DILocation(line: 9, column: 12, scope: !4195)
!4204 = !DILocation(line: 10, column: 13, scope: !4195)
!4205 = !DILocation(line: 10, column: 28, scope: !4195)
!4206 = !DILocation(line: 10, column: 22, scope: !4195)
!4207 = distinct !DILexicalBlock(
        scope: !4191, file: !4182, line: 12, column: 7)
!4208 = !DILocation(line: 12, column: 11, scope: !4207)
!4209 = !DILocation(line: 12, column: 11, scope: !4207)
!4210 = !DILocation(line: 12, column: 11, scope: !4207)
!4211 = !DILocation(line: 12, column: 37, scope: !4207)
!4212 = !DILocation(line: 12, column: 31, scope: !4207)
!4213 = distinct !DILexicalBlock(
        scope: !4191, file: !4182, line: 14, column: 7)
!4214 = !DILocation(line: 14, column: 16, scope: !4213)
!4215 = !DILocation(line: 14, column: 16, scope: !4213)
!4216 = !DILocation(line: 14, column: 16, scope: !4213)
!4217 = distinct !DILexicalBlock(
        scope: !4191, file: !4182, line: 16, column: 7)
!4218 = !DILocation(line: 16, column: 16, scope: !4217)
!4219 = !DILocation(line: 16, column: 34, scope: !4217)
!4220 = !DILocation(line: 16, column: 24, scope: !4217)
!4221 = !DILocation(line: 16, column: 7, scope: !4217)
!4222 = !DILocalVariable(name: "Gelen",
  scope: !4217, file: !4182, line: 16, type: !267)
!4223 = !DILocation(line: 16, column: 7, scope: !4217)
!4224 = !DILocation(line: 17, column: 11, scope: !4217)
!4225 = !DILocation(line: 17, column: 11, scope: !4217)
!4226 = !DILocation(line: 17, column: 11, scope: !4217)
!4227 = !DILocation(line: 17, column: 11, scope: !4217)
!4228 = !DILocation(line: 17, column: 11, scope: !4217)
!4229 = distinct !DILexicalBlock(
        scope: !4191, file: !4182, line: 19, column: 7)
!4230 = !DILocation(line: 19, column: 11, scope: !4229)
!4231 = !DILocation(line: 19, column: 11, scope: !4229)
!4232 = !DILocation(line: 19, column: 29, scope: !4229)
!4233 = distinct !DILexicalBlock(
        scope: !4191, file: !4182, line: 21, column: 7)
!4234 = !DILocation(line: 21, column: 14, scope: !4233)
!4235 = !DILocation(line: 21, column: 14, scope: !4233)
!4236 = !DILocation(line: 21, column: 14, scope: !4233)
!4237 = !DILocation(line: 21, column: 14, scope: !4233)
!4238 = !DILocation(line: 21, column: 14, scope: !4233)
!4239 = !DILocation(line: 21, column: 45, scope: !4233)
!4240 = !DILocation(line: 21, column: 39, scope: !4233)
!4241 = !DILocation(line: 21, column: 7, scope: !4233)
!4242 = !DILocalVariable(name: "sağ",
  scope: !4233, file: !4182, line: 21, type: !12)
!4243 = !DILocation(line: 21, column: 7, scope: !4233)
!4244 = !DILocation(line: 22, column: 14, scope: !4233)
!4245 = !DILocation(line: 22, column: 14, scope: !4233)
!4246 = !DILocation(line: 22, column: 14, scope: !4233)
!4247 = !DILocation(line: 22, column: 14, scope: !4233)
!4248 = !DILocation(line: 22, column: 14, scope: !4233)
!4249 = !DILocation(line: 22, column: 45, scope: !4233)
!4250 = !DILocation(line: 22, column: 39, scope: !4233)
!4251 = !DILocation(line: 22, column: 7, scope: !4233)
!4252 = !DILocalVariable(name: "sol",
  scope: !4233, file: !4182, line: 22, type: !12)
!4253 = !DILocation(line: 22, column: 7, scope: !4233)
!4254 = !DILocation(line: 23, column: 7, scope: !4233)
!4255 = !DILocalVariable(name: "sonuç",
  scope: !4233, file: !4182, line: 23, type: !12)
!4256 = !DILocation(line: 23, column: 7, scope: !4233)
!4257 = !DILocation(line: 24, column: 13, scope: !4233)
!4258 = !DILocation(line: 24, column: 13, scope: !4233)
!4259 = !DILocation(line: 24, column: 13, scope: !4233)
!4260 = !DILocation(line: 24, column: 13, scope: !4233)
!4261 = !DILocation(line: 24, column: 13, scope: !4233)
!4262 = distinct !DILexicalBlock(
        scope: !4233, file: !4182, line: 27, column: 11)
!4263 = !DILocation(line: 27, column: 19, scope: !4262)
!4264 = !DILocation(line: 27, column: 25, scope: !4262)
!4265 = !DILocation(line: 27, column: 11, scope: !4262)
!4266 = distinct !DILexicalBlock(
        scope: !4233, file: !4182, line: 29, column: 11)
!4267 = !DILocation(line: 29, column: 19, scope: !4266)
!4268 = !DILocation(line: 29, column: 25, scope: !4266)
!4269 = !DILocation(line: 29, column: 11, scope: !4266)
!4270 = distinct !DILexicalBlock(
        scope: !4233, file: !4182, line: 31, column: 11)
!4271 = !DILocation(line: 31, column: 19, scope: !4270)
!4272 = !DILocation(line: 31, column: 25, scope: !4270)
!4273 = !DILocation(line: 31, column: 11, scope: !4270)
!4274 = distinct !DILexicalBlock(
        scope: !4233, file: !4182, line: 33, column: 11)
!4275 = !DILocation(line: 33, column: 19, scope: !4274)
!4276 = !DILocation(line: 33, column: 25, scope: !4274)
!4277 = !DILocation(line: 33, column: 11, scope: !4274)
!4278 = distinct !DILexicalBlock(
        scope: !4233, file: !4182, line: 35, column: 11)
!4279 = !DILocation(line: 35, column: 19, scope: !4278)
!4280 = !DILocation(line: 35, column: 25, scope: !4278)
!4281 = !DILocation(line: 35, column: 11, scope: !4278)
!4282 = distinct !DILexicalBlock(
        scope: !4233, file: !4182, line: 37, column: 11)
!4283 = !DILocation(line: 37, column: 19, scope: !4282)
!4284 = !DILocation(line: 37, column: 25, scope: !4282)
!4285 = !DILocation(line: 37, column: 11, scope: !4282)
!4286 = distinct !DILexicalBlock(
        scope: !4233, file: !4182, line: 39, column: 11)
!4287 = !DILocation(line: 39, column: 19, scope: !4286)
!4288 = !DILocation(line: 39, column: 25, scope: !4286)
!4289 = !DILocation(line: 39, column: 11, scope: !4286)
!4290 = distinct !DILexicalBlock(
        scope: !4233, file: !4182, line: 41, column: 11)
!4291 = !DILocation(line: 41, column: 19, scope: !4290)
!4292 = !DILocation(line: 41, column: 25, scope: !4290)
!4293 = !DILocation(line: 41, column: 11, scope: !4290)
!4294 = !DILocation(line: 43, column: 11, scope: !4233)
!4295 = distinct !DILexicalBlock(
        scope: !4191, file: !4182, line: 44, column: 5)
!4296 = !DILocation(line: 45, column: 42, scope: !4295)
!4297 = !DILocation(line: 45, column: 42, scope: !4295)
!4298 = !DILocation(line: 45, column: 42, scope: !4295)
!4299 = !DILocation(line: 45, column: 10, scope: !4295)
!4300 = !DILocation(line: 2, column: 38, scope: !4181)


!4302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4303 = !DILocalVariable(name: "İmge",
  scope: !4301, file: !4182, line: 49, type: !4302, arg: 1)
!4304 = !DISubroutineType(types: !4305)
!4305 = !{null, !4302 }
!4301 = distinct !DISubprogram( name: "imge::t.SayıdanSabite_ox110i",
 scope: !1904,
 file: !4182,
 line: 50,
 type: !4304, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıdanSabite
!4306 = !DILocation(line: 49, column: 1, scope: !4301)
!4307 = distinct !DILexicalBlock(
        scope: !4301, file: !4182, line: 0, column: 0)
!4308 = !DILocation(line: 52, column: 12, scope: !4307)
!4309 = !DILocation(line: 52, column: 12, scope: !4307)
!4310 = !DILocation(line: 52, column: 3, scope: !4307)
!4311 = !DILocalVariable(name: "Sayı",
  scope: !4307, file: !4182, line: 52, type: !28)
!4312 = !DILocation(line: 52, column: 3, scope: !4307)
!4313 = !DILocation(line: 53, column: 9, scope: !4307)
!4314 = !DILocation(line: 53, column: 9, scope: !4307)
!4315 = !DILocation(line: 53, column: 9, scope: !4307)
!4316 = !DILocation(line: 53, column: 9, scope: !4307)
!4317 = distinct !DILexicalBlock(
        scope: !4307, file: !4182, line: 56, column: 7)
!4318 = !DILocation(line: 56, column: 7, scope: !4317)
!4319 = !DILocation(line: 56, column: 7, scope: !4317)
!4320 = !DILocation(line: 56, column: 38, scope: !4317)
!4321 = !DILocation(line: 56, column: 38, scope: !4317)
!4322 = !DILocation(line: 56, column: 38, scope: !4317)
!4323 = !DILocation(line: 56, column: 7, scope: !4317)
!4324 = distinct !DILexicalBlock(
        scope: !4307, file: !4182, line: 58, column: 7)
!4325 = !DILocation(line: 58, column: 7, scope: !4324)
!4326 = !DILocation(line: 58, column: 7, scope: !4324)
!4327 = !DILocation(line: 58, column: 38, scope: !4324)
!4328 = !DILocation(line: 58, column: 38, scope: !4324)
!4329 = !DILocation(line: 58, column: 38, scope: !4324)
!4330 = !DILocation(line: 58, column: 7, scope: !4324)
!4331 = distinct !DILexicalBlock(
        scope: !4307, file: !4182, line: 60, column: 7)
!4332 = !DILocation(line: 60, column: 7, scope: !4331)
!4333 = !DILocation(line: 60, column: 7, scope: !4331)
!4334 = !DILocation(line: 60, column: 38, scope: !4331)
!4335 = !DILocation(line: 60, column: 38, scope: !4331)
!4336 = !DILocation(line: 60, column: 38, scope: !4331)
!4337 = !DILocation(line: 60, column: 7, scope: !4331)
!4338 = distinct !DILexicalBlock(
        scope: !4307, file: !4182, line: 62, column: 7)
!4339 = !DILocation(line: 62, column: 7, scope: !4338)
!4340 = !DILocation(line: 62, column: 7, scope: !4338)
!4341 = !DILocation(line: 62, column: 38, scope: !4338)
!4342 = !DILocation(line: 62, column: 38, scope: !4338)
!4343 = !DILocation(line: 62, column: 38, scope: !4338)
!4344 = !DILocation(line: 62, column: 7, scope: !4338)
!4345 = distinct !DILexicalBlock(
        scope: !4307, file: !4182, line: 64, column: 7)
!4346 = !DILocation(line: 64, column: 7, scope: !4345)
!4347 = !DILocation(line: 64, column: 7, scope: !4345)
!4348 = !DILocation(line: 64, column: 38, scope: !4345)
!4349 = !DILocation(line: 64, column: 38, scope: !4345)
!4350 = !DILocation(line: 64, column: 38, scope: !4345)
!4351 = !DILocation(line: 64, column: 7, scope: !4345)
!4352 = distinct !DILexicalBlock(
        scope: !4307, file: !4182, line: 66, column: 7)
!4353 = !DILocation(line: 66, column: 7, scope: !4352)
!4354 = !DILocation(line: 66, column: 7, scope: !4352)
!4355 = !DILocation(line: 66, column: 38, scope: !4352)
!4356 = !DILocation(line: 66, column: 38, scope: !4352)
!4357 = !DILocation(line: 66, column: 38, scope: !4352)
!4358 = !DILocation(line: 66, column: 7, scope: !4352)
!4359 = distinct !DILexicalBlock(
        scope: !4307, file: !4182, line: 69, column: 7)
!4360 = !DILocation(line: 69, column: 7, scope: !4359)
!4361 = !DILocation(line: 69, column: 7, scope: !4359)
!4362 = !DILocation(line: 69, column: 38, scope: !4359)
!4363 = !DILocation(line: 69, column: 38, scope: !4359)
!4364 = !DILocation(line: 69, column: 38, scope: !4359)
!4365 = !DILocation(line: 69, column: 7, scope: !4359)
!4366 = distinct !DILexicalBlock(
        scope: !4307, file: !4182, line: 71, column: 7)
!4367 = !DILocation(line: 71, column: 7, scope: !4366)
!4368 = !DILocation(line: 71, column: 7, scope: !4366)
!4369 = !DILocation(line: 71, column: 38, scope: !4366)
!4370 = !DILocation(line: 71, column: 38, scope: !4366)
!4371 = !DILocation(line: 71, column: 38, scope: !4366)
!4372 = !DILocation(line: 71, column: 7, scope: !4366)
!4373 = distinct !DILexicalBlock(
        scope: !4307, file: !4182, line: 73, column: 7)
!4374 = !DILocation(line: 73, column: 7, scope: !4373)
!4375 = !DILocation(line: 73, column: 7, scope: !4373)
!4376 = !DILocation(line: 73, column: 38, scope: !4373)
!4377 = !DILocation(line: 73, column: 38, scope: !4373)
!4378 = !DILocation(line: 73, column: 38, scope: !4373)
!4379 = !DILocation(line: 73, column: 7, scope: !4373)
!4380 = distinct !DILexicalBlock(
        scope: !4307, file: !4182, line: 75, column: 7)
!4381 = !DILocation(line: 75, column: 7, scope: !4380)
!4382 = !DILocation(line: 75, column: 7, scope: !4380)
!4383 = !DILocation(line: 75, column: 38, scope: !4380)
!4384 = !DILocation(line: 75, column: 38, scope: !4380)
!4385 = !DILocation(line: 75, column: 38, scope: !4380)
!4386 = !DILocation(line: 75, column: 7, scope: !4380)
!4387 = distinct !DILexicalBlock(
        scope: !4307, file: !4182, line: 77, column: 7)
!4388 = !DILocation(line: 77, column: 7, scope: !4387)
!4389 = !DILocation(line: 77, column: 7, scope: !4387)
!4390 = !DILocation(line: 77, column: 38, scope: !4387)
!4391 = !DILocation(line: 77, column: 38, scope: !4387)
!4392 = !DILocation(line: 77, column: 38, scope: !4387)
!4393 = !DILocation(line: 77, column: 7, scope: !4387)
!4394 = distinct !DILexicalBlock(
        scope: !4307, file: !4182, line: 82, column: 7)
!4395 = !DILocation(line: 82, column: 7, scope: !4394)
!4396 = !DILocation(line: 82, column: 7, scope: !4394)
!4397 = !DILocation(line: 82, column: 38, scope: !4394)
!4398 = !DILocation(line: 82, column: 38, scope: !4394)
!4399 = !DILocation(line: 82, column: 38, scope: !4394)
!4400 = !DILocation(line: 82, column: 7, scope: !4394)
!4401 = distinct !DILexicalBlock(
        scope: !4307, file: !4182, line: 84, column: 7)
!4402 = !DILocation(line: 84, column: 7, scope: !4401)
!4403 = !DILocation(line: 84, column: 7, scope: !4401)
!4404 = !DILocation(line: 84, column: 38, scope: !4401)
!4405 = !DILocation(line: 84, column: 38, scope: !4401)
!4406 = !DILocation(line: 84, column: 38, scope: !4401)
!4407 = !DILocation(line: 84, column: 7, scope: !4401)
!4408 = distinct !DILexicalBlock(
        scope: !4307, file: !4182, line: 86, column: 5)
!4409 = !DILocation(line: 87, column: 7, scope: !4408)
!4410 = !DILocation(line: 87, column: 7, scope: !4408)
!4411 = !DILocation(line: 87, column: 38, scope: !4408)
!4412 = !DILocation(line: 87, column: 38, scope: !4408)
!4413 = !DILocation(line: 87, column: 38, scope: !4408)
!4414 = !DILocation(line: 87, column: 7, scope: !4408)


!4416 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/ifade_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4418 = !DILocalVariable(name: "dönüş",
  scope: !4415, file: !4416, line: 15, type: !4417)
!4419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!4420 = !DILocalVariable(name: "Asıl",
  scope: !4415, file: !4416, line: 1, type: !4419, arg: 1)
!4422 = !DILocalVariable(name: "Hafıza",
  scope: !4415, file: !4416, line: 2, type: !4421, arg: 2)
!4423 = !DISubroutineType(types: !4424)
!4424 = !{null, !4419, !4421 }
!4415 = distinct !DISubprogram( name: "imge::t.İkile_ox110i",
 scope: !1904,
 file: !4416,
 line: 2,
 type: !4423, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!4425 = !DILocation(line: 1, column: 1, scope: !4415)
!4426 = !DILocation(line: 2, column: 18, scope: !4415)
!4427 = distinct !DILexicalBlock(
        scope: !4415, file: !4416, line: 16, column: 1)
!4428 = !DILocation(line: 4, column: 16, scope: !4427)
!4429 = !DILocation(line: 4, column: 24, scope: !4427)
!4430 = !DILocation(line: 4, column: 24, scope: !4427)
!4431 = !DILocation(line: 4, column: 24, scope: !4427)
!4432 = !DILocation(line: 4, column: 11, scope: !4427)
!4433 = !DILocation(line: 4, column: 3, scope: !4427)
!4434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4435 = !DILocalVariable(name: "Yeni",
  scope: !4427, file: !4416, line: 4, type: !4434)
!4436 = !DILocation(line: 4, column: 3, scope: !4427)
!4437 = !DILocation(line: 5, column: 9, scope: !4427)
!4438 = !DILocation(line: 5, column: 9, scope: !4427)
!4439 = !DILocation(line: 5, column: 9, scope: !4427)
!4440 = distinct !DILexicalBlock(
        scope: !4427, file: !4416, line: 8, column: 6)
!4441 = !DILocation(line: 8, column: 6, scope: !4440)
!4442 = !DILocation(line: 8, column: 6, scope: !4440)
!4443 = !DILocation(line: 8, column: 17, scope: !4440)
!4444 = !DILocation(line: 8, column: 34, scope: !4440)
!4445 = !DILocation(line: 8, column: 34, scope: !4440)
!4446 = !DILocation(line: 8, column: 34, scope: !4440)
!4447 = !DILocation(line: 8, column: 25, scope: !4440)
!4448 = !DILocation(line: 8, column: 6, scope: !4440)
!4449 = !DILocation(line: 10, column: 3, scope: !4427)
!4450 = !DILocation(line: 10, column: 3, scope: !4427)
!4451 = !DILocation(line: 10, column: 21, scope: !4427)
!4452 = !DILocation(line: 10, column: 21, scope: !4427)
!4453 = !DILocation(line: 10, column: 21, scope: !4427)
!4454 = !DILocation(line: 10, column: 3, scope: !4427)
!4455 = !DILocation(line: 11, column: 3, scope: !4427)
!4456 = !DILocation(line: 11, column: 3, scope: !4427)
!4457 = !DILocation(line: 11, column: 21, scope: !4427)
!4458 = !DILocation(line: 11, column: 21, scope: !4427)
!4459 = !DILocation(line: 11, column: 21, scope: !4427)
!4460 = !DILocation(line: 11, column: 3, scope: !4427)
!4461 = !DILocation(line: 12, column: 3, scope: !4427)
!4462 = !DILocation(line: 12, column: 3, scope: !4427)
!4463 = !DILocation(line: 12, column: 21, scope: !4427)
!4464 = !DILocation(line: 12, column: 21, scope: !4427)
!4465 = !DILocation(line: 12, column: 21, scope: !4427)
!4466 = !DILocation(line: 12, column: 3, scope: !4427)
!4467 = !DILocation(line: 13, column: 7, scope: !4427)


!4469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4470 = !DILocalVariable(name: "dönüş",
  scope: !4468, file: !4416, line: 15, type: !4469)
!4471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!4472 = !DILocalVariable(name: "Asıl",
  scope: !4468, file: !4416, line: 16, type: !4471, arg: 1)
!4474 = !DILocalVariable(name: "Hafıza",
  scope: !4468, file: !4416, line: 17, type: !4473, arg: 2)
!4475 = !DISubroutineType(types: !4476)
!4476 = !{null, !4471, !4473 }
!4468 = distinct !DISubprogram( name: "imge::t.İfadeİkile_ox110i",
 scope: !1904,
 file: !4416,
 line: 17,
 type: !4475, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İfadeİkile
!4477 = !DILocation(line: 16, column: 1, scope: !4468)
!4478 = !DILocation(line: 17, column: 23, scope: !4468)
!4479 = distinct !DILexicalBlock(
        scope: !4468, file: !4416, line: 0, column: 0)
!4480 = !DILocation(line: 19, column: 19, scope: !4479)
!4481 = !DILocation(line: 19, column: 9, scope: !4479)
!4482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4483 = !DILocalVariable(name: "Yeni",
  scope: !4479, file: !4416, line: 19, type: !4482)
!4484 = !DILocation(line: 19, column: 9, scope: !4479)
!4485 = !DILocation(line: 20, column: 9, scope: !4479)
!4486 = !DILocation(line: 20, column: 9, scope: !4479)
!4487 = !DILocation(line: 20, column: 9, scope: !4479)
!4488 = distinct !DILexicalBlock(
        scope: !4479, file: !4416, line: 25, column: 7)
!4489 = !DILocation(line: 25, column: 14, scope: !4488)
!4490 = !DILocation(line: 25, column: 26, scope: !4488)
!4491 = !DILocation(line: 25, column: 20, scope: !4488)
!4492 = !DILocation(line: 25, column: 7, scope: !4488)
!4493 = !DILocation(line: 26, column: 28, scope: !4488)
!4494 = !DILocation(line: 26, column: 36, scope: !4488)
!4495 = !DILocation(line: 26, column: 23, scope: !4488)
!4496 = !DILocation(line: 26, column: 7, scope: !4488)
!4497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!4498 = !DILocalVariable(name: "Temel",
  scope: !4488, file: !4416, line: 26, type: !4497)
!4499 = !DILocation(line: 26, column: 7, scope: !4488)
!4500 = !DILocation(line: 27, column: 7, scope: !4488)
!4501 = !DILocation(line: 27, column: 7, scope: !4488)
!4502 = !DILocation(line: 27, column: 20, scope: !4488)
!4503 = !DILocation(line: 27, column: 20, scope: !4488)
!4504 = !DILocation(line: 27, column: 20, scope: !4488)
!4505 = !DILocation(line: 27, column: 20, scope: !4488)
!4506 = !DILocation(line: 27, column: 20, scope: !4488)
!4507 = !DILocation(line: 27, column: 56, scope: !4488)
!4508 = !DILocation(line: 27, column: 45, scope: !4488)
!4509 = !DILocation(line: 27, column: 7, scope: !4488)
!4510 = !DILocation(line: 28, column: 7, scope: !4488)
!4511 = !DILocation(line: 28, column: 7, scope: !4488)
!4512 = !DILocation(line: 28, column: 20, scope: !4488)
!4513 = !DILocation(line: 28, column: 20, scope: !4488)
!4514 = !DILocation(line: 28, column: 20, scope: !4488)
!4515 = !DILocation(line: 28, column: 20, scope: !4488)
!4516 = !DILocation(line: 28, column: 20, scope: !4488)
!4517 = !DILocation(line: 28, column: 56, scope: !4488)
!4518 = !DILocation(line: 28, column: 45, scope: !4488)
!4519 = !DILocation(line: 28, column: 7, scope: !4488)
!4520 = !DILocation(line: 29, column: 7, scope: !4488)
!4521 = !DILocation(line: 29, column: 7, scope: !4488)
!4522 = !DILocation(line: 29, column: 24, scope: !4488)
!4523 = !DILocation(line: 29, column: 24, scope: !4488)
!4524 = !DILocation(line: 29, column: 24, scope: !4488)
!4525 = !DILocation(line: 29, column: 24, scope: !4488)
!4526 = !DILocation(line: 29, column: 24, scope: !4488)
!4527 = !DILocation(line: 29, column: 7, scope: !4488)
!4528 = distinct !DILexicalBlock(
        scope: !4479, file: !4416, line: 33, column: 7)
!4529 = !DILocation(line: 33, column: 14, scope: !4528)
!4530 = !DILocation(line: 33, column: 26, scope: !4528)
!4531 = !DILocation(line: 33, column: 20, scope: !4528)
!4532 = !DILocation(line: 33, column: 7, scope: !4528)
!4533 = !DILocation(line: 34, column: 28, scope: !4528)
!4534 = !DILocation(line: 34, column: 36, scope: !4528)
!4535 = !DILocation(line: 34, column: 23, scope: !4528)
!4536 = !DILocation(line: 34, column: 7, scope: !4528)
!4537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!4538 = !DILocalVariable(name: "Tekil",
  scope: !4528, file: !4416, line: 34, type: !4537)
!4539 = !DILocation(line: 34, column: 7, scope: !4528)
!4540 = !DILocation(line: 35, column: 7, scope: !4528)
!4541 = !DILocation(line: 35, column: 7, scope: !4528)
!4542 = !DILocation(line: 35, column: 23, scope: !4528)
!4543 = !DILocation(line: 35, column: 23, scope: !4528)
!4544 = !DILocation(line: 35, column: 23, scope: !4528)
!4545 = !DILocation(line: 35, column: 7, scope: !4528)
!4546 = !DILocation(line: 36, column: 7, scope: !4528)
!4547 = !DILocation(line: 36, column: 7, scope: !4528)
!4548 = !DILocation(line: 36, column: 22, scope: !4528)
!4549 = !DILocation(line: 36, column: 22, scope: !4528)
!4550 = !DILocation(line: 36, column: 22, scope: !4528)
!4551 = !DILocation(line: 36, column: 22, scope: !4528)
!4552 = !DILocation(line: 36, column: 22, scope: !4528)
!4553 = !DILocation(line: 36, column: 60, scope: !4528)
!4554 = !DILocation(line: 36, column: 49, scope: !4528)
!4555 = !DILocation(line: 36, column: 7, scope: !4528)
!4556 = !DILocation(line: 37, column: 7, scope: !4528)
!4557 = !DILocation(line: 37, column: 7, scope: !4528)
!4558 = !DILocation(line: 37, column: 24, scope: !4528)
!4559 = !DILocation(line: 37, column: 24, scope: !4528)
!4560 = !DILocation(line: 37, column: 24, scope: !4528)
!4561 = !DILocation(line: 37, column: 24, scope: !4528)
!4562 = !DILocation(line: 37, column: 24, scope: !4528)
!4563 = !DILocation(line: 37, column: 7, scope: !4528)
!4564 = distinct !DILexicalBlock(
        scope: !4479, file: !4416, line: 39, column: 7)
!4565 = !DILocation(line: 39, column: 14, scope: !4564)
!4566 = !DILocation(line: 39, column: 26, scope: !4564)
!4567 = !DILocation(line: 39, column: 20, scope: !4564)
!4568 = !DILocation(line: 39, column: 7, scope: !4564)
!4569 = distinct !DILexicalBlock(
        scope: !4479, file: !4416, line: 41, column: 7)
!4570 = !DILocation(line: 41, column: 14, scope: !4569)
!4571 = !DILocation(line: 41, column: 26, scope: !4569)
!4572 = !DILocation(line: 41, column: 20, scope: !4569)
!4573 = !DILocation(line: 41, column: 7, scope: !4569)
!4574 = !DILocation(line: 42, column: 7, scope: !4569)
!4575 = !DILocation(line: 42, column: 7, scope: !4569)
!4576 = !DILocation(line: 42, column: 32, scope: !4569)
!4577 = !DILocation(line: 42, column: 32, scope: !4569)
!4578 = !DILocation(line: 42, column: 32, scope: !4569)
!4579 = !DILocation(line: 42, column: 7, scope: !4569)
!4580 = !DILocation(line: 43, column: 7, scope: !4569)
!4581 = !DILocation(line: 43, column: 7, scope: !4569)
!4582 = !DILocation(line: 43, column: 33, scope: !4569)
!4583 = !DILocation(line: 43, column: 33, scope: !4569)
!4584 = distinct !DILexicalBlock(
        scope: !4569, file: !4416, line: 43, column: 19)
!4585 = distinct !DILexicalBlock(
        scope: !4584, file: !4416, line: 24, column: 1)
!4586 = distinct !DILexicalBlock(
        scope: !4585, file: !4416, line: 17, column: 10)
!4587 = distinct !DILexicalBlock(
        scope: !4586, file: !4416, line: 35, column: 1)
!4588 = !DILocation(line: 29, column: 3, scope: !4587)
!4589 = !DILocation(line: 29, column: 3, scope: !4587)
!4590 = !DILocation(line: 29, column: 27, scope: !4587)
!4591 = !DILocation(line: 29, column: 27, scope: !4587)
!4592 = !DILocation(line: 29, column: 27, scope: !4587)
!4593 = !DILocation(line: 29, column: 3, scope: !4587)
!4594 = !DILocation(line: 30, column: 3, scope: !4587)
!4595 = !DILocation(line: 30, column: 3, scope: !4587)
!4596 = !DILocation(line: 30, column: 27, scope: !4587)
!4597 = !DILocation(line: 30, column: 27, scope: !4587)
!4598 = !DILocation(line: 30, column: 27, scope: !4587)
!4599 = !DILocation(line: 30, column: 3, scope: !4587)
!4600 = !DILocation(line: 31, column: 3, scope: !4587)
!4601 = !DILocation(line: 31, column: 3, scope: !4587)
!4602 = !DILocation(line: 31, column: 27, scope: !4587)
!4603 = !DILocation(line: 31, column: 27, scope: !4587)
!4604 = !DILocation(line: 31, column: 27, scope: !4587)
!4605 = !DILocation(line: 31, column: 3, scope: !4587)
!4606 = !DILocation(line: 32, column: 3, scope: !4587)
!4607 = !DILocation(line: 32, column: 3, scope: !4587)
!4608 = !DILocation(line: 32, column: 27, scope: !4587)
!4609 = !DILocation(line: 32, column: 27, scope: !4587)
!4610 = !DILocation(line: 32, column: 27, scope: !4587)
!4611 = !DILocation(line: 32, column: 3, scope: !4587)
!4612 = !DILocation(line: 18, column: 3, scope: !4585)
!4613 = !DILocation(line: 18, column: 17, scope: !4585)
!4614 = !DILocation(line: 18, column: 17, scope: !4585)
!4615 = !DILocation(line: 18, column: 3, scope: !4585)
!4616 = !DILocation(line: 19, column: 3, scope: !4585)
!4617 = !DILocation(line: 19, column: 18, scope: !4585)
!4618 = !DILocation(line: 19, column: 18, scope: !4585)
!4619 = !DILocation(line: 19, column: 3, scope: !4585)
!4620 = !DILocation(line: 20, column: 3, scope: !4585)
!4621 = !DILocation(line: 20, column: 18, scope: !4585)
!4622 = !DILocation(line: 20, column: 18, scope: !4585)
!4623 = !DILocation(line: 20, column: 3, scope: !4585)
!4624 = !DILocation(line: 21, column: 3, scope: !4585)
!4625 = !DILocation(line: 21, column: 18, scope: !4585)
!4626 = !DILocation(line: 21, column: 18, scope: !4585)
!4627 = !DILocation(line: 21, column: 3, scope: !4585)
!4628 = !DILocation(line: 44, column: 7, scope: !4569)
!4629 = !DILocation(line: 44, column: 7, scope: !4569)
!4630 = !DILocation(line: 44, column: 7, scope: !4569)
!4631 = !DILocation(line: 44, column: 24, scope: !4569)
!4632 = !DILocation(line: 44, column: 7, scope: !4569)
!4633 = !DILocation(line: 45, column: 7, scope: !4569)
!4634 = !DILocation(line: 45, column: 7, scope: !4569)
!4635 = !DILocation(line: 45, column: 7, scope: !4569)
!4636 = !DILocation(line: 45, column: 26, scope: !4569)
!4637 = !DILocation(line: 45, column: 7, scope: !4569)
!4638 = !DILocation(line: 46, column: 11, scope: !4569)
!4639 = distinct !DILexicalBlock(
        scope: !4479, file: !4416, line: 48, column: 7)
!4640 = !DILocation(line: 48, column: 14, scope: !4639)
!4641 = !DILocation(line: 48, column: 26, scope: !4639)
!4642 = !DILocation(line: 48, column: 20, scope: !4639)
!4643 = !DILocation(line: 48, column: 7, scope: !4639)
!4644 = !DILocation(line: 49, column: 7, scope: !4639)
!4645 = !DILocation(line: 49, column: 7, scope: !4639)
!4646 = !DILocation(line: 49, column: 27, scope: !4639)
!4647 = !DILocation(line: 49, column: 27, scope: !4639)
!4648 = !DILocation(line: 49, column: 27, scope: !4639)
!4649 = !DILocation(line: 49, column: 7, scope: !4639)
!4650 = !DILocation(line: 50, column: 7, scope: !4639)
!4651 = !DILocation(line: 50, column: 7, scope: !4639)
!4652 = !DILocation(line: 50, column: 33, scope: !4639)
!4653 = !DILocation(line: 50, column: 33, scope: !4639)
!4654 = distinct !DILexicalBlock(
        scope: !4639, file: !4416, line: 50, column: 19)
!4655 = distinct !DILexicalBlock(
        scope: !4654, file: !4416, line: 24, column: 1)
!4656 = distinct !DILexicalBlock(
        scope: !4655, file: !4416, line: 17, column: 10)
!4657 = distinct !DILexicalBlock(
        scope: !4656, file: !4416, line: 35, column: 1)
!4658 = !DILocation(line: 29, column: 3, scope: !4657)
!4659 = !DILocation(line: 29, column: 3, scope: !4657)
!4660 = !DILocation(line: 29, column: 27, scope: !4657)
!4661 = !DILocation(line: 29, column: 27, scope: !4657)
!4662 = !DILocation(line: 29, column: 27, scope: !4657)
!4663 = !DILocation(line: 29, column: 3, scope: !4657)
!4664 = !DILocation(line: 30, column: 3, scope: !4657)
!4665 = !DILocation(line: 30, column: 3, scope: !4657)
!4666 = !DILocation(line: 30, column: 27, scope: !4657)
!4667 = !DILocation(line: 30, column: 27, scope: !4657)
!4668 = !DILocation(line: 30, column: 27, scope: !4657)
!4669 = !DILocation(line: 30, column: 3, scope: !4657)
!4670 = !DILocation(line: 31, column: 3, scope: !4657)
!4671 = !DILocation(line: 31, column: 3, scope: !4657)
!4672 = !DILocation(line: 31, column: 27, scope: !4657)
!4673 = !DILocation(line: 31, column: 27, scope: !4657)
!4674 = !DILocation(line: 31, column: 27, scope: !4657)
!4675 = !DILocation(line: 31, column: 3, scope: !4657)
!4676 = !DILocation(line: 32, column: 3, scope: !4657)
!4677 = !DILocation(line: 32, column: 3, scope: !4657)
!4678 = !DILocation(line: 32, column: 27, scope: !4657)
!4679 = !DILocation(line: 32, column: 27, scope: !4657)
!4680 = !DILocation(line: 32, column: 27, scope: !4657)
!4681 = !DILocation(line: 32, column: 3, scope: !4657)
!4682 = !DILocation(line: 18, column: 3, scope: !4655)
!4683 = !DILocation(line: 18, column: 17, scope: !4655)
!4684 = !DILocation(line: 18, column: 17, scope: !4655)
!4685 = !DILocation(line: 18, column: 3, scope: !4655)
!4686 = !DILocation(line: 19, column: 3, scope: !4655)
!4687 = !DILocation(line: 19, column: 18, scope: !4655)
!4688 = !DILocation(line: 19, column: 18, scope: !4655)
!4689 = !DILocation(line: 19, column: 3, scope: !4655)
!4690 = !DILocation(line: 20, column: 3, scope: !4655)
!4691 = !DILocation(line: 20, column: 18, scope: !4655)
!4692 = !DILocation(line: 20, column: 18, scope: !4655)
!4693 = !DILocation(line: 20, column: 3, scope: !4655)
!4694 = !DILocation(line: 21, column: 3, scope: !4655)
!4695 = !DILocation(line: 21, column: 18, scope: !4655)
!4696 = !DILocation(line: 21, column: 18, scope: !4655)
!4697 = !DILocation(line: 21, column: 3, scope: !4655)
!4698 = !DILocation(line: 51, column: 7, scope: !4639)
!4699 = !DILocation(line: 51, column: 7, scope: !4639)
!4700 = !DILocation(line: 51, column: 7, scope: !4639)
!4701 = !DILocation(line: 51, column: 24, scope: !4639)
!4702 = !DILocation(line: 51, column: 7, scope: !4639)
!4703 = !DILocation(line: 52, column: 7, scope: !4639)
!4704 = !DILocation(line: 52, column: 7, scope: !4639)
!4705 = !DILocation(line: 52, column: 7, scope: !4639)
!4706 = !DILocation(line: 52, column: 26, scope: !4639)
!4707 = !DILocation(line: 52, column: 7, scope: !4639)
!4708 = !DILocation(line: 53, column: 11, scope: !4639)
!4709 = distinct !DILexicalBlock(
        scope: !4479, file: !4416, line: 55, column: 7)
!4710 = !DILocation(line: 55, column: 11, scope: !4709)
!4711 = distinct !DILexicalBlock(
        scope: !4479, file: !4416, line: 57, column: 7)
!4712 = !DILocation(line: 57, column: 11, scope: !4711)
!4713 = !DILocation(line: 57, column: 11, scope: !4711)
!4714 = !DILocation(line: 57, column: 11, scope: !4711)
!4715 = !DILocation(line: 57, column: 43, scope: !4711)
!4716 = !DILocation(line: 57, column: 37, scope: !4711)
!4717 = !DILocation(line: 57, column: 37, scope: !4711)
!4718 = !DILocation(line: 57, column: 37, scope: !4711)
!4719 = distinct !DILexicalBlock(
        scope: !4479, file: !4416, line: 58, column: 5)
!4720 = !DILocation(line: 59, column: 41, scope: !4719)
!4721 = !DILocation(line: 59, column: 41, scope: !4719)
!4722 = !DILocation(line: 59, column: 41, scope: !4719)
!4723 = !DILocation(line: 59, column: 10, scope: !4719)
!4724 = !DILocation(line: 62, column: 7, scope: !4479)
