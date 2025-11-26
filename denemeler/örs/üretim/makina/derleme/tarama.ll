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

%st546_1gt3d6t = type {i32, %st545_1gt3d6t*, %st545_1gt3d6t*}
;örs::derleme::imge::k[%st546_1gt3d6t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1721

%st545_1gt3d6t = type {%gt3d6t*, %st545_1gt3d6t*, %st545_1gt3d6t*}
;örs::derleme::imge::zincirKökü[%st545_1gt3d6t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1722

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

%st725_1gt3d5t = type {i32, i32, i32, %st724_1gt3d5t*, %st724_1gt3d5t*, %gt29ft*, %st724_1gt3d5t**}
;örs::derleme::imge::k[%st725_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
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

%st692_1gt3d5t = type {%gt29ft*, i32, i32, %gt3d5t**}
;örs::derleme::imge::k[%st692_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1749

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

%gt547t = type {%gt56dt*, %st692_1gt3d5t*, %st692_1gt3d5t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5759:5769]
;siralama : 8, boyut :24, no: 1351

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
@h.ox277.ox121 = private unnamed_addr constant [8 x i8] c"<->\00\00\00\00\00", align 8
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
@h.ox277.ox231 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox230 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox231, i64 0, i64 0)
} 
@h.ox277.ox233 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox232 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox233, i64 0, i64 0)
} 
@h.ox277.ox235 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@m.ox277.ox234 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox235, i64 0, i64 0)
} 
@h.ox277.ox237 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox236 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox237, i64 0, i64 0)
} 
@h.ox277.ox239 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox238 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox239, i64 0, i64 0)
} 
@h.ox277.ox241 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox240 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox241, i64 0, i64 0)
} 
@h.ox277.ox243 = private unnamed_addr constant [8 x i8] c"yenile\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox242 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox243, i64 0, i64 0)
} 
@h.ox277.ox245 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox244 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox245, i64 0, i64 0)
} 
@h.ox277.ox247 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox246 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox247, i64 0, i64 0)
} 
@h.ox277.ox249 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox248 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox249, i64 0, i64 0)
} 
@h.ox277.ox251 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox250 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox251, i64 0, i64 0)
} 
@h.ox277.ox253 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox252 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox253, i64 0, i64 0)
} 
@h.ox277.ox255 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox254 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox255, i64 0, i64 0)
} 
@h.ox277.ox257 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox256 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox257, i64 0, i64 0)
} 
@h.ox277.ox259 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox258 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox259, i64 0, i64 0)
} 
@h.ox277.ox261 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox260 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox261, i64 0, i64 0)
} 
@h.ox277.ox263 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox262 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox263, i64 0, i64 0)
} 
@h.ox277.ox265 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox264 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox265, i64 0, i64 0)
} 
@h.ox277.ox267 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox266 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox267, i64 0, i64 0)
} 
@h.ox277.ox269 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox268 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox269, i64 0, i64 0)
} 
@h.ox277.ox271 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox270 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox271, i64 0, i64 0)
} 
@h.ox277.ox273 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox272 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox273, i64 0, i64 0)
} 
@h.ox277.ox275 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox274 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox275, i64 0, i64 0)
} 
@h.ox277.ox277 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox276 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox277, i64 0, i64 0)
} 
@h.ox277.ox279 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox278 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox279, i64 0, i64 0)
} 
@h.ox277.ox281 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox280 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox281, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::tarama::Yeni
define external %gt528t* 
@"tarama::Yeni_ox115i"(%gt4ddt* %0)#2       !dbg !1901 {
; Değişken : dönüş
  %2 = alloca %gt528t*, align 8
  store %gt528t* null, %gt528t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt4ddt*, align 8
  store %gt4ddt* %0, %gt4ddt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4ddt** %3, metadata !1906, metadata !DIExpression()), !dbg !1909
  %4 = mul i64 2, 160
; Temiz i64 2: '%gt528t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt528t*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt528t*, align 8
  store 
    %gt528t* %6,
    %gt528t** %7,
    align 8, !dbg !1911
  call void @llvm.dbg.declare(metadata %gt528t** %7, metadata !1913, metadata !DIExpression()), !dbg !1914
; Atama ifadesi
  %8 = load %gt528t*, %gt528t** %7, align 8, !dbg !1915; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 7
  %10 = mul i64 2, 19728
; Temiz i64 2: '%gt53dt'
  %11 = call noalias i8*
    @calloc(i64 2, i64 19728)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt53dt*; 1
;atama:
  store 
    %gt53dt* %12,
    %gt53dt** %9,
    align 8, !dbg !1917
  %13 = load %gt528t*, %gt528t** %7, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt528t, %gt528t* %13,
    i32 0, i32 7
  %15 = load %gt53dt*, %gt53dt** %14, align 8, !dbg !1920; 2:0
 call void @"tarama::hazne.Yapılandır_ox115i" (
      %gt53dt* %15), !dbg !1921
; Atama ifadesi
  %16 = load %gt528t*, %gt528t** %7, align 8, !dbg !1922; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %17 = getelementptr inbounds 
    %gt528t, %gt528t* %16,
    i32 0, i32 11
  %18 = load %gt4ddt*, %gt4ddt** %3, align 8, !dbg !1924; 2:0
;atama:
  store 
    %gt4ddt* %18,
    %gt4ddt** %17,
    align 8, !dbg !1925
  %19 = load %gt528t*, %gt528t** %7, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st573_1gt515t]
  %20 = getelementptr inbounds 
    %gt528t, %gt528t* %19,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Yapılandır_ox114i" (
      %st573_1gt515t* %20, 
      i32 1024), !dbg !1928
  %21 = load %gt528t*, %gt528t** %7, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st573_1gt515t]
  %22 = getelementptr inbounds 
    %gt528t, %gt528t* %21,
    i32 0, i32 12
;;-> (nil) 4
  %23 = load %gt528t*, %gt528t** %7, align 8, !dbg !1931; 2:0
 call void @"simge::terimSözlüğü.Başlat_ox114i" (
      %st573_1gt515t* %22, 
      %gt528t* %23), !dbg !1932
  %24 = load %gt528t*, %gt528t** %7, align 8, !dbg !1933; 2:0
; Dönüş :
  ret %gt528t* %24
}


; Tür işlemi tanımları:

define private dso_local 
%gt50et* @"tarama::t.sıradakiMetin_ox115i"(%gt528t* %0)
#0       !dbg !1934 {
; Değişken : dönüş
  %2 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %3, metadata !1939, metadata !DIExpression()), !dbg !1942
  %4 = load %gt528t*, %gt528t** %3, align 8, !dbg !1944; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt528t*, align 8
  store 
    %gt528t* %4,
    %gt528t** %5,
    align 8, !dbg !1945
  call void @llvm.dbg.declare(metadata %gt528t** %5, metadata !1947, metadata !DIExpression()), !dbg !1948
  %6 = load %gt528t*, %gt528t** %3, align 8, !dbg !1949; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %6), !dbg !1950
  %7 = load %gt528t*, %gt528t** %3, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt528t, %gt528t* %7,
    i32 0, i32 11
  %9 = load %gt4ddt*, %gt4ddt** %8, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt4ddt, %gt4ddt* %9,
    i32 0, i32 8
  %11 = load %gtdft*, %gtdft** %10, align 8, !dbg !1955; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdft*, align 8
  store 
    %gtdft* %11,
    %gtdft** %12,
    align 8, !dbg !1956
  call void @llvm.dbg.declare(metadata %gtdft** %12, metadata !1958, metadata !DIExpression()), !dbg !1959
  %13 = load %gtdft*, %gtdft** %12, align 8, !dbg !1960; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtdft, %gtdft* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !1964
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdft, %gtdft* %13,
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
    align 1, !dbg !1966
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt528t*, %gt528t** %3, align 8, !dbg !1967; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt50et*, align 8
  %20 = bitcast %gt50et** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt50et** %19, metadata !1971, metadata !DIExpression()), !dbg !1972
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt528t, %gt528t* %17,
    i32 0, i32 3
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt528t, %gt528t* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !1975; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !1976
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt528t, %gt528t* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !1978; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt528t, %gt528t* %17,
    i32 0, i32 7
  %29 = load %gt53dt*, %gt53dt** %28, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt53dt, %gt53dt* %29,
    i32 0, i32 126
  %31 = getelementptr inbounds
    %gt50et, %gt50et* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %31,
    %gt50et** %19,
    align 8, !dbg !1982
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt528t, %gt528t* %17,
    i32 0, i32 7
  %33 = load %gt53dt*, %gt53dt** %32, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt53dt, %gt53dt* %33,
    i32 0, i32 127
  %35 = getelementptr inbounds
    %gt50et, %gt50et* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %35,
    %gt50et** %19,
    align 8, !dbg !1986
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt50et*, %gt50et** %19, align 8, !dbg !1987; 2:0
  store 
    %gt50et* %36,
    %gt50et** %18,
    align 8, !dbg !1988
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt50et*, %gt50et** %18, align 8, !dbg !1989; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt50et*, align 8
  store 
    %gt50et* %37,
    %gt50et** %38,
    align 8, !dbg !1990
  call void @llvm.dbg.declare(metadata %gt50et** %38, metadata !1992, metadata !DIExpression()), !dbg !1993
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt528t*, %gt528t** %3, align 8, !dbg !1994; 2:0
  %40 = call i1 (%gt528t*) @"tarama::t.Devir_ox115i" (
      %gt528t* %39), !dbg !1995
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtdft*, %gtdft** %12, align 8, !dbg !1996; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdft, %gtdft* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1998; 1:0
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
  %49 = load %gt528t*, %gt528t** %3, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt528t, %gt528t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt526t, %gt526t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2003; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
secim.oxd.oxe:
  %53 = load %gt528t*, %gt528t** %3, align 8, !dbg !2005; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %54 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %54, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %55 = getelementptr inbounds 
    %gt528t, %gt528t* %53,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !2009
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %56 = getelementptr inbounds 
    %gt528t, %gt528t* %53,
    i32 0, i32 7
  %57 = load %gt53dt*, %gt53dt** %56, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt53dt, %gt53dt* %57,
    i32 0, i32 2
  %59 = getelementptr inbounds
    %gt50et, %gt50et* %58,
    i64 0; konum alınıyor
  store 
    %gt50et* %59,
    %gt50et** %54,
    align 8, !dbg !2013
  br label %sanal.son.ox13
sanal.son.ox13:
  %60 = load %gt50et*, %gt50et** %54, align 8, !dbg !2014; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %61 = load %gt528t*, %gt528t** %3, align 8, !dbg !2016; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt528t, %gt528t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %63 = getelementptr inbounds 
    %gt526t, %gt526t* %62,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !2021
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %64 = getelementptr inbounds 
    %gt528t, %gt528t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %65 = getelementptr inbounds 
    %gt526t, %gt526t* %64,
    i32 0, i32 3
  %66 = load i32, i32* %65, align 4, !dbg !2024; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !2025
  %68 = load i32, i32* %65, align 4, !dbg !2026; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %69 = load %gt528t*, %gt528t** %3, align 8, !dbg !2028; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %69), !dbg !2029
; Durum 22
  br label %durum.ox16
durum.ox16:
  %70 = load %gt528t*, %gt528t** %3, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %71 = getelementptr inbounds 
    %gt528t, %gt528t* %70,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %72 = getelementptr inbounds 
    %gt526t, %gt526t* %71,
    i32 0, i32 0
  %73 = load i8, i8* %72, align 1, !dbg !2033; 1:0
  switch i8 %73, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
secim.ox16.ox17:
  %74 = load %gt528t*, %gt528t** %3, align 8, !dbg !2035; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %75 = getelementptr inbounds 
    %gt528t, %gt528t* %74,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %76 = getelementptr inbounds 
    %gt526t, %gt526t* %75,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %76,
    align 4, !dbg !2040
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt528t, %gt528t* %74,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt526t, %gt526t* %77,
    i32 0, i32 3
  %79 = load i32, i32* %78, align 4, !dbg !2043; 1:0
  %80 = add i32 %79, 1
  store 
    i32 %80,
    i32* %78,
    align 4, !dbg !2044
  %81 = load i32, i32* %78, align 4, !dbg !2045; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %82 = load %gt528t*, %gt528t** %3, align 8, !dbg !2047; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %82), !dbg !2048
  br label %durum.ox16
secim.ox16.ox19:
  %83 = load %gt528t*, %gt528t** %3, align 8, !dbg !2050; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %83), !dbg !2051
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %84 = load %gt528t*, %gt528t** %3, align 8, !dbg !2054; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %84), !dbg !2055
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %85 = load %gt528t*, %gt528t** %3, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %86 = getelementptr inbounds 
    %gt528t, %gt528t* %85,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %87 = getelementptr inbounds 
    %gt526t, %gt526t* %86,
    i32 0, i32 0
  %88 = load i8, i8* %87, align 1, !dbg !2059; 1:0
  switch i8 %88, label %durum.son.ox1c [
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
secim.ox1c.ox1d:
  %89 = load %gtdft*, %gtdft** %12, align 8, !dbg !2061; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %90 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !2066; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %94,
    align 1, !dbg !2067
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2069; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !2070
  %98 = load i32, i32* %95, align 4, !dbg !2071; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !2073; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !2074
  %102 = load i32, i32* %99, align 4, !dbg !2075; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !2078; 1:0
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
    align 1, !dbg !2079
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %108 = load %gtdft*, %gtdft** %12, align 8, !dbg !2081; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %109 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %111 = load i32, i32* %110, align 4, !dbg !2086; 1:0
  %112 = sext i32 %111 to i64; ?
;diziKonumu
  %113 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %109,
    i64 0, i64 %112  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %113,
    align 1, !dbg !2087
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %114 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %115 = load i32, i32* %114, align 4, !dbg !2089; 1:0
  %116 = add i32 %115, 1
  store 
    i32 %116,
    i32* %114,
    align 4, !dbg !2090
  %117 = load i32, i32* %114, align 4, !dbg !2091; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %118 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !2093; 1:0
  %120 = sub i32 %119, 1
  store 
    i32 %120,
    i32* %118,
    align 4, !dbg !2094
  %121 = load i32, i32* %118, align 4, !dbg !2095; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %123 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4, !dbg !2098; 1:0
  %125 = sext i32 %124 to i64; ?
;diziKonumu
  %126 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %122,
    i64 0, i64 %125  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %126,
    align 1, !dbg !2099
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %127 = load %gtdft*, %gtdft** %12, align 8, !dbg !2101; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %128 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !2106; 1:0
  %131 = sext i32 %130 to i64; ?
;diziKonumu
  %132 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %128,
    i64 0, i64 %131  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %132,
    align 1, !dbg !2107
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2109; 1:0
  %135 = add i32 %134, 1
  store 
    i32 %135,
    i32* %133,
    align 4, !dbg !2110
  %136 = load i32, i32* %133, align 4, !dbg !2111; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %137 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 1
  %138 = load i32, i32* %137, align 4, !dbg !2113; 1:0
  %139 = sub i32 %138, 1
  store 
    i32 %139,
    i32* %137,
    align 4, !dbg !2114
  %140 = load i32, i32* %137, align 4, !dbg !2115; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %141 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %142 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2118; 1:0
  %144 = sext i32 %143 to i64; ?
;diziKonumu
  %145 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %141,
    i64 0, i64 %144  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %145,
    align 1, !dbg !2119
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %146 = load %gtdft*, %gtdft** %12, align 8, !dbg !2121; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %147 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %148 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %149 = load i32, i32* %148, align 4, !dbg !2126; 1:0
  %150 = sext i32 %149 to i64; ?
;diziKonumu
  %151 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %147,
    i64 0, i64 %150  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %151,
    align 1, !dbg !2127
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %152 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %153 = load i32, i32* %152, align 4, !dbg !2129; 1:0
  %154 = add i32 %153, 1
  store 
    i32 %154,
    i32* %152,
    align 4, !dbg !2130
  %155 = load i32, i32* %152, align 4, !dbg !2131; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %156 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 1
  %157 = load i32, i32* %156, align 4, !dbg !2133; 1:0
  %158 = sub i32 %157, 1
  store 
    i32 %158,
    i32* %156,
    align 4, !dbg !2134
  %159 = load i32, i32* %156, align 4, !dbg !2135; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %160 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %161 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !dbg !2138; 1:0
  %163 = sext i32 %162 to i64; ?
;diziKonumu
  %164 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %160,
    i64 0, i64 %163  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %164,
    align 1, !dbg !2139
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %165 = load %gtdft*, %gtdft** %12, align 8, !dbg !2141; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %166 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !2146; 1:0
  %169 = sext i32 %168 to i64; ?
;diziKonumu
  %170 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %166,
    i64 0, i64 %169  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %170,
    align 1, !dbg !2147
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %171 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %172 = load i32, i32* %171, align 4, !dbg !2149; 1:0
  %173 = add i32 %172, 1
  store 
    i32 %173,
    i32* %171,
    align 4, !dbg !2150
  %174 = load i32, i32* %171, align 4, !dbg !2151; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %175 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 1
  %176 = load i32, i32* %175, align 4, !dbg !2153; 1:0
  %177 = sub i32 %176, 1
  store 
    i32 %177,
    i32* %175,
    align 4, !dbg !2154
  %178 = load i32, i32* %175, align 4, !dbg !2155; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %179 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %180 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %181 = load i32, i32* %180, align 4, !dbg !2158; 1:0
  %182 = sext i32 %181 to i64; ?
;diziKonumu
  %183 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %179,
    i64 0, i64 %182  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %183,
    align 1, !dbg !2159
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %184 = load %gtdft*, %gtdft** %12, align 8, !dbg !2161; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %185 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %186 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !2166; 1:0
  %188 = sext i32 %187 to i64; ?
;diziKonumu
  %189 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %185,
    i64 0, i64 %188  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %189,
    align 1, !dbg !2167
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %190 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !2169; 1:0
  %192 = add i32 %191, 1
  store 
    i32 %192,
    i32* %190,
    align 4, !dbg !2170
  %193 = load i32, i32* %190, align 4, !dbg !2171; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %194 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 1
  %195 = load i32, i32* %194, align 4, !dbg !2173; 1:0
  %196 = sub i32 %195, 1
  store 
    i32 %196,
    i32* %194,
    align 4, !dbg !2174
  %197 = load i32, i32* %194, align 4, !dbg !2175; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %198 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %199 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %200 = load i32, i32* %199, align 4, !dbg !2178; 1:0
  %201 = sext i32 %200 to i64; ?
;diziKonumu
  %202 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %198,
    i64 0, i64 %201  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %202,
    align 1, !dbg !2179
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %203 = load %gtdft*, %gtdft** %12, align 8, !dbg !2181; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %204 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %205 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %206 = load i32, i32* %205, align 4, !dbg !2186; 1:0
  %207 = sext i32 %206 to i64; ?
;diziKonumu
  %208 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %204,
    i64 0, i64 %207  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %208,
    align 1, !dbg !2187
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %209 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %210 = load i32, i32* %209, align 4, !dbg !2189; 1:0
  %211 = add i32 %210, 1
  store 
    i32 %211,
    i32* %209,
    align 4, !dbg !2190
  %212 = load i32, i32* %209, align 4, !dbg !2191; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %213 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 1
  %214 = load i32, i32* %213, align 4, !dbg !2193; 1:0
  %215 = sub i32 %214, 1
  store 
    i32 %215,
    i32* %213,
    align 4, !dbg !2194
  %216 = load i32, i32* %213, align 4, !dbg !2195; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %217 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %218 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %219 = load i32, i32* %218, align 4, !dbg !2198; 1:0
  %220 = sext i32 %219 to i64; ?
;diziKonumu
  %221 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %217,
    i64 0, i64 %220  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %221,
    align 1, !dbg !2199
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %222 = load %gtdft*, %gtdft** %12, align 8, !dbg !2201; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %223 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %224 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %225 = load i32, i32* %224, align 4, !dbg !2206; 1:0
  %226 = sext i32 %225 to i64; ?
;diziKonumu
  %227 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %223,
    i64 0, i64 %226  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 34,
    i8* %227,
    align 1, !dbg !2207
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %228 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %229 = load i32, i32* %228, align 4, !dbg !2209; 1:0
  %230 = add i32 %229, 1
  store 
    i32 %230,
    i32* %228,
    align 4, !dbg !2210
  %231 = load i32, i32* %228, align 4, !dbg !2211; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %232 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 1
  %233 = load i32, i32* %232, align 4, !dbg !2213; 1:0
  %234 = sub i32 %233, 1
  store 
    i32 %234,
    i32* %232,
    align 4, !dbg !2214
  %235 = load i32, i32* %232, align 4, !dbg !2215; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %236 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %237 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %238 = load i32, i32* %237, align 4, !dbg !2218; 1:0
  %239 = sext i32 %238 to i64; ?
;diziKonumu
  %240 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %236,
    i64 0, i64 %239  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %240,
    align 1, !dbg !2219
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %241 = load %gt528t*, %gt528t** %3, align 8, !dbg !2221; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %241), !dbg !2222
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %242 = load %gtdft*, %gtdft** %12, align 8, !dbg !2224; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %243 = load %gt528t*, %gt528t** %3, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %244 = getelementptr inbounds 
    %gt528t, %gt528t* %243,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %245 = getelementptr inbounds 
    %gt526t, %gt526t* %244,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %246 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %247 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %248 = load i32, i32* %247, align 4, !dbg !2232; 1:0
  %249 = sext i32 %248 to i64; ?
;diziKonumu
  %250 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %246,
    i64 0, i64 %249  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %251 = load i8, i8* %245, align 1, !dbg !2233; 1:0
;atama:
  store 
    i8 %251,
    i8* %250,
    align 1, !dbg !2234
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %252 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %253 = load i32, i32* %252, align 4, !dbg !2236; 1:0
  %254 = add i32 %253, 1
  store 
    i32 %254,
    i32* %252,
    align 4, !dbg !2237
  %255 = load i32, i32* %252, align 4, !dbg !2238; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %256 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 1
  %257 = load i32, i32* %256, align 4, !dbg !2240; 1:0
  %258 = sub i32 %257, 1
  store 
    i32 %258,
    i32* %256,
    align 4, !dbg !2241
  %259 = load i32, i32* %256, align 4, !dbg !2242; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %260 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %261 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %262 = load i32, i32* %261, align 4, !dbg !2245; 1:0
  %263 = sext i32 %262 to i64; ?
;diziKonumu
  %264 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %260,
    i64 0, i64 %263  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %264,
    align 1, !dbg !2246
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %265 = load %gt528t*, %gt528t** %3, align 8, !dbg !2247; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %265), !dbg !2248
  br label %her.kosul.ox6
her.son.ox6:
  %266 = load %gtdft*, %gtdft** %12, align 8, !dbg !2249; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %267 = getelementptr inbounds 
    %gtdft, %gtdft* %266,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %268 = getelementptr inbounds 
    %gtdft, %gtdft* %266,
    i32 0, i32 0
  %269 = load i32, i32* %268, align 4, !dbg !2254; 1:0
  %270 = sext i32 %269 to i64; ?
;diziKonumu
  %271 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %267,
    i64 0, i64 %270  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %271,
    align 1, !dbg !2255
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %272 = load %gt50et*, %gt50et** %38, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %273 = getelementptr inbounds 
    %gt50et, %gt50et* %272,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %274 = getelementptr inbounds 
    %gt50dt, %gt50dt* %273,
    i32 0, i32 5
  %275 = load %gt528t*, %gt528t** %3, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %276 = getelementptr inbounds 
    %gt528t, %gt528t* %275,
    i32 0, i32 11
  %277 = load %gt4ddt*, %gt4ddt** %276, align 8, !dbg !2261; 2:0
  %278 = call %gt29ft* (%gt4ddt*) @"çözümleme::t.hafıza_ox113i" (
      %gt4ddt* %277), !dbg !2262
;;-> (nil) 4
  %279 = load %gtdft*, %gtdft** %12, align 8, !dbg !2263; 2:0
  %280 = call %metin* (%gt29ft*,%gtdft*) @"hafıza::t.Bellekten_ox108i" (
      %gt29ft* %278, 
      %gtdft* %279), !dbg !2264
;atama:
  store 
    %metin* %280,
    %metin** %274,
    align 8, !dbg !2265
  %281 = load %gt528t*, %gt528t** %3, align 8, !dbg !2266; 2:0
;;-> (nil) 4
  %282 = load %gt50et*, %gt50et** %38, align 8, !dbg !2267; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt528t* %281, 
      %gt50et* %282), !dbg !2268
  %283 = load %gt50et*, %gt50et** %38, align 8, !dbg !2269; 2:0
; Dönüş :
  ret %gt50et* %283
}

define private dso_local 
%gt50et* @"tarama::t.sıradakiHarfler_ox115i"(%gt528t* %0)
#0       !dbg !2270 {
; Değişken : dönüş
  %2 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %3, metadata !2274, metadata !DIExpression()), !dbg !2277
  %4 = load %gt528t*, %gt528t** %3, align 8, !dbg !2279; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt528t*, align 8
  store 
    %gt528t* %4,
    %gt528t** %5,
    align 8, !dbg !2280
  call void @llvm.dbg.declare(metadata %gt528t** %5, metadata !2282, metadata !DIExpression()), !dbg !2283
  %6 = load %gt528t*, %gt528t** %3, align 8, !dbg !2284; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %6), !dbg !2285
  %7 = load %gt528t*, %gt528t** %3, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt528t, %gt528t* %7,
    i32 0, i32 11
  %9 = load %gt4ddt*, %gt4ddt** %8, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt4ddt, %gt4ddt* %9,
    i32 0, i32 8
  %11 = load %gtdft*, %gtdft** %10, align 8, !dbg !2290; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdft*, align 8
  store 
    %gtdft* %11,
    %gtdft** %12,
    align 8, !dbg !2291
  call void @llvm.dbg.declare(metadata %gtdft** %12, metadata !2293, metadata !DIExpression()), !dbg !2294
  %13 = load %gtdft*, %gtdft** %12, align 8, !dbg !2295; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtdft, %gtdft* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2299
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdft, %gtdft* %13,
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
    align 1, !dbg !2301
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt528t*, %gt528t** %3, align 8, !dbg !2302; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt50et*, align 8
  %20 = bitcast %gt50et** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt50et** %19, metadata !2306, metadata !DIExpression()), !dbg !2307
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt528t, %gt528t* %17,
    i32 0, i32 5
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt528t, %gt528t* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4, !dbg !2310; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2311
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt528t, %gt528t* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !2313; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt528t, %gt528t* %17,
    i32 0, i32 7
  %29 = load %gt53dt*, %gt53dt** %28, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt53dt, %gt53dt* %29,
    i32 0, i32 130
  %31 = getelementptr inbounds
    %gt50et, %gt50et* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %31,
    %gt50et** %19,
    align 8, !dbg !2317
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt528t, %gt528t* %17,
    i32 0, i32 7
  %33 = load %gt53dt*, %gt53dt** %32, align 8, !dbg !2319; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt53dt, %gt53dt* %33,
    i32 0, i32 131
  %35 = getelementptr inbounds
    %gt50et, %gt50et* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %35,
    %gt50et** %19,
    align 8, !dbg !2321
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt50et*, %gt50et** %19, align 8, !dbg !2322; 2:0
  store 
    %gt50et* %36,
    %gt50et** %18,
    align 8, !dbg !2323
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt50et*, %gt50et** %18, align 8, !dbg !2324; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt50et*, align 8
  store 
    %gt50et* %37,
    %gt50et** %38,
    align 8, !dbg !2325
  call void @llvm.dbg.declare(metadata %gt50et** %38, metadata !2327, metadata !DIExpression()), !dbg !2328
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt528t*, %gt528t** %3, align 8, !dbg !2329; 2:0
  %40 = call i1 (%gt528t*) @"tarama::t.Devir_ox115i" (
      %gt528t* %39), !dbg !2330
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtdft*, %gtdft** %12, align 8, !dbg !2331; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdft, %gtdft* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2333; 1:0
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
  %49 = load %gt528t*, %gt528t** %3, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt528t, %gt528t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt526t, %gt526t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2338; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
secim.oxd.oxe:
  %53 = load %gt528t*, %gt528t** %3, align 8, !dbg !2340; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %54 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %54, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %55 = getelementptr inbounds 
    %gt528t, %gt528t* %53,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !2344
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %56 = getelementptr inbounds 
    %gt528t, %gt528t* %53,
    i32 0, i32 7
  %57 = load %gt53dt*, %gt53dt** %56, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt53dt, %gt53dt* %57,
    i32 0, i32 2
  %59 = getelementptr inbounds
    %gt50et, %gt50et* %58,
    i64 0; konum alınıyor
  store 
    %gt50et* %59,
    %gt50et** %54,
    align 8, !dbg !2348
  br label %sanal.son.ox13
sanal.son.ox13:
  %60 = load %gt50et*, %gt50et** %54, align 8, !dbg !2349; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %61 = load %gt528t*, %gt528t** %3, align 8, !dbg !2351; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt528t, %gt528t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %63 = getelementptr inbounds 
    %gt526t, %gt526t* %62,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !2356
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %64 = getelementptr inbounds 
    %gt528t, %gt528t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %65 = getelementptr inbounds 
    %gt526t, %gt526t* %64,
    i32 0, i32 3
  %66 = load i32, i32* %65, align 4, !dbg !2359; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !2360
  %68 = load i32, i32* %65, align 4, !dbg !2361; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %69 = load %gt528t*, %gt528t** %3, align 8, !dbg !2363; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %69), !dbg !2364
; Durum 22
  br label %durum.ox16
durum.ox16:
  %70 = load %gt528t*, %gt528t** %3, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %71 = getelementptr inbounds 
    %gt528t, %gt528t* %70,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %72 = getelementptr inbounds 
    %gt526t, %gt526t* %71,
    i32 0, i32 0
  %73 = load i8, i8* %72, align 1, !dbg !2368; 1:0
  switch i8 %73, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
secim.ox16.ox17:
  %74 = load %gt528t*, %gt528t** %3, align 8, !dbg !2370; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %75 = getelementptr inbounds 
    %gt528t, %gt528t* %74,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %76 = getelementptr inbounds 
    %gt526t, %gt526t* %75,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %76,
    align 4, !dbg !2375
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt528t, %gt528t* %74,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt526t, %gt526t* %77,
    i32 0, i32 3
  %79 = load i32, i32* %78, align 4, !dbg !2378; 1:0
  %80 = add i32 %79, 1
  store 
    i32 %80,
    i32* %78,
    align 4, !dbg !2379
  %81 = load i32, i32* %78, align 4, !dbg !2380; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %82 = load %gt528t*, %gt528t** %3, align 8, !dbg !2382; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %82), !dbg !2383
  br label %durum.ox16
secim.ox16.ox19:
  %83 = load %gt528t*, %gt528t** %3, align 8, !dbg !2385; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %83), !dbg !2386
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %84 = load %gt528t*, %gt528t** %3, align 8, !dbg !2389; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %84), !dbg !2390
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %85 = load %gt528t*, %gt528t** %3, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %86 = getelementptr inbounds 
    %gt528t, %gt528t* %85,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %87 = getelementptr inbounds 
    %gt526t, %gt526t* %86,
    i32 0, i32 0
  %88 = load i8, i8* %87, align 1, !dbg !2394; 1:0
  switch i8 %88, label %durum.son.ox1c [
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
secim.ox1c.ox1d:
  %89 = load %gtdft*, %gtdft** %12, align 8, !dbg !2396; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %90 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !2401; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %94,
    align 1, !dbg !2402
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2404; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !2405
  %98 = load i32, i32* %95, align 4, !dbg !2406; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !2408; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !2409
  %102 = load i32, i32* %99, align 4, !dbg !2410; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !2413; 1:0
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
    align 1, !dbg !2414
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %108 = load %gtdft*, %gtdft** %12, align 8, !dbg !2416; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %109 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %111 = load i32, i32* %110, align 4, !dbg !2421; 1:0
  %112 = sext i32 %111 to i64; ?
;diziKonumu
  %113 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %109,
    i64 0, i64 %112  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %113,
    align 1, !dbg !2422
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %114 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %115 = load i32, i32* %114, align 4, !dbg !2424; 1:0
  %116 = add i32 %115, 1
  store 
    i32 %116,
    i32* %114,
    align 4, !dbg !2425
  %117 = load i32, i32* %114, align 4, !dbg !2426; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %118 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !2428; 1:0
  %120 = sub i32 %119, 1
  store 
    i32 %120,
    i32* %118,
    align 4, !dbg !2429
  %121 = load i32, i32* %118, align 4, !dbg !2430; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %123 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4, !dbg !2433; 1:0
  %125 = sext i32 %124 to i64; ?
;diziKonumu
  %126 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %122,
    i64 0, i64 %125  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %126,
    align 1, !dbg !2434
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %127 = load %gtdft*, %gtdft** %12, align 8, !dbg !2436; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %128 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !2441; 1:0
  %131 = sext i32 %130 to i64; ?
;diziKonumu
  %132 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %128,
    i64 0, i64 %131  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %132,
    align 1, !dbg !2442
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2444; 1:0
  %135 = add i32 %134, 1
  store 
    i32 %135,
    i32* %133,
    align 4, !dbg !2445
  %136 = load i32, i32* %133, align 4, !dbg !2446; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %137 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 1
  %138 = load i32, i32* %137, align 4, !dbg !2448; 1:0
  %139 = sub i32 %138, 1
  store 
    i32 %139,
    i32* %137,
    align 4, !dbg !2449
  %140 = load i32, i32* %137, align 4, !dbg !2450; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %141 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %142 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2453; 1:0
  %144 = sext i32 %143 to i64; ?
;diziKonumu
  %145 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %141,
    i64 0, i64 %144  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %145,
    align 1, !dbg !2454
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %146 = load %gtdft*, %gtdft** %12, align 8, !dbg !2456; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %147 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %148 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %149 = load i32, i32* %148, align 4, !dbg !2461; 1:0
  %150 = sext i32 %149 to i64; ?
;diziKonumu
  %151 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %147,
    i64 0, i64 %150  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %151,
    align 1, !dbg !2462
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %152 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %153 = load i32, i32* %152, align 4, !dbg !2464; 1:0
  %154 = add i32 %153, 1
  store 
    i32 %154,
    i32* %152,
    align 4, !dbg !2465
  %155 = load i32, i32* %152, align 4, !dbg !2466; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %156 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 1
  %157 = load i32, i32* %156, align 4, !dbg !2468; 1:0
  %158 = sub i32 %157, 1
  store 
    i32 %158,
    i32* %156,
    align 4, !dbg !2469
  %159 = load i32, i32* %156, align 4, !dbg !2470; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %160 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %161 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !dbg !2473; 1:0
  %163 = sext i32 %162 to i64; ?
;diziKonumu
  %164 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %160,
    i64 0, i64 %163  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %164,
    align 1, !dbg !2474
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %165 = load %gtdft*, %gtdft** %12, align 8, !dbg !2476; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %166 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !2481; 1:0
  %169 = sext i32 %168 to i64; ?
;diziKonumu
  %170 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %166,
    i64 0, i64 %169  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %170,
    align 1, !dbg !2482
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %171 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %172 = load i32, i32* %171, align 4, !dbg !2484; 1:0
  %173 = add i32 %172, 1
  store 
    i32 %173,
    i32* %171,
    align 4, !dbg !2485
  %174 = load i32, i32* %171, align 4, !dbg !2486; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %175 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 1
  %176 = load i32, i32* %175, align 4, !dbg !2488; 1:0
  %177 = sub i32 %176, 1
  store 
    i32 %177,
    i32* %175,
    align 4, !dbg !2489
  %178 = load i32, i32* %175, align 4, !dbg !2490; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %179 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %180 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %181 = load i32, i32* %180, align 4, !dbg !2493; 1:0
  %182 = sext i32 %181 to i64; ?
;diziKonumu
  %183 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %179,
    i64 0, i64 %182  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %183,
    align 1, !dbg !2494
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %184 = load %gtdft*, %gtdft** %12, align 8, !dbg !2496; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %185 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %186 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !2501; 1:0
  %188 = sext i32 %187 to i64; ?
;diziKonumu
  %189 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %185,
    i64 0, i64 %188  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %189,
    align 1, !dbg !2502
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %190 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !2504; 1:0
  %192 = add i32 %191, 1
  store 
    i32 %192,
    i32* %190,
    align 4, !dbg !2505
  %193 = load i32, i32* %190, align 4, !dbg !2506; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %194 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 1
  %195 = load i32, i32* %194, align 4, !dbg !2508; 1:0
  %196 = sub i32 %195, 1
  store 
    i32 %196,
    i32* %194,
    align 4, !dbg !2509
  %197 = load i32, i32* %194, align 4, !dbg !2510; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %198 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %199 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %200 = load i32, i32* %199, align 4, !dbg !2513; 1:0
  %201 = sext i32 %200 to i64; ?
;diziKonumu
  %202 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %198,
    i64 0, i64 %201  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %202,
    align 1, !dbg !2514
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %203 = load %gtdft*, %gtdft** %12, align 8, !dbg !2516; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %204 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %205 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %206 = load i32, i32* %205, align 4, !dbg !2521; 1:0
  %207 = sext i32 %206 to i64; ?
;diziKonumu
  %208 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %204,
    i64 0, i64 %207  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %208,
    align 1, !dbg !2522
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %209 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %210 = load i32, i32* %209, align 4, !dbg !2524; 1:0
  %211 = add i32 %210, 1
  store 
    i32 %211,
    i32* %209,
    align 4, !dbg !2525
  %212 = load i32, i32* %209, align 4, !dbg !2526; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %213 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 1
  %214 = load i32, i32* %213, align 4, !dbg !2528; 1:0
  %215 = sub i32 %214, 1
  store 
    i32 %215,
    i32* %213,
    align 4, !dbg !2529
  %216 = load i32, i32* %213, align 4, !dbg !2530; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %217 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %218 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %219 = load i32, i32* %218, align 4, !dbg !2533; 1:0
  %220 = sext i32 %219 to i64; ?
;diziKonumu
  %221 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %217,
    i64 0, i64 %220  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %221,
    align 1, !dbg !2534
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %222 = load %gtdft*, %gtdft** %12, align 8, !dbg !2536; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %223 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %224 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %225 = load i32, i32* %224, align 4, !dbg !2541; 1:0
  %226 = sext i32 %225 to i64; ?
;diziKonumu
  %227 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %223,
    i64 0, i64 %226  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 39,
    i8* %227,
    align 1, !dbg !2542
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %228 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %229 = load i32, i32* %228, align 4, !dbg !2544; 1:0
  %230 = add i32 %229, 1
  store 
    i32 %230,
    i32* %228,
    align 4, !dbg !2545
  %231 = load i32, i32* %228, align 4, !dbg !2546; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %232 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 1
  %233 = load i32, i32* %232, align 4, !dbg !2548; 1:0
  %234 = sub i32 %233, 1
  store 
    i32 %234,
    i32* %232,
    align 4, !dbg !2549
  %235 = load i32, i32* %232, align 4, !dbg !2550; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %236 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %237 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %238 = load i32, i32* %237, align 4, !dbg !2553; 1:0
  %239 = sext i32 %238 to i64; ?
;diziKonumu
  %240 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %236,
    i64 0, i64 %239  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %240,
    align 1, !dbg !2554
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %241 = load %gt528t*, %gt528t** %3, align 8, !dbg !2556; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %241), !dbg !2557
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %242 = load %gtdft*, %gtdft** %12, align 8, !dbg !2559; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %243 = load %gt528t*, %gt528t** %3, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %244 = getelementptr inbounds 
    %gt528t, %gt528t* %243,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %245 = getelementptr inbounds 
    %gt526t, %gt526t* %244,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %246 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %247 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %248 = load i32, i32* %247, align 4, !dbg !2567; 1:0
  %249 = sext i32 %248 to i64; ?
;diziKonumu
  %250 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %246,
    i64 0, i64 %249  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %251 = load i8, i8* %245, align 1, !dbg !2568; 1:0
;atama:
  store 
    i8 %251,
    i8* %250,
    align 1, !dbg !2569
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %252 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %253 = load i32, i32* %252, align 4, !dbg !2571; 1:0
  %254 = add i32 %253, 1
  store 
    i32 %254,
    i32* %252,
    align 4, !dbg !2572
  %255 = load i32, i32* %252, align 4, !dbg !2573; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %256 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 1
  %257 = load i32, i32* %256, align 4, !dbg !2575; 1:0
  %258 = sub i32 %257, 1
  store 
    i32 %258,
    i32* %256,
    align 4, !dbg !2576
  %259 = load i32, i32* %256, align 4, !dbg !2577; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %260 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %261 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %262 = load i32, i32* %261, align 4, !dbg !2580; 1:0
  %263 = sext i32 %262 to i64; ?
;diziKonumu
  %264 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %260,
    i64 0, i64 %263  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %264,
    align 1, !dbg !2581
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %265 = load %gt528t*, %gt528t** %3, align 8, !dbg !2582; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %265), !dbg !2583
  br label %her.kosul.ox6
her.son.ox6:
  %266 = load %gtdft*, %gtdft** %12, align 8, !dbg !2584; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %267 = getelementptr inbounds 
    %gtdft, %gtdft* %266,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %268 = getelementptr inbounds 
    %gtdft, %gtdft* %266,
    i32 0, i32 0
  %269 = load i32, i32* %268, align 4, !dbg !2589; 1:0
  %270 = sext i32 %269 to i64; ?
;diziKonumu
  %271 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %267,
    i64 0, i64 %270  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %271,
    align 1, !dbg !2590
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %272 = load %gt50et*, %gt50et** %38, align 8, !dbg !2591; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %273 = getelementptr inbounds 
    %gt50et, %gt50et* %272,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %274 = getelementptr inbounds 
    %gt50dt, %gt50dt* %273,
    i32 0, i32 5
  %275 = load %gt528t*, %gt528t** %3, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %276 = getelementptr inbounds 
    %gt528t, %gt528t* %275,
    i32 0, i32 11
  %277 = load %gt4ddt*, %gt4ddt** %276, align 8, !dbg !2596; 2:0
  %278 = call %gt29ft* (%gt4ddt*) @"çözümleme::t.hafıza_ox113i" (
      %gt4ddt* %277), !dbg !2597
;;-> (nil) 4
  %279 = load %gtdft*, %gtdft** %12, align 8, !dbg !2598; 2:0
  %280 = call %metin* (%gt29ft*,%gtdft*) @"hafıza::t.Bellekten_ox108i" (
      %gt29ft* %278, 
      %gtdft* %279), !dbg !2599
;atama:
  store 
    %metin* %280,
    %metin** %274,
    align 8, !dbg !2600
  %281 = load %gt528t*, %gt528t** %3, align 8, !dbg !2601; 2:0
;;-> (nil) 4
  %282 = load %gt50et*, %gt50et** %38, align 8, !dbg !2602; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt528t* %281, 
      %gt50et* %282), !dbg !2603
  %283 = load %gt50et*, %gt50et** %38, align 8, !dbg !2604; 2:0
; Dönüş :
  ret %gt50et* %283
}

define private dso_local 
void @"tarama::t.Yapılandır_ox115i"(%gt528t* %0)
#0       !dbg !2605 {
; Değişken : Tarama
  %2 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %2, metadata !2608, metadata !DIExpression()), !dbg !2611
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt50et* @"tarama::t.terimeBak_ox115i"(%gt528t* %0, %gt50et* %1, i8* %2)
#0       !dbg !2613 {
; Değişken : dönüş
  %4 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %5, metadata !2618, metadata !DIExpression()), !dbg !2625
; Değişken : Simge
  %6 = alloca %gt50et*, align 8
  store %gt50et* %1, %gt50et** %6, align 8
  call void @llvm.dbg.declare(metadata %gt50et** %6, metadata !2620, metadata !DIExpression()), !dbg !2626
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2622, metadata !DIExpression()), !dbg !2627

; Değer 'Terim'
  %8 = alloca %gt515t*, align 8
  %9 = load %gt528t*, %gt528t** %5, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st573_1gt515t]
  %10 = getelementptr inbounds 
    %gt528t, %gt528t* %9,
    i32 0, i32 12
;;-> (nil) 0
  %11 = load i8*, i8** %7, align 8, !dbg !2631; 2:0
  %12 = call %gt515t* (%st573_1gt515t*,i8*) @"simge::terimSözlüğü.Ara_ox114i" (
      %st573_1gt515t* %10, 
      i8* %11), !dbg !2632
  store 
    %gt515t* %12,
    %gt515t** %8,
    align 8, !dbg !2633
  call void @llvm.dbg.declare(metadata %gt515t** %8, metadata !2635, metadata !DIExpression()), !dbg !2636
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt515t*, %gt515t** %8, align 8, !dbg !2637; 2:0
  %14 = icmp ne %gt515t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt528t*, %gt528t** %5, align 8, !dbg !2639; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %17), !dbg !2640
; Dönüş :
  ret %gt50et* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt50et*, %gt50et** %6, align 8, !dbg !2641; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt50et, %gt50et* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt50dt, %gt50dt* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt504t, %gt504t* %20,
    i32 0, i32 0
  %22 = load %gt515t*, %gt515t** %8, align 8, !dbg !2645; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt515t, %gt515t* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !dbg !2647; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2648
  %25 = load %gt528t*, %gt528t** %5, align 8, !dbg !2649; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %25), !dbg !2650
  %26 = load %gt50et*, %gt50et** %6, align 8, !dbg !2651; 2:0
; Dönüş :
  ret %gt50et* %26
}

define private dso_local 
%gt50et* @"tarama::t.sonEk_ox115i"(%gt528t* %0, %gt50et* %1)
#0       !dbg !2652 {
; Değişken : dönüş
  %3 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %4, metadata !2656, metadata !DIExpression()), !dbg !2661
; Değişken : Simge
  %5 = alloca %gt50et*, align 8
  store %gt50et* %1, %gt50et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt50et** %5, metadata !2658, metadata !DIExpression()), !dbg !2662
  %6 = load %gt528t*, %gt528t** %4, align 8, !dbg !2664; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %6), !dbg !2665
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt528t*, %gt528t** %4, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt528t, %gt528t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt526t, %gt526t* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2669; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %11 = load %gt528t*, %gt528t** %4, align 8, !dbg !2671; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %11), !dbg !2672

; Değer '_sonEk'
  %12 = alloca [8 x i8], align 1
  %13 = bitcast [8 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata [8 x i8]* %12, metadata !2676, metadata !DIExpression()), !dbg !2677

; Değer 'Terim'
  %14 = alloca %gt515t*, align 8
  %15 = bitcast %gt515t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt515t** %14, metadata !2679, metadata !DIExpression()), !dbg !2680
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %16 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:44:7 [919:926]
  %17 = load %gt528t*, %gt528t** %4, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %18 = getelementptr inbounds 
    %gt528t, %gt528t* %17,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %19 = getelementptr inbounds 
    %gt526t, %gt526t* %18,
    i32 0, i32 0
  %20 = load i8, i8* %19, align 1, !dbg !2684; 1:0
;atama:
  store 
    i8 %20,
    i8* %16,
    align 1, !dbg !2685
  %21 = load %gt528t*, %gt528t** %4, align 8, !dbg !2686; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %21), !dbg !2687
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %22 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %12,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:46:7 [985:992]
  %23 = load %gt528t*, %gt528t** %4, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %24 = getelementptr inbounds 
    %gt528t, %gt528t* %23,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %25 = getelementptr inbounds 
    %gt526t, %gt526t* %24,
    i32 0, i32 0
  %26 = load i8, i8* %25, align 1, !dbg !2691; 1:0
;atama:
  store 
    i8 %26,
    i8* %22,
    align 1, !dbg !2692
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %27 = load %gt528t*, %gt528t** %4, align 8, !dbg !2693; 2:0
;;-> (nil) 0
  %28 = load %gt50et*, %gt50et** %5, align 8, !dbg !2694; 2:0
;;-> 0x591e220c93c8 3
  %29 = call %gt50et* (%gt528t*,%gt50et*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt528t* %27, 
      %gt50et* %28, 
      [8 x i8]* %12), !dbg !2695
  %30 = icmp ne %gt50et* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %31 = load %gt50et*, %gt50et** %5, align 8, !dbg !2696; 2:0
; Dönüş :
  ret %gt50et* %31
egera.son.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %32 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %12,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:49:7 [1091:1098]
  %33 = load %gt528t*, %gt528t** %4, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %34 = getelementptr inbounds 
    %gt528t, %gt528t* %33,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %35 = getelementptr inbounds 
    %gt526t, %gt526t* %34,
    i32 0, i32 0
  %36 = load i8, i8* %35, align 1, !dbg !2700; 1:0
;atama:
  store 
    i8 %36,
    i8* %32,
    align 1, !dbg !2701
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %37 = load %gt528t*, %gt528t** %4, align 8, !dbg !2702; 2:0
;;-> (nil) 0
  %38 = load %gt50et*, %gt50et** %5, align 8, !dbg !2703; 2:0
;;-> 0x591e220c93c8 3
  %39 = call %gt50et* (%gt528t*,%gt50et*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt528t* %37, 
      %gt50et* %38, 
      [8 x i8]* %12), !dbg !2704
  %40 = icmp ne %gt50et* %39, null
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %gt50et*, %gt50et** %5, align 8, !dbg !2705; 2:0
; Dönüş :
  ret %gt50et* %41
egera.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %42 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %12,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:54:7 [1226:1233]
  %43 = load %gt528t*, %gt528t** %4, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %44 = getelementptr inbounds 
    %gt528t, %gt528t* %43,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %45 = getelementptr inbounds 
    %gt526t, %gt526t* %44,
    i32 0, i32 0
  %46 = load i8, i8* %45, align 1, !dbg !2709; 1:0
;atama:
  store 
    i8 %46,
    i8* %42,
    align 1, !dbg !2710
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %47 = load %gt528t*, %gt528t** %4, align 8, !dbg !2711; 2:0
;;-> (nil) 0
  %48 = load %gt50et*, %gt50et** %5, align 8, !dbg !2712; 2:0
;;-> 0x591e220c93c8 3
  %49 = call %gt50et* (%gt528t*,%gt50et*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt528t* %47, 
      %gt50et* %48, 
      [8 x i8]* %12), !dbg !2713
  %50 = icmp ne %gt50et* %49, null
  %51 = xor i1 %50, true
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %53 = load %gt528t*, %gt528t** %4, align 8, !dbg !2714; 2:0
  %54 = call %gt50et* (%gt528t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt528t* %53, 
      i32 505), !dbg !2715
  br label %egera.son.ox6
egera.son.ox6:
  %55 = load %gt50et*, %gt50et** %5, align 8, !dbg !2716; 2:0
; Dönüş :
  ret %gt50et* %55
durum.varsayilan.ox0:
; Dönüş :
  ret %gt50et* null
durum.son.ox0:
; Iç Dönüş :
  %56 = load %gt50et*, %gt50et** %3, align 8, !dbg !2718; 2:0
  ret %gt50et* %56
}

define private dso_local 
%gt50et* @"tarama::t.sıradakiSayı_ox115i"(%gt528t* %0)
#0       !dbg !2719 {
; Değişken : dönüş
  %2 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %3, metadata !2723, metadata !DIExpression()), !dbg !2726
  %4 = load %gt528t*, %gt528t** %3, align 8, !dbg !2728; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt528t, %gt528t* %4,
    i32 0, i32 11
  %6 = load %gt4ddt*, %gt4ddt** %5, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt4ddt, %gt4ddt* %6,
    i32 0, i32 8
  %8 = load %gtdft*, %gtdft** %7, align 8, !dbg !2732; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtdft*, align 8
  store 
    %gtdft* %8,
    %gtdft** %9,
    align 8, !dbg !2733
  call void @llvm.dbg.declare(metadata %gtdft** %9, metadata !2735, metadata !DIExpression()), !dbg !2736
  %10 = load %gt528t*, %gt528t** %3, align 8, !dbg !2737; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt50et*, align 8
  %13 = bitcast %gt50et** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt50et** %12, metadata !2741, metadata !DIExpression()), !dbg !2742
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt528t, %gt528t* %10,
    i32 0, i32 4
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt528t, %gt528t* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4, !dbg !2745; 1:0
  %17 = sub i32 1,  %16
;atama:
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !2746
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt528t, %gt528t* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2748; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt528t, %gt528t* %10,
    i32 0, i32 7
  %22 = load %gt53dt*, %gt53dt** %21, align 8, !dbg !2750; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt53dt, %gt53dt* %22,
    i32 0, i32 132
  %24 = getelementptr inbounds
    %gt50et, %gt50et* %23,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %24,
    %gt50et** %12,
    align 8, !dbg !2752
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt528t, %gt528t* %10,
    i32 0, i32 7
  %26 = load %gt53dt*, %gt53dt** %25, align 8, !dbg !2754; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt53dt, %gt53dt* %26,
    i32 0, i32 133
  %28 = getelementptr inbounds
    %gt50et, %gt50et* %27,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %28,
    %gt50et** %12,
    align 8, !dbg !2756
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt50et*, %gt50et** %12, align 8, !dbg !2757; 2:0
  store 
    %gt50et* %29,
    %gt50et** %11,
    align 8, !dbg !2758
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt50et*, %gt50et** %11, align 8, !dbg !2759; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt50et*, align 8
  store 
    %gt50et* %30,
    %gt50et** %31,
    align 8, !dbg !2760
  call void @llvm.dbg.declare(metadata %gt50et** %31, metadata !2762, metadata !DIExpression()), !dbg !2763

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10,
    i32* %32,
    align 4, !dbg !2764
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2765, metadata !DIExpression()), !dbg !2766
  %33 = load %gt50et*, %gt50et** %31, align 8, !dbg !2767; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt50et, %gt50et* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt50dt, %gt50dt* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt504t, %gt504t* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt504t*, align 4
  store 
    %gt504t* %36,
    %gt504t** %37,
    align 4, !dbg !2770
  call void @llvm.dbg.declare(metadata %gt504t** %37, metadata !2771, metadata !DIExpression()), !dbg !2772
; Atama ifadesi
  %38 = load %gt504t*, %gt504t** %37, align 4, !dbg !2773; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt504t, %gt504t* %38,
    i32 0, i32 0
;atama:
  store 
    i32 207,
    i32* %39,
    align 4, !dbg !2775
  %40 = load %gtdft*, %gtdft** %9, align 8, !dbg !2776; 2:0
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
    align 4, !dbg !2780
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
    align 1, !dbg !2782
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt528t*, %gt528t** %3, align 8, !dbg !2783; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt528t, %gt528t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt526t, %gt526t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2786; 1:0
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
secim.ox6.ox7:
  %48 = load %gt528t*, %gt528t** %3, align 8, !dbg !2788; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt528t, %gt528t* %48,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %50 = getelementptr inbounds 
    %gt526t, %gt526t* %49,
    i32 0, i32 0
  %51 = load i8, i8* %50, align 1, !dbg !2791; 1:0

; pascal 'öncekiHarf' d8
  %52 = alloca i8, align 1
  store 
    i8 %51,
    i8* %52,
    align 1, !dbg !2792
  call void @llvm.dbg.declare(metadata i8* %52, metadata !2793, metadata !DIExpression()), !dbg !2794
  %53 = load %gt528t*, %gt528t** %3, align 8, !dbg !2795; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %53), !dbg !2796
; Durum 9
  br label %durum.ox9
durum.ox9:
  %54 = load %gt528t*, %gt528t** %3, align 8, !dbg !2797; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %55 = getelementptr inbounds 
    %gt528t, %gt528t* %54,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %56 = getelementptr inbounds 
    %gt526t, %gt526t* %55,
    i32 0, i32 0
  %57 = load i8, i8* %56, align 1, !dbg !2800; 1:0
  switch i8 %57, label %durum.varsayilan.ox9 [
    i8 111, label %secim.ox9.oxa
    i8 79, label %secim.ox9.oxa
    i8 98, label %secim.ox9.oxb
    i8 66, label %secim.ox9.oxb
    i8 73, label %secim.ox9.oxb
    i8 105, label %secim.ox9.oxb
    i8 120, label %secim.ox9.oxc
    i8 88, label %secim.ox9.oxc
  ]
secim.ox9.oxa:
; Atama ifadesi
;atama:
  store 
    i32 8,
    i32* %32,
    align 4, !dbg !2802
  %58 = load %gt528t*, %gt528t** %3, align 8, !dbg !2803; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %58), !dbg !2804
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %59 = load %gtdft*, %gtdft** %9, align 8, !dbg !2805; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %60 = getelementptr inbounds 
    %gtdft, %gtdft* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !2807; 1:0
  %62 = icmp slt i32 %61, 128 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %64 = load %gt528t*, %gt528t** %3, align 8, !dbg !2809; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt528t, %gt528t* %64,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %66 = getelementptr inbounds 
    %gt526t, %gt526t* %65,
    i32 0, i32 0
  %67 = load i8, i8* %66, align 1, !dbg !2812; 1:0
  switch i8 %67, label %durum.varsayilan.oxf [
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
secim.oxf.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %68 = load %gt528t*, %gt528t** %3, align 8, !dbg !2814; 2:0
;;-> (nil) 4
  %69 = load %gt50et*, %gt50et** %31, align 8, !dbg !2815; 2:0
  %70 = call %gt50et* (%gt528t*,%gt50et*) @"tarama::t.sonEk_ox115i" (
      %gt528t* %68, 
      %gt50et* %69), !dbg !2816
  %71 = icmp ne %gt50et* %70, null
  br i1 %71, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %72 = load %gtdft*, %gtdft** %9, align 8, !dbg !2818; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %73 = load %gt528t*, %gt528t** %3, align 8, !dbg !2819; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %74 = getelementptr inbounds 
    %gt528t, %gt528t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %75 = getelementptr inbounds 
    %gt526t, %gt526t* %74,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %76 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %77 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2826; 1:0
  %79 = sext i32 %78 to i64; ?
;diziKonumu
  %80 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %76,
    i64 0, i64 %79  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %81 = load i8, i8* %75, align 1, !dbg !2827; 1:0
;atama:
  store 
    i8 %81,
    i8* %80,
    align 1, !dbg !2828
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %82 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 0
  %83 = load i32, i32* %82, align 4, !dbg !2830; 1:0
  %84 = add i32 %83, 1
  store 
    i32 %84,
    i32* %82,
    align 4, !dbg !2831
  %85 = load i32, i32* %82, align 4, !dbg !2832; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %86 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4, !dbg !2834; 1:0
  %88 = sub i32 %87, 1
  store 
    i32 %88,
    i32* %86,
    align 4, !dbg !2835
  %89 = load i32, i32* %86, align 4, !dbg !2836; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %90 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !2839; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %94,
    align 1, !dbg !2840
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %95 = load %gt528t*, %gt528t** %3, align 8, !dbg !2841; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %95), !dbg !2842
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
    align 4, !dbg !2846
  %96 = load %gt528t*, %gt528t** %3, align 8, !dbg !2847; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %96), !dbg !2848
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %97 = load %gtdft*, %gtdft** %9, align 8, !dbg !2849; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdft, %gtdft* %97,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !2851; 1:0
  %100 = icmp slt i32 %99, 128 
  %101 = icmp ne i1 %100, 0
  br i1 %101, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %102 = load %gt528t*, %gt528t** %3, align 8, !dbg !2853; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %103 = getelementptr inbounds 
    %gt528t, %gt528t* %102,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %104 = getelementptr inbounds 
    %gt526t, %gt526t* %103,
    i32 0, i32 0
  %105 = load i8, i8* %104, align 1, !dbg !2856; 1:0
  switch i8 %105, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8 48, label %secim.ox18.ox1a
    i8 49, label %secim.ox18.ox1a
  ]
secim.ox18.ox19:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %106 = load %gt528t*, %gt528t** %3, align 8, !dbg !2858; 2:0
;;-> (nil) 4
  %107 = load %gt50et*, %gt50et** %31, align 8, !dbg !2859; 2:0
  %108 = call %gt50et* (%gt528t*,%gt50et*) @"tarama::t.sonEk_ox115i" (
      %gt528t* %106, 
      %gt50et* %107), !dbg !2860
  %109 = icmp ne %gt50et* %108, null
  br i1 %109, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %110 = load %gtdft*, %gtdft** %9, align 8, !dbg !2862; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %111 = load %gt528t*, %gt528t** %3, align 8, !dbg !2863; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %112 = getelementptr inbounds 
    %gt528t, %gt528t* %111,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %113 = getelementptr inbounds 
    %gt526t, %gt526t* %112,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %114 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %115 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 0
  %116 = load i32, i32* %115, align 4, !dbg !2870; 1:0
  %117 = sext i32 %116 to i64; ?
;diziKonumu
  %118 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %114,
    i64 0, i64 %117  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %119 = load i8, i8* %113, align 1, !dbg !2871; 1:0
;atama:
  store 
    i8 %119,
    i8* %118,
    align 1, !dbg !2872
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %120 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !2874; 1:0
  %122 = add i32 %121, 1
  store 
    i32 %122,
    i32* %120,
    align 4, !dbg !2875
  %123 = load i32, i32* %120, align 4, !dbg !2876; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 1
  %125 = load i32, i32* %124, align 4, !dbg !2878; 1:0
  %126 = sub i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !2879
  %127 = load i32, i32* %124, align 4, !dbg !2880; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %128 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !2883; 1:0
  %131 = sext i32 %130 to i64; ?
;diziKonumu
  %132 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %128,
    i64 0, i64 %131  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %132,
    align 1, !dbg !2884
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %133 = load %gt528t*, %gt528t** %3, align 8, !dbg !2885; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %133), !dbg !2886
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
    align 4, !dbg !2890
  %134 = load %gt528t*, %gt528t** %3, align 8, !dbg !2891; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %134), !dbg !2892
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %135 = load %gtdft*, %gtdft** %9, align 8, !dbg !2893; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtdft, %gtdft* %135,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !2895; 1:0
  %138 = icmp slt i32 %137, 128 
  %139 = icmp ne i1 %138, 0
  br i1 %139, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %140 = load %gt528t*, %gt528t** %3, align 8, !dbg !2897; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %141 = getelementptr inbounds 
    %gt528t, %gt528t* %140,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %142 = getelementptr inbounds 
    %gt526t, %gt526t* %141,
    i32 0, i32 0
  %143 = load i8, i8* %142, align 1, !dbg !2900; 1:0
  switch i8 %143, label %durum.varsayilan.ox21 [
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
secim.ox21.ox22:
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %144 = load %gt528t*, %gt528t** %3, align 8, !dbg !2902; 2:0
;;-> (nil) 4
  %145 = load %gt50et*, %gt50et** %31, align 8, !dbg !2903; 2:0
  %146 = call %gt50et* (%gt528t*,%gt50et*) @"tarama::t.sonEk_ox115i" (
      %gt528t* %144, 
      %gt50et* %145), !dbg !2904
  %147 = icmp ne %gt50et* %146, null
  br i1 %147, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %148 = load %gtdft*, %gtdft** %9, align 8, !dbg !2906; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %149 = load %gt528t*, %gt528t** %3, align 8, !dbg !2907; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %150 = getelementptr inbounds 
    %gt528t, %gt528t* %149,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %151 = getelementptr inbounds 
    %gt526t, %gt526t* %150,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %152 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %153 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 0
  %154 = load i32, i32* %153, align 4, !dbg !2914; 1:0
  %155 = sext i32 %154 to i64; ?
;diziKonumu
  %156 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %152,
    i64 0, i64 %155  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %157 = load i8, i8* %151, align 1, !dbg !2915; 1:0
;atama:
  store 
    i8 %157,
    i8* %156,
    align 1, !dbg !2916
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !2918; 1:0
  %160 = add i32 %159, 1
  store 
    i32 %160,
    i32* %158,
    align 4, !dbg !2919
  %161 = load i32, i32* %158, align 4, !dbg !2920; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %162 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 1
  %163 = load i32, i32* %162, align 4, !dbg !2922; 1:0
  %164 = sub i32 %163, 1
  store 
    i32 %164,
    i32* %162,
    align 4, !dbg !2923
  %165 = load i32, i32* %162, align 4, !dbg !2924; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %166 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !2927; 1:0
  %169 = sext i32 %168 to i64; ?
;diziKonumu
  %170 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %166,
    i64 0, i64 %169  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %170,
    align 1, !dbg !2928
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %171 = load %gt528t*, %gt528t** %3, align 8, !dbg !2929; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %171), !dbg !2930
  br label %durum.son.ox21
durum.varsayilan.ox21:
  br label %her.son.ox1f
durum.son.ox21:
  br label %her.kosul.ox1f
her.son.ox1f:
  br label %durum.son.ox9
durum.varsayilan.ox9:

; pascal 'ondalıkMı' t32
  %172 = alloca i32, align 4
  store 
    i32 0,
    i32* %172,
    align 4, !dbg !2934
  call void @llvm.dbg.declare(metadata i32* %172, metadata !2935, metadata !DIExpression()), !dbg !2936
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %173 = load %gtdft*, %gtdft** %9, align 8, !dbg !2937; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtdft, %gtdft* %173,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2939; 1:0
  %176 = icmp slt i32 %175, 128 
  %177 = icmp ne i1 %176, 0
  br i1 %177, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %178 = load %gt528t*, %gt528t** %3, align 8, !dbg !2941; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %179 = getelementptr inbounds 
    %gt528t, %gt528t* %178,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %180 = getelementptr inbounds 
    %gt526t, %gt526t* %179,
    i32 0, i32 0
  %181 = load i8, i8* %180, align 1, !dbg !2944; 1:0
  switch i8 %181, label %durum.varsayilan.ox2a [
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
secim.ox2a.ox2b:
; Eğer ve Değilse:
  %182 = load i32, i32* %172, align 4, !dbg !2946; 1:0
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32; kkk
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %187 = load %gtdft*, %gtdft** %9, align 8, !dbg !2948; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %188 = load %gt528t*, %gt528t** %3, align 8, !dbg !2949; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %189 = getelementptr inbounds 
    %gt528t, %gt528t* %188,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %190 = getelementptr inbounds 
    %gt526t, %gt526t* %189,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %191 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %192 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 0
  %193 = load i32, i32* %192, align 4, !dbg !2956; 1:0
  %194 = sext i32 %193 to i64; ?
;diziKonumu
  %195 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %191,
    i64 0, i64 %194  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %196 = load i8, i8* %190, align 1, !dbg !2957; 1:0
;atama:
  store 
    i8 %196,
    i8* %195,
    align 1, !dbg !2958
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 0
  %198 = load i32, i32* %197, align 4, !dbg !2960; 1:0
  %199 = add i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2961
  %200 = load i32, i32* %197, align 4, !dbg !2962; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %201 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 1
  %202 = load i32, i32* %201, align 4, !dbg !2964; 1:0
  %203 = sub i32 %202, 1
  store 
    i32 %203,
    i32* %201,
    align 4, !dbg !2965
  %204 = load i32, i32* %201, align 4, !dbg !2966; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %205 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %206 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 0
  %207 = load i32, i32* %206, align 4, !dbg !2969; 1:0
  %208 = sext i32 %207 to i64; ?
;diziKonumu
  %209 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %205,
    i64 0, i64 %208  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %209,
    align 1, !dbg !2970
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %210 = load %gt528t*, %gt528t** %3, align 8, !dbg !2971; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %210), !dbg !2972
; Atama ifadesi
;atama:
  store 
    i32 1,
    i32* %172,
    align 4, !dbg !2973
; Atama ifadesi
  %211 = load %gt504t*, %gt504t** %37, align 4, !dbg !2974; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %212 = getelementptr inbounds 
    %gt504t, %gt504t* %211,
    i32 0, i32 0
;atama:
  store 
    i32 220,
    i32* %212,
    align 4, !dbg !2976
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
  %213 = load %gt528t*, %gt528t** %3, align 8, !dbg !2978; 2:0
;;-> (nil) 4
  %214 = load %gt50et*, %gt50et** %31, align 8, !dbg !2979; 2:0
  %215 = call %gt50et* (%gt528t*,%gt50et*) @"tarama::t.sonEk_ox115i" (
      %gt528t* %213, 
      %gt50et* %214), !dbg !2980

; pascal 'Gelen' örs::derleme::çözümleme::simge::t
  %216 = alloca %gt50et*, align 8
  store 
    %gt50et* %215,
    %gt50et** %216,
    align 8, !dbg !2981
  call void @llvm.dbg.declare(metadata %gt50et** %216, metadata !2983, metadata !DIExpression()), !dbg !2984
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %217 = load %gt50et*, %gt50et** %216, align 8, !dbg !2985; 2:0
  %218 = icmp ne %gt50et* %217, null
  br i1 %218, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %219 = load %gtdft*, %gtdft** %9, align 8, !dbg !2987; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %220 = load %gt528t*, %gt528t** %3, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %221 = getelementptr inbounds 
    %gt528t, %gt528t* %220,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %222 = getelementptr inbounds 
    %gt526t, %gt526t* %221,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %223 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %224 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 0
  %225 = load i32, i32* %224, align 4, !dbg !2995; 1:0
  %226 = sext i32 %225 to i64; ?
;diziKonumu
  %227 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %223,
    i64 0, i64 %226  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %228 = load i8, i8* %222, align 1, !dbg !2996; 1:0
;atama:
  store 
    i8 %228,
    i8* %227,
    align 1, !dbg !2997
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %229 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 0
  %230 = load i32, i32* %229, align 4, !dbg !2999; 1:0
  %231 = add i32 %230, 1
  store 
    i32 %231,
    i32* %229,
    align 4, !dbg !3000
  %232 = load i32, i32* %229, align 4, !dbg !3001; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %233 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 1
  %234 = load i32, i32* %233, align 4, !dbg !3003; 1:0
  %235 = sub i32 %234, 1
  store 
    i32 %235,
    i32* %233,
    align 4, !dbg !3004
  %236 = load i32, i32* %233, align 4, !dbg !3005; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %237 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %238 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 0
  %239 = load i32, i32* %238, align 4, !dbg !3008; 1:0
  %240 = sext i32 %239 to i64; ?
;diziKonumu
  %241 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %237,
    i64 0, i64 %240  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %241,
    align 1, !dbg !3009
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %242 = load %gt528t*, %gt528t** %3, align 8, !dbg !3010; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %242), !dbg !3011
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
  br label %her.son.ox28
durum.son.ox2a:
  br label %her.kosul.ox28
her.son.ox28:
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:

; pascal 'ondalıkMı' t32
  %243 = alloca i32, align 4
  store 
    i32 0,
    i32* %243,
    align 4, !dbg !3014
  call void @llvm.dbg.declare(metadata i32* %243, metadata !3015, metadata !DIExpression()), !dbg !3016
  br label %her.kosul.ox36
her.kosul.ox36:
; Karşılaştırma
  %244 = load %gtdft*, %gtdft** %9, align 8, !dbg !3017; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %245 = getelementptr inbounds 
    %gtdft, %gtdft* %244,
    i32 0, i32 0
  %246 = load i32, i32* %245, align 4, !dbg !3019; 1:0
  %247 = icmp slt i32 %246, 128 
  %248 = icmp ne i1 %247, 0
  br i1 %248, label %her.beden.ox36, label %her.son.ox36
her.beden.ox36:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %249 = load %gt528t*, %gt528t** %3, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %250 = getelementptr inbounds 
    %gt528t, %gt528t* %249,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %251 = getelementptr inbounds 
    %gt526t, %gt526t* %250,
    i32 0, i32 0
  %252 = load i8, i8* %251, align 1, !dbg !3024; 1:0
  switch i8 %252, label %durum.varsayilan.ox38 [
    i8 46, label %secim.ox38.ox39
    i8 95, label %secim.ox38.ox3a
    i8   48, label %secim.ox38.ox3b
    i8   49, label %secim.ox38.ox3b
    i8   50, label %secim.ox38.ox3b
    i8   51, label %secim.ox38.ox3b
    i8   52, label %secim.ox38.ox3b
    i8   53, label %secim.ox38.ox3b
    i8   54, label %secim.ox38.ox3b
    i8   55, label %secim.ox38.ox3b
    i8   56, label %secim.ox38.ox3b
    i8   57, label %secim.ox38.ox3b
  ]
secim.ox38.ox39:
; Eğer ve Değilse:
  %253 = load i32, i32* %243, align 4, !dbg !3026; 1:0
  %254 = icmp ne i32 %253, 0
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32; kkk
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %egerv.beden.ox3c, label %egerv.degilse.ox3c
egerv.beden.ox3c:
  %258 = load %gtdft*, %gtdft** %9, align 8, !dbg !3028; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %259 = load %gt528t*, %gt528t** %3, align 8, !dbg !3029; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %260 = getelementptr inbounds 
    %gt528t, %gt528t* %259,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %261 = getelementptr inbounds 
    %gt526t, %gt526t* %260,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %262 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %263 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 0
  %264 = load i32, i32* %263, align 4, !dbg !3036; 1:0
  %265 = sext i32 %264 to i64; ?
;diziKonumu
  %266 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %262,
    i64 0, i64 %265  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %267 = load i8, i8* %261, align 1, !dbg !3037; 1:0
;atama:
  store 
    i8 %267,
    i8* %266,
    align 1, !dbg !3038
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %268 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 0
  %269 = load i32, i32* %268, align 4, !dbg !3040; 1:0
  %270 = add i32 %269, 1
  store 
    i32 %270,
    i32* %268,
    align 4, !dbg !3041
  %271 = load i32, i32* %268, align 4, !dbg !3042; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %272 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 1
  %273 = load i32, i32* %272, align 4, !dbg !3044; 1:0
  %274 = sub i32 %273, 1
  store 
    i32 %274,
    i32* %272,
    align 4, !dbg !3045
  %275 = load i32, i32* %272, align 4, !dbg !3046; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %276 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %277 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 0
  %278 = load i32, i32* %277, align 4, !dbg !3049; 1:0
  %279 = sext i32 %278 to i64; ?
;diziKonumu
  %280 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %276,
    i64 0, i64 %279  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %280,
    align 1, !dbg !3050
  br label %sanal.son.ox3f
sanal.son.ox3f:
; Sanal bitiş : Ekle
  %281 = load %gt528t*, %gt528t** %3, align 8, !dbg !3051; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %281), !dbg !3052
; Atama ifadesi
;atama:
  store 
    i32 1,
    i32* %243,
    align 4, !dbg !3053
; Atama ifadesi
  %282 = load %gt504t*, %gt504t** %37, align 4, !dbg !3054; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %283 = getelementptr inbounds 
    %gt504t, %gt504t* %282,
    i32 0, i32 0
;atama:
  store 
    i32 220,
    i32* %283,
    align 4, !dbg !3056
  br label %egerv.son.ox3c
egerv.degilse.ox3c:
  br label %her.son.ox36
egerv.son.ox3c:
  br label %durum.son.ox38
secim.ox38.ox3a:
  %284 = load %gt528t*, %gt528t** %3, align 8, !dbg !3058; 2:0
;;-> (nil) 4
  %285 = load %gt50et*, %gt50et** %31, align 8, !dbg !3059; 2:0
  %286 = call %gt50et* (%gt528t*,%gt50et*) @"tarama::t.sonEk_ox115i" (
      %gt528t* %284, 
      %gt50et* %285), !dbg !3060

; pascal 'Gelen' örs::derleme::çözümleme::simge::t
  %287 = alloca %gt50et*, align 8
  store 
    %gt50et* %286,
    %gt50et** %287,
    align 8, !dbg !3061
  call void @llvm.dbg.declare(metadata %gt50et** %287, metadata !3063, metadata !DIExpression()), !dbg !3064
; Eğer ardılsız:
  br label %egera.ox40
egera.ox40:
  %288 = load %gt50et*, %gt50et** %287, align 8, !dbg !3065; 2:0
  %289 = icmp ne %gt50et* %288, null
  br i1 %289, label %egera.beden.ox40, label %egera.son.ox40
egera.beden.ox40:
  br label %her.son.ox36
egera.son.ox40:
  br label %durum.son.ox38
secim.ox38.ox3b:
  %290 = load %gtdft*, %gtdft** %9, align 8, !dbg !3067; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %291 = load %gt528t*, %gt528t** %3, align 8, !dbg !3068; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %292 = getelementptr inbounds 
    %gt528t, %gt528t* %291,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %293 = getelementptr inbounds 
    %gt526t, %gt526t* %292,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %294 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %295 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 0
  %296 = load i32, i32* %295, align 4, !dbg !3075; 1:0
  %297 = sext i32 %296 to i64; ?
;diziKonumu
  %298 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %294,
    i64 0, i64 %297  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %299 = load i8, i8* %293, align 1, !dbg !3076; 1:0
;atama:
  store 
    i8 %299,
    i8* %298,
    align 1, !dbg !3077
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %300 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 0
  %301 = load i32, i32* %300, align 4, !dbg !3079; 1:0
  %302 = add i32 %301, 1
  store 
    i32 %302,
    i32* %300,
    align 4, !dbg !3080
  %303 = load i32, i32* %300, align 4, !dbg !3081; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %304 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 1
  %305 = load i32, i32* %304, align 4, !dbg !3083; 1:0
  %306 = sub i32 %305, 1
  store 
    i32 %306,
    i32* %304,
    align 4, !dbg !3084
  %307 = load i32, i32* %304, align 4, !dbg !3085; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %308 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %309 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 0
  %310 = load i32, i32* %309, align 4, !dbg !3088; 1:0
  %311 = sext i32 %310 to i64; ?
;diziKonumu
  %312 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %308,
    i64 0, i64 %311  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %312,
    align 1, !dbg !3089
  br label %sanal.son.ox43
sanal.son.ox43:
; Sanal bitiş : Ekle
  %313 = load %gt528t*, %gt528t** %3, align 8, !dbg !3090; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %313), !dbg !3091
  br label %durum.son.ox38
durum.varsayilan.ox38:
  br label %her.son.ox36
durum.son.ox38:
  br label %her.kosul.ox36
her.son.ox36:
  br label %durum.son.ox6
durum.son.ox6:
; Durum 68
  br label %durum.ox44
durum.ox44:
  %314 = load %gt504t*, %gt504t** %37, align 4, !dbg !3093; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %315 = getelementptr inbounds 
    %gt504t, %gt504t* %314,
    i32 0, i32 0
  %316 = load i32, i32* %315, align 4, !dbg !3095; 1:0
  switch i32 %316, label %durum.son.ox44 [
    i32 208, label %secim.ox44.ox45
    i32 209, label %secim.ox44.ox45
    i32 214, label %secim.ox44.ox46
    i32 213, label %secim.ox44.ox46
    i32 212, label %secim.ox44.ox46
    i32 217, label %secim.ox44.ox46
    i32 216, label %secim.ox44.ox47
    i32 215, label %secim.ox44.ox47
    i32 219, label %secim.ox44.ox48
    i32 222, label %secim.ox44.ox48
    i32 220, label %secim.ox44.ox49
    i32 207, label %secim.ox44.ox4a
    i32 206, label %secim.ox44.ox4a
    i32 205, label %secim.ox44.ox4a
  ]
secim.ox44.ox45:
; Atama ifadesi
  %317 = load %gt504t*, %gt504t** %37, align 4, !dbg !3097; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %318 = getelementptr inbounds 
    %gt504t, %gt504t* %317,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %319 = bitcast %gt503t* %318 to i64*; 1
  %320 = load %gtdft*, %gtdft** %9, align 8, !dbg !3099; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %321 = getelementptr inbounds 
    %gtdft, %gtdft* %320,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %322 = load %gtdft*, %gtdft** %9, align 8, !dbg !3101; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %323 = alloca i8*, align 8
  store i8* null, i8** %323, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %324 = getelementptr inbounds 
    %gtdft, %gtdft* %322,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %325 = getelementptr inbounds 
    %gtdft, %gtdft* %322,
    i32 0, i32 0
  %326 = load i32, i32* %325, align 4, !dbg !3106; 1:0
  %327 = sext i32 %326 to i64; ?
;diziKonumu
  %328 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %324,
    i64 0, i64 %327  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %329 = getelementptr inbounds
    i8, i8* %328,
    i64 0; konum alınıyor
  store 
    i8* %329,
    i8** %323,
    align 8, !dbg !3107
  br label %sanal.son.ox4c
sanal.son.ox4c:
  %330 = load i8*, i8** %323, align 8, !dbg !3108; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %331 = load i32, i32* %32, align 4, !dbg !3109; 1:0
  %332 = call i64 @strtoll (
      [4096 x i8]* %321, 
      i8* %330, 
      i32 %331), !dbg !3110
;atama:
  store 
    i64 %332,
    i64* %319,
    align 8, !dbg !3111
  br label %durum.son.ox44
secim.ox44.ox46:
; Atama ifadesi
  %333 = load %gt504t*, %gt504t** %37, align 4, !dbg !3113; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %334 = getelementptr inbounds 
    %gt504t, %gt504t* %333,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %335 = bitcast %gt503t* %334 to i64*; 1
  %336 = load %gtdft*, %gtdft** %9, align 8, !dbg !3115; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %337 = getelementptr inbounds 
    %gtdft, %gtdft* %336,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %338 = load %gtdft*, %gtdft** %9, align 8, !dbg !3117; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %339 = alloca i8*, align 8
  store i8* null, i8** %339, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %340 = getelementptr inbounds 
    %gtdft, %gtdft* %338,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %341 = getelementptr inbounds 
    %gtdft, %gtdft* %338,
    i32 0, i32 0
  %342 = load i32, i32* %341, align 4, !dbg !3122; 1:0
  %343 = sext i32 %342 to i64; ?
;diziKonumu
  %344 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %340,
    i64 0, i64 %343  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %345 = getelementptr inbounds
    i8, i8* %344,
    i64 0; konum alınıyor
  store 
    i8* %345,
    i8** %339,
    align 8, !dbg !3123
  br label %sanal.son.ox4e
sanal.son.ox4e:
  %346 = load i8*, i8** %339, align 8, !dbg !3124; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %347 = load i32, i32* %32, align 4, !dbg !3125; 1:0
  %348 = call i64 @strtoul (
      [4096 x i8]* %337, 
      i8* %346, 
      i32 %347), !dbg !3126
  %349 = trunc i64 %348 to i32
  %350 = zext i32 %349 to i64;
;atama:
  store 
    i64 %350,
    i64* %335,
    align 8, !dbg !3127
  br label %durum.son.ox44
secim.ox44.ox47:
; Atama ifadesi
  %351 = load %gt504t*, %gt504t** %37, align 4, !dbg !3129; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %352 = getelementptr inbounds 
    %gt504t, %gt504t* %351,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %353 = bitcast %gt503t* %352 to i64*; 1
  %354 = load %gtdft*, %gtdft** %9, align 8, !dbg !3131; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %355 = getelementptr inbounds 
    %gtdft, %gtdft* %354,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %356 = load %gtdft*, %gtdft** %9, align 8, !dbg !3133; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %357 = alloca i8*, align 8
  store i8* null, i8** %357, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %358 = getelementptr inbounds 
    %gtdft, %gtdft* %356,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %359 = getelementptr inbounds 
    %gtdft, %gtdft* %356,
    i32 0, i32 0
  %360 = load i32, i32* %359, align 4, !dbg !3138; 1:0
  %361 = sext i32 %360 to i64; ?
;diziKonumu
  %362 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %358,
    i64 0, i64 %361  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %363 = getelementptr inbounds
    i8, i8* %362,
    i64 0; konum alınıyor
  store 
    i8* %363,
    i8** %357,
    align 8, !dbg !3139
  br label %sanal.son.ox50
sanal.son.ox50:
  %364 = load i8*, i8** %357, align 8, !dbg !3140; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %365 = load i32, i32* %32, align 4, !dbg !3141; 1:0
  %366 = call i64 @strtoull (
      [4096 x i8]* %355, 
      i8* %364, 
      i32 %365), !dbg !3142
;atama:
  store 
    i64 %366,
    i64* %353,
    align 8, !dbg !3143
  br label %durum.son.ox44
secim.ox44.ox48:
; Atama ifadesi
  %367 = load %gt504t*, %gt504t** %37, align 4, !dbg !3145; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %368 = getelementptr inbounds 
    %gt504t, %gt504t* %367,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %369 = bitcast %gt503t* %368 to float*; 1
  %370 = load %gtdft*, %gtdft** %9, align 8, !dbg !3147; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %371 = getelementptr inbounds 
    %gtdft, %gtdft* %370,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %372 = load %gtdft*, %gtdft** %9, align 8, !dbg !3149; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %373 = alloca i8*, align 8
  store i8* null, i8** %373, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %374 = getelementptr inbounds 
    %gtdft, %gtdft* %372,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %375 = getelementptr inbounds 
    %gtdft, %gtdft* %372,
    i32 0, i32 0
  %376 = load i32, i32* %375, align 4, !dbg !3154; 1:0
  %377 = sext i32 %376 to i64; ?
;diziKonumu
  %378 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %374,
    i64 0, i64 %377  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %379 = getelementptr inbounds
    i8, i8* %378,
    i64 0; konum alınıyor
  store 
    i8* %379,
    i8** %373,
    align 8, !dbg !3155
  br label %sanal.son.ox52
sanal.son.ox52:
  %380 = load i8*, i8** %373, align 8, !dbg !3156; 2:0
; Sanal bitiş : Sonu
  %381 = call float @strtof (
      [4096 x i8]* %371, 
      i8* %380), !dbg !3157
;atama:
  store 
    float %381,
    float* %369,
    align 4, !dbg !3158
  br label %durum.son.ox44
secim.ox44.ox49:
; Atama ifadesi
  %382 = load %gt504t*, %gt504t** %37, align 4, !dbg !3160; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %383 = getelementptr inbounds 
    %gt504t, %gt504t* %382,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %384 = bitcast %gt503t* %383 to double*; 1
  %385 = load %gtdft*, %gtdft** %9, align 8, !dbg !3162; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %386 = getelementptr inbounds 
    %gtdft, %gtdft* %385,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %387 = load %gtdft*, %gtdft** %9, align 8, !dbg !3164; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %388 = alloca i8*, align 8
  store i8* null, i8** %388, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %389 = getelementptr inbounds 
    %gtdft, %gtdft* %387,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %390 = getelementptr inbounds 
    %gtdft, %gtdft* %387,
    i32 0, i32 0
  %391 = load i32, i32* %390, align 4, !dbg !3169; 1:0
  %392 = sext i32 %391 to i64; ?
;diziKonumu
  %393 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %389,
    i64 0, i64 %392  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %394 = getelementptr inbounds
    i8, i8* %393,
    i64 0; konum alınıyor
  store 
    i8* %394,
    i8** %388,
    align 8, !dbg !3170
  br label %sanal.son.ox54
sanal.son.ox54:
  %395 = load i8*, i8** %388, align 8, !dbg !3171; 2:0
; Sanal bitiş : Sonu
  %396 = call double @strtod (
      [4096 x i8]* %386, 
      i8* %395), !dbg !3172
;atama:
  store 
    double %396,
    double* %384,
    align 8, !dbg !3173
  br label %durum.son.ox44
secim.ox44.ox4a:
  %397 = load %gtdft*, %gtdft** %9, align 8, !dbg !3175; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %398 = getelementptr inbounds 
    %gtdft, %gtdft* %397,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %399 = load %gtdft*, %gtdft** %9, align 8, !dbg !3177; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %400 = alloca i8*, align 8
  store i8* null, i8** %400, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %401 = getelementptr inbounds 
    %gtdft, %gtdft* %399,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %402 = getelementptr inbounds 
    %gtdft, %gtdft* %399,
    i32 0, i32 0
  %403 = load i32, i32* %402, align 4, !dbg !3182; 1:0
  %404 = sext i32 %403 to i64; ?
;diziKonumu
  %405 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %401,
    i64 0, i64 %404  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %406 = getelementptr inbounds
    i8, i8* %405,
    i64 0; konum alınıyor
  store 
    i8* %406,
    i8** %400,
    align 8, !dbg !3183
  br label %sanal.son.ox56
sanal.son.ox56:
  %407 = load i8*, i8** %400, align 8, !dbg !3184; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %408 = load i32, i32* %32, align 4, !dbg !3185; 1:0
  %409 = call i64 @strtoll (
      [4096 x i8]* %398, 
      i8* %407, 
      i32 %408), !dbg !3186

; pascal 'g' t64
  %410 = alloca i64, align 8
  store 
    i64 %409,
    i64* %410,
    align 8, !dbg !3187
  call void @llvm.dbg.declare(metadata i64* %410, metadata !3188, metadata !DIExpression()), !dbg !3189
; Atama ifadesi
  %411 = load %gt504t*, %gt504t** %37, align 4, !dbg !3190; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %412 = getelementptr inbounds 
    %gt504t, %gt504t* %411,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %413 = bitcast %gt503t* %412 to i32*; 1
  %414 = load i64, i64* %410, align 8, !dbg !3192; 1:0
  %415 = trunc i64 %414 to i32
;atama:
  store 
    i32 %415,
    i32* %413,
    align 4, !dbg !3193
  br label %durum.son.ox44
durum.son.ox44:
  %416 = load %gt528t*, %gt528t** %3, align 8, !dbg !3194; 2:0
;;-> (nil) 4
  %417 = load %gt50et*, %gt50et** %31, align 8, !dbg !3195; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt528t* %416, 
      %gt50et* %417), !dbg !3196
  %418 = load %gt50et*, %gt50et** %31, align 8, !dbg !3197; 2:0
; Dönüş :
  ret %gt50et* %418
}

define private dso_local 
%gt50et* @"tarama::t.sıradakiNoktalıVirgül_ox115i"(%gt528t* %0)
#0       !dbg !3198 {
; Değişken : dönüş
  %2 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %3, metadata !3203, metadata !DIExpression()), !dbg !3206
  %4 = load %gt528t*, %gt528t** %3, align 8, !dbg !3208; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %5 = getelementptr inbounds 
    %gt528t, %gt528t* %4,
    i32 0, i32 7
  %6 = load %gt53dt*, %gt53dt** %5, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt53dt, %gt53dt* %6,
    i32 0, i32 23
  %8 = getelementptr inbounds
    %gt50et, %gt50et* %7,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %9 = alloca %gt50et*, align 4
  store 
    %gt50et* %8,
    %gt50et** %9,
    align 4, !dbg !3212
  call void @llvm.dbg.declare(metadata %gt50et** %9, metadata !3213, metadata !DIExpression()), !dbg !3214
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt528t*, %gt528t** %3, align 8, !dbg !3215; 2:0
  %11 = call i1 (%gt528t*) @"tarama::t.Devir_ox115i" (
      %gt528t* %10), !dbg !3216
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt528t*, %gt528t** %3, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %14 = getelementptr inbounds 
    %gt528t, %gt528t* %13,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %15 = getelementptr inbounds 
    %gt526t, %gt526t* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !3220; 1:0
  switch i8 %16, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %17 = load %gt528t*, %gt528t** %3, align 8, !dbg !3222; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %17), !dbg !3223
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %18 = load %gt528t*, %gt528t** %3, align 8, !dbg !3225; 2:0
;;-> (nil) 4
  %19 = load %gt50et*, %gt50et** %9, align 4, !dbg !3226; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt528t* %18, 
      %gt50et* %19), !dbg !3227
  %20 = load %gt50et*, %gt50et** %9, align 4, !dbg !3228; 2:0
; Dönüş :
  ret %gt50et* %20
}

define private dso_local 
%gt50et* @"tarama::t.sıradakiHarf_ox115i"(%gt528t* %0)
#0       !dbg !3229 {
; Değişken : dönüş
  %2 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %3, metadata !3234, metadata !DIExpression()), !dbg !3237
  %4 = load %gt528t*, %gt528t** %3, align 8, !dbg !3239; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt528t, %gt528t* %4,
    i32 0, i32 11
  %6 = load %gt4ddt*, %gt4ddt** %5, align 8, !dbg !3241; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt4ddt, %gt4ddt* %6,
    i32 0, i32 8
  %8 = load %gtdft*, %gtdft** %7, align 8, !dbg !3243; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtdft*, align 8
  store 
    %gtdft* %8,
    %gtdft** %9,
    align 8, !dbg !3244
  call void @llvm.dbg.declare(metadata %gtdft** %9, metadata !3246, metadata !DIExpression()), !dbg !3247
  %10 = load %gtdft*, %gtdft** %9, align 8, !dbg !3248; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %11 = getelementptr inbounds 
    %gtdft, %gtdft* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3252
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %12 = getelementptr inbounds 
    %gtdft, %gtdft* %10,
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
    align 1, !dbg !3254
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt528t*, %gt528t** %3, align 8, !dbg !3255; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %14), !dbg !3256
  %15 = load %gt528t*, %gt528t** %3, align 8, !dbg !3257; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt528t, %gt528t* %15,
    i32 0, i32 7
  %17 = load %gt53dt*, %gt53dt** %16, align 8, !dbg !3259; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt53dt, %gt53dt* %17,
    i32 0, i32 134
  %19 = getelementptr inbounds
    %gt50et, %gt50et* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt50et*, align 4
  store 
    %gt50et* %19,
    %gt50et** %20,
    align 4, !dbg !3261
  call void @llvm.dbg.declare(metadata %gt50et** %20, metadata !3262, metadata !DIExpression()), !dbg !3263
  %21 = load %gt528t*, %gt528t** %3, align 8, !dbg !3264; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt528t, %gt528t* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8, !dbg !3266; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !3268; 2:0
;dizi erişim2 _harfler
  %26 = load %gt528t*, %gt528t** %3, align 8, !dbg !3269; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt528t, %gt528t* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt526t, %gt526t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !3272; 1:0
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
    align 8, !dbg !3273
  call void @llvm.dbg.declare(metadata i8** %33, metadata !3275, metadata !DIExpression()), !dbg !3276

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !3277
  call void @llvm.dbg.declare(metadata i32* %34, metadata !3278, metadata !DIExpression()), !dbg !3279
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt528t*, %gt528t** %3, align 8, !dbg !3280; 2:0
  %36 = call i1 (%gt528t*) @"tarama::t.Devir_ox115i" (
      %gt528t* %35), !dbg !3281
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt528t*, %gt528t** %3, align 8, !dbg !3283; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt528t, %gt528t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt526t, %gt526t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3286; 1:0
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
secim.ox4.ox5:
  %42 = load %gt528t*, %gt528t** %3, align 8, !dbg !3288; 2:0
  %43 = call %gt50et* (%gt528t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt528t* %42, 
      i32 502), !dbg !3289
; Dönüş :
  ret %gt50et* %43
secim.ox4.ox6:
  %44 = load %gt528t*, %gt528t** %3, align 8, !dbg !3291; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %44), !dbg !3292
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %45 = load %gt50et*, %gt50et** %20, align 4, !dbg !3294; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %46 = getelementptr inbounds 
    %gt50et, %gt50et* %45,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %47 = getelementptr inbounds 
    %gt50dt, %gt50dt* %46,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _vekil
  %48 = load i32, i32* %34, align 4, !dbg !3297; 1:0
  %49 = load i8*, i8** %33, align 8, !dbg !3298; 2:0
  %50 = sext i32 %48 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     i8, i8*  %49,
     i64 %50
  %52 = getelementptr inbounds
    i8, i8* %51,
    i64 0; konum alınıyor
; Konum çevirisi:
  %53 = bitcast i8* %52 to i16*; 1
  %54 = load i16, i16* %53, align 2, !dbg !3299; 1:0
  %55 = zext i16 %54 to i32; kkk
;atama:
  store 
    i32 %55,
    i32* %47,
    align 4, !dbg !3300
  %56 = load %gt528t*, %gt528t** %3, align 8, !dbg !3301; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt528t, %gt528t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %58 = getelementptr inbounds 
    %gt526t, %gt526t* %57,
    i32 0, i32 4
  %59 = load i32, i32* %58, align 4, !dbg !3306; 1:0
  %60 = sub i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4, !dbg !3307
  %61 = load i32, i32* %58, align 4, !dbg !3308; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : SütunGüncelle
  %62 = load %gt528t*, %gt528t** %3, align 8, !dbg !3309; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %62), !dbg !3310
  br label %durum.son.ox4
secim.ox4.ox8:
  %63 = load %gt528t*, %gt528t** %3, align 8, !dbg !3312; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %63), !dbg !3313
; Durum 11
  br label %durum.oxb
durum.oxb:
  %64 = load %gt528t*, %gt528t** %3, align 8, !dbg !3314; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt528t, %gt528t* %64,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %66 = getelementptr inbounds 
    %gt526t, %gt526t* %65,
    i32 0, i32 0
  %67 = load i8, i8* %66, align 1, !dbg !3317; 1:0
  switch i8 %67, label %durum.varsayilan.oxb [
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
secim.oxb.oxc:
; Atama ifadesi
  %68 = load %gt50et*, %gt50et** %20, align 4, !dbg !3319; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %69 = getelementptr inbounds 
    %gt50et, %gt50et* %68,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %70 = getelementptr inbounds 
    %gt50dt, %gt50dt* %69,
    i32 0, i32 1
;atama:
  store 
    i32 96,
    i32* %70,
    align 4, !dbg !3322
  br label %durum.son.oxb
secim.oxb.oxd:
; Atama ifadesi
  %71 = load %gt50et*, %gt50et** %20, align 4, !dbg !3324; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %72 = getelementptr inbounds 
    %gt50et, %gt50et* %71,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %73 = getelementptr inbounds 
    %gt50dt, %gt50dt* %72,
    i32 0, i32 1
;atama:
  store 
    i32 10,
    i32* %73,
    align 4, !dbg !3327
  br label %durum.son.oxb
secim.oxb.oxe:
; Atama ifadesi
  %74 = load %gt50et*, %gt50et** %20, align 4, !dbg !3329; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %75 = getelementptr inbounds 
    %gt50et, %gt50et* %74,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %76 = getelementptr inbounds 
    %gt50dt, %gt50dt* %75,
    i32 0, i32 1
;atama:
  store 
    i32 9,
    i32* %76,
    align 4, !dbg !3332
  br label %durum.son.oxb
secim.oxb.oxf:
; Atama ifadesi
  %77 = load %gt50et*, %gt50et** %20, align 4, !dbg !3334; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %78 = getelementptr inbounds 
    %gt50et, %gt50et* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %79 = getelementptr inbounds 
    %gt50dt, %gt50dt* %78,
    i32 0, i32 1
;atama:
  store 
    i32 13,
    i32* %79,
    align 4, !dbg !3337
  br label %durum.son.oxb
secim.oxb.ox10:
; Atama ifadesi
  %80 = load %gt50et*, %gt50et** %20, align 4, !dbg !3339; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %81 = getelementptr inbounds 
    %gt50et, %gt50et* %80,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %82 = getelementptr inbounds 
    %gt50dt, %gt50dt* %81,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %82,
    align 4, !dbg !3342
  br label %durum.son.oxb
secim.oxb.ox11:
; Atama ifadesi
  %83 = load %gt50et*, %gt50et** %20, align 4, !dbg !3344; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %84 = getelementptr inbounds 
    %gt50et, %gt50et* %83,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %85 = getelementptr inbounds 
    %gt50dt, %gt50dt* %84,
    i32 0, i32 1
;atama:
  store 
    i32 11,
    i32* %85,
    align 4, !dbg !3347
  br label %durum.son.oxb
secim.oxb.ox12:
; Atama ifadesi
  %86 = load %gt50et*, %gt50et** %20, align 4, !dbg !3349; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %87 = getelementptr inbounds 
    %gt50et, %gt50et* %86,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %88 = getelementptr inbounds 
    %gt50dt, %gt50dt* %87,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %88,
    align 4, !dbg !3352
  br label %durum.son.oxb
secim.oxb.ox13:
  br label %durum.son.oxb
secim.oxb.ox14:
  br label %durum.son.oxb
durum.varsayilan.oxb:
  %89 = load %gt528t*, %gt528t** %3, align 8, !dbg !3356; 2:0
  %90 = call %gt50et* (%gt528t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt528t* %89, 
      i32 502), !dbg !3357
; Dönüş :
  ret %gt50et* %90
durum.son.oxb:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %91 = load %gt50et*, %gt50et** %20, align 4, !dbg !3359; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %92 = getelementptr inbounds 
    %gt50et, %gt50et* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %93 = getelementptr inbounds 
    %gt50dt, %gt50dt* %92,
    i32 0, i32 1
  %94 = load %gt528t*, %gt528t** %3, align 8, !dbg !3362; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %95 = getelementptr inbounds 
    %gt528t, %gt528t* %94,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %96 = getelementptr inbounds 
    %gt526t, %gt526t* %95,
    i32 0, i32 0
  %97 = load i8, i8* %96, align 1, !dbg !3365; 1:0
  %98 = zext i8 %97 to i32; kkk
;atama:
  store 
    i32 %98,
    i32* %93,
    align 4, !dbg !3366
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %99 = load i32, i32* %34, align 4, !dbg !3367; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %34,
    align 4, !dbg !3368
  %101 = load i32, i32* %34, align 4, !dbg !3369; 1:0
  %102 = load %gt528t*, %gt528t** %3, align 8, !dbg !3370; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %102), !dbg !3371
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %103 = load i32, i32* %34, align 4, !dbg !3372; 1:0
  %104 = icmp eq i32 %103, 0 
  %105 = icmp ne i1 %104, 0
  br i1 %105, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %106 = load %gt50et*, %gt50et** %20, align 4, !dbg !3373; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %107 = getelementptr inbounds 
    %gt50et, %gt50et* %106,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %108 = getelementptr inbounds 
    %gt50dt, %gt50dt* %107,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %108,
    align 4, !dbg !3376
  br label %egera.son.ox15
egera.son.ox15:
  %109 = load %gt50et*, %gt50et** %20, align 4, !dbg !3377; 2:0
; Dönüş :
  ret %gt50et* %109
}

define private dso_local 
void @"tarama::imleç.Sıfırla_ox115i"(%gt526t* %0)
#0       !dbg !3378 {
; Değişken : Imleç
  %2 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %2, metadata !3380, metadata !DIExpression()), !dbg !3383
; Atama ifadesi
  %3 = load %gt526t*, %gt526t** %2, align 8, !dbg !3385; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt526t, %gt526t* %3,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %4,
    align 1, !dbg !3387
; Atama ifadesi
  %5 = load %gt526t*, %gt526t** %2, align 8, !dbg !3388; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt526t, %gt526t* %5,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3390
; Atama ifadesi
  %7 = load %gt526t*, %gt526t** %2, align 8, !dbg !3391; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %8 = getelementptr inbounds 
    %gt526t, %gt526t* %7,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !3393
; Atama ifadesi
  %9 = load %gt526t*, %gt526t** %2, align 8, !dbg !3394; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt526t, %gt526t* %9,
    i32 0, i32 3
;atama:
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !3396
; Atama ifadesi
  %11 = load %gt526t*, %gt526t** %2, align 8, !dbg !3397; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %12 = getelementptr inbounds 
    %gt526t, %gt526t* %11,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3399
; Atama ifadesi
  %13 = load %gt526t*, %gt526t** %2, align 8, !dbg !3400; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %14 = getelementptr inbounds 
    %gt526t, %gt526t* %13,
    i32 0, i32 5
;atama:
  store %gt56dt* null, %gt56dt** %14, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.Sil_ox115i"(%gt528t** %0)
#0       !dbg !3402 {
; Değişken : T
  %2 = alloca %gt528t**, align 8
  store %gt528t** %0, %gt528t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt528t*** %2, metadata !3405, metadata !DIExpression()), !dbg !3408
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt528t**, %gt528t*** %2, align 8, !dbg !3410; 3:0
  %4 = load %gt528t*, %gt528t** %3, align 8, !dbg !3411; 2:0
  %5 = icmp ne %gt528t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt528t**, %gt528t*** %2, align 8, !dbg !3413; 3:0
  %7 = load %gt528t*, %gt528t** %6, align 8, !dbg !3414; 2:0

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %8 = alloca %gt528t*, align 8
  store 
    %gt528t* %7,
    %gt528t** %8,
    align 8, !dbg !3415
  call void @llvm.dbg.declare(metadata %gt528t** %8, metadata !3418, metadata !DIExpression()), !dbg !3419
  %9 = load %gt528t*, %gt528t** %8, align 8, !dbg !3420; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st573_1gt515t]
  %10 = getelementptr inbounds 
    %gt528t, %gt528t* %9,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Sil_ox114i" (
      %st573_1gt515t* %10), !dbg !3422
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %11 = load %gt528t*, %gt528t** %8, align 8, !dbg !3423; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt528t, %gt528t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3425; 2:0
  %14 = icmp ne %metin* %13, null
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %15 = load %gt528t*, %gt528t** %8, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt528t, %gt528t* %15,
    i32 0, i32 8
  %17 = load %metin*, %metin** %16, align 8, !dbg !3428; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %18 = load %gt528t*, %gt528t** %8, align 8, !dbg !3429; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt528t, %gt528t* %18,
    i32 0, i32 7
  %20 = load %gt53dt*, %gt53dt** %19, align 8, !dbg !3431; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
; Sil : 
  %21 = load %gt528t*, %gt528t** %8, align 8, !dbg !3432; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.İlerlet_ox115i"(%gt528t* %0)
#0       !dbg !3433 {
; Değişken : Tara
  %2 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %2, metadata !3435, metadata !DIExpression()), !dbg !3438
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt528t*, %gt528t** %2, align 8, !dbg !3440; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt528t, %gt528t* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt526t, %gt526t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3443; 1:0
  %7 = load %gt528t*, %gt528t** %2, align 8, !dbg !3444; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt528t, %gt528t* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8, !dbg !3446; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3448; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt528t*, %gt528t** %2, align 8, !dbg !3450; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt528t, %gt528t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt526t, %gt526t* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !3453; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !3454
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3455, metadata !DIExpression()), !dbg !3456
; Atama ifadesi
  %19 = load %gt528t*, %gt528t** %2, align 8, !dbg !3457; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt528t, %gt528t* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt526t, %gt526t* %20,
    i32 0, i32 0
  %22 = load %gt528t*, %gt528t** %2, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt528t, %gt528t* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8, !dbg !3462; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
;dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8, !dbg !3464; 2:0
;dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4, !dbg !3465; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28
  %30 = load i8, i8* %29, align 1, !dbg !3466; 1:0
;atama:
  store 
    i8 %30,
    i8* %21,
    align 1, !dbg !3467
; Atama ifadesi
  %31 = load %gt528t*, %gt528t** %2, align 8, !dbg !3468; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt528t, %gt528t* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt526t, %gt526t* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4, !dbg !3471; 1:0
;atama:
  store 
    i32 %34,
    i32* %33,
    align 4, !dbg !3472
; Tekil :
  %35 = load %gt528t*, %gt528t** %2, align 8, !dbg !3473; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt528t, %gt528t* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt526t, %gt526t* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4, !dbg !3476; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !3477
  %40 = load i32, i32* %37, align 4, !dbg !3478; 1:0
; Tekil :
  %41 = load %gt528t*, %gt528t** %2, align 8, !dbg !3479; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt528t, %gt528t* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt526t, %gt526t* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4, !dbg !3482; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !3483
  %46 = load i32, i32* %43, align 4, !dbg !3484; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt528t*, %gt528t** %2, align 8, !dbg !3486; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt528t, %gt528t* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt526t, %gt526t* %48,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %49,
    align 1, !dbg !3489
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt50et* @"tarama::t.Sıradaki_ox115i"(%gt528t* %0)
#0       !dbg !3490 {
; Değişken : dönüş
  %2 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %3, metadata !3494, metadata !DIExpression()), !dbg !3497
; Atama ifadesi
  %4 = load %gt528t*, %gt528t** %3, align 8, !dbg !3499; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt528t, %gt528t* %4,
    i32 0, i32 9
  %6 = load %gt528t*, %gt528t** %3, align 8, !dbg !3501; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt528t, %gt528t* %6,
    i32 0, i32 10
  %8 = load %gt50et*, %gt50et** %7, align 8, !dbg !3503; 2:0
;atama:
  store 
    %gt50et* %8,
    %gt50et** %5,
    align 8, !dbg !3504
; Atama ifadesi
  %9 = load %gt528t*, %gt528t** %3, align 8, !dbg !3505; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt528t, %gt528t* %9,
    i32 0, i32 10
  %11 = load %gt528t*, %gt528t** %3, align 8, !dbg !3507; 2:0
  %12 = call %gt50et* (%gt528t*) @"tarama::t.Tara_ox115i" (
      %gt528t* %11), !dbg !3508
;atama:
  store 
    %gt50et* %12,
    %gt50et** %10,
    align 8, !dbg !3509
  %13 = load %gt528t*, %gt528t** %3, align 8, !dbg !3510; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt528t, %gt528t* %13,
    i32 0, i32 9
  %15 = load %gt50et*, %gt50et** %14, align 8, !dbg !3512; 2:0
; Dönüş :
  ret %gt50et* %15
}

define external 
%gt50et* @"tarama::t.SıradakiTekil_ox115i"(%gt528t* %0)
#0       !dbg !3513 {
; Değişken : dönüş
  %2 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %3, metadata !3517, metadata !DIExpression()), !dbg !3520
; Atama ifadesi
  %4 = load %gt528t*, %gt528t** %3, align 8, !dbg !3522; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt528t, %gt528t* %4,
    i32 0, i32 9
  %6 = load %gt528t*, %gt528t** %3, align 8, !dbg !3524; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt528t, %gt528t* %6,
    i32 0, i32 10
  %8 = load %gt50et*, %gt50et** %7, align 8, !dbg !3526; 2:0
;atama:
  store 
    %gt50et* %8,
    %gt50et** %5,
    align 8, !dbg !3527
; Atama ifadesi
  %9 = load %gt528t*, %gt528t** %3, align 8, !dbg !3528; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt528t, %gt528t* %9,
    i32 0, i32 10
  %11 = load %gt528t*, %gt528t** %3, align 8, !dbg !3530; 2:0
  %12 = call %gt50et* (%gt528t*) @"tarama::t.Tekil_ox115i" (
      %gt528t* %11), !dbg !3531
;atama:
  store 
    %gt50et* %12,
    %gt50et** %10,
    align 8, !dbg !3532
  %13 = load %gt528t*, %gt528t** %3, align 8, !dbg !3533; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt528t, %gt528t* %13,
    i32 0, i32 9
  %15 = load %gt50et*, %gt50et** %14, align 8, !dbg !3535; 2:0
; Dönüş :
  ret %gt50et* %15
}

define external 
void @"tarama::t.Yenile_ox115i"(%gt528t* %0, %gt56dt* %1)
#0       !dbg !3536 {
; Değişken : Tara
  %3 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %3, metadata !3538, metadata !DIExpression()), !dbg !3543
; Değişken : Kaynak
  %4 = alloca %gt56dt*, align 8
  store %gt56dt* %1, %gt56dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt56dt** %4, metadata !3540, metadata !DIExpression()), !dbg !3544
  %5 = load %gt528t*, %gt528t** %3, align 8, !dbg !3546; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt528t, %gt528t* %5,
    i32 0, i32 13
 call void @"tarama::imleç.Sıfırla_ox115i" (
      %gt526t* %6), !dbg !3548
; Atama ifadesi
  %7 = load %gt528t*, %gt528t** %3, align 8, !dbg !3549; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt528t, %gt528t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !3551
; Atama ifadesi
  %9 = load %gt528t*, %gt528t** %3, align 8, !dbg !3552; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt528t, %gt528t* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt526t, %gt526t* %10,
    i32 0, i32 5
  %12 = load %gt56dt*, %gt56dt** %4, align 8, !dbg !3555; 2:0
;atama:
  store 
    %gt56dt* %12,
    %gt56dt** %11,
    align 8, !dbg !3556
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt528t*, %gt528t** %3, align 8, !dbg !3557; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt528t, %gt528t* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8, !dbg !3559; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt528t*, %gt528t** %3, align 8, !dbg !3560; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt528t, %gt528t* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8, !dbg !3562; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt528t*, %gt528t** %3, align 8, !dbg !3563; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt528t, %gt528t* %20,
    i32 0, i32 9
  %22 = load %gt528t*, %gt528t** %3, align 8, !dbg !3565; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt528t, %gt528t* %22,
    i32 0, i32 7
  %24 = load %gt53dt*, %gt53dt** %23, align 8, !dbg !3567; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt53dt, %gt53dt* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt50et, %gt50et* %25,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %26,
    %gt50et** %21,
    align 8, !dbg !3569
; Atama ifadesi
  %27 = load %gt528t*, %gt528t** %3, align 8, !dbg !3570; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt528t, %gt528t* %27,
    i32 0, i32 10
  %29 = load %gt528t*, %gt528t** %3, align 8, !dbg !3572; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt528t, %gt528t* %29,
    i32 0, i32 7
  %31 = load %gt53dt*, %gt53dt** %30, align 8, !dbg !3574; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt53dt, %gt53dt* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt50et, %gt50et* %32,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %33,
    %gt50et** %28,
    align 8, !dbg !3576
  %34 = load %gt528t*, %gt528t** %3, align 8, !dbg !3577; 2:0
  %35 = load %gt528t*, %gt528t** %3, align 8, !dbg !3578; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt528t, %gt528t* %35,
    i32 0, i32 9
;;-> (nil) 14
  %37 = load %gt50et*, %gt50et** %36, align 8, !dbg !3580; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt528t* %34, 
      %gt50et* %37), !dbg !3581
; Atama ifadesi
  %38 = load %gt528t*, %gt528t** %3, align 8, !dbg !3582; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %39 = getelementptr inbounds 
    %gt528t, %gt528t* %38,
    i32 0, i32 8
  %40 = load %gt56dt*, %gt56dt** %4, align 8, !dbg !3584; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %41 = getelementptr inbounds 
    %gt56dt, %gt56dt* %40,
    i32 0, i32 6
;;-> (nil) 14
  %42 = load %gt103t*, %gt103t** %41, align 8, !dbg !3586; 2:0
  %43 = call %metin* @"merkez::metin.Belgeden_ox101i" (
      %gt103t* %42), !dbg !3587
;atama:
  store 
    %metin* %43,
    %metin** %39,
    align 8, !dbg !3588
  %44 = load %gt528t*, %gt528t** %3, align 8, !dbg !3589; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %44), !dbg !3590
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt50et* @"tarama::t.sıradakiSözcük_ox115i"(%gt528t* %0)
#0       !dbg !3591 {
; Değişken : dönüş
  %2 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %3, metadata !3596, metadata !DIExpression()), !dbg !3599
  %4 = load %gt528t*, %gt528t** %3, align 8, !dbg !3601; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt50et*, align 8
  %7 = bitcast %gt50et** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt50et** %6, metadata !3605, metadata !DIExpression()), !dbg !3606
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt528t, %gt528t* %4,
    i32 0, i32 6
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt528t, %gt528t* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4, !dbg !3609; 1:0
  %11 = sub i32 1,  %10
;atama:
  store 
    i32 %11,
    i32* %8,
    align 4, !dbg !3610
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt528t, %gt528t* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4, !dbg !3612; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt528t, %gt528t* %4,
    i32 0, i32 7
  %16 = load %gt53dt*, %gt53dt** %15, align 8, !dbg !3614; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt53dt, %gt53dt* %16,
    i32 0, i32 128
  %18 = getelementptr inbounds
    %gt50et, %gt50et* %17,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %18,
    %gt50et** %6,
    align 8, !dbg !3616
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt528t, %gt528t* %4,
    i32 0, i32 7
  %20 = load %gt53dt*, %gt53dt** %19, align 8, !dbg !3618; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt53dt, %gt53dt* %20,
    i32 0, i32 129
  %22 = getelementptr inbounds
    %gt50et, %gt50et* %21,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %22,
    %gt50et** %6,
    align 8, !dbg !3620
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt50et*, %gt50et** %6, align 8, !dbg !3621; 2:0
  store 
    %gt50et* %23,
    %gt50et** %5,
    align 8, !dbg !3622
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt50et*, %gt50et** %5, align 8, !dbg !3623; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt50et*, align 8
  store 
    %gt50et* %24,
    %gt50et** %25,
    align 8, !dbg !3624
  call void @llvm.dbg.declare(metadata %gt50et** %25, metadata !3626, metadata !DIExpression()), !dbg !3627
  %26 = load %gt528t*, %gt528t** %3, align 8, !dbg !3628; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt528t, %gt528t* %26,
    i32 0, i32 11
  %28 = load %gt4ddt*, %gt4ddt** %27, align 8, !dbg !3630; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt4ddt, %gt4ddt* %28,
    i32 0, i32 8
  %30 = load %gtdft*, %gtdft** %29, align 8, !dbg !3632; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gtdft*, align 8
  store 
    %gtdft* %30,
    %gtdft** %31,
    align 8, !dbg !3633
  call void @llvm.dbg.declare(metadata %gtdft** %31, metadata !3635, metadata !DIExpression()), !dbg !3636
  %32 = load %gt528t*, %gt528t** %3, align 8, !dbg !3637; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt528t, %gt528t* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8, !dbg !3639; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8, !dbg !3641; 2:0
;dizi erişim2 _harfler
  %37 = load %gt528t*, %gt528t** %3, align 8, !dbg !3642; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt528t, %gt528t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt526t, %gt526t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3645; 1:0
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
    align 8, !dbg !3646
  call void @llvm.dbg.declare(metadata i8** %44, metadata !3648, metadata !DIExpression()), !dbg !3649
  %45 = load %gtdft*, %gtdft** %31, align 8, !dbg !3650; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gtdft, %gtdft* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3654
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtdft, %gtdft* %45,
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
    align 1, !dbg !3656
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !3657
  call void @llvm.dbg.declare(metadata i32* %49, metadata !3658, metadata !DIExpression()), !dbg !3659
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt528t*, %gt528t** %3, align 8, !dbg !3660; 2:0
  %51 = call i1 (%gt528t*) @"tarama::t.Devir_ox115i" (
      %gt528t* %50), !dbg !3661
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4, !dbg !3662; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %49,
    align 4, !dbg !3663
  %55 = load i32, i32* %49, align 4, !dbg !3664; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt528t*, %gt528t** %3, align 8, !dbg !3666; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt528t, %gt528t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt526t, %gt526t* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1, !dbg !3669; 1:0
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
secim.ox8.ox9:
  %60 = load %gtdft*, %gtdft** %31, align 8, !dbg !3671; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %61 = load %gt528t*, %gt528t** %3, align 8, !dbg !3672; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt528t, %gt528t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt526t, %gt526t* %62,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %65 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !3679; 1:0
  %67 = sext i32 %66 to i64; ?
;diziKonumu
  %68 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %64,
    i64 0, i64 %67  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %69 = load i8, i8* %63, align 1, !dbg !3680; 1:0
;atama:
  store 
    i8 %69,
    i8* %68,
    align 1, !dbg !3681
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %70 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !3683; 1:0
  %72 = add i32 %71, 1
  store 
    i32 %72,
    i32* %70,
    align 4, !dbg !3684
  %73 = load i32, i32* %70, align 4, !dbg !3685; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %74 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 1
  %75 = load i32, i32* %74, align 4, !dbg !3687; 1:0
  %76 = sub i32 %75, 1
  store 
    i32 %76,
    i32* %74,
    align 4, !dbg !3688
  %77 = load i32, i32* %74, align 4, !dbg !3689; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %78 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %79 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !3692; 1:0
  %81 = sext i32 %80 to i64; ?
;diziKonumu
  %82 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %78,
    i64 0, i64 %81  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %82,
    align 1, !dbg !3693
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %83 = load %gt528t*, %gt528t** %3, align 8, !dbg !3694; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %83), !dbg !3695
  %84 = load %gtdft*, %gtdft** %31, align 8, !dbg !3696; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %85 = load %gt528t*, %gt528t** %3, align 8, !dbg !3697; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %86 = getelementptr inbounds 
    %gt528t, %gt528t* %85,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %87 = getelementptr inbounds 
    %gt526t, %gt526t* %86,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %88 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !3704; 1:0
  %91 = sext i32 %90 to i64; ?
;diziKonumu
  %92 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %88,
    i64 0, i64 %91  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %93 = load i8, i8* %87, align 1, !dbg !3705; 1:0
;atama:
  store 
    i8 %93,
    i8* %92,
    align 1, !dbg !3706
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !3708; 1:0
  %96 = add i32 %95, 1
  store 
    i32 %96,
    i32* %94,
    align 4, !dbg !3709
  %97 = load i32, i32* %94, align 4, !dbg !3710; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 1
  %99 = load i32, i32* %98, align 4, !dbg !3712; 1:0
  %100 = sub i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !3713
  %101 = load i32, i32* %98, align 4, !dbg !3714; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %102 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %103 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 0
  %104 = load i32, i32* %103, align 4, !dbg !3717; 1:0
  %105 = sext i32 %104 to i64; ?
;diziKonumu
  %106 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %102,
    i64 0, i64 %105  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %106,
    align 1, !dbg !3718
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %107 = load %gt528t*, %gt528t** %3, align 8, !dbg !3719; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %107), !dbg !3720
  %108 = load %gt528t*, %gt528t** %3, align 8, !dbg !3721; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %109 = getelementptr inbounds 
    %gt528t, %gt528t* %108,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %110 = getelementptr inbounds 
    %gt526t, %gt526t* %109,
    i32 0, i32 4
  %111 = load i32, i32* %110, align 4, !dbg !3726; 1:0
  %112 = sub i32 %111, 1
  store 
    i32 %112,
    i32* %110,
    align 4, !dbg !3727
  %113 = load i32, i32* %110, align 4, !dbg !3728; 1:0
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : SütunGüncelle
  br label %her.kosul.ox6
secim.ox8.oxa:
  %114 = load %gtdft*, %gtdft** %31, align 8, !dbg !3730; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %115 = load %gt528t*, %gt528t** %3, align 8, !dbg !3731; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %116 = getelementptr inbounds 
    %gt528t, %gt528t* %115,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %117 = getelementptr inbounds 
    %gt526t, %gt526t* %116,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !3738; 1:0
  %121 = sext i32 %120 to i64; ?
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 %121  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %123 = load i8, i8* %117, align 1, !dbg !3739; 1:0
;atama:
  store 
    i8 %123,
    i8* %122,
    align 1, !dbg !3740
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !3742; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !3743
  %127 = load i32, i32* %124, align 4, !dbg !3744; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !dbg !3746; 1:0
  %130 = sub i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4, !dbg !3747
  %131 = load i32, i32* %128, align 4, !dbg !3748; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !3751; 1:0
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
    align 1, !dbg !3752
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %137 = load %gt528t*, %gt528t** %3, align 8, !dbg !3754; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %137), !dbg !3755
; Tekil :
  %138 = load i32, i32* %49, align 4, !dbg !3756; 1:0
  %139 = add i32 %138, 1
  store 
    i32 %139,
    i32* %49,
    align 4, !dbg !3757
  %140 = load i32, i32* %49, align 4, !dbg !3758; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %141 = load %gtdft*, %gtdft** %31, align 8, !dbg !3759; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %142 = getelementptr inbounds 
    %gtdft, %gtdft* %141,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %143 = getelementptr inbounds 
    %gtdft, %gtdft* %141,
    i32 0, i32 0
  %144 = load i32, i32* %143, align 4, !dbg !3764; 1:0
  %145 = sext i32 %144 to i64; ?
;diziKonumu
  %146 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %142,
    i64 0, i64 %145  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %146,
    align 1, !dbg !3765
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Sonlandır
  %147 = load %gt528t*, %gt528t** %3, align 8, !dbg !3766; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st573_1gt515t]
  %148 = getelementptr inbounds 
    %gt528t, %gt528t* %147,
    i32 0, i32 12
  %149 = load %gtdft*, %gtdft** %31, align 8, !dbg !3768; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtdft, %gtdft* %149,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %151 = call %gt515t* (%st573_1gt515t*,i8*) @"simge::terimSözlüğü.Ara_ox114i" (
      %st573_1gt515t* %148, 
      [4096 x i8]* %150), !dbg !3770

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %152 = alloca %gt515t*, align 8
  store 
    %gt515t* %151,
    %gt515t** %152,
    align 8, !dbg !3771
  call void @llvm.dbg.declare(metadata %gt515t** %152, metadata !3773, metadata !DIExpression()), !dbg !3774
; Eğer ve Değilse:
  %153 = load %gt515t*, %gt515t** %152, align 8, !dbg !3775; 2:0
  %154 = icmp ne %gt515t* %153, null
  br i1 %154, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Atama ifadesi
  %155 = load %gt515t*, %gt515t** %152, align 8, !dbg !3776; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt515t, %gt515t* %155,
    i32 0, i32 3
  %157 = load %gt50et*, %gt50et** %156, align 8, !dbg !3778; 2:0
;atama:
  store 
    %gt50et* %157,
    %gt50et** %25,
    align 8, !dbg !3779
  br label %egerv.son.ox15
egerv.degilse.ox15:
; Atama ifadesi
  %158 = load %gt50et*, %gt50et** %25, align 8, !dbg !3780; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %159 = getelementptr inbounds 
    %gt50et, %gt50et* %158,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %160 = getelementptr inbounds 
    %gt50dt, %gt50dt* %159,
    i32 0, i32 5
  %161 = load %gt528t*, %gt528t** %3, align 8, !dbg !3783; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %162 = getelementptr inbounds 
    %gt528t, %gt528t* %161,
    i32 0, i32 11
  %163 = load %gt4ddt*, %gt4ddt** %162, align 8, !dbg !3785; 2:0
  %164 = call %gt29ft* (%gt4ddt*) @"çözümleme::t.hafıza_ox113i" (
      %gt4ddt* %163), !dbg !3786
;;-> (nil) 4
  %165 = load %gtdft*, %gtdft** %31, align 8, !dbg !3787; 2:0
  %166 = call %metin* (%gt29ft*,%gtdft*) @"hafıza::t.Bellekten_ox108i" (
      %gt29ft* %164, 
      %gtdft* %165), !dbg !3788
;atama:
  store 
    %metin* %166,
    %metin** %160,
    align 8, !dbg !3789
  br label %egerv.son.ox15
egerv.son.ox15:
  %167 = load %gt528t*, %gt528t** %3, align 8, !dbg !3790; 2:0
;;-> (nil) 4
  %168 = load %gt50et*, %gt50et** %25, align 8, !dbg !3791; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt528t* %167, 
      %gt50et* %168), !dbg !3792
  %169 = load %gt50et*, %gt50et** %25, align 8, !dbg !3793; 2:0
; Dönüş :
  ret %gt50et* %169
}

define private dso_local 
%gt50et* @"tarama::t.sıradakiYorum_ox115i"(%gt528t* %0)
#0       !dbg !3794 {
; Değişken : dönüş
  %2 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %3, metadata !3799, metadata !DIExpression()), !dbg !3802
  %4 = load %gt528t*, %gt528t** %3, align 8, !dbg !3804; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %4), !dbg !3805
  %5 = load %gt528t*, %gt528t** %3, align 8, !dbg !3806; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt528t, %gt528t* %5,
    i32 0, i32 7
  %7 = load %gt53dt*, %gt53dt** %6, align 8, !dbg !3808; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt53dt, %gt53dt* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt50et, %gt50et* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt50et*, align 4
  store 
    %gt50et* %9,
    %gt50et** %10,
    align 4, !dbg !3810
  call void @llvm.dbg.declare(metadata %gt50et** %10, metadata !3811, metadata !DIExpression()), !dbg !3812
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt528t*, %gt528t** %3, align 8, !dbg !3813; 2:0
  %12 = call i1 (%gt528t*) @"tarama::t.Devir_ox115i" (
      %gt528t* %11), !dbg !3814
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt528t*, %gt528t** %3, align 8, !dbg !3816; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt528t, %gt528t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt526t, %gt526t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3819; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
secim.ox2.ox3:
  %18 = load %gt528t*, %gt528t** %3, align 8, !dbg !3821; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %19 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %19, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %20 = getelementptr inbounds 
    %gt528t, %gt528t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !3825
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt528t, %gt528t* %18,
    i32 0, i32 7
  %22 = load %gt53dt*, %gt53dt** %21, align 8, !dbg !3827; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt53dt, %gt53dt* %22,
    i32 0, i32 2
  %24 = getelementptr inbounds
    %gt50et, %gt50et* %23,
    i64 0; konum alınıyor
  store 
    %gt50et* %24,
    %gt50et** %19,
    align 8, !dbg !3829
  br label %sanal.son.ox7
sanal.son.ox7:
  %25 = load %gt50et*, %gt50et** %19, align 8, !dbg !3830; 2:0
; Sanal bitiş : Durdur
  %26 = load %gt50et*, %gt50et** %10, align 4, !dbg !3831; 2:0
; Dönüş :
  ret %gt50et* %26
secim.ox2.ox4:
  %27 = load %gt528t*, %gt528t** %3, align 8, !dbg !3833; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %28 = getelementptr inbounds 
    %gt528t, %gt528t* %27,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %29 = getelementptr inbounds 
    %gt526t, %gt526t* %28,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !3838
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %30 = getelementptr inbounds 
    %gt528t, %gt528t* %27,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %31 = getelementptr inbounds 
    %gt526t, %gt526t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !3841; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !3842
  %34 = load i32, i32* %31, align 4, !dbg !3843; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %35 = load %gt528t*, %gt528t** %3, align 8, !dbg !3844; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %35), !dbg !3845
  br label %durum.son.ox2
secim.ox2.ox5:
  %36 = load %gt528t*, %gt528t** %3, align 8, !dbg !3847; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %36), !dbg !3848
; Durum 10
  br label %durum.oxa
durum.oxa:
  %37 = load %gt528t*, %gt528t** %3, align 8, !dbg !3849; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt528t, %gt528t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %39 = getelementptr inbounds 
    %gt526t, %gt526t* %38,
    i32 0, i32 0
  %40 = load i8, i8* %39, align 1, !dbg !3852; 1:0
  switch i8 %40, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
secim.oxa.oxb:
  %41 = load %gt528t*, %gt528t** %3, align 8, !dbg !3854; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %41), !dbg !3855
  %42 = load %gt50et*, %gt50et** %10, align 4, !dbg !3856; 2:0
; Dönüş :
  ret %gt50et* %42
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %43 = load %gt528t*, %gt528t** %3, align 8, !dbg !3859; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %43), !dbg !3860
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %44 = load %gt50et*, %gt50et** %10, align 4, !dbg !3861; 2:0
; Dönüş :
  ret %gt50et* %44
}

define private dso_local 
%gt50et* @"tarama::t.sıradakiSatırYorum_ox115i"(%gt528t* %0)
#0       !dbg !3862 {
; Değişken : dönüş
  %2 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %3, metadata !3866, metadata !DIExpression()), !dbg !3869
  %4 = load %gt528t*, %gt528t** %3, align 8, !dbg !3871; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %4), !dbg !3872
  %5 = load %gt528t*, %gt528t** %3, align 8, !dbg !3873; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt528t, %gt528t* %5,
    i32 0, i32 7
  %7 = load %gt53dt*, %gt53dt** %6, align 8, !dbg !3875; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt53dt, %gt53dt* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt50et, %gt50et* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt50et*, align 4
  store 
    %gt50et* %9,
    %gt50et** %10,
    align 4, !dbg !3877
  call void @llvm.dbg.declare(metadata %gt50et** %10, metadata !3878, metadata !DIExpression()), !dbg !3879
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt528t*, %gt528t** %3, align 8, !dbg !3880; 2:0
  %12 = call i1 (%gt528t*) @"tarama::t.Devir_ox115i" (
      %gt528t* %11), !dbg !3881
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt528t*, %gt528t** %3, align 8, !dbg !3883; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt528t, %gt528t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt526t, %gt526t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3886; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
  %18 = load %gt528t*, %gt528t** %3, align 8, !dbg !3888; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %19 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %19, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %20 = getelementptr inbounds 
    %gt528t, %gt528t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !3892
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt528t, %gt528t* %18,
    i32 0, i32 7
  %22 = load %gt53dt*, %gt53dt** %21, align 8, !dbg !3894; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt53dt, %gt53dt* %22,
    i32 0, i32 2
  %24 = getelementptr inbounds
    %gt50et, %gt50et* %23,
    i64 0; konum alınıyor
  store 
    %gt50et* %24,
    %gt50et** %19,
    align 8, !dbg !3896
  br label %sanal.son.ox6
sanal.son.ox6:
  %25 = load %gt50et*, %gt50et** %19, align 8, !dbg !3897; 2:0
; Sanal bitiş : Durdur
  %26 = load %gt50et*, %gt50et** %10, align 4, !dbg !3898; 2:0
; Dönüş :
  ret %gt50et* %26
secim.ox2.ox4:
  %27 = load %gt528t*, %gt528t** %3, align 8, !dbg !3900; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %28 = getelementptr inbounds 
    %gt528t, %gt528t* %27,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %29 = getelementptr inbounds 
    %gt526t, %gt526t* %28,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !3905
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %30 = getelementptr inbounds 
    %gt528t, %gt528t* %27,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %31 = getelementptr inbounds 
    %gt526t, %gt526t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !3908; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !3909
  %34 = load i32, i32* %31, align 4, !dbg !3910; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %35 = load %gt528t*, %gt528t** %3, align 8, !dbg !3911; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %35), !dbg !3912
  %36 = load %gt50et*, %gt50et** %10, align 4, !dbg !3913; 2:0
; Dönüş :
  ret %gt50et* %36
durum.varsayilan.ox2:
  %37 = load %gt528t*, %gt528t** %3, align 8, !dbg !3915; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %37), !dbg !3916
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %38 = load %gt50et*, %gt50et** %10, align 4, !dbg !3917; 2:0
; Dönüş :
  ret %gt50et* %38
}

define external 
%gt50et* @"tarama::t.HataVer_ox115i"(%gt528t* %0, i32 %1)
#0       !dbg !3918 {
; Değişken : dönüş
  %3 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %4, metadata !3923, metadata !DIExpression()), !dbg !3927
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3924, metadata !DIExpression()), !dbg !3928
; Atama ifadesi
  %6 = load %gt528t*, %gt528t** %4, align 8, !dbg !3930; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt528t, %gt528t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %7,
    align 4, !dbg !3932
; Atama ifadesi
  %8 = load %gt528t*, %gt528t** %4, align 8, !dbg !3933; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 7
  %10 = load %gt53dt*, %gt53dt** %9, align 8, !dbg !3935; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt53dt, %gt53dt* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt50et, %gt50et* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt50dt, %gt50dt* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4, !dbg !3939; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !3940
  %15 = load %gt528t*, %gt528t** %4, align 8, !dbg !3941; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt528t, %gt528t* %15,
    i32 0, i32 7
  %17 = load %gt53dt*, %gt53dt** %16, align 8, !dbg !3943; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt53dt, %gt53dt* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt50et, %gt50et* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt50et* %19
}

define private dso_local 
i1 @"tarama::t.Devir_ox115i"(%gt528t* %0)
#0       !dbg !3945 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %3, metadata !3949, metadata !DIExpression()), !dbg !3952
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt528t*, %gt528t** %3, align 8, !dbg !3954; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt528t, %gt528t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3956; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
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
i32 @"tarama::t.ileriBak_ox115i"(%gt528t* %0)
#0       !dbg !3960 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %3, metadata !3963, metadata !DIExpression()), !dbg !3966
; Ikiz işlem '+'
  %4 = load %gt528t*, %gt528t** %3, align 8, !dbg !3968; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt528t, %gt528t* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt526t, %gt526t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !3971; 1:0
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3972
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3973, metadata !DIExpression()), !dbg !3974
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !3975; 1:0
  %11 = load %gt528t*, %gt528t** %3, align 8, !dbg !3976; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt528t, %gt528t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3978; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3980; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt528t*, %gt528t** %3, align 8, !dbg !3982; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt528t, %gt528t* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8, !dbg !3984; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !3986; 2:0
;dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4, !dbg !3987; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24
  %26 = load i8, i8* %25, align 1, !dbg !3988; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26,
    i8* %27,
    align 8, !dbg !3989
  call void @llvm.dbg.declare(metadata i8* %27, metadata !3991, metadata !DIExpression()), !dbg !3992
  %28 = load i8, i8* %27, align 1, !dbg !3993; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"tarama::t.BitişGüncelle_ox115i"(%gt528t* %0, %gt50et* %1)
#0       !dbg !3994 {
; Değişken : Tarama
  %3 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %3, metadata !3996, metadata !DIExpression()), !dbg !4001
; Değişken : Simge
  %4 = alloca %gt50et*, align 8
  store %gt50et* %1, %gt50et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50et** %4, metadata !3998, metadata !DIExpression()), !dbg !4002
; Atama ifadesi
  %5 = load %gt50et*, %gt50et** %4, align 8, !dbg !4004; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %6 = getelementptr inbounds 
    %gt50et, %gt50et* %5,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt50bt, %gt50bt* %6,
    i32 0, i32 4
  %8 = load %gt528t*, %gt528t** %3, align 8, !dbg !4007; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %9 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt526t, %gt526t* %9,
    i32 0, i32 5
  %11 = load %gt56dt*, %gt56dt** %10, align 8, !dbg !4010; 2:0
;atama:
  store 
    %gt56dt* %11,
    %gt56dt** %7,
    align 8, !dbg !4011
; Atama ifadesi
  %12 = load %gt50et*, %gt50et** %4, align 8, !dbg !4012; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt50et, %gt50et* %12,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %14 = getelementptr inbounds 
    %gt50bt, %gt50bt* %13,
    i32 0, i32 0
  %15 = load %gt528t*, %gt528t** %3, align 8, !dbg !4015; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt528t, %gt528t* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %17 = getelementptr inbounds 
    %gt50bt, %gt50bt* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !4018; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !4019
; Atama ifadesi
  %19 = load %gt50et*, %gt50et** %4, align 8, !dbg !4020; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt50et, %gt50et* %19,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt50bt, %gt50bt* %20,
    i32 0, i32 2
  %22 = load %gt528t*, %gt528t** %3, align 8, !dbg !4023; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt528t, %gt528t* %22,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %24 = getelementptr inbounds 
    %gt50bt, %gt50bt* %23,
    i32 0, i32 2
  %25 = load i32, i32* %24, align 4, !dbg !4026; 1:0
;atama:
  store 
    i32 %25,
    i32* %21,
    align 4, !dbg !4027
; Atama ifadesi
  %26 = load %gt50et*, %gt50et** %4, align 8, !dbg !4028; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt50et, %gt50et* %26,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %28 = getelementptr inbounds 
    %gt50bt, %gt50bt* %27,
    i32 0, i32 3
  %29 = load %gt528t*, %gt528t** %3, align 8, !dbg !4031; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt528t, %gt528t* %29,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %31 = getelementptr inbounds 
    %gt50bt, %gt50bt* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !4034; 1:0
;atama:
  store 
    i32 %32,
    i32* %28,
    align 4, !dbg !4035
; Atama ifadesi
  %33 = load %gt50et*, %gt50et** %4, align 8, !dbg !4036; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt50et, %gt50et* %33,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt50bt, %gt50bt* %34,
    i32 0, i32 1
  %36 = load %gt528t*, %gt528t** %3, align 8, !dbg !4039; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %37 = getelementptr inbounds 
    %gt528t, %gt528t* %36,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %38 = getelementptr inbounds 
    %gt526t, %gt526t* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !4042; 1:0
;atama:
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !4043
; Iç Dönüş :
  ret void
}

define external 
%gt50et* @"tarama::t.Tara_ox115i"(%gt528t* %0)
#0       !dbg !4044 {
; Değişken : dönüş
  %2 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %3, metadata !4048, metadata !DIExpression()), !dbg !4051

; Değer 'Simge'
  %4 = alloca %gt50et*, align 8
  %5 = bitcast %gt50et** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt50et** %4, metadata !4054, metadata !DIExpression()), !dbg !4055
  %6 = load %gt528t*, %gt528t** %3, align 8, !dbg !4056; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt528t*, align 8
  store 
    %gt528t* %6,
    %gt528t** %7,
    align 8, !dbg !4057
  call void @llvm.dbg.declare(metadata %gt528t** %7, metadata !4059, metadata !DIExpression()), !dbg !4060
  %8 = load %gt528t*, %gt528t** %3, align 8, !dbg !4061; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt50bt, %gt50bt* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt526t, %gt526t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4068; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !4069
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt50bt, %gt50bt* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt526t, %gt526t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4074; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !4075
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt50bt, %gt50bt* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt526t, %gt526t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !4080; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !4081
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt526t, %gt526t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4084; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !4085
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4086; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt528t*, %gt528t** %3, align 8, !dbg !4087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt528t, %gt528t* %29,
    i32 0, i32 9
  %31 = load %gt50et*, %gt50et** %30, align 8, !dbg !4089; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt50et, %gt50et* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4091; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
; Atama ifadesi
  %34 = load %gt528t*, %gt528t** %3, align 8, !dbg !4093; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %35 = getelementptr inbounds 
    %gt528t, %gt528t* %34,
    i32 0, i32 7
  %36 = load %gt53dt*, %gt53dt** %35, align 8, !dbg !4095; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %37 = getelementptr inbounds 
    %gt53dt, %gt53dt* %36,
    i32 0, i32 1
  %38 = getelementptr inbounds
    %gt50et, %gt50et* %37,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %38,
    %gt50et** %4,
    align 8, !dbg !4097
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %39 = load %gt528t*, %gt528t** %3, align 8, !dbg !4099; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %40 = getelementptr inbounds 
    %gt528t, %gt528t* %39,
    i32 0, i32 7
  %41 = load %gt53dt*, %gt53dt** %40, align 8, !dbg !4101; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt53dt, %gt53dt* %41,
    i32 0, i32 2
  %43 = getelementptr inbounds
    %gt50et, %gt50et* %42,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %43,
    %gt50et** %4,
    align 8, !dbg !4103
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %44 = load %gt528t*, %gt528t** %3, align 8, !dbg !4106; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %45 = alloca i8, align 1
  store i8 0, i8* %45, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %46 = getelementptr inbounds 
    %gt528t, %gt528t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %47 = getelementptr inbounds 
    %gt50bt, %gt50bt* %46,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt528t, %gt528t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %49 = getelementptr inbounds 
    %gt526t, %gt526t* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !4113; 1:0
;atama:
  store 
    i32 %50,
    i32* %47,
    align 4, !dbg !4114
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt528t, %gt528t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %52 = getelementptr inbounds 
    %gt50bt, %gt50bt* %51,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %53 = getelementptr inbounds 
    %gt528t, %gt528t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %54 = getelementptr inbounds 
    %gt526t, %gt526t* %53,
    i32 0, i32 3
  %55 = load i32, i32* %54, align 4, !dbg !4119; 1:0
;atama:
  store 
    i32 %55,
    i32* %52,
    align 4, !dbg !4120
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %56 = getelementptr inbounds 
    %gt528t, %gt528t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %57 = getelementptr inbounds 
    %gt50bt, %gt50bt* %56,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt528t, %gt528t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt526t, %gt526t* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !4125; 1:0
;atama:
  store 
    i32 %60,
    i32* %57,
    align 4, !dbg !4126
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %61 = getelementptr inbounds 
    %gt528t, %gt528t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %62 = getelementptr inbounds 
    %gt526t, %gt526t* %61,
    i32 0, i32 0
  %63 = load i8, i8* %62, align 1, !dbg !4129; 1:0
  store 
    i8 %63,
    i8* %45,
    align 1, !dbg !4130
  br label %sanal.son.ox7
sanal.son.ox7:
  %64 = load i8, i8* %45, align 1, !dbg !4131; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %64, label %durum.varsayilan.ox5 [
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
secim.ox5.ox8:
  %65 = load %gt528t*, %gt528t** %3, align 8, !dbg !4133; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %66 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %66, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %67 = getelementptr inbounds 
    %gt528t, %gt528t* %65,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %67,
    align 4, !dbg !4137
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %68 = getelementptr inbounds 
    %gt528t, %gt528t* %65,
    i32 0, i32 7
  %69 = load %gt53dt*, %gt53dt** %68, align 8, !dbg !4139; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt53dt, %gt53dt* %69,
    i32 0, i32 2
  %71 = getelementptr inbounds
    %gt50et, %gt50et* %70,
    i64 0; konum alınıyor
  store 
    %gt50et* %71,
    %gt50et** %66,
    align 8, !dbg !4141
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %72 = load %gt50et*, %gt50et** %66, align 8, !dbg !4142; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt50et* %72
secim.ox5.ox9:
  %73 = load %gt528t*, %gt528t** %3, align 8, !dbg !4144; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %74 = getelementptr inbounds 
    %gt528t, %gt528t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %75 = getelementptr inbounds 
    %gt526t, %gt526t* %74,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %75,
    align 4, !dbg !4149
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt528t, %gt528t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt526t, %gt526t* %76,
    i32 0, i32 3
  %78 = load i32, i32* %77, align 4, !dbg !4152; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79,
    i32* %77,
    align 4, !dbg !4153
  %80 = load i32, i32* %77, align 4, !dbg !4154; 1:0
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %81 = load %gt528t*, %gt528t** %3, align 8, !dbg !4156; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %81), !dbg !4157
  br label %durum.ox5
secim.ox5.oxb:
  %82 = load %gt528t*, %gt528t** %3, align 8, !dbg !4159; 2:0
  %83 = call %gt50et* (%gt528t*) @"tarama::t.sıradakiSayı_ox115i" (
      %gt528t* %82), !dbg !4160
; Dönüş :
  ret %gt50et* %83
secim.ox5.oxc:
  %84 = load %gt528t*, %gt528t** %3, align 8, !dbg !4162; 2:0
  %85 = call %gt50et* (%gt528t*) @"tarama::t.sıradakiHarf_ox115i" (
      %gt528t* %84), !dbg !4163
; Dönüş :
  ret %gt50et* %85
secim.ox5.oxd:
  %86 = load %gt528t*, %gt528t** %3, align 8, !dbg !4165; 2:0
  %87 = call %gt50et* (%gt528t*) @"tarama::t.sıradakiHarfler_ox115i" (
      %gt528t* %86), !dbg !4166
; Dönüş :
  ret %gt50et* %87
secim.ox5.oxe:
  %88 = load %gt528t*, %gt528t** %3, align 8, !dbg !4168; 2:0
  %89 = call %gt50et* (%gt528t*) @"tarama::t.sıradakiMetin_ox115i" (
      %gt528t* %88), !dbg !4169
; Dönüş :
  ret %gt50et* %89
secim.ox5.oxf:
  %90 = load %gt528t*, %gt528t** %3, align 8, !dbg !4171; 2:0
  %91 = call %gt50et* (%gt528t*) @"tarama::t.sıradakiNoktalıVirgül_ox115i" (
      %gt528t* %90), !dbg !4172
; Dönüş :
  ret %gt50et* %91
secim.ox5.ox10:
; Atama ifadesi
  %92 = load %gt528t*, %gt528t** %3, align 8, !dbg !4174; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt528t, %gt528t* %92,
    i32 0, i32 7
  %94 = load %gt53dt*, %gt53dt** %93, align 8, !dbg !4176; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt53dt, %gt53dt* %94,
    i32 0, i32 29
  %96 = getelementptr inbounds
    %gt50et, %gt50et* %95,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %96,
    %gt50et** %4,
    align 8, !dbg !4178
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %97 = load %gt528t*, %gt528t** %3, align 8, !dbg !4180; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt528t, %gt528t* %97,
    i32 0, i32 7
  %99 = load %gt53dt*, %gt53dt** %98, align 8, !dbg !4182; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt53dt, %gt53dt* %99,
    i32 0, i32 30
  %101 = getelementptr inbounds
    %gt50et, %gt50et* %100,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %101,
    %gt50et** %4,
    align 8, !dbg !4184
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %102 = load %gt528t*, %gt528t** %3, align 8, !dbg !4186; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt528t, %gt528t* %102,
    i32 0, i32 7
  %104 = load %gt53dt*, %gt53dt** %103, align 8, !dbg !4188; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt53dt, %gt53dt* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt50et, %gt50et* %105,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %106,
    %gt50et** %4,
    align 8, !dbg !4190
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %107 = load %gt528t*, %gt528t** %3, align 8, !dbg !4192; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %108 = getelementptr inbounds 
    %gt528t, %gt528t* %107,
    i32 0, i32 7
  %109 = load %gt53dt*, %gt53dt** %108, align 8, !dbg !4194; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt53dt, %gt53dt* %109,
    i32 0, i32 13
  %111 = getelementptr inbounds
    %gt50et, %gt50et* %110,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %111,
    %gt50et** %4,
    align 8, !dbg !4196
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %112 = load %gt528t*, %gt528t** %3, align 8, !dbg !4198; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %113 = getelementptr inbounds 
    %gt528t, %gt528t* %112,
    i32 0, i32 7
  %114 = load %gt53dt*, %gt53dt** %113, align 8, !dbg !4200; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt53dt, %gt53dt* %114,
    i32 0, i32 14
  %116 = getelementptr inbounds
    %gt50et, %gt50et* %115,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %116,
    %gt50et** %4,
    align 8, !dbg !4202
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %117 = load %gt528t*, %gt528t** %3, align 8, !dbg !4204; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %118 = getelementptr inbounds 
    %gt528t, %gt528t* %117,
    i32 0, i32 7
  %119 = load %gt53dt*, %gt53dt** %118, align 8, !dbg !4206; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt53dt, %gt53dt* %119,
    i32 0, i32 27
  %121 = getelementptr inbounds
    %gt50et, %gt50et* %120,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %121,
    %gt50et** %4,
    align 8, !dbg !4208
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %122 = load %gt528t*, %gt528t** %3, align 8, !dbg !4210; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt528t, %gt528t* %122,
    i32 0, i32 7
  %124 = load %gt53dt*, %gt53dt** %123, align 8, !dbg !4212; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt53dt, %gt53dt* %124,
    i32 0, i32 28
  %126 = getelementptr inbounds
    %gt50et, %gt50et* %125,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %126,
    %gt50et** %4,
    align 8, !dbg !4214
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %127 = load %gt528t*, %gt528t** %3, align 8, !dbg !4216; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %128 = getelementptr inbounds 
    %gt528t, %gt528t* %127,
    i32 0, i32 7
  %129 = load %gt53dt*, %gt53dt** %128, align 8, !dbg !4218; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt53dt, %gt53dt* %129,
    i32 0, i32 33
  %131 = getelementptr inbounds
    %gt50et, %gt50et* %130,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %131,
    %gt50et** %4,
    align 8, !dbg !4220
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %132 = load %gt528t*, %gt528t** %3, align 8, !dbg !4222; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %133 = getelementptr inbounds 
    %gt528t, %gt528t* %132,
    i32 0, i32 7
  %134 = load %gt53dt*, %gt53dt** %133, align 8, !dbg !4224; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %135 = getelementptr inbounds 
    %gt53dt, %gt53dt* %134,
    i32 0, i32 20
  %136 = getelementptr inbounds
    %gt50et, %gt50et* %135,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %136,
    %gt50et** %4,
    align 8, !dbg !4226
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %137 = load %gt528t*, %gt528t** %3, align 8, !dbg !4228; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %138 = getelementptr inbounds 
    %gt528t, %gt528t* %137,
    i32 0, i32 7
  %139 = load %gt53dt*, %gt53dt** %138, align 8, !dbg !4230; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt53dt, %gt53dt* %139,
    i32 0, i32 17
  %141 = getelementptr inbounds
    %gt50et, %gt50et* %140,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %141,
    %gt50et** %4,
    align 8, !dbg !4232
  br label %durum.son.ox5
secim.ox5.ox1a:
  %142 = load %gt528t*, %gt528t** %3, align 8, !dbg !4235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %143 = getelementptr inbounds 
    %gt528t, %gt528t* %142,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %144 = getelementptr inbounds 
    %gt526t, %gt526t* %143,
    i32 0, i32 0
  %145 = load i8, i8* %144, align 1, !dbg !4238; 1:0
  %146 = zext i8 %145 to i32; kkk

; pascal 'noktalama' t32
  %147 = alloca i32, align 4
  store 
    i32 %146,
    i32* %147,
    align 4, !dbg !4239
  call void @llvm.dbg.declare(metadata i32* %147, metadata !4240, metadata !DIExpression()), !dbg !4241
  %148 = load %gt528t*, %gt528t** %3, align 8, !dbg !4242; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %148), !dbg !4243
  %149 = load %gt528t*, %gt528t** %3, align 8, !dbg !4244; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %150 = getelementptr inbounds 
    %gt528t, %gt528t* %149,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %151 = getelementptr inbounds 
    %gt526t, %gt526t* %150,
    i32 0, i32 0
  %152 = load i8, i8* %151, align 1, !dbg !4247; 1:0
  %153 = zext i8 %152 to i32; kkk

; pascal 'şuanki' t32
  %154 = alloca i32, align 4
  store 
    i32 %153,
    i32* %154,
    align 4, !dbg !4248
  call void @llvm.dbg.declare(metadata i32* %154, metadata !4249, metadata !DIExpression()), !dbg !4250
; Durum 32
  br label %durum.ox20
durum.ox20:
  %155 = load i32, i32* %147, align 4, !dbg !4251; 1:0
  switch i32 %155, label %durum.varsayilan.ox20 [
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
secim.ox20.ox21:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %156 = load i32, i32* %154, align 4, !dbg !4253; 1:0
  switch i32 %156, label %durum.varsayilan.ox30 [
    i32 61, label %secim.ox30.ox31
  ]
secim.ox30.ox31:
; Atama ifadesi
  %157 = load %gt528t*, %gt528t** %3, align 8, !dbg !4255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %158 = getelementptr inbounds 
    %gt528t, %gt528t* %157,
    i32 0, i32 7
  %159 = load %gt53dt*, %gt53dt** %158, align 8, !dbg !4257; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt53dt, %gt53dt* %159,
    i32 0, i32 44
  %161 = getelementptr inbounds
    %gt50et, %gt50et* %160,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %161,
    %gt50et** %4,
    align 8, !dbg !4259
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %162 = load %gt528t*, %gt528t** %3, align 8, !dbg !4261; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %163 = getelementptr inbounds 
    %gt528t, %gt528t* %162,
    i32 0, i32 7
  %164 = load %gt53dt*, %gt53dt** %163, align 8, !dbg !4263; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %165 = getelementptr inbounds 
    %gt53dt, %gt53dt* %164,
    i32 0, i32 35
  %166 = getelementptr inbounds
    %gt50et, %gt50et* %165,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %166,
    %gt50et** %4,
    align 8, !dbg !4265
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox20
secim.ox20.ox22:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %167 = load i32, i32* %154, align 4, !dbg !4267; 1:0
  switch i32 %167, label %durum.varsayilan.ox32 [
    i32 46, label %secim.ox32.ox33
  ]
secim.ox32.ox33:
  %168 = load %gt528t*, %gt528t** %3, align 8, !dbg !4270; 2:0
  %169 = call i32 (%gt528t*) @"tarama::t.ileriBak_ox115i" (
      %gt528t* %168), !dbg !4271

; pascal 'bakış' t32
  %170 = alloca i32, align 4
  store 
    i32 %169,
    i32* %170,
    align 4, !dbg !4272
  call void @llvm.dbg.declare(metadata i32* %170, metadata !4273, metadata !DIExpression()), !dbg !4274
; Durum 52
  br label %durum.ox34
durum.ox34:
  %171 = load i32, i32* %170, align 4, !dbg !4275; 1:0
  switch i32 %171, label %durum.varsayilan.ox34 [
    i32 46, label %secim.ox34.ox35
  ]
secim.ox34.ox35:
  %172 = load %gt528t*, %gt528t** %3, align 8, !dbg !4277; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %172), !dbg !4278
; Atama ifadesi
  %173 = load %gt528t*, %gt528t** %3, align 8, !dbg !4279; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %174 = getelementptr inbounds 
    %gt528t, %gt528t* %173,
    i32 0, i32 7
  %175 = load %gt53dt*, %gt53dt** %174, align 8, !dbg !4281; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt53dt, %gt53dt* %175,
    i32 0, i32 4
  %177 = getelementptr inbounds
    %gt50et, %gt50et* %176,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %177,
    %gt50et** %4,
    align 8, !dbg !4283
  br label %durum.son.ox34
durum.varsayilan.ox34:
; Atama ifadesi
  %178 = load %gt528t*, %gt528t** %3, align 8, !dbg !4285; 2:0
  %179 = call %gt50et* (%gt528t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt528t* %178, 
      i32 500), !dbg !4286
;atama:
  store 
    %gt50et* %179,
    %gt50et** %4,
    align 8, !dbg !4287
  br label %durum.son.ox34
durum.son.ox34:
  br label %durum.son.ox32
durum.varsayilan.ox32:
; Atama ifadesi
  %180 = load %gt528t*, %gt528t** %3, align 8, !dbg !4289; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %181 = getelementptr inbounds 
    %gt528t, %gt528t* %180,
    i32 0, i32 7
  %182 = load %gt53dt*, %gt53dt** %181, align 8, !dbg !4291; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %183 = getelementptr inbounds 
    %gt53dt, %gt53dt* %182,
    i32 0, i32 19
  %184 = getelementptr inbounds
    %gt50et, %gt50et* %183,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %184,
    %gt50et** %4,
    align 8, !dbg !4293
  br label %durum.son.ox32
durum.son.ox32:
  br label %durum.son.ox20
secim.ox20.ox23:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %185 = load i32, i32* %154, align 4, !dbg !4295; 1:0
  switch i32 %185, label %durum.varsayilan.ox36 [
    i32 61, label %secim.ox36.ox37
    i32 43, label %secim.ox36.ox38
  ]
secim.ox36.ox37:
; Atama ifadesi
  %186 = load %gt528t*, %gt528t** %3, align 8, !dbg !4297; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %187 = getelementptr inbounds 
    %gt528t, %gt528t* %186,
    i32 0, i32 7
  %188 = load %gt53dt*, %gt53dt** %187, align 8, !dbg !4299; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %189 = getelementptr inbounds 
    %gt53dt, %gt53dt* %188,
    i32 0, i32 54
  %190 = getelementptr inbounds
    %gt50et, %gt50et* %189,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %190,
    %gt50et** %4,
    align 8, !dbg !4301
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %191 = load %gt528t*, %gt528t** %3, align 8, !dbg !4303; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %192 = getelementptr inbounds 
    %gt528t, %gt528t* %191,
    i32 0, i32 7
  %193 = load %gt53dt*, %gt53dt** %192, align 8, !dbg !4305; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt53dt, %gt53dt* %193,
    i32 0, i32 34
  %195 = getelementptr inbounds
    %gt50et, %gt50et* %194,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %195,
    %gt50et** %4,
    align 8, !dbg !4307
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %196 = load %gt528t*, %gt528t** %3, align 8, !dbg !4309; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %197 = getelementptr inbounds 
    %gt528t, %gt528t* %196,
    i32 0, i32 7
  %198 = load %gt53dt*, %gt53dt** %197, align 8, !dbg !4311; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %199 = getelementptr inbounds 
    %gt53dt, %gt53dt* %198,
    i32 0, i32 16
  %200 = getelementptr inbounds
    %gt50et, %gt50et* %199,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %200,
    %gt50et** %4,
    align 8, !dbg !4313
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox20
secim.ox20.ox24:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %201 = load i32, i32* %154, align 4, !dbg !4315; 1:0
  switch i32 %201, label %durum.varsayilan.ox39 [
    i32 62, label %secim.ox39.ox3a
    i32 61, label %secim.ox39.ox3b
    i32 45, label %secim.ox39.ox3c
  ]
secim.ox39.ox3a:
; Atama ifadesi
  %202 = load %gt528t*, %gt528t** %3, align 8, !dbg !4317; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %203 = getelementptr inbounds 
    %gt528t, %gt528t* %202,
    i32 0, i32 7
  %204 = load %gt53dt*, %gt53dt** %203, align 8, !dbg !4319; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %205 = getelementptr inbounds 
    %gt53dt, %gt53dt* %204,
    i32 0, i32 60
  %206 = getelementptr inbounds
    %gt50et, %gt50et* %205,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %206,
    %gt50et** %4,
    align 8, !dbg !4321
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %207 = load %gt528t*, %gt528t** %3, align 8, !dbg !4323; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %208 = getelementptr inbounds 
    %gt528t, %gt528t* %207,
    i32 0, i32 7
  %209 = load %gt53dt*, %gt53dt** %208, align 8, !dbg !4325; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt53dt, %gt53dt* %209,
    i32 0, i32 53
  %211 = getelementptr inbounds
    %gt50et, %gt50et* %210,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %211,
    %gt50et** %4,
    align 8, !dbg !4327
  br label %durum.son.ox39
secim.ox39.ox3c:
; Atama ifadesi
  %212 = load %gt528t*, %gt528t** %3, align 8, !dbg !4329; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt528t, %gt528t* %212,
    i32 0, i32 7
  %214 = load %gt53dt*, %gt53dt** %213, align 8, !dbg !4331; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt53dt, %gt53dt* %214,
    i32 0, i32 36
  %216 = getelementptr inbounds
    %gt50et, %gt50et* %215,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %216,
    %gt50et** %4,
    align 8, !dbg !4333
  br label %durum.son.ox39
durum.varsayilan.ox39:
; Atama ifadesi
  %217 = load %gt528t*, %gt528t** %3, align 8, !dbg !4335; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %218 = getelementptr inbounds 
    %gt528t, %gt528t* %217,
    i32 0, i32 7
  %219 = load %gt53dt*, %gt53dt** %218, align 8, !dbg !4337; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt53dt, %gt53dt* %219,
    i32 0, i32 18
  %221 = getelementptr inbounds
    %gt50et, %gt50et* %220,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %221,
    %gt50et** %4,
    align 8, !dbg !4339
  br label %durum.son.ox39
durum.son.ox39:
  br label %durum.son.ox20
secim.ox20.ox25:
; Durum 61
  br label %durum.ox3d
durum.ox3d:
  %222 = load i32, i32* %154, align 4, !dbg !4341; 1:0
  switch i32 %222, label %durum.varsayilan.ox3d [
    i32 61, label %secim.ox3d.ox3e
    i32 124, label %secim.ox3d.ox3f
  ]
secim.ox3d.ox3e:
; Atama ifadesi
  %223 = load %gt528t*, %gt528t** %3, align 8, !dbg !4343; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %224 = getelementptr inbounds 
    %gt528t, %gt528t* %223,
    i32 0, i32 7
  %225 = load %gt53dt*, %gt53dt** %224, align 8, !dbg !4345; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt53dt, %gt53dt* %225,
    i32 0, i32 49
  %227 = getelementptr inbounds
    %gt50et, %gt50et* %226,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %227,
    %gt50et** %4,
    align 8, !dbg !4347
  br label %durum.son.ox3d
secim.ox3d.ox3f:
; Atama ifadesi
  %228 = load %gt528t*, %gt528t** %3, align 8, !dbg !4349; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %229 = getelementptr inbounds 
    %gt528t, %gt528t* %228,
    i32 0, i32 7
  %230 = load %gt53dt*, %gt53dt** %229, align 8, !dbg !4351; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %231 = getelementptr inbounds 
    %gt53dt, %gt53dt* %230,
    i32 0, i32 37
  %232 = getelementptr inbounds
    %gt50et, %gt50et* %231,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %232,
    %gt50et** %4,
    align 8, !dbg !4353
  br label %durum.son.ox3d
durum.varsayilan.ox3d:
; Atama ifadesi
  %233 = load %gt528t*, %gt528t** %3, align 8, !dbg !4355; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %234 = getelementptr inbounds 
    %gt528t, %gt528t* %233,
    i32 0, i32 7
  %235 = load %gt53dt*, %gt53dt** %234, align 8, !dbg !4357; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt53dt, %gt53dt* %235,
    i32 0, i32 32
  %237 = getelementptr inbounds
    %gt50et, %gt50et* %236,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %237,
    %gt50et** %4,
    align 8, !dbg !4359
  br label %durum.son.ox3d
durum.son.ox3d:
  br label %durum.son.ox20
secim.ox20.ox26:
; Durum 64
  br label %durum.ox40
durum.ox40:
  %238 = load i32, i32* %154, align 4, !dbg !4361; 1:0
  switch i32 %238, label %durum.varsayilan.ox40 [
    i32 61, label %secim.ox40.ox41
    i32 38, label %secim.ox40.ox42
  ]
secim.ox40.ox41:
; Atama ifadesi
  %239 = load %gt528t*, %gt528t** %3, align 8, !dbg !4363; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %240 = getelementptr inbounds 
    %gt528t, %gt528t* %239,
    i32 0, i32 7
  %241 = load %gt53dt*, %gt53dt** %240, align 8, !dbg !4365; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt53dt, %gt53dt* %241,
    i32 0, i32 50
  %243 = getelementptr inbounds
    %gt50et, %gt50et* %242,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %243,
    %gt50et** %4,
    align 8, !dbg !4367
  br label %durum.son.ox40
secim.ox40.ox42:
; Atama ifadesi
  %244 = load %gt528t*, %gt528t** %3, align 8, !dbg !4369; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %245 = getelementptr inbounds 
    %gt528t, %gt528t* %244,
    i32 0, i32 7
  %246 = load %gt53dt*, %gt53dt** %245, align 8, !dbg !4371; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %247 = getelementptr inbounds 
    %gt53dt, %gt53dt* %246,
    i32 0, i32 38
  %248 = getelementptr inbounds
    %gt50et, %gt50et* %247,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %248,
    %gt50et** %4,
    align 8, !dbg !4373
  br label %durum.son.ox40
durum.varsayilan.ox40:
; Atama ifadesi
  %249 = load %gt528t*, %gt528t** %3, align 8, !dbg !4375; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %250 = getelementptr inbounds 
    %gt528t, %gt528t* %249,
    i32 0, i32 7
  %251 = load %gt53dt*, %gt53dt** %250, align 8, !dbg !4377; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt53dt, %gt53dt* %251,
    i32 0, i32 11
  %253 = getelementptr inbounds
    %gt50et, %gt50et* %252,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %253,
    %gt50et** %4,
    align 8, !dbg !4379
  br label %durum.son.ox40
durum.son.ox40:
  br label %durum.son.ox20
secim.ox20.ox27:
; Durum 67
  br label %durum.ox43
durum.ox43:
  %254 = load i32, i32* %154, align 4, !dbg !4381; 1:0
  switch i32 %254, label %durum.varsayilan.ox43 [
    i32 123, label %secim.ox43.ox44
    i32 58, label %secim.ox43.ox45
    i32 61, label %secim.ox43.ox46
  ]
secim.ox43.ox44:
; Atama ifadesi
  %255 = load %gt528t*, %gt528t** %3, align 8, !dbg !4383; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %256 = getelementptr inbounds 
    %gt528t, %gt528t* %255,
    i32 0, i32 7
  %257 = load %gt53dt*, %gt53dt** %256, align 8, !dbg !4385; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt53dt, %gt53dt* %257,
    i32 0, i32 29
  %259 = getelementptr inbounds
    %gt50et, %gt50et* %258,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %259,
    %gt50et** %4,
    align 8, !dbg !4387
  br label %durum.son.ox43
secim.ox43.ox45:
; Atama ifadesi
  %260 = load %gt528t*, %gt528t** %3, align 8, !dbg !4389; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %261 = getelementptr inbounds 
    %gt528t, %gt528t* %260,
    i32 0, i32 7
  %262 = load %gt53dt*, %gt53dt** %261, align 8, !dbg !4391; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %263 = getelementptr inbounds 
    %gt53dt, %gt53dt* %262,
    i32 0, i32 45
  %264 = getelementptr inbounds
    %gt50et, %gt50et* %263,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %264,
    %gt50et** %4,
    align 8, !dbg !4393
  br label %durum.son.ox43
secim.ox43.ox46:
; Atama ifadesi
  %265 = load %gt528t*, %gt528t** %3, align 8, !dbg !4395; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %266 = getelementptr inbounds 
    %gt528t, %gt528t* %265,
    i32 0, i32 7
  %267 = load %gt53dt*, %gt53dt** %266, align 8, !dbg !4397; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt53dt, %gt53dt* %267,
    i32 0, i32 62
  %269 = getelementptr inbounds
    %gt50et, %gt50et* %268,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %269,
    %gt50et** %4,
    align 8, !dbg !4399
  br label %durum.son.ox43
durum.varsayilan.ox43:
; Atama ifadesi
  %270 = load %gt528t*, %gt528t** %3, align 8, !dbg !4401; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %271 = getelementptr inbounds 
    %gt528t, %gt528t* %270,
    i32 0, i32 7
  %272 = load %gt53dt*, %gt53dt** %271, align 8, !dbg !4403; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %273 = getelementptr inbounds 
    %gt53dt, %gt53dt* %272,
    i32 0, i32 8
  %274 = getelementptr inbounds
    %gt50et, %gt50et* %273,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %274,
    %gt50et** %4,
    align 8, !dbg !4405
  br label %durum.son.ox43
durum.son.ox43:
  br label %durum.son.ox20
secim.ox20.ox28:
; Durum 71
  br label %durum.ox47
durum.ox47:
  %275 = load i32, i32* %154, align 4, !dbg !4407; 1:0
  switch i32 %275, label %durum.varsayilan.ox47 [
    i32 61, label %secim.ox47.ox48
  ]
secim.ox47.ox48:
; Atama ifadesi
  %276 = load %gt528t*, %gt528t** %3, align 8, !dbg !4409; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %277 = getelementptr inbounds 
    %gt528t, %gt528t* %276,
    i32 0, i32 7
  %278 = load %gt53dt*, %gt53dt** %277, align 8, !dbg !4411; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %279 = getelementptr inbounds 
    %gt53dt, %gt53dt* %278,
    i32 0, i32 51
  %280 = getelementptr inbounds
    %gt50et, %gt50et* %279,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %280,
    %gt50et** %4,
    align 8, !dbg !4413
  br label %durum.son.ox47
durum.varsayilan.ox47:
; Atama ifadesi
  %281 = load %gt528t*, %gt528t** %3, align 8, !dbg !4415; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %282 = getelementptr inbounds 
    %gt528t, %gt528t* %281,
    i32 0, i32 7
  %283 = load %gt53dt*, %gt53dt** %282, align 8, !dbg !4417; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %284 = getelementptr inbounds 
    %gt53dt, %gt53dt* %283,
    i32 0, i32 15
  %285 = getelementptr inbounds
    %gt50et, %gt50et* %284,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %285,
    %gt50et** %4,
    align 8, !dbg !4419
  br label %durum.son.ox47
durum.son.ox47:
  br label %durum.son.ox20
secim.ox20.ox29:
; Durum 73
  br label %durum.ox49
durum.ox49:
  %286 = load i32, i32* %154, align 4, !dbg !4421; 1:0
  switch i32 %286, label %durum.varsayilan.ox49 [
    i32 60, label %secim.ox49.ox4a
    i32 45, label %secim.ox49.ox4b
    i32 61, label %secim.ox49.ox4c
  ]
secim.ox49.ox4a:
  %287 = load %gt528t*, %gt528t** %3, align 8, !dbg !4424; 2:0
  %288 = call i32 (%gt528t*) @"tarama::t.ileriBak_ox115i" (
      %gt528t* %287), !dbg !4425

; pascal 'bakış' t32
  %289 = alloca i32, align 4
  store 
    i32 %288,
    i32* %289,
    align 4, !dbg !4426
  call void @llvm.dbg.declare(metadata i32* %289, metadata !4427, metadata !DIExpression()), !dbg !4428
; Durum 77
  br label %durum.ox4d
durum.ox4d:
  %290 = load i32, i32* %289, align 4, !dbg !4429; 1:0
  switch i32 %290, label %durum.varsayilan.ox4d [
    i32 61, label %secim.ox4d.ox4e
  ]
secim.ox4d.ox4e:
  %291 = load %gt528t*, %gt528t** %3, align 8, !dbg !4431; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %291), !dbg !4432
; Atama ifadesi
  %292 = load %gt528t*, %gt528t** %3, align 8, !dbg !4433; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %293 = getelementptr inbounds 
    %gt528t, %gt528t* %292,
    i32 0, i32 7
  %294 = load %gt53dt*, %gt53dt** %293, align 8, !dbg !4435; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %295 = getelementptr inbounds 
    %gt53dt, %gt53dt* %294,
    i32 0, i32 56
  %296 = getelementptr inbounds
    %gt50et, %gt50et* %295,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %296,
    %gt50et** %4,
    align 8, !dbg !4437
  br label %durum.son.ox4d
durum.varsayilan.ox4d:
; Atama ifadesi
  %297 = load %gt528t*, %gt528t** %3, align 8, !dbg !4439; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %298 = getelementptr inbounds 
    %gt528t, %gt528t* %297,
    i32 0, i32 7
  %299 = load %gt53dt*, %gt53dt** %298, align 8, !dbg !4441; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %300 = getelementptr inbounds 
    %gt53dt, %gt53dt* %299,
    i32 0, i32 42
  %301 = getelementptr inbounds
    %gt50et, %gt50et* %300,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %301,
    %gt50et** %4,
    align 8, !dbg !4443
  br label %durum.son.ox4d
durum.son.ox4d:
  br label %durum.son.ox49
secim.ox49.ox4b:
  %302 = load %gt528t*, %gt528t** %3, align 8, !dbg !4446; 2:0
  %303 = call i32 (%gt528t*) @"tarama::t.ileriBak_ox115i" (
      %gt528t* %302), !dbg !4447

; pascal 'bakış' t32
  %304 = alloca i32, align 4
  store 
    i32 %303,
    i32* %304,
    align 4, !dbg !4448
  call void @llvm.dbg.declare(metadata i32* %304, metadata !4449, metadata !DIExpression()), !dbg !4450
; Durum 79
  br label %durum.ox4f
durum.ox4f:
  %305 = load i32, i32* %304, align 4, !dbg !4451; 1:0
  switch i32 %305, label %durum.varsayilan.ox4f [
    i32 62, label %secim.ox4f.ox50
  ]
secim.ox4f.ox50:
  %306 = load %gt528t*, %gt528t** %3, align 8, !dbg !4453; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %306), !dbg !4454
; Atama ifadesi
  %307 = load %gt528t*, %gt528t** %3, align 8, !dbg !4455; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %308 = getelementptr inbounds 
    %gt528t, %gt528t* %307,
    i32 0, i32 7
  %309 = load %gt53dt*, %gt53dt** %308, align 8, !dbg !4457; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %310 = getelementptr inbounds 
    %gt53dt, %gt53dt* %309,
    i32 0, i32 46
  %311 = getelementptr inbounds
    %gt50et, %gt50et* %310,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %311,
    %gt50et** %4,
    align 8, !dbg !4459
  br label %durum.son.ox4f
durum.varsayilan.ox4f:
; Atama ifadesi
  %312 = load %gt528t*, %gt528t** %3, align 8, !dbg !4461; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %313 = getelementptr inbounds 
    %gt528t, %gt528t* %312,
    i32 0, i32 7
  %314 = load %gt53dt*, %gt53dt** %313, align 8, !dbg !4463; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %315 = getelementptr inbounds 
    %gt53dt, %gt53dt* %314,
    i32 0, i32 59
  %316 = getelementptr inbounds
    %gt50et, %gt50et* %315,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %316,
    %gt50et** %4,
    align 8, !dbg !4465
  br label %durum.son.ox4f
durum.son.ox4f:
  br label %durum.son.ox49
secim.ox49.ox4c:
; Atama ifadesi
  %317 = load %gt528t*, %gt528t** %3, align 8, !dbg !4467; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %318 = getelementptr inbounds 
    %gt528t, %gt528t* %317,
    i32 0, i32 7
  %319 = load %gt53dt*, %gt53dt** %318, align 8, !dbg !4469; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %320 = getelementptr inbounds 
    %gt53dt, %gt53dt* %319,
    i32 0, i32 40
  %321 = getelementptr inbounds
    %gt50et, %gt50et* %320,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %321,
    %gt50et** %4,
    align 8, !dbg !4471
  br label %durum.son.ox49
durum.varsayilan.ox49:
; Atama ifadesi
  %322 = load %gt528t*, %gt528t** %3, align 8, !dbg !4473; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %323 = getelementptr inbounds 
    %gt528t, %gt528t* %322,
    i32 0, i32 7
  %324 = load %gt53dt*, %gt53dt** %323, align 8, !dbg !4475; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %325 = getelementptr inbounds 
    %gt53dt, %gt53dt* %324,
    i32 0, i32 24
  %326 = getelementptr inbounds
    %gt50et, %gt50et* %325,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %326,
    %gt50et** %4,
    align 8, !dbg !4477
  br label %durum.son.ox49
durum.son.ox49:
  br label %durum.son.ox20
secim.ox20.ox2a:
; Durum 81
  br label %durum.ox51
durum.ox51:
  %327 = load i32, i32* %154, align 4, !dbg !4479; 1:0
  switch i32 %327, label %durum.varsayilan.ox51 [
    i32 62, label %secim.ox51.ox52
    i32 61, label %secim.ox51.ox53
  ]
secim.ox51.ox52:
; Durum 84
  br label %durum.ox54
durum.ox54:
  %328 = load %gt528t*, %gt528t** %3, align 8, !dbg !4482; 2:0
  %329 = call i32 (%gt528t*) @"tarama::t.ileriBak_ox115i" (
      %gt528t* %328), !dbg !4483
  switch i32 %329, label %durum.varsayilan.ox54 [
    i32 61, label %secim.ox54.ox55
  ]
secim.ox54.ox55:
  %330 = load %gt528t*, %gt528t** %3, align 8, !dbg !4485; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %330), !dbg !4486
; Atama ifadesi
  %331 = load %gt528t*, %gt528t** %3, align 8, !dbg !4487; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %332 = getelementptr inbounds 
    %gt528t, %gt528t* %331,
    i32 0, i32 7
  %333 = load %gt53dt*, %gt53dt** %332, align 8, !dbg !4489; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %334 = getelementptr inbounds 
    %gt53dt, %gt53dt* %333,
    i32 0, i32 57
  %335 = getelementptr inbounds
    %gt50et, %gt50et* %334,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %335,
    %gt50et** %4,
    align 8, !dbg !4491
  br label %durum.son.ox54
durum.varsayilan.ox54:
; Atama ifadesi
  %336 = load %gt528t*, %gt528t** %3, align 8, !dbg !4493; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %337 = getelementptr inbounds 
    %gt528t, %gt528t* %336,
    i32 0, i32 7
  %338 = load %gt53dt*, %gt53dt** %337, align 8, !dbg !4495; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %339 = getelementptr inbounds 
    %gt53dt, %gt53dt* %338,
    i32 0, i32 41
  %340 = getelementptr inbounds
    %gt50et, %gt50et* %339,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %340,
    %gt50et** %4,
    align 8, !dbg !4497
  br label %durum.son.ox54
durum.son.ox54:
  br label %durum.son.ox51
secim.ox51.ox53:
; Atama ifadesi
  %341 = load %gt528t*, %gt528t** %3, align 8, !dbg !4499; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %342 = getelementptr inbounds 
    %gt528t, %gt528t* %341,
    i32 0, i32 7
  %343 = load %gt53dt*, %gt53dt** %342, align 8, !dbg !4501; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %344 = getelementptr inbounds 
    %gt53dt, %gt53dt* %343,
    i32 0, i32 39
  %345 = getelementptr inbounds
    %gt50et, %gt50et* %344,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %345,
    %gt50et** %4,
    align 8, !dbg !4503
  br label %durum.son.ox51
durum.varsayilan.ox51:
; Atama ifadesi
  %346 = load %gt528t*, %gt528t** %3, align 8, !dbg !4505; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %347 = getelementptr inbounds 
    %gt528t, %gt528t* %346,
    i32 0, i32 7
  %348 = load %gt53dt*, %gt53dt** %347, align 8, !dbg !4507; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %349 = getelementptr inbounds 
    %gt53dt, %gt53dt* %348,
    i32 0, i32 26
  %350 = getelementptr inbounds
    %gt50et, %gt50et* %349,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %350,
    %gt50et** %4,
    align 8, !dbg !4509
  br label %durum.son.ox51
durum.son.ox51:
  br label %durum.son.ox20
secim.ox20.ox2b:
; Durum 86
  br label %durum.ox56
durum.ox56:
  %351 = load i32, i32* %154, align 4, !dbg !4511; 1:0
  switch i32 %351, label %durum.varsayilan.ox56 [
    i32 61, label %secim.ox56.ox57
    i32 62, label %secim.ox56.ox58
  ]
secim.ox56.ox57:
; Atama ifadesi
  %352 = load %gt528t*, %gt528t** %3, align 8, !dbg !4513; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %353 = getelementptr inbounds 
    %gt528t, %gt528t* %352,
    i32 0, i32 7
  %354 = load %gt53dt*, %gt53dt** %353, align 8, !dbg !4515; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %355 = getelementptr inbounds 
    %gt53dt, %gt53dt* %354,
    i32 0, i32 43
  %356 = getelementptr inbounds
    %gt50et, %gt50et* %355,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %356,
    %gt50et** %4,
    align 8, !dbg !4517
  br label %durum.son.ox56
secim.ox56.ox58:
; Atama ifadesi
  %357 = load %gt528t*, %gt528t** %3, align 8, !dbg !4519; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %358 = getelementptr inbounds 
    %gt528t, %gt528t* %357,
    i32 0, i32 7
  %359 = load %gt53dt*, %gt53dt** %358, align 8, !dbg !4521; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %360 = getelementptr inbounds 
    %gt53dt, %gt53dt* %359,
    i32 0, i32 61
  %361 = getelementptr inbounds
    %gt50et, %gt50et* %360,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %361,
    %gt50et** %4,
    align 8, !dbg !4523
  br label %durum.son.ox56
durum.varsayilan.ox56:
; Atama ifadesi
  %362 = load %gt528t*, %gt528t** %3, align 8, !dbg !4525; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %363 = getelementptr inbounds 
    %gt528t, %gt528t* %362,
    i32 0, i32 7
  %364 = load %gt53dt*, %gt53dt** %363, align 8, !dbg !4527; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %365 = getelementptr inbounds 
    %gt53dt, %gt53dt* %364,
    i32 0, i32 25
  %366 = getelementptr inbounds
    %gt50et, %gt50et* %365,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %366,
    %gt50et** %4,
    align 8, !dbg !4529
  br label %durum.son.ox56
durum.son.ox56:
  br label %durum.son.ox20
secim.ox20.ox2c:
; Durum 89
  br label %durum.ox59
durum.ox59:
  %367 = load i32, i32* %154, align 4, !dbg !4531; 1:0
  switch i32 %367, label %durum.varsayilan.ox59 [
    i32 61, label %secim.ox59.ox5a
  ]
secim.ox59.ox5a:
; Atama ifadesi
  %368 = load %gt528t*, %gt528t** %3, align 8, !dbg !4533; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %369 = getelementptr inbounds 
    %gt528t, %gt528t* %368,
    i32 0, i32 7
  %370 = load %gt53dt*, %gt53dt** %369, align 8, !dbg !4535; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %371 = getelementptr inbounds 
    %gt53dt, %gt53dt* %370,
    i32 0, i32 48
  %372 = getelementptr inbounds
    %gt50et, %gt50et* %371,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %372,
    %gt50et** %4,
    align 8, !dbg !4537
  br label %durum.son.ox59
durum.varsayilan.ox59:
; Atama ifadesi
  %373 = load %gt528t*, %gt528t** %3, align 8, !dbg !4539; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %374 = getelementptr inbounds 
    %gt528t, %gt528t* %373,
    i32 0, i32 7
  %375 = load %gt53dt*, %gt53dt** %374, align 8, !dbg !4541; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %376 = getelementptr inbounds 
    %gt53dt, %gt53dt* %375,
    i32 0, i32 9
  %377 = getelementptr inbounds
    %gt50et, %gt50et* %376,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %377,
    %gt50et** %4,
    align 8, !dbg !4543
  br label %durum.son.ox59
durum.son.ox59:
  br label %durum.son.ox20
secim.ox20.ox2d:
; Durum 91
  br label %durum.ox5b
durum.ox5b:
  %378 = load i32, i32* %154, align 4, !dbg !4545; 1:0
  switch i32 %378, label %durum.varsayilan.ox5b [
    i32 61, label %secim.ox5b.ox5c
  ]
secim.ox5b.ox5c:
; Atama ifadesi
  %379 = load %gt528t*, %gt528t** %3, align 8, !dbg !4547; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %380 = getelementptr inbounds 
    %gt528t, %gt528t* %379,
    i32 0, i32 7
  %381 = load %gt53dt*, %gt53dt** %380, align 8, !dbg !4549; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %382 = getelementptr inbounds 
    %gt53dt, %gt53dt* %381,
    i32 0, i32 52
  %383 = getelementptr inbounds
    %gt50et, %gt50et* %382,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %383,
    %gt50et** %4,
    align 8, !dbg !4551
  br label %durum.son.ox5b
durum.varsayilan.ox5b:
; Atama ifadesi
  %384 = load %gt528t*, %gt528t** %3, align 8, !dbg !4553; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %385 = getelementptr inbounds 
    %gt528t, %gt528t* %384,
    i32 0, i32 7
  %386 = load %gt53dt*, %gt53dt** %385, align 8, !dbg !4555; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %387 = getelementptr inbounds 
    %gt53dt, %gt53dt* %386,
    i32 0, i32 10
  %388 = getelementptr inbounds
    %gt50et, %gt50et* %387,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %388,
    %gt50et** %4,
    align 8, !dbg !4557
  br label %durum.son.ox5b
durum.son.ox5b:
  br label %durum.son.ox20
secim.ox20.ox2e:
; Durum 93
  br label %durum.ox5d
durum.ox5d:
  %389 = load i32, i32* %154, align 4, !dbg !4559; 1:0
  switch i32 %389, label %durum.varsayilan.ox5d [
    i32 61, label %secim.ox5d.ox5e
  ]
secim.ox5d.ox5e:
; Atama ifadesi
  %390 = load %gt528t*, %gt528t** %3, align 8, !dbg !4561; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %391 = getelementptr inbounds 
    %gt528t, %gt528t* %390,
    i32 0, i32 7
  %392 = load %gt53dt*, %gt53dt** %391, align 8, !dbg !4563; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %393 = getelementptr inbounds 
    %gt53dt, %gt53dt* %392,
    i32 0, i32 58
  %394 = getelementptr inbounds
    %gt50et, %gt50et* %393,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %394,
    %gt50et** %4,
    align 8, !dbg !4565
  br label %durum.son.ox5d
durum.varsayilan.ox5d:
; Atama ifadesi
  %395 = load %gt528t*, %gt528t** %3, align 8, !dbg !4567; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %396 = getelementptr inbounds 
    %gt528t, %gt528t* %395,
    i32 0, i32 7
  %397 = load %gt53dt*, %gt53dt** %396, align 8, !dbg !4569; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %398 = getelementptr inbounds 
    %gt53dt, %gt53dt* %397,
    i32 0, i32 31
  %399 = getelementptr inbounds
    %gt50et, %gt50et* %398,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %399,
    %gt50et** %4,
    align 8, !dbg !4571
  br label %durum.son.ox5d
durum.son.ox5d:
  br label %durum.son.ox20
secim.ox20.ox2f:
; Durum 95
  br label %durum.ox5f
durum.ox5f:
  %400 = load i32, i32* %154, align 4, !dbg !4573; 1:0
  switch i32 %400, label %durum.varsayilan.ox5f [
    i32 42, label %secim.ox5f.ox60
    i32 47, label %secim.ox5f.ox61
    i32 61, label %secim.ox5f.ox62
  ]
secim.ox5f.ox60:
; Atama ifadesi
  %401 = load %gt528t*, %gt528t** %3, align 8, !dbg !4575; 2:0
  %402 = call %gt50et* (%gt528t*) @"tarama::t.sıradakiYorum_ox115i" (
      %gt528t* %401), !dbg !4576
;atama:
  store 
    %gt50et* %402,
    %gt50et** %4,
    align 8, !dbg !4577
  br label %durum.son.ox5f
secim.ox5f.ox61:
; Atama ifadesi
  %403 = load %gt528t*, %gt528t** %3, align 8, !dbg !4579; 2:0
  %404 = call %gt50et* (%gt528t*) @"tarama::t.sıradakiSatırYorum_ox115i" (
      %gt528t* %403), !dbg !4580
;atama:
  store 
    %gt50et* %404,
    %gt50et** %4,
    align 8, !dbg !4581
  br label %durum.son.ox5f
secim.ox5f.ox62:
; Atama ifadesi
  %405 = load %gt528t*, %gt528t** %3, align 8, !dbg !4583; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %406 = getelementptr inbounds 
    %gt528t, %gt528t* %405,
    i32 0, i32 7
  %407 = load %gt53dt*, %gt53dt** %406, align 8, !dbg !4585; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %408 = getelementptr inbounds 
    %gt53dt, %gt53dt* %407,
    i32 0, i32 47
  %409 = getelementptr inbounds
    %gt50et, %gt50et* %408,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %409,
    %gt50et** %4,
    align 8, !dbg !4587
  br label %durum.son.ox5f
durum.varsayilan.ox5f:
; Atama ifadesi
  %410 = load %gt528t*, %gt528t** %3, align 8, !dbg !4589; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %411 = getelementptr inbounds 
    %gt528t, %gt528t* %410,
    i32 0, i32 7
  %412 = load %gt53dt*, %gt53dt** %411, align 8, !dbg !4591; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %413 = getelementptr inbounds 
    %gt53dt, %gt53dt* %412,
    i32 0, i32 21
  %414 = getelementptr inbounds
    %gt50et, %gt50et* %413,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %414,
    %gt50et** %4,
    align 8, !dbg !4593
  br label %durum.son.ox5f
durum.son.ox5f:
  br label %durum.son.ox20
durum.varsayilan.ox20:
; Atama ifadesi
  %415 = load %gt528t*, %gt528t** %3, align 8, !dbg !4595; 2:0
  %416 = call %gt50et* (%gt528t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt528t* %415, 
      i32 500), !dbg !4596
;atama:
  store 
    %gt50et* %416,
    %gt50et** %4,
    align 8, !dbg !4597
  br label %durum.son.ox20
durum.son.ox20:
  br label %durum.son.ox5
secim.ox5.ox1b:
  %417 = load %gt528t*, %gt528t** %3, align 8, !dbg !4599; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %418 = alloca i8, align 1
  store i8 0, i8* %418, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %419 = getelementptr inbounds 
    %gt528t, %gt528t* %417,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %420 = getelementptr inbounds 
    %gt50bt, %gt50bt* %419,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %421 = getelementptr inbounds 
    %gt528t, %gt528t* %417,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %422 = getelementptr inbounds 
    %gt526t, %gt526t* %421,
    i32 0, i32 1
  %423 = load i32, i32* %422, align 4, !dbg !4606; 1:0
;atama:
  store 
    i32 %423,
    i32* %420,
    align 4, !dbg !4607
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %424 = getelementptr inbounds 
    %gt528t, %gt528t* %417,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %425 = getelementptr inbounds 
    %gt50bt, %gt50bt* %424,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %426 = getelementptr inbounds 
    %gt528t, %gt528t* %417,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %427 = getelementptr inbounds 
    %gt526t, %gt526t* %426,
    i32 0, i32 3
  %428 = load i32, i32* %427, align 4, !dbg !4612; 1:0
;atama:
  store 
    i32 %428,
    i32* %425,
    align 4, !dbg !4613
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %429 = getelementptr inbounds 
    %gt528t, %gt528t* %417,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %430 = getelementptr inbounds 
    %gt50bt, %gt50bt* %429,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %431 = getelementptr inbounds 
    %gt528t, %gt528t* %417,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %432 = getelementptr inbounds 
    %gt526t, %gt526t* %431,
    i32 0, i32 4
  %433 = load i32, i32* %432, align 4, !dbg !4618; 1:0
;atama:
  store 
    i32 %433,
    i32* %430,
    align 4, !dbg !4619
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %434 = getelementptr inbounds 
    %gt528t, %gt528t* %417,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %435 = getelementptr inbounds 
    %gt526t, %gt526t* %434,
    i32 0, i32 0
  %436 = load i8, i8* %435, align 1, !dbg !4622; 1:0
  store 
    i8 %436,
    i8* %418,
    align 1, !dbg !4623
  br label %sanal.son.ox64
sanal.son.ox64:
  %437 = load i8, i8* %418, align 1, !dbg !4624; 1:0
; Sanal bitiş : KonumGüncelle
  %438 = load %gt528t*, %gt528t** %3, align 8, !dbg !4625; 2:0
  %439 = call %gt50et* (%gt528t*) @"tarama::t.sıradakiSözcük_ox115i" (
      %gt528t* %438), !dbg !4626
; Dönüş :
  ret %gt50et* %439
durum.varsayilan.ox5:
; Atama ifadesi
  %440 = load %gt528t*, %gt528t** %3, align 8, !dbg !4628; 2:0
  %441 = call %gt50et* (%gt528t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt528t* %440, 
      i32 500), !dbg !4629
;atama:
  store 
    %gt50et* %441,
    %gt50et** %4,
    align 8, !dbg !4630
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 101
  br label %durum.ox65
durum.ox65:
  %442 = load %gt50et*, %gt50et** %4, align 8, !dbg !4631; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %443 = getelementptr inbounds 
    %gt50et, %gt50et* %442,
    i32 0, i32 0
  %444 = load i32, i32* %443, align 4, !dbg !4633; 1:0
  switch i32 %444, label %durum.varsayilan.ox65 [
    i32 123, label %secim.ox65.ox66
    i32 125, label %secim.ox65.ox66
    i32 35, label %secim.ox65.ox66
    i32 40, label %secim.ox65.ox66
    i32 41, label %secim.ox65.ox66
    i32 91, label %secim.ox65.ox66
    i32 93, label %secim.ox65.ox66
    i32 64, label %secim.ox65.ox66
    i32 63, label %secim.ox65.ox66
    i32 44, label %secim.ox65.ox66
    i32 127, label %secim.ox65.ox66
    i32 128, label %secim.ox65.ox66
    i32 129, label %secim.ox65.ox66
    i32 130, label %secim.ox65.ox66
    i32 131, label %secim.ox65.ox66
    i32 132, label %secim.ox65.ox66
    i32 133, label %secim.ox65.ox66
    i32 134, label %secim.ox65.ox66
    i32 144, label %secim.ox65.ox66
    i32 135, label %secim.ox65.ox66
    i32 145, label %secim.ox65.ox66
    i32 136, label %secim.ox65.ox66
    i32 137, label %secim.ox65.ox66
    i32 138, label %secim.ox65.ox66
    i32 139, label %secim.ox65.ox66
    i32 140, label %secim.ox65.ox66
    i32 141, label %secim.ox65.ox66
    i32 142, label %secim.ox65.ox66
    i32 143, label %secim.ox65.ox66
    i32 146, label %secim.ox65.ox66
    i32 147, label %secim.ox65.ox66
    i32 148, label %secim.ox65.ox66
    i32 149, label %secim.ox65.ox66
    i32 150, label %secim.ox65.ox66
    i32 151, label %secim.ox65.ox66
    i32 152, label %secim.ox65.ox66
    i32 153, label %secim.ox65.ox66
    i32 154, label %secim.ox65.ox66
  ]
secim.ox65.ox66:
  %445 = load %gt528t*, %gt528t** %3, align 8, !dbg !4635; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %445), !dbg !4636
  br label %durum.son.ox65
durum.varsayilan.ox65:
  br label %durum.son.ox65
durum.son.ox65:
  %446 = load %gt528t*, %gt528t** %3, align 8, !dbg !4638; 2:0
;;-> (nil) 3
  %447 = load %gt50et*, %gt50et** %4, align 8, !dbg !4639; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt528t* %446, 
      %gt50et* %447), !dbg !4640
  %448 = load %gt50et*, %gt50et** %4, align 8, !dbg !4641; 2:0
; Dönüş :
  ret %gt50et* %448
}

define external 
%gt50et* @"tarama::t.Tekil_ox115i"(%gt528t* %0)
#0       !dbg !4642 {
; Değişken : dönüş
  %2 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt528t*, align 8
  store %gt528t* %0, %gt528t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt528t** %3, metadata !4647, metadata !DIExpression()), !dbg !4650

; Değer 'Simge'
  %4 = alloca %gt50et*, align 8
  %5 = bitcast %gt50et** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt50et** %4, metadata !4653, metadata !DIExpression()), !dbg !4654
  %6 = load %gt528t*, %gt528t** %3, align 8, !dbg !4655; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt528t*, align 8
  store 
    %gt528t* %6,
    %gt528t** %7,
    align 8, !dbg !4656
  call void @llvm.dbg.declare(metadata %gt528t** %7, metadata !4658, metadata !DIExpression()), !dbg !4659
  %8 = load %gt528t*, %gt528t** %3, align 8, !dbg !4660; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt50bt, %gt50bt* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt526t, %gt526t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4667; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !4668
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt50bt, %gt50bt* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt526t, %gt526t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4673; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !4674
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt50bt, %gt50bt* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt526t, %gt526t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !4679; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !4680
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt528t, %gt528t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt526t, %gt526t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4683; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !4684
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4685; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt528t*, %gt528t** %3, align 8, !dbg !4686; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt528t, %gt528t* %29,
    i32 0, i32 9
  %31 = load %gt50et*, %gt50et** %30, align 8, !dbg !4688; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt50et, %gt50et* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4690; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
  %34 = load %gt528t*, %gt528t** %3, align 8, !dbg !4692; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %35 = getelementptr inbounds 
    %gt528t, %gt528t* %34,
    i32 0, i32 7
  %36 = load %gt53dt*, %gt53dt** %35, align 8, !dbg !4694; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %37 = getelementptr inbounds 
    %gt53dt, %gt53dt* %36,
    i32 0, i32 1
  %38 = getelementptr inbounds
    %gt50et, %gt50et* %37,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt50et* %38
secim.ox2.ox4:
; Atama ifadesi
  %39 = load %gt528t*, %gt528t** %3, align 8, !dbg !4697; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %40 = getelementptr inbounds 
    %gt528t, %gt528t* %39,
    i32 0, i32 7
  %41 = load %gt53dt*, %gt53dt** %40, align 8, !dbg !4699; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt53dt, %gt53dt* %41,
    i32 0, i32 2
  %43 = getelementptr inbounds
    %gt50et, %gt50et* %42,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %43,
    %gt50et** %4,
    align 8, !dbg !4701
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %44 = load %gt528t*, %gt528t** %3, align 8, !dbg !4704; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %45 = alloca i8, align 1
  store i8 0, i8* %45, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %46 = getelementptr inbounds 
    %gt528t, %gt528t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %47 = getelementptr inbounds 
    %gt50bt, %gt50bt* %46,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt528t, %gt528t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %49 = getelementptr inbounds 
    %gt526t, %gt526t* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !4711; 1:0
;atama:
  store 
    i32 %50,
    i32* %47,
    align 4, !dbg !4712
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt528t, %gt528t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %52 = getelementptr inbounds 
    %gt50bt, %gt50bt* %51,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %53 = getelementptr inbounds 
    %gt528t, %gt528t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %54 = getelementptr inbounds 
    %gt526t, %gt526t* %53,
    i32 0, i32 3
  %55 = load i32, i32* %54, align 4, !dbg !4717; 1:0
;atama:
  store 
    i32 %55,
    i32* %52,
    align 4, !dbg !4718
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %56 = getelementptr inbounds 
    %gt528t, %gt528t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %57 = getelementptr inbounds 
    %gt50bt, %gt50bt* %56,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt528t, %gt528t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt526t, %gt526t* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !4723; 1:0
;atama:
  store 
    i32 %60,
    i32* %57,
    align 4, !dbg !4724
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %61 = getelementptr inbounds 
    %gt528t, %gt528t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %62 = getelementptr inbounds 
    %gt526t, %gt526t* %61,
    i32 0, i32 0
  %63 = load i8, i8* %62, align 1, !dbg !4727; 1:0
  store 
    i8 %63,
    i8* %45,
    align 1, !dbg !4728
  br label %sanal.son.ox7
sanal.son.ox7:
  %64 = load i8, i8* %45, align 1, !dbg !4729; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %64, label %durum.varsayilan.ox5 [
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
secim.ox5.ox8:
  %65 = load %gt528t*, %gt528t** %3, align 8, !dbg !4731; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %66 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %66, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %67 = getelementptr inbounds 
    %gt528t, %gt528t* %65,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %67,
    align 4, !dbg !4735
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %68 = getelementptr inbounds 
    %gt528t, %gt528t* %65,
    i32 0, i32 7
  %69 = load %gt53dt*, %gt53dt** %68, align 8, !dbg !4737; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt53dt, %gt53dt* %69,
    i32 0, i32 2
  %71 = getelementptr inbounds
    %gt50et, %gt50et* %70,
    i64 0; konum alınıyor
  store 
    %gt50et* %71,
    %gt50et** %66,
    align 8, !dbg !4739
  br label %sanal.son.ox23
sanal.son.ox23:
  %72 = load %gt50et*, %gt50et** %66, align 8, !dbg !4740; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt50et* %72
secim.ox5.ox9:
  %73 = load %gt528t*, %gt528t** %3, align 8, !dbg !4742; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %74 = getelementptr inbounds 
    %gt528t, %gt528t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %75 = getelementptr inbounds 
    %gt526t, %gt526t* %74,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %75,
    align 4, !dbg !4747
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt528t, %gt528t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt526t, %gt526t* %76,
    i32 0, i32 3
  %78 = load i32, i32* %77, align 4, !dbg !4750; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79,
    i32* %77,
    align 4, !dbg !4751
  %80 = load i32, i32* %77, align 4, !dbg !4752; 1:0
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %81 = load %gt528t*, %gt528t** %3, align 8, !dbg !4754; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %81), !dbg !4755
  br label %durum.ox5
secim.ox5.oxb:
  %82 = load %gt528t*, %gt528t** %3, align 8, !dbg !4757; 2:0
  %83 = call %gt50et* (%gt528t*) @"tarama::t.sıradakiSayı_ox115i" (
      %gt528t* %82), !dbg !4758
; Dönüş :
  ret %gt50et* %83
secim.ox5.oxc:
  %84 = load %gt528t*, %gt528t** %3, align 8, !dbg !4760; 2:0
  %85 = call %gt50et* (%gt528t*) @"tarama::t.sıradakiHarf_ox115i" (
      %gt528t* %84), !dbg !4761
; Dönüş :
  ret %gt50et* %85
secim.ox5.oxd:
  %86 = load %gt528t*, %gt528t** %3, align 8, !dbg !4763; 2:0
  %87 = call %gt50et* (%gt528t*) @"tarama::t.sıradakiMetin_ox115i" (
      %gt528t* %86), !dbg !4764
; Dönüş :
  ret %gt50et* %87
secim.ox5.oxe:
  %88 = load %gt528t*, %gt528t** %3, align 8, !dbg !4766; 2:0
  %89 = call %gt50et* (%gt528t*) @"tarama::t.sıradakiNoktalıVirgül_ox115i" (
      %gt528t* %88), !dbg !4767
; Dönüş :
  ret %gt50et* %89
secim.ox5.oxf:
; Atama ifadesi
  %90 = load %gt528t*, %gt528t** %3, align 8, !dbg !4769; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %91 = getelementptr inbounds 
    %gt528t, %gt528t* %90,
    i32 0, i32 7
  %92 = load %gt53dt*, %gt53dt** %91, align 8, !dbg !4771; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %93 = getelementptr inbounds 
    %gt53dt, %gt53dt* %92,
    i32 0, i32 29
  %94 = getelementptr inbounds
    %gt50et, %gt50et* %93,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %94,
    %gt50et** %4,
    align 8, !dbg !4773
  br label %durum.son.ox5
secim.ox5.ox10:
; Atama ifadesi
  %95 = load %gt528t*, %gt528t** %3, align 8, !dbg !4775; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %96 = getelementptr inbounds 
    %gt528t, %gt528t* %95,
    i32 0, i32 7
  %97 = load %gt53dt*, %gt53dt** %96, align 8, !dbg !4777; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt53dt, %gt53dt* %97,
    i32 0, i32 30
  %99 = getelementptr inbounds
    %gt50et, %gt50et* %98,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %99,
    %gt50et** %4,
    align 8, !dbg !4779
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %100 = load %gt528t*, %gt528t** %3, align 8, !dbg !4781; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %101 = getelementptr inbounds 
    %gt528t, %gt528t* %100,
    i32 0, i32 7
  %102 = load %gt53dt*, %gt53dt** %101, align 8, !dbg !4783; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %103 = getelementptr inbounds 
    %gt53dt, %gt53dt* %102,
    i32 0, i32 6
  %104 = getelementptr inbounds
    %gt50et, %gt50et* %103,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %104,
    %gt50et** %4,
    align 8, !dbg !4785
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %105 = load %gt528t*, %gt528t** %3, align 8, !dbg !4787; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %106 = getelementptr inbounds 
    %gt528t, %gt528t* %105,
    i32 0, i32 7
  %107 = load %gt53dt*, %gt53dt** %106, align 8, !dbg !4789; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt53dt, %gt53dt* %107,
    i32 0, i32 13
  %109 = getelementptr inbounds
    %gt50et, %gt50et* %108,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %109,
    %gt50et** %4,
    align 8, !dbg !4791
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %110 = load %gt528t*, %gt528t** %3, align 8, !dbg !4793; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %111 = getelementptr inbounds 
    %gt528t, %gt528t* %110,
    i32 0, i32 7
  %112 = load %gt53dt*, %gt53dt** %111, align 8, !dbg !4795; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %113 = getelementptr inbounds 
    %gt53dt, %gt53dt* %112,
    i32 0, i32 14
  %114 = getelementptr inbounds
    %gt50et, %gt50et* %113,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %114,
    %gt50et** %4,
    align 8, !dbg !4797
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %115 = load %gt528t*, %gt528t** %3, align 8, !dbg !4799; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %116 = getelementptr inbounds 
    %gt528t, %gt528t* %115,
    i32 0, i32 7
  %117 = load %gt53dt*, %gt53dt** %116, align 8, !dbg !4801; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt53dt, %gt53dt* %117,
    i32 0, i32 27
  %119 = getelementptr inbounds
    %gt50et, %gt50et* %118,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %119,
    %gt50et** %4,
    align 8, !dbg !4803
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %120 = load %gt528t*, %gt528t** %3, align 8, !dbg !4805; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %121 = getelementptr inbounds 
    %gt528t, %gt528t* %120,
    i32 0, i32 7
  %122 = load %gt53dt*, %gt53dt** %121, align 8, !dbg !4807; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %123 = getelementptr inbounds 
    %gt53dt, %gt53dt* %122,
    i32 0, i32 28
  %124 = getelementptr inbounds
    %gt50et, %gt50et* %123,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %124,
    %gt50et** %4,
    align 8, !dbg !4809
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %125 = load %gt528t*, %gt528t** %3, align 8, !dbg !4811; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %126 = getelementptr inbounds 
    %gt528t, %gt528t* %125,
    i32 0, i32 7
  %127 = load %gt53dt*, %gt53dt** %126, align 8, !dbg !4813; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt53dt, %gt53dt* %127,
    i32 0, i32 33
  %129 = getelementptr inbounds
    %gt50et, %gt50et* %128,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %129,
    %gt50et** %4,
    align 8, !dbg !4815
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %130 = load %gt528t*, %gt528t** %3, align 8, !dbg !4817; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %131 = getelementptr inbounds 
    %gt528t, %gt528t* %130,
    i32 0, i32 7
  %132 = load %gt53dt*, %gt53dt** %131, align 8, !dbg !4819; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %133 = getelementptr inbounds 
    %gt53dt, %gt53dt* %132,
    i32 0, i32 11
  %134 = getelementptr inbounds
    %gt50et, %gt50et* %133,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %134,
    %gt50et** %4,
    align 8, !dbg !4821
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %135 = load %gt528t*, %gt528t** %3, align 8, !dbg !4823; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %136 = getelementptr inbounds 
    %gt528t, %gt528t* %135,
    i32 0, i32 7
  %137 = load %gt53dt*, %gt53dt** %136, align 8, !dbg !4825; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt53dt, %gt53dt* %137,
    i32 0, i32 20
  %139 = getelementptr inbounds
    %gt50et, %gt50et* %138,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %139,
    %gt50et** %4,
    align 8, !dbg !4827
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %140 = load %gt528t*, %gt528t** %3, align 8, !dbg !4829; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %141 = getelementptr inbounds 
    %gt528t, %gt528t* %140,
    i32 0, i32 7
  %142 = load %gt53dt*, %gt53dt** %141, align 8, !dbg !4831; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %143 = getelementptr inbounds 
    %gt53dt, %gt53dt* %142,
    i32 0, i32 17
  %144 = getelementptr inbounds
    %gt50et, %gt50et* %143,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %144,
    %gt50et** %4,
    align 8, !dbg !4833
  br label %durum.son.ox5
secim.ox5.ox1a:
; Atama ifadesi
  %145 = load %gt528t*, %gt528t** %3, align 8, !dbg !4835; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %146 = getelementptr inbounds 
    %gt528t, %gt528t* %145,
    i32 0, i32 7
  %147 = load %gt53dt*, %gt53dt** %146, align 8, !dbg !4837; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt53dt, %gt53dt* %147,
    i32 0, i32 12
  %149 = getelementptr inbounds
    %gt50et, %gt50et* %148,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %149,
    %gt50et** %4,
    align 8, !dbg !4839
  br label %durum.son.ox5
secim.ox5.ox1b:
; Atama ifadesi
  %150 = load %gt528t*, %gt528t** %3, align 8, !dbg !4841; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %151 = getelementptr inbounds 
    %gt528t, %gt528t* %150,
    i32 0, i32 7
  %152 = load %gt53dt*, %gt53dt** %151, align 8, !dbg !4843; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %153 = getelementptr inbounds 
    %gt53dt, %gt53dt* %152,
    i32 0, i32 24
  %154 = getelementptr inbounds
    %gt50et, %gt50et* %153,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %154,
    %gt50et** %4,
    align 8, !dbg !4845
  br label %durum.son.ox5
secim.ox5.ox1c:
; Atama ifadesi
  %155 = load %gt528t*, %gt528t** %3, align 8, !dbg !4847; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %156 = getelementptr inbounds 
    %gt528t, %gt528t* %155,
    i32 0, i32 7
  %157 = load %gt53dt*, %gt53dt** %156, align 8, !dbg !4849; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt53dt, %gt53dt* %157,
    i32 0, i32 26
  %159 = getelementptr inbounds
    %gt50et, %gt50et* %158,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %159,
    %gt50et** %4,
    align 8, !dbg !4851
  br label %durum.son.ox5
secim.ox5.ox1d:
; Atama ifadesi
  %160 = load %gt528t*, %gt528t** %3, align 8, !dbg !4853; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %161 = getelementptr inbounds 
    %gt528t, %gt528t* %160,
    i32 0, i32 7
  %162 = load %gt53dt*, %gt53dt** %161, align 8, !dbg !4855; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %163 = getelementptr inbounds 
    %gt53dt, %gt53dt* %162,
    i32 0, i32 10
  %164 = getelementptr inbounds
    %gt50et, %gt50et* %163,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %164,
    %gt50et** %4,
    align 8, !dbg !4857
  br label %durum.son.ox5
secim.ox5.ox1e:
; Atama ifadesi
  %165 = load %gt528t*, %gt528t** %3, align 8, !dbg !4859; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %166 = getelementptr inbounds 
    %gt528t, %gt528t* %165,
    i32 0, i32 7
  %167 = load %gt53dt*, %gt53dt** %166, align 8, !dbg !4861; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt53dt, %gt53dt* %167,
    i32 0, i32 15
  %169 = getelementptr inbounds
    %gt50et, %gt50et* %168,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %169,
    %gt50et** %4,
    align 8, !dbg !4863
  br label %durum.son.ox5
secim.ox5.ox1f:
; Atama ifadesi
  %170 = load %gt528t*, %gt528t** %3, align 8, !dbg !4865; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %171 = getelementptr inbounds 
    %gt528t, %gt528t* %170,
    i32 0, i32 7
  %172 = load %gt53dt*, %gt53dt** %171, align 8, !dbg !4867; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %173 = getelementptr inbounds 
    %gt53dt, %gt53dt* %172,
    i32 0, i32 35
  %174 = getelementptr inbounds
    %gt50et, %gt50et* %173,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %174,
    %gt50et** %4,
    align 8, !dbg !4869
  br label %durum.son.ox5
secim.ox5.ox20:
  %175 = load %gt528t*, %gt528t** %3, align 8, !dbg !4872; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %176 = getelementptr inbounds 
    %gt528t, %gt528t* %175,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %177 = getelementptr inbounds 
    %gt526t, %gt526t* %176,
    i32 0, i32 0
  %178 = load i8, i8* %177, align 1, !dbg !4875; 1:0
  %179 = zext i8 %178 to i32; kkk

; pascal 'noktalama' t32
  %180 = alloca i32, align 4
  store 
    i32 %179,
    i32* %180,
    align 4, !dbg !4876
  call void @llvm.dbg.declare(metadata i32* %180, metadata !4877, metadata !DIExpression()), !dbg !4878
  %181 = load %gt528t*, %gt528t** %3, align 8, !dbg !4879; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %181), !dbg !4880
  %182 = load %gt528t*, %gt528t** %3, align 8, !dbg !4881; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %183 = getelementptr inbounds 
    %gt528t, %gt528t* %182,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %184 = getelementptr inbounds 
    %gt526t, %gt526t* %183,
    i32 0, i32 0
  %185 = load i8, i8* %184, align 1, !dbg !4884; 1:0
  %186 = zext i8 %185 to i32; kkk

; pascal 'şuanki' t32
  %187 = alloca i32, align 4
  store 
    i32 %186,
    i32* %187,
    align 4, !dbg !4885
  call void @llvm.dbg.declare(metadata i32* %187, metadata !4886, metadata !DIExpression()), !dbg !4887
; Durum 38
  br label %durum.ox26
durum.ox26:
  %188 = load i32, i32* %180, align 4, !dbg !4888; 1:0
  switch i32 %188, label %durum.son.ox26 [
    i32 42, label %secim.ox26.ox27
    i32 46, label %secim.ox26.ox28
    i32 45, label %secim.ox26.ox29
    i32 58, label %secim.ox26.ox2a
    i32 61, label %secim.ox26.ox2b
    i32 47, label %secim.ox26.ox2c
  ]
secim.ox26.ox27:
; Atama ifadesi
  %189 = load %gt528t*, %gt528t** %3, align 8, !dbg !4890; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %190 = getelementptr inbounds 
    %gt528t, %gt528t* %189,
    i32 0, i32 7
  %191 = load %gt53dt*, %gt53dt** %190, align 8, !dbg !4892; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt53dt, %gt53dt* %191,
    i32 0, i32 15
  %193 = getelementptr inbounds
    %gt50et, %gt50et* %192,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %193,
    %gt50et** %4,
    align 8, !dbg !4894
  br label %durum.son.ox26
secim.ox26.ox28:
; Durum 45
  br label %durum.ox2d
durum.ox2d:
  %194 = load i32, i32* %187, align 4, !dbg !4896; 1:0
  switch i32 %194, label %durum.varsayilan.ox2d [
    i32 46, label %secim.ox2d.ox2e
  ]
secim.ox2d.ox2e:
  %195 = load %gt528t*, %gt528t** %3, align 8, !dbg !4899; 2:0
  %196 = call i32 (%gt528t*) @"tarama::t.ileriBak_ox115i" (
      %gt528t* %195), !dbg !4900

; pascal 'bakış' t32
  %197 = alloca i32, align 4
  store 
    i32 %196,
    i32* %197,
    align 4, !dbg !4901
  call void @llvm.dbg.declare(metadata i32* %197, metadata !4902, metadata !DIExpression()), !dbg !4903
; Durum 47
  br label %durum.ox2f
durum.ox2f:
  %198 = load i32, i32* %197, align 4, !dbg !4904; 1:0
  switch i32 %198, label %durum.varsayilan.ox2f [
    i32 46, label %secim.ox2f.ox30
  ]
secim.ox2f.ox30:
  %199 = load %gt528t*, %gt528t** %3, align 8, !dbg !4906; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %199), !dbg !4907
; Atama ifadesi
  %200 = load %gt528t*, %gt528t** %3, align 8, !dbg !4908; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %201 = getelementptr inbounds 
    %gt528t, %gt528t* %200,
    i32 0, i32 7
  %202 = load %gt53dt*, %gt53dt** %201, align 8, !dbg !4910; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %203 = getelementptr inbounds 
    %gt53dt, %gt53dt* %202,
    i32 0, i32 4
  %204 = getelementptr inbounds
    %gt50et, %gt50et* %203,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %204,
    %gt50et** %4,
    align 8, !dbg !4912
  br label %durum.son.ox2f
durum.varsayilan.ox2f:
; Atama ifadesi
  %205 = load %gt528t*, %gt528t** %3, align 8, !dbg !4914; 2:0
  %206 = call %gt50et* (%gt528t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt528t* %205, 
      i32 500), !dbg !4915
;atama:
  store 
    %gt50et* %206,
    %gt50et** %4,
    align 8, !dbg !4916
  br label %durum.son.ox2f
durum.son.ox2f:
  br label %durum.son.ox2d
durum.varsayilan.ox2d:
; Atama ifadesi
  %207 = load %gt528t*, %gt528t** %3, align 8, !dbg !4918; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %208 = getelementptr inbounds 
    %gt528t, %gt528t* %207,
    i32 0, i32 7
  %209 = load %gt53dt*, %gt53dt** %208, align 8, !dbg !4920; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt53dt, %gt53dt* %209,
    i32 0, i32 19
  %211 = getelementptr inbounds
    %gt50et, %gt50et* %210,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %211,
    %gt50et** %4,
    align 8, !dbg !4922
  br label %durum.son.ox2d
durum.son.ox2d:
  br label %durum.son.ox26
secim.ox26.ox29:
; Durum 49
  br label %durum.ox31
durum.ox31:
  %212 = load i32, i32* %187, align 4, !dbg !4924; 1:0
  switch i32 %212, label %durum.varsayilan.ox31 [
    i32 62, label %secim.ox31.ox32
  ]
secim.ox31.ox32:
; Atama ifadesi
  %213 = load %gt528t*, %gt528t** %3, align 8, !dbg !4926; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %214 = getelementptr inbounds 
    %gt528t, %gt528t* %213,
    i32 0, i32 7
  %215 = load %gt53dt*, %gt53dt** %214, align 8, !dbg !4928; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt53dt, %gt53dt* %215,
    i32 0, i32 60
  %217 = getelementptr inbounds
    %gt50et, %gt50et* %216,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %217,
    %gt50et** %4,
    align 8, !dbg !4930
  br label %durum.son.ox31
durum.varsayilan.ox31:
; Atama ifadesi
  %218 = load %gt528t*, %gt528t** %3, align 8, !dbg !4932; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %219 = getelementptr inbounds 
    %gt528t, %gt528t* %218,
    i32 0, i32 7
  %220 = load %gt53dt*, %gt53dt** %219, align 8, !dbg !4934; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %221 = getelementptr inbounds 
    %gt53dt, %gt53dt* %220,
    i32 0, i32 18
  %222 = getelementptr inbounds
    %gt50et, %gt50et* %221,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %222,
    %gt50et** %4,
    align 8, !dbg !4936
  br label %durum.son.ox31
durum.son.ox31:
  br label %durum.son.ox26
secim.ox26.ox2a:
; Durum 51
  br label %durum.ox33
durum.ox33:
  %223 = load i32, i32* %187, align 4, !dbg !4938; 1:0
  switch i32 %223, label %durum.varsayilan.ox33 [
    i32 58, label %secim.ox33.ox34
  ]
secim.ox33.ox34:
; Atama ifadesi
  %224 = load %gt528t*, %gt528t** %3, align 8, !dbg !4940; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %225 = getelementptr inbounds 
    %gt528t, %gt528t* %224,
    i32 0, i32 7
  %226 = load %gt53dt*, %gt53dt** %225, align 8, !dbg !4942; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %227 = getelementptr inbounds 
    %gt53dt, %gt53dt* %226,
    i32 0, i32 45
  %228 = getelementptr inbounds
    %gt50et, %gt50et* %227,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %228,
    %gt50et** %4,
    align 8, !dbg !4944
  br label %durum.son.ox33
durum.varsayilan.ox33:
; Atama ifadesi
  %229 = load %gt528t*, %gt528t** %3, align 8, !dbg !4946; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %230 = getelementptr inbounds 
    %gt528t, %gt528t* %229,
    i32 0, i32 7
  %231 = load %gt53dt*, %gt53dt** %230, align 8, !dbg !4948; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt53dt, %gt53dt* %231,
    i32 0, i32 8
  %233 = getelementptr inbounds
    %gt50et, %gt50et* %232,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %233,
    %gt50et** %4,
    align 8, !dbg !4950
  br label %durum.son.ox33
durum.son.ox33:
  br label %durum.son.ox26
secim.ox26.ox2b:
; Durum 53
  br label %durum.ox35
durum.ox35:
  %234 = load i32, i32* %187, align 4, !dbg !4952; 1:0
  switch i32 %234, label %durum.varsayilan.ox35 [
    i32 61, label %secim.ox35.ox36
    i32 62, label %secim.ox35.ox37
  ]
secim.ox35.ox36:
; Atama ifadesi
  %235 = load %gt528t*, %gt528t** %3, align 8, !dbg !4954; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %236 = getelementptr inbounds 
    %gt528t, %gt528t* %235,
    i32 0, i32 7
  %237 = load %gt53dt*, %gt53dt** %236, align 8, !dbg !4956; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt53dt, %gt53dt* %237,
    i32 0, i32 43
  %239 = getelementptr inbounds
    %gt50et, %gt50et* %238,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %239,
    %gt50et** %4,
    align 8, !dbg !4958
  br label %durum.son.ox35
secim.ox35.ox37:
; Atama ifadesi
  %240 = load %gt528t*, %gt528t** %3, align 8, !dbg !4960; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %241 = getelementptr inbounds 
    %gt528t, %gt528t* %240,
    i32 0, i32 7
  %242 = load %gt53dt*, %gt53dt** %241, align 8, !dbg !4962; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %243 = getelementptr inbounds 
    %gt53dt, %gt53dt* %242,
    i32 0, i32 61
  %244 = getelementptr inbounds
    %gt50et, %gt50et* %243,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %244,
    %gt50et** %4,
    align 8, !dbg !4964
  br label %durum.son.ox35
durum.varsayilan.ox35:
; Atama ifadesi
  %245 = load %gt528t*, %gt528t** %3, align 8, !dbg !4966; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %246 = getelementptr inbounds 
    %gt528t, %gt528t* %245,
    i32 0, i32 7
  %247 = load %gt53dt*, %gt53dt** %246, align 8, !dbg !4968; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt53dt, %gt53dt* %247,
    i32 0, i32 25
  %249 = getelementptr inbounds
    %gt50et, %gt50et* %248,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %249,
    %gt50et** %4,
    align 8, !dbg !4970
  br label %durum.son.ox35
durum.son.ox35:
  br label %durum.son.ox26
secim.ox26.ox2c:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %250 = load i32, i32* %187, align 4, !dbg !4972; 1:0
  switch i32 %250, label %durum.varsayilan.ox38 [
    i32 42, label %secim.ox38.ox39
    i32 47, label %secim.ox38.ox3a
    i32 61, label %secim.ox38.ox3b
  ]
secim.ox38.ox39:
; Atama ifadesi
  %251 = load %gt528t*, %gt528t** %3, align 8, !dbg !4974; 2:0
  %252 = call %gt50et* (%gt528t*) @"tarama::t.sıradakiYorum_ox115i" (
      %gt528t* %251), !dbg !4975
;atama:
  store 
    %gt50et* %252,
    %gt50et** %4,
    align 8, !dbg !4976
  br label %durum.son.ox38
secim.ox38.ox3a:
; Atama ifadesi
  %253 = load %gt528t*, %gt528t** %3, align 8, !dbg !4978; 2:0
  %254 = call %gt50et* (%gt528t*) @"tarama::t.sıradakiSatırYorum_ox115i" (
      %gt528t* %253), !dbg !4979
;atama:
  store 
    %gt50et* %254,
    %gt50et** %4,
    align 8, !dbg !4980
  br label %durum.son.ox38
secim.ox38.ox3b:
; Atama ifadesi
  %255 = load %gt528t*, %gt528t** %3, align 8, !dbg !4982; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %256 = getelementptr inbounds 
    %gt528t, %gt528t* %255,
    i32 0, i32 7
  %257 = load %gt53dt*, %gt53dt** %256, align 8, !dbg !4984; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt53dt, %gt53dt* %257,
    i32 0, i32 47
  %259 = getelementptr inbounds
    %gt50et, %gt50et* %258,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %259,
    %gt50et** %4,
    align 8, !dbg !4986
  br label %durum.son.ox38
durum.varsayilan.ox38:
; Atama ifadesi
  %260 = load %gt528t*, %gt528t** %3, align 8, !dbg !4988; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %261 = getelementptr inbounds 
    %gt528t, %gt528t* %260,
    i32 0, i32 7
  %262 = load %gt53dt*, %gt53dt** %261, align 8, !dbg !4990; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %263 = getelementptr inbounds 
    %gt53dt, %gt53dt* %262,
    i32 0, i32 21
  %264 = getelementptr inbounds
    %gt50et, %gt50et* %263,
    i64 0; konum alınıyor
;atama:
  store 
    %gt50et* %264,
    %gt50et** %4,
    align 8, !dbg !4992
  br label %durum.son.ox38
durum.son.ox38:
  br label %durum.son.ox26
durum.son.ox26:
  br label %durum.son.ox5
secim.ox5.ox21:
  %265 = load %gt528t*, %gt528t** %3, align 8, !dbg !4994; 2:0
  %266 = call %gt50et* (%gt528t*) @"tarama::t.sıradakiSözcük_ox115i" (
      %gt528t* %265), !dbg !4995
; Dönüş :
  ret %gt50et* %266
durum.varsayilan.ox5:
; Atama ifadesi
  %267 = load %gt528t*, %gt528t** %3, align 8, !dbg !4997; 2:0
  %268 = call %gt50et* (%gt528t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt528t* %267, 
      i32 500), !dbg !4998
;atama:
  store 
    %gt50et* %268,
    %gt50et** %4,
    align 8, !dbg !4999
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 60
  br label %durum.ox3c
durum.ox3c:
  %269 = load %gt50et*, %gt50et** %4, align 8, !dbg !5000; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %270 = getelementptr inbounds 
    %gt50et, %gt50et* %269,
    i32 0, i32 0
  %271 = load i32, i32* %270, align 4, !dbg !5002; 1:0
  switch i32 %271, label %durum.varsayilan.ox3c [
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
secim.ox3c.ox3d:
  %272 = load %gt528t*, %gt528t** %3, align 8, !dbg !5004; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt528t* %272), !dbg !5005
  br label %durum.son.ox3c
durum.varsayilan.ox3c:
  br label %durum.son.ox3c
durum.son.ox3c:
  %273 = load %gt528t*, %gt528t** %3, align 8, !dbg !5007; 2:0
;;-> (nil) 3
  %274 = load %gt50et*, %gt50et** %4, align 8, !dbg !5008; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt528t* %273, 
      %gt50et* %274), !dbg !5009
  %275 = load %gt50et*, %gt50et** %4, align 8, !dbg !5010; 2:0
; Dönüş :
  ret %gt50et* %275
}

define private dso_local 
void @"tarama::hazne.Yapılandır_ox115i"(%gt53dt* %0)
#0       !dbg !5011 {
; Değişken : Hazne
  %2 = alloca %gt53dt*, align 8
  store %gt53dt* %0, %gt53dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt53dt** %2, metadata !5014, metadata !DIExpression()), !dbg !5017
  %3 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5019; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt53dt, %gt53dt* %3,
    i32 0, i32 0
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox8, i64 0), 
      i32 1), !dbg !5021
  %5 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5022; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt53dt, %gt53dt* %5,
    i32 0, i32 2
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox10, i64 0), 
      i32 0), !dbg !5024
  %7 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5025; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt53dt, %gt53dt* %7,
    i32 0, i32 1
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox12, i64 0), 
      i32 5), !dbg !5027
  %9 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5028; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt53dt, %gt53dt* %9,
    i32 0, i32 135
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox14, i64 0), 
      i32 6), !dbg !5030
  %11 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5031; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt53dt, %gt53dt* %11,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox16, i64 0), 
      i32 162), !dbg !5033
  %13 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5034; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt53dt, %gt53dt* %13,
    i32 0, i32 134
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox18, i64 0), 
      i32 4), !dbg !5036
  %15 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5037; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt53dt, %gt53dt* %15,
    i32 0, i32 128
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox20, i64 0), 
      i32 7), !dbg !5039
  %17 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5040; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt53dt, %gt53dt* %17,
    i32 0, i32 129
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox22, i64 0), 
      i32 7), !dbg !5042
  %19 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5043; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt53dt, %gt53dt* %19,
    i32 0, i32 126
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox24, i64 0), 
      i32 3), !dbg !5045
  %21 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5046; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt53dt, %gt53dt* %21,
    i32 0, i32 127
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox26, i64 0), 
      i32 3), !dbg !5048
  %23 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5049; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt53dt, %gt53dt* %23,
    i32 0, i32 130
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox28, i64 0), 
      i32 11), !dbg !5051
  %25 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5052; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt53dt, %gt53dt* %25,
    i32 0, i32 131
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox30, i64 0), 
      i32 11), !dbg !5054
  %27 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5055; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt53dt, %gt53dt* %27,
    i32 0, i32 132
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox32, i64 0), 
      i32 10), !dbg !5057
  %29 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5058; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt53dt, %gt53dt* %29,
    i32 0, i32 133
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox34, i64 0), 
      i32 10), !dbg !5060
  %31 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5061; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt53dt, %gt53dt* %31,
    i32 0, i32 4
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox36, i64 0), 
      i32 127), !dbg !5063
  %33 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5064; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt53dt, %gt53dt* %33,
    i32 0, i32 35
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox38, i64 0), 
      i32 33), !dbg !5066
  %35 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5067; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt53dt, %gt53dt* %35,
    i32 0, i32 5
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox40, i64 0), 
      i32 34), !dbg !5069
  %37 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5070; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt53dt, %gt53dt* %37,
    i32 0, i32 6
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox42, i64 0), 
      i32 35), !dbg !5072
  %39 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5073; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt53dt, %gt53dt* %39,
    i32 0, i32 7
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox44, i64 0), 
      i32 92), !dbg !5075
  %41 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5076; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt53dt, %gt53dt* %41,
    i32 0, i32 8
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox46, i64 0), 
      i32 58), !dbg !5078
  %43 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5079; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt53dt, %gt53dt* %43,
    i32 0, i32 9
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox48, i64 0), 
      i32 94), !dbg !5081
  %45 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5082; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt53dt, %gt53dt* %45,
    i32 0, i32 10
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox50, i64 0), 
      i32 37), !dbg !5084
  %47 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5085; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt53dt, %gt53dt* %47,
    i32 0, i32 11
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox52, i64 0), 
      i32 38), !dbg !5087
  %49 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5088; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt53dt, %gt53dt* %49,
    i32 0, i32 12
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox54, i64 0), 
      i32 39), !dbg !5090
  %51 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5091; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt53dt, %gt53dt* %51,
    i32 0, i32 13
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox56, i64 0), 
      i32 40), !dbg !5093
  %53 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5094; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt53dt, %gt53dt* %53,
    i32 0, i32 14
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox58, i64 0), 
      i32 41), !dbg !5096
  %55 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5097; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt53dt, %gt53dt* %55,
    i32 0, i32 15
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox60, i64 0), 
      i32 42), !dbg !5099
  %57 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5100; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt53dt, %gt53dt* %57,
    i32 0, i32 16
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox62, i64 0), 
      i32 43), !dbg !5102
  %59 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5103; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt53dt, %gt53dt* %59,
    i32 0, i32 17
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox64, i64 0), 
      i32 44), !dbg !5105
  %61 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5106; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt53dt, %gt53dt* %61,
    i32 0, i32 18
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox66, i64 0), 
      i32 45), !dbg !5108
  %63 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5109; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt53dt, %gt53dt* %63,
    i32 0, i32 19
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox68, i64 0), 
      i32 46), !dbg !5111
  %65 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5112; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt53dt, %gt53dt* %65,
    i32 0, i32 20
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox70, i64 0), 
      i32 63), !dbg !5114
  %67 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5115; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt53dt, %gt53dt* %67,
    i32 0, i32 21
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox72, i64 0), 
      i32 47), !dbg !5117
  %69 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5118; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt53dt, %gt53dt* %69,
    i32 0, i32 22
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox74, i64 0), 
      i32 58), !dbg !5120
  %71 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5121; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt53dt, %gt53dt* %71,
    i32 0, i32 23
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox76, i64 0), 
      i32 59), !dbg !5123
  %73 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5124; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt53dt, %gt53dt* %73,
    i32 0, i32 24
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox78, i64 0), 
      i32 60), !dbg !5126
  %75 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5127; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt53dt, %gt53dt* %75,
    i32 0, i32 25
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox80, i64 0), 
      i32 61), !dbg !5129
  %77 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5130; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt53dt, %gt53dt* %77,
    i32 0, i32 26
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox82, i64 0), 
      i32 62), !dbg !5132
  %79 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5133; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt53dt, %gt53dt* %79,
    i32 0, i32 27
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox84, i64 0), 
      i32 91), !dbg !5135
  %81 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5136; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt53dt, %gt53dt* %81,
    i32 0, i32 28
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox86, i64 0), 
      i32 93), !dbg !5138
  %83 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5139; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt53dt, %gt53dt* %83,
    i32 0, i32 29
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox88, i64 0), 
      i32 123), !dbg !5141
  %85 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5142; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt53dt, %gt53dt* %85,
    i32 0, i32 30
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox90, i64 0), 
      i32 125), !dbg !5144
  %87 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5145; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt53dt, %gt53dt* %87,
    i32 0, i32 31
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox92, i64 0), 
      i32 126), !dbg !5147
  %89 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5148; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt53dt, %gt53dt* %89,
    i32 0, i32 32
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox94, i64 0), 
      i32 124), !dbg !5150
  %91 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5151; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt53dt, %gt53dt* %91,
    i32 0, i32 33
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox96, i64 0), 
      i32 64), !dbg !5153
  %93 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5154; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt53dt, %gt53dt* %93,
    i32 0, i32 34
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox98, i64 0), 
      i32 128), !dbg !5156
  %95 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5157; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt53dt, %gt53dt* %95,
    i32 0, i32 36
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox100, i64 0), 
      i32 129), !dbg !5159
  %97 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5160; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt53dt, %gt53dt* %97,
    i32 0, i32 37
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox102, i64 0), 
      i32 130), !dbg !5162
  %99 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5163; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt53dt, %gt53dt* %99,
    i32 0, i32 38
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox104, i64 0), 
      i32 131), !dbg !5165
  %101 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5166; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt53dt, %gt53dt* %101,
    i32 0, i32 39
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox106, i64 0), 
      i32 132), !dbg !5168
  %103 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5169; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt53dt, %gt53dt* %103,
    i32 0, i32 40
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox108, i64 0), 
      i32 133), !dbg !5171
  %105 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5172; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt53dt, %gt53dt* %105,
    i32 0, i32 41
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox110, i64 0), 
      i32 134), !dbg !5174
  %107 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5175; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt53dt, %gt53dt* %107,
    i32 0, i32 42
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox112, i64 0), 
      i32 135), !dbg !5177
  %109 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5178; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt53dt, %gt53dt* %109,
    i32 0, i32 43
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox114, i64 0), 
      i32 136), !dbg !5180
  %111 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5181; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt53dt, %gt53dt* %111,
    i32 0, i32 44
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox116, i64 0), 
      i32 137), !dbg !5183
  %113 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5184; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt53dt, %gt53dt* %113,
    i32 0, i32 45
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox118, i64 0), 
      i32 138), !dbg !5186
  %115 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5187; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt53dt, %gt53dt* %115,
    i32 0, i32 46
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox120, i64 0), 
      i32 139), !dbg !5189
  %117 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5190; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt53dt, %gt53dt* %117,
    i32 0, i32 47
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox122, i64 0), 
      i32 140), !dbg !5192
  %119 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5193; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt53dt, %gt53dt* %119,
    i32 0, i32 48
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox124, i64 0), 
      i32 143), !dbg !5195
  %121 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5196; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt53dt, %gt53dt* %121,
    i32 0, i32 49
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox126, i64 0), 
      i32 141), !dbg !5198
  %123 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5199; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt53dt, %gt53dt* %123,
    i32 0, i32 50
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox128, i64 0), 
      i32 142), !dbg !5201
  %125 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5202; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt53dt, %gt53dt* %125,
    i32 0, i32 51
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox130, i64 0), 
      i32 148), !dbg !5204
  %127 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5205; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt53dt, %gt53dt* %127,
    i32 0, i32 52
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox132, i64 0), 
      i32 149), !dbg !5207
  %129 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5208; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt53dt, %gt53dt* %129,
    i32 0, i32 53
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox134, i64 0), 
      i32 146), !dbg !5210
  %131 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5211; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt53dt, %gt53dt* %131,
    i32 0, i32 54
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox136, i64 0), 
      i32 147), !dbg !5213
  %133 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5214; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt53dt, %gt53dt* %133,
    i32 0, i32 56
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox138, i64 0), 
      i32 145), !dbg !5216
  %135 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5217; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt53dt, %gt53dt* %135,
    i32 0, i32 57
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox140, i64 0), 
      i32 144), !dbg !5219
  %137 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5220; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt53dt, %gt53dt* %137,
    i32 0, i32 58
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox142, i64 0), 
      i32 150), !dbg !5222
  %139 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5223; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt53dt, %gt53dt* %139,
    i32 0, i32 59
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox144, i64 0), 
      i32 151), !dbg !5225
  %141 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5226; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt53dt, %gt53dt* %141,
    i32 0, i32 60
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox146, i64 0), 
      i32 152), !dbg !5228
  %143 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5229; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt53dt, %gt53dt* %143,
    i32 0, i32 61
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox148, i64 0), 
      i32 153), !dbg !5231
  %145 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5232; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt53dt, %gt53dt* %145,
    i32 0, i32 62
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox150, i64 0), 
      i32 154), !dbg !5234
  %147 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt53dt, %gt53dt* %147,
    i32 0, i32 68
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox152, i64 0), 
      i32 155), !dbg !5237
  %149 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5238; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt53dt, %gt53dt* %149,
    i32 0, i32 63
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox154, i64 0), 
      i32 156), !dbg !5240
  %151 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt53dt, %gt53dt* %151,
    i32 0, i32 65
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox156, i64 0), 
      i32 158), !dbg !5243
  %153 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5244; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt53dt, %gt53dt* %153,
    i32 0, i32 69
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox158, i64 0), 
      i32 159), !dbg !5246
  %155 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5247; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt53dt, %gt53dt* %155,
    i32 0, i32 87
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox160, i64 0), 
      i32 157), !dbg !5249
  %157 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5250; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt53dt, %gt53dt* %157,
    i32 0, i32 70
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox162, i64 0), 
      i32 160), !dbg !5252
  %159 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5253; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt53dt, %gt53dt* %159,
    i32 0, i32 66
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox164, i64 0), 
      i32 161), !dbg !5255
  %161 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5256; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt53dt, %gt53dt* %161,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox166, i64 0), 
      i32 162), !dbg !5258
  %163 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5259; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt53dt, %gt53dt* %163,
    i32 0, i32 64
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox168, i64 0), 
      i32 163), !dbg !5261
  %165 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5262; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt53dt, %gt53dt* %165,
    i32 0, i32 67
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox170, i64 0), 
      i32 164), !dbg !5264
  %167 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5265; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt53dt, %gt53dt* %167,
    i32 0, i32 71
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox172, i64 0), 
      i32 165), !dbg !5267
  %169 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5268; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt53dt, %gt53dt* %169,
    i32 0, i32 82
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox174, i64 0), 
      i32 166), !dbg !5270
  %171 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5271; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt53dt, %gt53dt* %171,
    i32 0, i32 83
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox176, i64 0), 
      i32 167), !dbg !5273
  %173 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5274; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt53dt, %gt53dt* %173,
    i32 0, i32 84
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox178, i64 0), 
      i32 168), !dbg !5276
  %175 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5277; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt53dt, %gt53dt* %175,
    i32 0, i32 86
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox180, i64 0), 
      i32 169), !dbg !5279
  %177 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5280; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt53dt, %gt53dt* %177,
    i32 0, i32 88
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox182, i64 0), 
      i32 170), !dbg !5282
  %179 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5283; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt53dt, %gt53dt* %179,
    i32 0, i32 85
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox184, i64 0), 
      i32 171), !dbg !5285
  %181 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5286; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt53dt, %gt53dt* %181,
    i32 0, i32 55
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox186, i64 0), 
      i32 195), !dbg !5288
  %183 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5289; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt53dt, %gt53dt* %183,
    i32 0, i32 72
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox188, i64 0), 
      i32 172), !dbg !5291
  %185 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5292; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt53dt, %gt53dt* %185,
    i32 0, i32 73
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox190, i64 0), 
      i32 173), !dbg !5294
  %187 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5295; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt53dt, %gt53dt* %187,
    i32 0, i32 74
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox192, i64 0), 
      i32 174), !dbg !5297
  %189 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5298; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt53dt, %gt53dt* %189,
    i32 0, i32 81
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox194, i64 0), 
      i32 175), !dbg !5300
  %191 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5301; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt53dt, %gt53dt* %191,
    i32 0, i32 75
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox196, i64 0), 
      i32 176), !dbg !5303
  %193 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5304; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt53dt, %gt53dt* %193,
    i32 0, i32 76
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox198, i64 0), 
      i32 177), !dbg !5306
  %195 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5307; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt53dt, %gt53dt* %195,
    i32 0, i32 78
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox200, i64 0), 
      i32 178), !dbg !5309
  %197 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5310; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt53dt, %gt53dt* %197,
    i32 0, i32 79
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox202, i64 0), 
      i32 179), !dbg !5312
  %199 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5313; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt53dt, %gt53dt* %199,
    i32 0, i32 80
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox204, i64 0), 
      i32 180), !dbg !5315
  %201 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5316; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt53dt, %gt53dt* %201,
    i32 0, i32 96
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox206, i64 0), 
      i32 181), !dbg !5318
  %203 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5319; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt53dt, %gt53dt* %203,
    i32 0, i32 97
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox208, i64 0), 
      i32 182), !dbg !5321
  %205 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5322; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt53dt, %gt53dt* %205,
    i32 0, i32 98
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox210, i64 0), 
      i32 183), !dbg !5324
  %207 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5325; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt53dt, %gt53dt* %207,
    i32 0, i32 99
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox212, i64 0), 
      i32 184), !dbg !5327
  %209 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5328; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt53dt, %gt53dt* %209,
    i32 0, i32 101
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox214, i64 0), 
      i32 185), !dbg !5330
  %211 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5331; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt53dt, %gt53dt* %211,
    i32 0, i32 102
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox216, i64 0), 
      i32 186), !dbg !5333
  %213 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5334; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt53dt, %gt53dt* %213,
    i32 0, i32 103
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox218, i64 0), 
      i32 187), !dbg !5336
  %215 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5337; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt53dt, %gt53dt* %215,
    i32 0, i32 104
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox220, i64 0), 
      i32 188), !dbg !5339
  %217 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5340; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt53dt, %gt53dt* %217,
    i32 0, i32 100
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox222, i64 0), 
      i32 189), !dbg !5342
  %219 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5343; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt53dt, %gt53dt* %219,
    i32 0, i32 105
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox224, i64 0), 
      i32 190), !dbg !5345
  %221 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5346; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt53dt, %gt53dt* %221,
    i32 0, i32 106
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox226, i64 0), 
      i32 191), !dbg !5348
  %223 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5349; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt53dt, %gt53dt* %223,
    i32 0, i32 107
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox228, i64 0), 
      i32 192), !dbg !5351
  %225 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5352; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt53dt, %gt53dt* %225,
    i32 0, i32 89
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox230, i64 0), 
      i32 196), !dbg !5354
  %227 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5355; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt53dt, %gt53dt* %227,
    i32 0, i32 91
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox232, i64 0), 
      i32 197), !dbg !5357
  %229 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5358; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt53dt, %gt53dt* %229,
    i32 0, i32 92
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox234, i64 0), 
      i32 198), !dbg !5360
  %231 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5361; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt53dt, %gt53dt* %231,
    i32 0, i32 93
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox236, i64 0), 
      i32 199), !dbg !5363
  %233 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5364; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt53dt, %gt53dt* %233,
    i32 0, i32 94
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox238, i64 0), 
      i32 200), !dbg !5366
  %235 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5367; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt53dt, %gt53dt* %235,
    i32 0, i32 95
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox240, i64 0), 
      i32 201), !dbg !5369
  %237 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5370; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt53dt, %gt53dt* %237,
    i32 0, i32 90
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox242, i64 0), 
      i32 202), !dbg !5372
  %239 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5373; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt53dt, %gt53dt* %239,
    i32 0, i32 108
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox244, i64 0), 
      i32 203), !dbg !5375
  %241 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5376; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt53dt, %gt53dt* %241,
    i32 0, i32 109
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox246, i64 0), 
      i32 205), !dbg !5378
  %243 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5379; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt53dt, %gt53dt* %243,
    i32 0, i32 110
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox248, i64 0), 
      i32 206), !dbg !5381
  %245 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5382; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt53dt, %gt53dt* %245,
    i32 0, i32 111
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox250, i64 0), 
      i32 207), !dbg !5384
  %247 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5385; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt53dt, %gt53dt* %247,
    i32 0, i32 112
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox252, i64 0), 
      i32 208), !dbg !5387
  %249 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5388; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt53dt, %gt53dt* %249,
    i32 0, i32 113
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox254, i64 0), 
      i32 209), !dbg !5390
  %251 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5391; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt53dt, %gt53dt* %251,
    i32 0, i32 114
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox256, i64 0), 
      i32 212), !dbg !5393
  %253 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5394; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt53dt, %gt53dt* %253,
    i32 0, i32 115
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox258, i64 0), 
      i32 213), !dbg !5396
  %255 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5397; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt53dt, %gt53dt* %255,
    i32 0, i32 116
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox260, i64 0), 
      i32 214), !dbg !5399
  %257 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5400; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt53dt, %gt53dt* %257,
    i32 0, i32 117
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox262, i64 0), 
      i32 215), !dbg !5402
  %259 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5403; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt53dt, %gt53dt* %259,
    i32 0, i32 118
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox264, i64 0), 
      i32 216), !dbg !5405
  %261 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5406; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt53dt, %gt53dt* %261,
    i32 0, i32 119
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox266, i64 0), 
      i32 218), !dbg !5408
  %263 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5409; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt53dt, %gt53dt* %263,
    i32 0, i32 120
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox268, i64 0), 
      i32 219), !dbg !5411
  %265 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5412; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt53dt, %gt53dt* %265,
    i32 0, i32 121
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox270, i64 0), 
      i32 220), !dbg !5414
  %267 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5415; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt53dt, %gt53dt* %267,
    i32 0, i32 122
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox272, i64 0), 
      i32 221), !dbg !5417
  %269 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5418; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt53dt, %gt53dt* %269,
    i32 0, i32 123
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox274, i64 0), 
      i32 223), !dbg !5420
  %271 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5421; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt53dt, %gt53dt* %271,
    i32 0, i32 136
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox276, i64 0), 
      i32 224), !dbg !5423
  %273 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5424; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt53dt, %gt53dt* %273,
    i32 0, i32 124
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox278, i64 0), 
      i32 225), !dbg !5426
  %275 = load %gt53dt*, %gt53dt** %2, align 8, !dbg !5427; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %276 = getelementptr inbounds 
    %gt53dt, %gt53dt* %275,
    i32 0, i32 125
 call void @"simge::t.Yapılandır_ox114i" (
      %gt50et* %276, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox280, i64 0), 
      i32 227), !dbg !5429
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 16
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::terimSözlüğü.Yapılandır_ox114i"(%st573_1gt515t*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge::terimSözlüğü.Başlat_ox114i"(%st573_1gt515t*, %gt528t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::hafıza
  declare %gt29ft* @"çözümleme::t.hafıza_ox113i"(%gt4ddt*) #0
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox108i"(%gt29ft*, %gtdft*) #0
;örs::derleme::çözümleme::simge::Ara
  declare %gt515t* @"simge::terimSözlüğü.Ara_ox114i"(%st573_1gt515t*, i8*) #0
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
  declare void @"simge::terimSözlüğü.Sil_ox114i"(%st573_1gt515t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez::metin.Belgeden_ox101i"(%gt103t*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::t.Yapılandır_ox114i"(%gt50et*, %metin*, i32) #0

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
!125 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !129,  file: !125, line: 109, baseType: !15, size: 8)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !129,  file: !125, line: 110, baseType: !15, size: 8, offset: 8)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !129,  file: !125, line: 111, baseType: !15, size: 8, offset: 16)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !129,  file: !125, line: 112, baseType: !15, size: 8, offset: 24)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !129,  file: !125, line: 113, baseType: !15, size: 8, offset: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !129,  file: !125, line: 114, baseType: !15, size: 8, offset: 40)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !129,  file: !125, line: 115, baseType: !15, size: 8, offset: 48)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !129,  file: !125, line: 116, baseType: !15, size: 8, offset: 56)
!138 = !{!130,!131,!132,!133,!134,!135,!136,!137}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !125, line: 107,  size: 64, elements: !138)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!165 = !DISubrange(count: 2)
!164 = !{!165}
!166 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !149, size: 72, elements: !164)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !162,  file: !148, line: 6, baseType: !12, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !162,  file: !148, line: 7, baseType: !166, size: 128, offset: 64)
!168 = !{!163,!167}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !148, line: 4,  size: 192, elements: !168)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !149,  file: !148, line: 14, baseType: !87, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !148, line: 15, baseType: !23, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !149,  file: !148, line: 16, baseType: !23, size: 32, offset: 96)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !149,  file: !148, line: 17, baseType: !23, size: 32, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !149,  file: !148, line: 18, baseType: !23, size: 32, offset: 160)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !149,  file: !148, line: 19, baseType: !12, size: 32, offset: 192)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !149,  file: !148, line: 20, baseType: !23, size: 32, offset: 224)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !149,  file: !148, line: 21, baseType: !23, size: 32, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !149,  file: !148, line: 22, baseType: !158, size: 64, offset: 320)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !149,  file: !148, line: 23, baseType: !160, size: 64, offset: 384)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !149,  file: !148, line: 24, baseType: !169, size: 64, offset: 448)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !149,  file: !148, line: 25, baseType: !171, size: 64, offset: 512)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !149,  file: !148, line: 26, baseType: !173, size: 64, offset: 576)
!175 = !{!150,!151,!152,!153,!154,!155,!156,!157,!159,!161,!170,!172,!174}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !148, line: 12,  size: 640, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !126,  file: !125, line: 123, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !126,  file: !125, line: 124, baseType: !23, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !126,  file: !125, line: 125, baseType: !129, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !126,  file: !125, line: 126, baseType: !140, size: 64, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !126,  file: !125, line: 127, baseType: !142, size: 64, offset: 192)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !126,  file: !125, line: 128, baseType: !144, size: 64, offset: 256)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !126,  file: !125, line: 129, baseType: !146, size: 64, offset: 320)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !126,  file: !125, line: 130, baseType: !176, size: 64, offset: 384)
!178 = !{!127,!128,!139,!141,!143,!145,!147,!177}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 121,  size: 448, elements: !178)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !215,  file: !51, line: 0, baseType: !216, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !215,  file: !51, line: 0, baseType: !218, size: 64, offset: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !215,  file: !51, line: 0, baseType: !220, size: 64, offset: 128)
!222 = !{!217,!219,!221}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !51, line: 3,  size: 192, elements: !222)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !213,  file: !51, line: 0, baseType: !12, size: 32)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !213,  file: !51, line: 0, baseType: !223, size: 64, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !213,  file: !51, line: 0, baseType: !225, size: 64, offset: 128)
!227 = !{!214,!224,!226}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !51, line: 10,  size: 192, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !190,  file: !51, line: 12, baseType: !12, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !190,  file: !51, line: 13, baseType: !12, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !190,  file: !51, line: 14, baseType: !193, size: 64, offset: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !190,  file: !51, line: 15, baseType: !195, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !190,  file: !51, line: 16, baseType: !197, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !190,  file: !51, line: 17, baseType: !199, size: 64, offset: 256)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !190,  file: !51, line: 18, baseType: !201, size: 64, offset: 320)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !190,  file: !51, line: 19, baseType: !203, size: 64, offset: 384)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !190,  file: !51, line: 20, baseType: !205, size: 64, offset: 448)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !190,  file: !51, line: 22, baseType: !207, size: 64, offset: 512)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !190,  file: !51, line: 23, baseType: !209, size: 64, offset: 576)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !190,  file: !51, line: 25, baseType: !211, size: 64, offset: 640)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !190,  file: !51, line: 26, baseType: !228, size: 64, offset: 704)
!230 = !{!191,!192,!194,!196,!198,!200,!202,!204,!206,!208,!210,!212,!229}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 10,  size: 768, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !181,  file: !51, line: 273, baseType: !182, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !181,  file: !51, line: 274, baseType: !184, size: 64, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !181,  file: !51, line: 275, baseType: !186, size: 64, offset: 128)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !181,  file: !51, line: 276, baseType: !188, size: 64, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !181,  file: !51, line: 277, baseType: !231, size: 64, offset: 256)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !181,  file: !51, line: 278, baseType: !233, size: 64, offset: 320)
!235 = !{!183,!185,!187,!189,!232,!234}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !51, line: 271,  size: 384, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !118,  file: !51, line: 10, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !118,  file: !51, line: 11, baseType: !12, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !118,  file: !51, line: 12, baseType: !121, size: 64, offset: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !118,  file: !51, line: 13, baseType: !123, size: 64, offset: 128)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !118,  file: !51, line: 14, baseType: !179, size: 64, offset: 192)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !118,  file: !51, line: 15, baseType: !236, size: 64, offset: 256)
!238 = !{!119,!120,!122,!124,!180,!237}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 320, elements: !238)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !247,  file: !148, line: 12, baseType: !12, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !247,  file: !148, line: 13, baseType: !12, size: 32, offset: 32)
!250 = !{!248,!249}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !148, line: 10,  size: 64, elements: !250)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!260 = !DISubrange(count: 2)
!259 = !{!260}
!261 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !259)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !254,  file: !148, line: 43, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !254,  file: !148, line: 44, baseType: !12, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !254,  file: !148, line: 45, baseType: !257, size: 64, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !254,  file: !148, line: 46, baseType: !261, size: 128, offset: 128)
!263 = !{!255,!256,!258,!262}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !148, line: 41,  size: 256, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !270,  file: !51, line: 0, baseType: !271, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !270,  file: !51, line: 0, baseType: !273, size: 64, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !270,  file: !51, line: 0, baseType: !275, size: 64, offset: 128)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !270,  file: !51, line: 0, baseType: !277, size: 64, offset: 192)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !270,  file: !51, line: 0, baseType: !279, size: 64, offset: 256)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !270,  file: !51, line: 0, baseType: !23, size: 32, offset: 320)
!282 = !{!272,!274,!276,!278,!280,!281}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!287 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!293 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!305 = !DISubrange(count: 4096)
!304 = !{!305}
!306 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !304)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !301,  file: !28, line: 8, baseType: !12, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !301,  file: !28, line: 9, baseType: !12, size: 32, offset: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !301,  file: !28, line: 10, baseType: !306, size: 32768, offset: 64)
!308 = !{!302,!303,!307}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 6,  size: 32832, elements: !308)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!321 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !342,  file: !321, line: 0, baseType: !343, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !342,  file: !321, line: 0, baseType: !345, size: 64, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !342,  file: !321, line: 0, baseType: !347, size: 64, offset: 128)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !342,  file: !321, line: 0, baseType: !349, size: 64, offset: 192)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !342,  file: !321, line: 0, baseType: !23, size: 32, offset: 256)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !342,  file: !321, line: 0, baseType: !23, size: 32, offset: 288)
!353 = !{!344,!346,!348,!350,!351,!352}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !321, line: 4,  size: 320, elements: !353)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !338,  file: !321, line: 0, baseType: !23, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !338,  file: !321, line: 0, baseType: !23, size: 32, offset: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !338,  file: !321, line: 0, baseType: !23, size: 32, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !338,  file: !321, line: 0, baseType: !354, size: 64, offset: 128)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !338,  file: !321, line: 0, baseType: !356, size: 64, offset: 192)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !338,  file: !321, line: 0, baseType: !358, size: 64, offset: 256)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !338,  file: !321, line: 0, baseType: !361, size: 64, offset: 320)
!363 = !{!339,!340,!341,!355,!357,!359,!362}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !321, line: 14,  size: 384, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !366,  file: !28, line: 0, baseType: !12, size: 32)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !366,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !366,  file: !28, line: 0, baseType: !370, size: 64, offset: 64)
!372 = !{!367,!368,!371}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !28, line: 1,  size: 128, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!375 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!384 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!393 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !397,  file: !393, line: 32, baseType: !106, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !397,  file: !393, line: 33, baseType: !12, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !397,  file: !393, line: 34, baseType: !12, size: 32)
!401 = !{!398,!399,!400}
!397 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !393, line: 0,  size: 64, elements: !401)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !412,  file: !393, line: 25, baseType: !413, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !412,  file: !393, line: 26, baseType: !415, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !412,  file: !393, line: 27, baseType: !417, size: 64)
!419 = !{!414,!416,!418}
!412 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !393, line: 0,  size: 64, elements: !419)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !403,  file: !393, line: 40, baseType: !12, size: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !403,  file: !393, line: 41, baseType: !12, size: 32, offset: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !403,  file: !393, line: 42, baseType: !12, size: 32, offset: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !403,  file: !393, line: 43, baseType: !12, size: 32, offset: 96)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !403,  file: !393, line: 44, baseType: !12, size: 32, offset: 128)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !403,  file: !393, line: 45, baseType: !409, size: 64, offset: 192)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !403,  file: !393, line: 46, baseType: !126, size: 64, offset: 256)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !403,  file: !393, line: 47, baseType: !412, size: 64, offset: 320)
!421 = !{!404,!405,!406,!407,!408,!410,!411,!420}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !393, line: 38,  size: 384, elements: !421)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !424,  file: !393, line: 52, baseType: !12, size: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !424,  file: !393, line: 53, baseType: !12, size: 32, offset: 32)
!427 = !{!425,!426}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !393, line: 50,  size: 64, elements: !427)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !394,  file: !393, line: 58, baseType: !12, size: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !394,  file: !393, line: 59, baseType: !12, size: 32, offset: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !394,  file: !393, line: 60, baseType: !397, size: 64, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !394,  file: !393, line: 61, baseType: !403, size: 384, offset: 128)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !394,  file: !393, line: 62, baseType: !403, size: 384, offset: 512)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !394,  file: !393, line: 63, baseType: !424, size: 64, offset: 896)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !394,  file: !393, line: 64, baseType: !429, size: 64, offset: 960)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !394,  file: !393, line: 65, baseType: !385, size: 64, offset: 1024)
!432 = !{!395,!396,!402,!422,!423,!428,!430,!431}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !393, line: 56,  size: 1088, elements: !432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!435 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !442,  file: !51, line: 8, baseType: !12, size: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !442,  file: !51, line: 9, baseType: !23, size: 32, offset: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !442,  file: !51, line: 10, baseType: !445, size: 64, offset: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !442,  file: !51, line: 11, baseType: !447, size: 64, offset: 128)
!449 = !{!443,!444,!446,!448}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !449)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !456,  file: !51, line: 0, baseType: !457, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !456,  file: !51, line: 0, baseType: !12, size: 32, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !456,  file: !51, line: 0, baseType: !12, size: 32, offset: 96)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !456,  file: !51, line: 0, baseType: !462, size: 64, offset: 128)
!464 = !{!458,!459,!460,!463}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !51, line: 7,  size: 192, elements: !464)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !470,  file: !51, line: 0, baseType: !23, size: 32)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !470,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !470,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !470,  file: !51, line: 0, baseType: !474, size: 64, offset: 128)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !470,  file: !51, line: 0, baseType: !476, size: 64, offset: 192)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !470,  file: !51, line: 0, baseType: !478, size: 64, offset: 256)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !470,  file: !51, line: 0, baseType: !481, size: 64, offset: 320)
!483 = !{!471,!472,!473,!475,!477,!479,!482}
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !51, line: 21,  size: 384, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !454,  file: !51, line: 10, baseType: !12, size: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !454,  file: !51, line: 11, baseType: !456, size: 192, offset: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !51, line: 12, baseType: !466, size: 64, offset: 256)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !454,  file: !51, line: 13, baseType: !468, size: 64, offset: 320)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !454,  file: !51, line: 14, baseType: !484, size: 64, offset: 384)
!486 = !{!455,!465,!467,!469,!485}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 448, elements: !486)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !436,  file: !435, line: 14, baseType: !23, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !436,  file: !435, line: 15, baseType: !23, size: 32, offset: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !436,  file: !435, line: 16, baseType: !87, size: 64, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !436,  file: !435, line: 17, baseType: !440, size: 64, offset: 128)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !436,  file: !435, line: 18, baseType: !450, size: 64, offset: 192)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !436,  file: !435, line: 19, baseType: !452, size: 64, offset: 256)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !436,  file: !435, line: 20, baseType: !487, size: 64, offset: 320)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !436,  file: !435, line: 21, baseType: !489, size: 64, offset: 384)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !436,  file: !435, line: 22, baseType: !491, size: 64, offset: 448)
!493 = !{!437,!438,!439,!441,!451,!453,!488,!490,!492}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !435, line: 12,  size: 512, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!502 = !DISubrange(count: 32)
!501 = !{!502}
!503 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !501)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !505,  file: !384, line: 27, baseType: !301, size: 32832)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !505,  file: !384, line: 28, baseType: !301, size: 32832, offset: 32832)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !505,  file: !384, line: 29, baseType: !301, size: 32832, offset: 65664)
!509 = !{!506,!507,!508}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !384, line: 25,  size: 98496, elements: !509)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !500,  file: !384, line: 44, baseType: !503, size: 256)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !500,  file: !384, line: 45, baseType: !505, size: 98496, offset: 256)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !500,  file: !384, line: 46, baseType: !505, size: 98496, offset: 98752)
!512 = !{!504,!510,!511}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !384, line: 42,  size: 197248, elements: !512)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !515,  file: !384, line: 58, baseType: !301, size: 32832)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !515,  file: !384, line: 59, baseType: !301, size: 32832, offset: 32832)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !515,  file: !384, line: 60, baseType: !301, size: 32832, offset: 65664)
!519 = !{!516,!517,!518}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !384, line: 56,  size: 98496, elements: !519)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !522,  file: !384, line: 73, baseType: !12, size: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !522,  file: !384, line: 74, baseType: !12, size: 32, offset: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !522,  file: !384, line: 75, baseType: !12, size: 32, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !522,  file: !384, line: 76, baseType: !12, size: 32, offset: 96)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !522,  file: !384, line: 77, baseType: !12, size: 32, offset: 128)
!528 = !{!523,!524,!525,!526,!527}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !384, line: 71,  size: 160, elements: !528)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !536,  file: !51, line: 0, baseType: !537, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !536,  file: !51, line: 0, baseType: !539, size: 64, offset: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !536,  file: !51, line: 0, baseType: !541, size: 64, offset: 128)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !536,  file: !51, line: 0, baseType: !543, size: 64, offset: 192)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !536,  file: !51, line: 0, baseType: !23, size: 32, offset: 256)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !536,  file: !51, line: 0, baseType: !23, size: 32, offset: 288)
!547 = !{!538,!540,!542,!544,!545,!546}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 4,  size: 320, elements: !547)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !532,  file: !51, line: 0, baseType: !23, size: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !532,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !532,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !532,  file: !51, line: 0, baseType: !548, size: 64, offset: 128)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !532,  file: !51, line: 0, baseType: !550, size: 64, offset: 192)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !532,  file: !51, line: 0, baseType: !552, size: 64, offset: 256)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !532,  file: !51, line: 0, baseType: !555, size: 64, offset: 320)
!557 = !{!533,!534,!535,!549,!551,!553,!556}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !51, line: 14,  size: 384, elements: !557)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !560,  file: !51, line: 0, baseType: !12, size: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !560,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !560,  file: !51, line: 0, baseType: !564, size: 64, offset: 64)
!566 = !{!561,!562,!565}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !51, line: 1,  size: 128, elements: !566)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !568,  file: !148, line: 0, baseType: !569, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !568,  file: !148, line: 0, baseType: !12, size: 32, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !568,  file: !148, line: 0, baseType: !12, size: 32, offset: 96)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !568,  file: !148, line: 0, baseType: !574, size: 64, offset: 128)
!576 = !{!570,!571,!572,!575}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !148, line: 7,  size: 192, elements: !576)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !578,  file: !148, line: 0, baseType: !579, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !578,  file: !148, line: 0, baseType: !12, size: 32, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !578,  file: !148, line: 0, baseType: !12, size: 32, offset: 96)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !578,  file: !148, line: 0, baseType: !584, size: 64, offset: 128)
!586 = !{!580,!581,!582,!585}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !148, line: 7,  size: 192, elements: !586)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !588,  file: !148, line: 0, baseType: !589, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !588,  file: !148, line: 0, baseType: !12, size: 32, offset: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !588,  file: !148, line: 0, baseType: !12, size: 32, offset: 96)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !588,  file: !148, line: 0, baseType: !594, size: 64, offset: 128)
!596 = !{!590,!591,!592,!595}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !148, line: 7,  size: 192, elements: !596)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !599,  file: !125, line: 0, baseType: !600, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !599,  file: !125, line: 0, baseType: !12, size: 32, offset: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !599,  file: !125, line: 0, baseType: !12, size: 32, offset: 96)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !599,  file: !125, line: 0, baseType: !605, size: 64, offset: 128)
!607 = !{!601,!602,!603,!606}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !125, line: 7,  size: 192, elements: !607)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !611,  file: !51, line: 0, baseType: !612, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !611,  file: !51, line: 0, baseType: !614, size: 64, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !611,  file: !51, line: 0, baseType: !616, size: 64, offset: 128)
!618 = !{!613,!615,!617}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !51, line: 3,  size: 192, elements: !618)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !609,  file: !51, line: 0, baseType: !12, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !609,  file: !51, line: 0, baseType: !619, size: 64, offset: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !609,  file: !51, line: 0, baseType: !621, size: 64, offset: 128)
!623 = !{!610,!620,!622}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 10,  size: 192, elements: !623)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !625,  file: !51, line: 0, baseType: !12, size: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !625,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !625,  file: !51, line: 0, baseType: !629, size: 64, offset: 64)
!631 = !{!626,!627,!630}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !51, line: 1,  size: 128, elements: !631)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !637,  file: !51, line: 0, baseType: !12, size: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !637,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !637,  file: !51, line: 0, baseType: !641, size: 64, offset: 64)
!643 = !{!638,!639,!642}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !51, line: 1,  size: 128, elements: !643)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !530,  file: !384, line: 8, baseType: !126, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !530,  file: !384, line: 9, baseType: !558, size: 64, offset: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !530,  file: !384, line: 10, baseType: !560, size: 128, offset: 128)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !530,  file: !384, line: 11, baseType: !568, size: 192, offset: 256)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !530,  file: !384, line: 12, baseType: !578, size: 192, offset: 448)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !530,  file: !384, line: 13, baseType: !588, size: 192, offset: 640)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !530,  file: !384, line: 14, baseType: !456, size: 192, offset: 832)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !530,  file: !384, line: 15, baseType: !599, size: 192, offset: 1024)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !530,  file: !384, line: 16, baseType: !609, size: 192, offset: 1216)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !530,  file: !384, line: 17, baseType: !625, size: 128, offset: 1408)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !530,  file: !384, line: 18, baseType: !625, size: 128, offset: 1536)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !530,  file: !384, line: 19, baseType: !625, size: 128, offset: 1664)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !530,  file: !384, line: 20, baseType: !625, size: 128, offset: 1792)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !530,  file: !384, line: 21, baseType: !625, size: 128, offset: 1920)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !530,  file: !384, line: 22, baseType: !637, size: 128, offset: 2048)
!645 = !{!531,!559,!567,!577,!587,!597,!598,!608,!624,!632,!633,!634,!635,!636,!644}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !384, line: 6,  size: 2176, elements: !645)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !385,  file: !384, line: 92, baseType: !12, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !385,  file: !384, line: 93, baseType: !12, size: 32, offset: 32)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !385,  file: !384, line: 94, baseType: !12, size: 32, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !385,  file: !384, line: 95, baseType: !389, size: 64, offset: 128)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !385,  file: !384, line: 96, baseType: !391, size: 64, offset: 192)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !385,  file: !384, line: 97, baseType: !433, size: 64, offset: 256)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !385,  file: !384, line: 98, baseType: !494, size: 64, offset: 320)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !385,  file: !384, line: 99, baseType: !496, size: 64, offset: 384)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !385,  file: !384, line: 100, baseType: !498, size: 64, offset: 448)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !385,  file: !384, line: 101, baseType: !513, size: 64, offset: 512)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !385,  file: !384, line: 102, baseType: !520, size: 64, offset: 576)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !385,  file: !384, line: 103, baseType: !522, size: 160, offset: 640)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !385,  file: !384, line: 104, baseType: !530, size: 2176, offset: 832)
!647 = !{!386,!387,!388,!390,!392,!434,!495,!497,!499,!514,!521,!529,!646}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !384, line: 90,  size: 3008, elements: !647)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !657,  file: !148, line: 0, baseType: !658, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !657,  file: !148, line: 0, baseType: !660, size: 64, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !657,  file: !148, line: 0, baseType: !662, size: 64, offset: 128)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !657,  file: !148, line: 0, baseType: !664, size: 64, offset: 192)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !657,  file: !148, line: 0, baseType: !666, size: 64, offset: 256)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !657,  file: !148, line: 0, baseType: !23, size: 32, offset: 320)
!669 = !{!659,!661,!663,!665,!667,!668}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 11,  size: 384, elements: !669)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !653,  file: !148, line: 0, baseType: !23, size: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !653,  file: !148, line: 0, baseType: !23, size: 32, offset: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !653,  file: !148, line: 0, baseType: !23, size: 32, offset: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !653,  file: !148, line: 0, baseType: !670, size: 64, offset: 128)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !653,  file: !148, line: 0, baseType: !672, size: 64, offset: 192)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !653,  file: !148, line: 0, baseType: !674, size: 64, offset: 256)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !653,  file: !148, line: 0, baseType: !677, size: 64, offset: 320)
!679 = !{!654,!655,!656,!671,!673,!675,!678}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !148, line: 21,  size: 384, elements: !679)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !686,  file: !435, line: 0, baseType: !687, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !686,  file: !435, line: 0, baseType: !689, size: 64, offset: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !686,  file: !435, line: 0, baseType: !691, size: 64, offset: 128)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !686,  file: !435, line: 0, baseType: !693, size: 64, offset: 192)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !686,  file: !435, line: 0, baseType: !23, size: 32, offset: 256)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !686,  file: !435, line: 0, baseType: !23, size: 32, offset: 288)
!697 = !{!688,!690,!692,!694,!695,!696}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !435, line: 4,  size: 320, elements: !697)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !682,  file: !435, line: 0, baseType: !23, size: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !682,  file: !435, line: 0, baseType: !23, size: 32, offset: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !682,  file: !435, line: 0, baseType: !23, size: 32, offset: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !682,  file: !435, line: 0, baseType: !698, size: 64, offset: 128)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !682,  file: !435, line: 0, baseType: !700, size: 64, offset: 192)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !682,  file: !435, line: 0, baseType: !702, size: 64, offset: 256)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !682,  file: !435, line: 0, baseType: !705, size: 64, offset: 320)
!707 = !{!683,!684,!685,!699,!701,!703,!706}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !435, line: 14,  size: 384, elements: !707)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !716,  file: !47, line: 0, baseType: !717, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !716,  file: !47, line: 0, baseType: !719, size: 64, offset: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !716,  file: !47, line: 0, baseType: !721, size: 64, offset: 128)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !716,  file: !47, line: 0, baseType: !723, size: 64, offset: 192)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !716,  file: !47, line: 0, baseType: !725, size: 64, offset: 256)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !716,  file: !47, line: 0, baseType: !23, size: 32, offset: 320)
!728 = !{!718,!720,!722,!724,!726,!727}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !47, line: 11,  size: 384, elements: !728)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !712,  file: !47, line: 0, baseType: !23, size: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !712,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !712,  file: !47, line: 0, baseType: !23, size: 32, offset: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !712,  file: !47, line: 0, baseType: !729, size: 64, offset: 128)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !712,  file: !47, line: 0, baseType: !731, size: 64, offset: 192)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !712,  file: !47, line: 0, baseType: !733, size: 64, offset: 256)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !712,  file: !47, line: 0, baseType: !736, size: 64, offset: 320)
!738 = !{!713,!714,!715,!730,!732,!734,!737}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !47, line: 21,  size: 384, elements: !738)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!741 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !742,  file: !741, line: 4, baseType: !23, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !742,  file: !741, line: 5, baseType: !23, size: 32, offset: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !742,  file: !741, line: 6, baseType: !12, size: 32, offset: 64)
!746 = !{!743,!744,!745}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !741, line: 2,  size: 96, elements: !746)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!752 = !DISubrange(count: 5)
!751 = !{!752}
!753 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !456, size: 72, elements: !751)
!756 = !DISubrange(count: 5)
!755 = !{!756}
!757 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !456, size: 72, elements: !755)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !759,  file: !375, line: 40, baseType: !29, size: 320)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !759,  file: !375, line: 41, baseType: !29, size: 320, offset: 320)
!762 = !{!760,!761}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !375, line: 38,  size: 640, elements: !762)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !766,  file: !28, line: 180, baseType: !106, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !766,  file: !28, line: 181, baseType: !106, size: 64, offset: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !766,  file: !28, line: 182, baseType: !366, size: 128, offset: 128)
!770 = !{!767,!768,!769}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !28, line: 178,  size: 256, elements: !770)
!772 = !DISubrange(count: 4)
!771 = !{!772}
!773 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !766, size: 72, elements: !771)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !764,  file: !375, line: 17, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !764,  file: !375, line: 18, baseType: !773, size: 1024, offset: 64)
!775 = !{!765,!774}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !375, line: 15,  size: 1088, elements: !775)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !376,  file: !375, line: 67, baseType: !23, size: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !376,  file: !375, line: 68, baseType: !12, size: 32, offset: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !376,  file: !375, line: 69, baseType: !12, size: 32, offset: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !376,  file: !375, line: 70, baseType: !12, size: 32, offset: 96)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !376,  file: !375, line: 71, baseType: !106, size: 64, offset: 128)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !376,  file: !375, line: 72, baseType: !382, size: 64, offset: 192)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !376,  file: !375, line: 73, baseType: !385, size: 64, offset: 256)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !376,  file: !375, line: 74, baseType: !649, size: 64, offset: 320)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !376,  file: !375, line: 75, baseType: !651, size: 64, offset: 384)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !376,  file: !375, line: 76, baseType: !680, size: 64, offset: 448)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !376,  file: !375, line: 77, baseType: !708, size: 64, offset: 512)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !376,  file: !375, line: 78, baseType: !710, size: 64, offset: 576)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !376,  file: !375, line: 79, baseType: !739, size: 64, offset: 640)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !376,  file: !375, line: 80, baseType: !747, size: 64, offset: 704)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !376,  file: !375, line: 81, baseType: !749, size: 64, offset: 768)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !376,  file: !375, line: 82, baseType: !753, size: 320, offset: 832)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !376,  file: !375, line: 83, baseType: !757, size: 320, offset: 1152)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !376,  file: !375, line: 84, baseType: !759, size: 640, offset: 1472)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !376,  file: !375, line: 85, baseType: !764, size: 1088, offset: 2112)
!777 = !{!377,!378,!379,!380,!381,!383,!648,!650,!652,!681,!709,!711,!740,!748,!750,!754,!758,!763,!776}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !375, line: 65,  size: 3200, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !780,  file: !375, line: 0, baseType: !12, size: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !780,  file: !375, line: 0, baseType: !12, size: 32, offset: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !780,  file: !375, line: 0, baseType: !784, size: 64, offset: 64)
!786 = !{!781,!782,!785}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !375, line: 1,  size: 128, elements: !786)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !791,  file: !10, line: 4, baseType: !15, size: 8)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !791,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !791,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !791,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !791,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!797 = !{!792,!793,!794,!795,!796}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !797)
!800 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !805,  file: !800, line: 5, baseType: !23, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !805,  file: !800, line: 6, baseType: !23, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !805,  file: !800, line: 7, baseType: !23, size: 32, offset: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !805,  file: !800, line: 8, baseType: !23, size: 32, offset: 96)
!810 = !{!806,!807,!808,!809}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !800, line: 3,  size: 128, elements: !810)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !829,  file: !800, line: 0, baseType: !830, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !829,  file: !800, line: 0, baseType: !832, size: 64, offset: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !829,  file: !800, line: 0, baseType: !834, size: 64, offset: 128)
!836 = !{!831,!833,!835}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !800, line: 7,  size: 192, elements: !836)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !826,  file: !800, line: 0, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !826,  file: !800, line: 0, baseType: !12, size: 32, offset: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !826,  file: !800, line: 0, baseType: !838, size: 64, offset: 64)
!840 = !{!827,!828,!839}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !800, line: 1,  size: 128, elements: !840)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !823,  file: !800, line: 0, baseType: !12, size: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !823,  file: !800, line: 0, baseType: !23, size: 32, offset: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !823,  file: !800, line: 0, baseType: !826, size: 128, offset: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !823,  file: !800, line: 0, baseType: !843, size: 64, offset: 192)
!845 = !{!824,!825,!841,!844}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !800, line: 14,  size: 256, elements: !845)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !822,  file: !800, line: 131, baseType: !823, size: 256)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !822,  file: !800, line: 132, baseType: !847, size: 64, offset: 256)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !822,  file: !800, line: 133, baseType: !849, size: 64, offset: 320)
!851 = !{!846,!848,!850}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !800, line: 129,  size: 384, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !858,  file: !800, line: 0, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !858,  file: !800, line: 0, baseType: !12, size: 32, offset: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !858,  file: !800, line: 0, baseType: !861, size: 64, offset: 64)
!863 = !{!859,!860,!862}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !800, line: 1,  size: 128, elements: !863)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !854,  file: !800, line: 98, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !854,  file: !800, line: 99, baseType: !856, size: 64, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !854,  file: !800, line: 100, baseType: !864, size: 64, offset: 128)
!866 = !{!855,!857,!865}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !800, line: 96,  size: 192, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !869,  file: !800, line: 140, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !869,  file: !800, line: 141, baseType: !858, size: 128, offset: 64)
!872 = !{!870,!871}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !800, line: 138,  size: 192, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !812,  file: !800, line: 82, baseType: !813, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !812,  file: !800, line: 83, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !812,  file: !800, line: 84, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !812,  file: !800, line: 85, baseType: !12, size: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !812,  file: !800, line: 86, baseType: !76, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !812,  file: !800, line: 87, baseType: !102, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !812,  file: !800, line: 88, baseType: !820, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !812,  file: !800, line: 89, baseType: !852, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !812,  file: !800, line: 90, baseType: !867, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !812,  file: !800, line: 91, baseType: !873, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !812,  file: !800, line: 92, baseType: !875, size: 64)
!877 = !{!814,!815,!816,!817,!818,!819,!821,!853,!868,!874,!876}
!812 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !800, line: 0,  size: 64, elements: !877)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !801,  file: !800, line: 118, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !801,  file: !800, line: 119, baseType: !803, size: 64, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !801,  file: !800, line: 120, baseType: !805, size: 128, offset: 128)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !801,  file: !800, line: 121, baseType: !812, size: 64, offset: 256)
!879 = !{!802,!804,!811,!878}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !800, line: 116,  size: 320, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !799,  file: !10, line: 5, baseType: !880, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !799,  file: !10, line: 6, baseType: !882, size: 64, offset: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !799,  file: !10, line: 7, baseType: !801, size: 320, offset: 128)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !799,  file: !10, line: 8, baseType: !801, size: 320, offset: 448)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !799,  file: !10, line: 9, baseType: !801, size: 320, offset: 768)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !799,  file: !10, line: 10, baseType: !801, size: 320, offset: 1088)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !799,  file: !10, line: 11, baseType: !801, size: 320, offset: 1408)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !799,  file: !10, line: 12, baseType: !801, size: 320, offset: 1728)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !799,  file: !10, line: 13, baseType: !801, size: 320, offset: 2048)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !799,  file: !10, line: 14, baseType: !801, size: 320, offset: 2368)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !799,  file: !10, line: 15, baseType: !801, size: 320, offset: 2688)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !799,  file: !10, line: 16, baseType: !801, size: 320, offset: 3008)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !799,  file: !10, line: 17, baseType: !801, size: 320, offset: 3328)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !799,  file: !10, line: 18, baseType: !801, size: 320, offset: 3648)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !799,  file: !10, line: 19, baseType: !801, size: 320, offset: 3968)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !799,  file: !10, line: 20, baseType: !801, size: 320, offset: 4288)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !799,  file: !10, line: 21, baseType: !801, size: 320, offset: 4608)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !799,  file: !10, line: 22, baseType: !801, size: 320, offset: 4928)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !799,  file: !10, line: 23, baseType: !801, size: 320, offset: 5248)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !799,  file: !10, line: 24, baseType: !801, size: 320, offset: 5568)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !799,  file: !10, line: 25, baseType: !801, size: 320, offset: 5888)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !799,  file: !10, line: 26, baseType: !801, size: 320, offset: 6208)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !799,  file: !10, line: 27, baseType: !801, size: 320, offset: 6528)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !799,  file: !10, line: 28, baseType: !858, size: 128, offset: 6848)
!906 = !{!881,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !906)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !910,  file: !800, line: 0, baseType: !12, size: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !910,  file: !800, line: 0, baseType: !12, size: 32, offset: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !910,  file: !800, line: 0, baseType: !914, size: 64, offset: 64)
!916 = !{!911,!912,!915}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !800, line: 1,  size: 128, elements: !916)
!918 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !919,  file: !918, line: 4, baseType: !76, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !919,  file: !918, line: 5, baseType: !921, size: 64, offset: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !919,  file: !918, line: 6, baseType: !923, size: 64, offset: 128)
!925 = !{!920,!922,!924}
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !918, line: 2,  size: 192, elements: !925)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !789,  file: !10, line: 7, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !789,  file: !10, line: 8, baseType: !791, size: 160, offset: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !789,  file: !10, line: 9, baseType: !799, size: 6976, offset: 192)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !789,  file: !10, line: 10, baseType: !823, size: 256, offset: 7168)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !789,  file: !10, line: 11, baseType: !301, size: 32832, offset: 7424)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !789,  file: !10, line: 12, baseType: !910, size: 128, offset: 40256)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !789,  file: !10, line: 13, baseType: !926, size: 64, offset: 40384)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !789,  file: !10, line: 14, baseType: !928, size: 64, offset: 40448)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !789,  file: !10, line: 15, baseType: !930, size: 64, offset: 40512)
!932 = !{!790,!798,!907,!908,!909,!917,!927,!929,!931}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !932)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !937,  file: !321, line: 34, baseType: !938, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !937,  file: !321, line: 35, baseType: !940, size: 64, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !937,  file: !321, line: 36, baseType: !942, size: 64, offset: 128)
!944 = !{!939,!941,!943}
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !321, line: 32,  size: 192, elements: !944)
!949 = !DISubrange(count: 4096)
!948 = !{!949}
!950 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !948)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !946,  file: !321, line: 41, baseType: !76, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !946,  file: !321, line: 42, baseType: !950, size: 262144, offset: 64)
!952 = !{!947,!951}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !321, line: 39,  size: 262208, elements: !952)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !325,  file: !321, line: 47, baseType: !23, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !325,  file: !321, line: 48, baseType: !12, size: 32, offset: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !325,  file: !321, line: 49, baseType: !12, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !325,  file: !321, line: 50, baseType: !12, size: 32, offset: 96)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !325,  file: !321, line: 51, baseType: !12, size: 32, offset: 128)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !325,  file: !321, line: 52, baseType: !12, size: 32, offset: 160)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !325,  file: !321, line: 53, baseType: !332, size: 64, offset: 192)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !325,  file: !321, line: 54, baseType: !334, size: 64, offset: 256)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !325,  file: !321, line: 55, baseType: !336, size: 64, offset: 320)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !325,  file: !321, line: 56, baseType: !364, size: 64, offset: 384)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !325,  file: !321, line: 57, baseType: !373, size: 64, offset: 448)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !325,  file: !321, line: 58, baseType: !778, size: 64, offset: 512)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !325,  file: !321, line: 59, baseType: !787, size: 64, offset: 576)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !325,  file: !321, line: 60, baseType: !933, size: 64, offset: 640)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !325,  file: !321, line: 61, baseType: !935, size: 64, offset: 704)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !325,  file: !321, line: 62, baseType: !937, size: 192, offset: 768)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !325,  file: !321, line: 63, baseType: !946, size: 262208, offset: 960)
!954 = !{!326,!327,!328,!329,!330,!331,!333,!335,!337,!365,!374,!779,!788,!934,!936,!945,!953}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !321, line: 45,  size: 263168, elements: !954)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !322,  file: !321, line: 0, baseType: !12, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !322,  file: !321, line: 0, baseType: !12, size: 32, offset: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !322,  file: !321, line: 0, baseType: !956, size: 64, offset: 64)
!958 = !{!323,!324,!957}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !321, line: 1,  size: 128, elements: !958)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !960,  file: !19, line: 0, baseType: !12, size: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !960,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !960,  file: !19, line: 0, baseType: !964, size: 64, offset: 64)
!966 = !{!961,!962,!965}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !966)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !968,  file: !47, line: 0, baseType: !12, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !968,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !968,  file: !47, line: 0, baseType: !972, size: 64, offset: 64)
!974 = !{!969,!970,!973}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !47, line: 1,  size: 128, elements: !974)
!976 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !989,  file: !976, line: 18, baseType: !87, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !989,  file: !976, line: 19, baseType: !87, size: 64, offset: 64)
!992 = !{!990,!991}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !976, line: 16,  size: 128, elements: !992)
!997 = !DISubrange(count: 3)
!996 = !{!997}
!998 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !996)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !977,  file: !976, line: 25, baseType: !87, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !977,  file: !976, line: 26, baseType: !87, size: 64, offset: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !977,  file: !976, line: 27, baseType: !87, size: 64, offset: 128)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !977,  file: !976, line: 28, baseType: !23, size: 32, offset: 192)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !977,  file: !976, line: 29, baseType: !23, size: 32, offset: 224)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !977,  file: !976, line: 30, baseType: !23, size: 32, offset: 256)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !977,  file: !976, line: 31, baseType: !12, size: 32, offset: 288)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !977,  file: !976, line: 32, baseType: !87, size: 64, offset: 320)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !977,  file: !976, line: 33, baseType: !87, size: 64, offset: 384)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !977,  file: !976, line: 34, baseType: !87, size: 64, offset: 448)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !977,  file: !976, line: 35, baseType: !87, size: 64, offset: 512)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !977,  file: !976, line: 37, baseType: !989, size: 128, offset: 576)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !977,  file: !976, line: 38, baseType: !989, size: 128, offset: 704)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !977,  file: !976, line: 39, baseType: !989, size: 128, offset: 832)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !977,  file: !976, line: 40, baseType: !998, size: 192, offset: 960)
!1000 = !{!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!993,!994,!995,!999}
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !976, line: 23,  size: 1152, elements: !1000)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !313,  file: !19, line: 8, baseType: !23, size: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !313,  file: !19, line: 9, baseType: !315, size: 64, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !313,  file: !19, line: 10, baseType: !317, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !313,  file: !19, line: 11, baseType: !319, size: 64, offset: 192)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !313,  file: !19, line: 12, baseType: !322, size: 128, offset: 256)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !313,  file: !19, line: 13, baseType: !960, size: 128, offset: 384)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !313,  file: !19, line: 14, baseType: !968, size: 128, offset: 512)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !313,  file: !19, line: 15, baseType: !977, size: 1152, offset: 640)
!1002 = !{!314,!316,!318,!320,!959,!967,!975,!1001}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !19, line: 6,  size: 1792, elements: !1002)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1005 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !976, line: 151, flags: DIFlagFwdDecl)!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1006,  file: !1005, line: 13, baseType: !12, size: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1006,  file: !1005, line: 14, baseType: !12, size: 32, offset: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1006,  file: !1005, line: 15, baseType: !1009, size: 64, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1006,  file: !1005, line: 16, baseType: !1011, size: 64, offset: 128)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1006,  file: !1005, line: 17, baseType: !1013, size: 64, offset: 192)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1006,  file: !1005, line: 18, baseType: !1015, size: 64, offset: 256)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1006,  file: !1005, line: 19, baseType: !1018, size: 64, offset: 320)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1006,  file: !1005, line: 20, baseType: !1020, size: 64, offset: 384)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1006,  file: !1005, line: 21, baseType: !33, size: 128, offset: 448)
!1023 = !{!1007,!1008,!1010,!1012,!1014,!1016,!1019,!1021,!1022}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1005, line: 11,  size: 576, elements: !1023)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1026,  file: !293, line: 64, baseType: !1027, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1026,  file: !293, line: 65, baseType: !1029, size: 64, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1026,  file: !293, line: 66, baseType: !1031, size: 64, offset: 128)
!1033 = !{!1028,!1030,!1032}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !293, line: 62,  size: 192, elements: !1033)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1040,  file: !321, line: 0, baseType: !1041, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1040,  file: !321, line: 0, baseType: !1043, size: 64, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1040,  file: !321, line: 0, baseType: !1045, size: 64, offset: 128)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1040,  file: !321, line: 0, baseType: !1047, size: 64, offset: 192)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1040,  file: !321, line: 0, baseType: !1049, size: 64, offset: 256)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1040,  file: !321, line: 0, baseType: !23, size: 32, offset: 320)
!1052 = !{!1042,!1044,!1046,!1048,!1050,!1051}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !321, line: 11,  size: 384, elements: !1052)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1036,  file: !321, line: 0, baseType: !23, size: 32)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1036,  file: !321, line: 0, baseType: !23, size: 32, offset: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1036,  file: !321, line: 0, baseType: !23, size: 32, offset: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1036,  file: !321, line: 0, baseType: !1053, size: 64, offset: 128)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1036,  file: !321, line: 0, baseType: !1055, size: 64, offset: 192)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1036,  file: !321, line: 0, baseType: !1057, size: 64, offset: 256)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1036,  file: !321, line: 0, baseType: !1060, size: 64, offset: 320)
!1062 = !{!1037,!1038,!1039,!1054,!1056,!1058,!1061}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !321, line: 21,  size: 384, elements: !1062)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1067,  file: !435, line: 0, baseType: !1068, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1067,  file: !435, line: 0, baseType: !12, size: 32, offset: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1067,  file: !435, line: 0, baseType: !12, size: 32, offset: 96)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1067,  file: !435, line: 0, baseType: !1073, size: 64, offset: 128)
!1075 = !{!1069,!1070,!1071,!1074}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !435, line: 7,  size: 192, elements: !1075)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1078,  file: !293, line: 25, baseType: !1079, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1078,  file: !293, line: 26, baseType: !1081, size: 64, offset: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1078,  file: !293, line: 27, baseType: !1083, size: 64, offset: 128)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1078,  file: !293, line: 28, baseType: !1085, size: 64, offset: 192)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1078,  file: !293, line: 29, baseType: !1087, size: 64, offset: 256)
!1089 = !{!1080,!1082,!1084,!1086,!1088}
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !293, line: 23,  size: 320, elements: !1089)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1095,  file: !148, line: 0, baseType: !12, size: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1095,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1095,  file: !148, line: 0, baseType: !1099, size: 64, offset: 64)
!1101 = !{!1096,!1097,!1100}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !148, line: 1,  size: 128, elements: !1101)
!1104 = !DISubrange(count: 256)
!1103 = !{!1104}
!1105 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !149, size: 72, elements: !1103)
!1108 = !DISubrange(count: 256)
!1107 = !{!1108}
!1109 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !1107)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1093,  file: !148, line: 83, baseType: !23, size: 32)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1093,  file: !148, line: 84, baseType: !1095, size: 128, offset: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1093,  file: !148, line: 85, baseType: !1105, size: 16384, offset: 192)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1093,  file: !148, line: 86, baseType: !1109, size: 16384, offset: 16576)
!1111 = !{!1094,!1102,!1106,!1110}
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !148, line: 81,  size: 32960, elements: !1111)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1113,  file: !293, line: 3, baseType: !12, size: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1113,  file: !293, line: 4, baseType: !12, size: 32, offset: 32)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1113,  file: !293, line: 5, baseType: !12, size: 32, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1113,  file: !293, line: 6, baseType: !12, size: 32, offset: 96)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1113,  file: !293, line: 7, baseType: !12, size: 32, offset: 128)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1113,  file: !293, line: 8, baseType: !12, size: 32, offset: 160)
!1120 = !{!1114,!1115,!1116,!1117,!1118,!1119}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !293, line: 1,  size: 192, elements: !1120)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1122,  file: !47, line: 3, baseType: !1123, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1122,  file: !47, line: 4, baseType: !1125, size: 64, offset: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1122,  file: !47, line: 5, baseType: !1127, size: 64, offset: 128)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1122,  file: !47, line: 6, baseType: !968, size: 128, offset: 192)
!1130 = !{!1124,!1126,!1128,!1129}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !47, line: 1,  size: 320, elements: !1130)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1132,  file: !287, line: 0, baseType: !12, size: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1132,  file: !287, line: 0, baseType: !12, size: 32, offset: 32)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1132,  file: !287, line: 0, baseType: !1136, size: 64, offset: 64)
!1138 = !{!1133,!1134,!1137}
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !287, line: 1,  size: 128, elements: !1138)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1143,  file: !293, line: 5, baseType: !12, size: 32)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1143,  file: !293, line: 6, baseType: !1145, size: 64, offset: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1143,  file: !293, line: 7, baseType: !1148, size: 64, offset: 128)
!1150 = !{!1144,!1146,!1149}
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !293, line: 3,  size: 192, elements: !1150)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1152,  file: !293, line: 3, baseType: !1153, size: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1152,  file: !293, line: 4, baseType: !1155, size: 64, offset: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1152,  file: !293, line: 5, baseType: !1157, size: 64, offset: 128)
!1159 = !{!1154,!1156,!1158}
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !293, line: 1,  size: 192, elements: !1159)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !294,  file: !293, line: 36, baseType: !12, size: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !294,  file: !293, line: 37, baseType: !12, size: 32, offset: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !294,  file: !293, line: 38, baseType: !297, size: 64, offset: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !294,  file: !293, line: 39, baseType: !299, size: 64, offset: 128)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !294,  file: !293, line: 40, baseType: !309, size: 64, offset: 192)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !294,  file: !293, line: 41, baseType: !311, size: 64, offset: 256)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !294,  file: !293, line: 42, baseType: !1003, size: 64, offset: 320)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !294,  file: !293, line: 43, baseType: !1024, size: 64, offset: 384)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !294,  file: !293, line: 44, baseType: !1034, size: 64, offset: 448)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !294,  file: !293, line: 45, baseType: !1063, size: 64, offset: 512)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !294,  file: !293, line: 46, baseType: !1065, size: 64, offset: 576)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !294,  file: !293, line: 47, baseType: !1076, size: 64, offset: 640)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !294,  file: !293, line: 48, baseType: !1078, size: 320, offset: 704)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !294,  file: !293, line: 49, baseType: !780, size: 128, offset: 1024)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !294,  file: !293, line: 50, baseType: !288, size: 1920, offset: 1152)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !294,  file: !293, line: 51, baseType: !1093, size: 32960, offset: 3072)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !294,  file: !293, line: 52, baseType: !1113, size: 192, offset: 36032)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !294,  file: !293, line: 53, baseType: !1122, size: 320, offset: 36224)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !294,  file: !293, line: 54, baseType: !1132, size: 128, offset: 36544)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !294,  file: !293, line: 55, baseType: !322, size: 128, offset: 36672)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !294,  file: !293, line: 56, baseType: !322, size: 128, offset: 36800)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !294,  file: !293, line: 57, baseType: !960, size: 128, offset: 36928)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !294,  file: !293, line: 58, baseType: !1143, size: 192, offset: 37056)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !294,  file: !293, line: 59, baseType: !1152, size: 192, offset: 37248)
!1161 = !{!295,!296,!298,!300,!310,!312,!1004,!1025,!1035,!1064,!1066,!1077,!1090,!1091,!1092,!1112,!1121,!1131,!1139,!1140,!1141,!1142,!1151,!1160}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !293, line: 34,  size: 37440, elements: !1161)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1164 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1192 = !DISubrange(count: 24)
!1191 = !{!1192}
!1193 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1191)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1181,  file: !54, line: 119, baseType: !1182, size: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1181,  file: !54, line: 120, baseType: !12, size: 32, offset: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1181,  file: !54, line: 121, baseType: !12, size: 32, offset: 96)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1181,  file: !54, line: 122, baseType: !12, size: 32, offset: 128)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1181,  file: !54, line: 123, baseType: !78, size: 256, offset: 160)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1181,  file: !54, line: 124, baseType: !1188, size: 64, offset: 448)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1181,  file: !54, line: 125, baseType: !55, size: 192, offset: 512)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1181,  file: !54, line: 126, baseType: !1193, size: 192, offset: 704)
!1195 = !{!1183,!1184,!1185,!1186,!1187,!1189,!1190,!1194}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !54, line: 117,  size: 896, elements: !1195)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1178,  file: !54, line: 131, baseType: !12, size: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1178,  file: !54, line: 132, baseType: !12, size: 32, offset: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1178,  file: !54, line: 133, baseType: !1181, size: 896, offset: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1178,  file: !54, line: 134, baseType: !55, size: 192, offset: 960)
!1198 = !{!1179,!1180,!1196,!1197}
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 129,  size: 1152, elements: !1198)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1177,  file: !9, line: 4, baseType: !1178, size: 1152)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1177,  file: !9, line: 5, baseType: !1178, size: 1152, offset: 1152)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1177,  file: !9, line: 6, baseType: !1178, size: 1152, offset: 2304)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1177,  file: !9, line: 7, baseType: !1178, size: 1152, offset: 3456)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1177,  file: !9, line: 9, baseType: !1178, size: 1152, offset: 4608)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1177,  file: !9, line: 10, baseType: !1178, size: 1152, offset: 5760)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1177,  file: !9, line: 11, baseType: !1178, size: 1152, offset: 6912)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1177,  file: !9, line: 12, baseType: !1178, size: 1152, offset: 8064)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1177,  file: !9, line: 13, baseType: !1178, size: 1152, offset: 9216)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1177,  file: !9, line: 14, baseType: !1178, size: 1152, offset: 10368)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1177,  file: !9, line: 15, baseType: !1178, size: 1152, offset: 11520)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1177,  file: !9, line: 18, baseType: !1178, size: 1152, offset: 12672)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1177,  file: !9, line: 19, baseType: !1178, size: 1152, offset: 13824)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1177,  file: !9, line: 20, baseType: !1178, size: 1152, offset: 14976)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1177,  file: !9, line: 21, baseType: !1178, size: 1152, offset: 16128)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1177,  file: !9, line: 22, baseType: !1178, size: 1152, offset: 17280)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1177,  file: !9, line: 23, baseType: !1178, size: 1152, offset: 18432)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1177,  file: !9, line: 24, baseType: !1178, size: 1152, offset: 19584)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1177,  file: !9, line: 25, baseType: !1178, size: 1152, offset: 20736)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1177,  file: !9, line: 26, baseType: !1178, size: 1152, offset: 21888)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1177,  file: !9, line: 27, baseType: !1178, size: 1152, offset: 23040)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1177,  file: !9, line: 28, baseType: !1178, size: 1152, offset: 24192)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1177,  file: !9, line: 29, baseType: !1178, size: 1152, offset: 25344)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1177,  file: !9, line: 31, baseType: !1178, size: 1152, offset: 26496)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1177,  file: !9, line: 32, baseType: !1178, size: 1152, offset: 27648)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1177,  file: !9, line: 33, baseType: !1178, size: 1152, offset: 28800)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1177,  file: !9, line: 34, baseType: !1178, size: 1152, offset: 29952)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1177,  file: !9, line: 35, baseType: !1178, size: 1152, offset: 31104)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1177,  file: !9, line: 36, baseType: !1178, size: 1152, offset: 32256)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1177,  file: !9, line: 37, baseType: !1178, size: 1152, offset: 33408)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1177,  file: !9, line: 38, baseType: !1178, size: 1152, offset: 34560)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1177,  file: !9, line: 39, baseType: !1178, size: 1152, offset: 35712)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1177,  file: !9, line: 40, baseType: !1178, size: 1152, offset: 36864)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1177,  file: !9, line: 41, baseType: !1178, size: 1152, offset: 38016)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1177,  file: !9, line: 43, baseType: !1178, size: 1152, offset: 39168)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1177,  file: !9, line: 44, baseType: !1178, size: 1152, offset: 40320)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1177,  file: !9, line: 45, baseType: !1178, size: 1152, offset: 41472)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1177,  file: !9, line: 46, baseType: !1178, size: 1152, offset: 42624)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1177,  file: !9, line: 47, baseType: !1178, size: 1152, offset: 43776)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1177,  file: !9, line: 48, baseType: !1178, size: 1152, offset: 44928)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1177,  file: !9, line: 49, baseType: !1178, size: 1152, offset: 46080)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1177,  file: !9, line: 50, baseType: !1178, size: 1152, offset: 47232)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1177,  file: !9, line: 51, baseType: !1178, size: 1152, offset: 48384)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1177,  file: !9, line: 52, baseType: !1178, size: 1152, offset: 49536)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1177,  file: !9, line: 53, baseType: !1178, size: 1152, offset: 50688)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1177,  file: !9, line: 54, baseType: !1178, size: 1152, offset: 51840)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1177,  file: !9, line: 55, baseType: !1178, size: 1152, offset: 52992)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1177,  file: !9, line: 56, baseType: !1178, size: 1152, offset: 54144)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1177,  file: !9, line: 57, baseType: !1178, size: 1152, offset: 55296)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1177,  file: !9, line: 58, baseType: !1178, size: 1152, offset: 56448)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1177,  file: !9, line: 59, baseType: !1178, size: 1152, offset: 57600)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1177,  file: !9, line: 60, baseType: !1178, size: 1152, offset: 58752)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1177,  file: !9, line: 61, baseType: !1178, size: 1152, offset: 59904)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1177,  file: !9, line: 62, baseType: !1178, size: 1152, offset: 61056)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1177,  file: !9, line: 63, baseType: !1178, size: 1152, offset: 62208)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1177,  file: !9, line: 64, baseType: !1178, size: 1152, offset: 63360)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1177,  file: !9, line: 66, baseType: !1178, size: 1152, offset: 64512)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1177,  file: !9, line: 67, baseType: !1178, size: 1152, offset: 65664)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1177,  file: !9, line: 68, baseType: !1178, size: 1152, offset: 66816)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1177,  file: !9, line: 69, baseType: !1178, size: 1152, offset: 67968)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1177,  file: !9, line: 70, baseType: !1178, size: 1152, offset: 69120)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1177,  file: !9, line: 71, baseType: !1178, size: 1152, offset: 70272)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1177,  file: !9, line: 72, baseType: !1178, size: 1152, offset: 71424)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1177,  file: !9, line: 74, baseType: !1178, size: 1152, offset: 72576)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1177,  file: !9, line: 75, baseType: !1178, size: 1152, offset: 73728)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1177,  file: !9, line: 76, baseType: !1178, size: 1152, offset: 74880)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1177,  file: !9, line: 77, baseType: !1178, size: 1152, offset: 76032)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1177,  file: !9, line: 79, baseType: !1178, size: 1152, offset: 77184)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1177,  file: !9, line: 80, baseType: !1178, size: 1152, offset: 78336)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1177,  file: !9, line: 81, baseType: !1178, size: 1152, offset: 79488)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1177,  file: !9, line: 82, baseType: !1178, size: 1152, offset: 80640)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1177,  file: !9, line: 83, baseType: !1178, size: 1152, offset: 81792)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1177,  file: !9, line: 84, baseType: !1178, size: 1152, offset: 82944)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1177,  file: !9, line: 85, baseType: !1178, size: 1152, offset: 84096)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1177,  file: !9, line: 86, baseType: !1178, size: 1152, offset: 85248)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1177,  file: !9, line: 89, baseType: !1178, size: 1152, offset: 86400)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1177,  file: !9, line: 90, baseType: !1178, size: 1152, offset: 87552)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1177,  file: !9, line: 91, baseType: !1178, size: 1152, offset: 88704)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1177,  file: !9, line: 92, baseType: !1178, size: 1152, offset: 89856)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1177,  file: !9, line: 93, baseType: !1178, size: 1152, offset: 91008)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1177,  file: !9, line: 94, baseType: !1178, size: 1152, offset: 92160)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1177,  file: !9, line: 95, baseType: !1178, size: 1152, offset: 93312)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1177,  file: !9, line: 96, baseType: !1178, size: 1152, offset: 94464)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1177,  file: !9, line: 97, baseType: !1178, size: 1152, offset: 95616)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1177,  file: !9, line: 98, baseType: !1178, size: 1152, offset: 96768)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1177,  file: !9, line: 99, baseType: !1178, size: 1152, offset: 97920)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1177,  file: !9, line: 100, baseType: !1178, size: 1152, offset: 99072)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1177,  file: !9, line: 101, baseType: !1178, size: 1152, offset: 100224)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1177,  file: !9, line: 103, baseType: !1178, size: 1152, offset: 101376)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1177,  file: !9, line: 104, baseType: !1178, size: 1152, offset: 102528)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1177,  file: !9, line: 105, baseType: !1178, size: 1152, offset: 103680)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1177,  file: !9, line: 106, baseType: !1178, size: 1152, offset: 104832)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1177,  file: !9, line: 107, baseType: !1178, size: 1152, offset: 105984)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1177,  file: !9, line: 108, baseType: !1178, size: 1152, offset: 107136)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1177,  file: !9, line: 109, baseType: !1178, size: 1152, offset: 108288)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1177,  file: !9, line: 110, baseType: !1178, size: 1152, offset: 109440)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1177,  file: !9, line: 112, baseType: !1178, size: 1152, offset: 110592)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1177,  file: !9, line: 113, baseType: !1178, size: 1152, offset: 111744)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1177,  file: !9, line: 114, baseType: !1178, size: 1152, offset: 112896)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1177,  file: !9, line: 116, baseType: !1178, size: 1152, offset: 114048)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1177,  file: !9, line: 117, baseType: !1178, size: 1152, offset: 115200)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1177,  file: !9, line: 118, baseType: !1178, size: 1152, offset: 116352)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1177,  file: !9, line: 119, baseType: !1178, size: 1152, offset: 117504)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1177,  file: !9, line: 120, baseType: !1178, size: 1152, offset: 118656)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1177,  file: !9, line: 121, baseType: !1178, size: 1152, offset: 119808)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1177,  file: !9, line: 122, baseType: !1178, size: 1152, offset: 120960)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1177,  file: !9, line: 124, baseType: !1178, size: 1152, offset: 122112)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1177,  file: !9, line: 125, baseType: !1178, size: 1152, offset: 123264)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1177,  file: !9, line: 127, baseType: !1178, size: 1152, offset: 124416)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1177,  file: !9, line: 128, baseType: !1178, size: 1152, offset: 125568)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1177,  file: !9, line: 129, baseType: !1178, size: 1152, offset: 126720)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1177,  file: !9, line: 130, baseType: !1178, size: 1152, offset: 127872)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1177,  file: !9, line: 131, baseType: !1178, size: 1152, offset: 129024)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1177,  file: !9, line: 132, baseType: !1178, size: 1152, offset: 130176)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1177,  file: !9, line: 134, baseType: !1178, size: 1152, offset: 131328)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1177,  file: !9, line: 135, baseType: !1178, size: 1152, offset: 132480)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1177,  file: !9, line: 136, baseType: !1178, size: 1152, offset: 133632)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1177,  file: !9, line: 137, baseType: !1178, size: 1152, offset: 134784)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1177,  file: !9, line: 138, baseType: !1178, size: 1152, offset: 135936)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1177,  file: !9, line: 140, baseType: !1178, size: 1152, offset: 137088)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1177,  file: !9, line: 141, baseType: !1178, size: 1152, offset: 138240)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1177,  file: !9, line: 142, baseType: !1178, size: 1152, offset: 139392)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1177,  file: !9, line: 143, baseType: !1178, size: 1152, offset: 140544)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1177,  file: !9, line: 145, baseType: !1178, size: 1152, offset: 141696)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1177,  file: !9, line: 146, baseType: !1178, size: 1152, offset: 142848)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1177,  file: !9, line: 147, baseType: !1178, size: 1152, offset: 144000)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1177,  file: !9, line: 149, baseType: !1178, size: 1152, offset: 145152)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1177,  file: !9, line: 150, baseType: !1178, size: 1152, offset: 146304)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1177,  file: !9, line: 151, baseType: !1178, size: 1152, offset: 147456)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1177,  file: !9, line: 152, baseType: !1178, size: 1152, offset: 148608)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1177,  file: !9, line: 153, baseType: !1178, size: 1152, offset: 149760)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1177,  file: !9, line: 154, baseType: !1178, size: 1152, offset: 150912)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1177,  file: !9, line: 155, baseType: !1178, size: 1152, offset: 152064)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1177,  file: !9, line: 156, baseType: !1178, size: 1152, offset: 153216)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1177,  file: !9, line: 157, baseType: !1178, size: 1152, offset: 154368)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1177,  file: !9, line: 158, baseType: !1178, size: 1152, offset: 155520)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1177,  file: !9, line: 160, baseType: !1178, size: 1152, offset: 156672)
!1336 = !{!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !9, line: 2,  size: 157824, elements: !1336)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1365 = !DISubrange(count: 64)
!1364 = !{!1365}
!1366 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1364)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1358,  file: !54, line: 110, baseType: !12, size: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1358,  file: !54, line: 111, baseType: !12, size: 32, offset: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1358,  file: !54, line: 112, baseType: !12, size: 32, offset: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1358,  file: !54, line: 113, baseType: !1362, size: 64, offset: 128)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1358,  file: !54, line: 114, baseType: !1366, size: 512, offset: 192)
!1368 = !{!1359,!1360,!1361,!1363,!1367}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !54, line: 108,  size: 704, elements: !1368)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1353,  file: !54, line: 0, baseType: !1354, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1353,  file: !54, line: 0, baseType: !1356, size: 64, offset: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1353,  file: !54, line: 0, baseType: !1369, size: 64, offset: 128)
!1371 = !{!1355,!1357,!1370}
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !54, line: 7,  size: 192, elements: !1371)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1350,  file: !54, line: 0, baseType: !12, size: 32)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1350,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1350,  file: !54, line: 0, baseType: !1373, size: 64, offset: 64)
!1375 = !{!1351,!1352,!1374}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !54, line: 1,  size: 128, elements: !1375)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1347,  file: !54, line: 0, baseType: !12, size: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1347,  file: !54, line: 0, baseType: !23, size: 32, offset: 32)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1347,  file: !54, line: 0, baseType: !1350, size: 128, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1347,  file: !54, line: 0, baseType: !1378, size: 64, offset: 192)
!1380 = !{!1348,!1349,!1376,!1379}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !54, line: 14,  size: 256, elements: !1380)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1382,  file: !9, line: 9, baseType: !82, size: 8)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1382,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1382,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1382,  file: !9, line: 12, baseType: !23, size: 32, offset: 96)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1382,  file: !9, line: 13, baseType: !23, size: 32, offset: 128)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1382,  file: !9, line: 14, baseType: !1388, size: 64, offset: 192)
!1390 = !{!1383,!1384,!1385,!1386,!1387,!1389}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 7,  size: 256, elements: !1390)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1169,  file: !9, line: 32, baseType: !12, size: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1169,  file: !9, line: 33, baseType: !12, size: 32, offset: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1169,  file: !9, line: 34, baseType: !12, size: 32, offset: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1169,  file: !9, line: 35, baseType: !12, size: 32, offset: 96)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1169,  file: !9, line: 36, baseType: !12, size: 32, offset: 128)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1169,  file: !9, line: 37, baseType: !12, size: 32, offset: 160)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1169,  file: !9, line: 38, baseType: !12, size: 32, offset: 192)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1169,  file: !9, line: 39, baseType: !1337, size: 64, offset: 256)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1169,  file: !9, line: 40, baseType: !1339, size: 64, offset: 320)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1169,  file: !9, line: 41, baseType: !1341, size: 64, offset: 384)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1169,  file: !9, line: 42, baseType: !1343, size: 64, offset: 448)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1169,  file: !9, line: 43, baseType: !1345, size: 64, offset: 512)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1169,  file: !9, line: 44, baseType: !1347, size: 256, offset: 576)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1169,  file: !9, line: 45, baseType: !1382, size: 256, offset: 832)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1169,  file: !9, line: 46, baseType: !55, size: 192, offset: 1088)
!1393 = !{!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1338,!1340,!1342,!1344,!1346,!1381,!1391,!1392}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 30,  size: 1280, elements: !1393)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1410,  file: !1164, line: 11, baseType: !23, size: 32)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1410,  file: !1164, line: 12, baseType: !23, size: 32, offset: 32)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1410,  file: !1164, line: 13, baseType: !23, size: 32, offset: 64)
!1414 = !{!1411,!1412,!1413}
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1164, line: 9,  size: 96, elements: !1414)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1416,  file: !1164, line: 20, baseType: !1095, size: 128)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1416,  file: !1164, line: 21, baseType: !560, size: 128, offset: 128)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1416,  file: !1164, line: 22, baseType: !456, size: 192, offset: 256)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1416,  file: !1164, line: 23, baseType: !968, size: 128, offset: 448)
!1421 = !{!1417,!1418,!1419,!1420}
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1164, line: 18,  size: 576, elements: !1421)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1165,  file: !1164, line: 62, baseType: !12, size: 32)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1165,  file: !1164, line: 63, baseType: !12, size: 32, offset: 32)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1165,  file: !1164, line: 64, baseType: !87, size: 64, offset: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1165,  file: !1164, line: 65, baseType: !1394, size: 64, offset: 128)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1165,  file: !1164, line: 66, baseType: !1396, size: 64, offset: 192)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1165,  file: !1164, line: 67, baseType: !1398, size: 64, offset: 256)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1165,  file: !1164, line: 68, baseType: !1400, size: 64, offset: 320)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1165,  file: !1164, line: 69, baseType: !1402, size: 64, offset: 384)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1165,  file: !1164, line: 70, baseType: !1404, size: 64, offset: 448)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1165,  file: !1164, line: 71, baseType: !1406, size: 64, offset: 512)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1165,  file: !1164, line: 72, baseType: !1408, size: 64, offset: 576)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1165,  file: !1164, line: 73, baseType: !1410, size: 96, offset: 640)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1165,  file: !1164, line: 74, baseType: !1416, size: 576, offset: 736)
!1423 = !{!1166,!1167,!1168,!1395,!1397,!1399,!1401,!1403,!1405,!1407,!1409,!1415,!1422}
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1164, line: 60,  size: 1344, elements: !1423)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1439,  file: !287, line: 4, baseType: !12, size: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1439,  file: !287, line: 5, baseType: !12, size: 32, offset: 32)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1439,  file: !287, line: 6, baseType: !12, size: 32, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1439,  file: !287, line: 7, baseType: !92, size: 16, offset: 96)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1439,  file: !287, line: 8, baseType: !92, size: 16, offset: 112)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1439,  file: !287, line: 9, baseType: !1445, size: 64, offset: 128)
!1447 = !{!1440,!1441,!1442,!1443,!1444,!1446}
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !287, line: 2,  size: 192, elements: !1447)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1456,  file: !287, line: 0, baseType: !1457, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1456,  file: !287, line: 0, baseType: !1459, size: 64, offset: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1456,  file: !287, line: 0, baseType: !1461, size: 64, offset: 128)
!1463 = !{!1458,!1460,!1462}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !287, line: 3,  size: 192, elements: !1463)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1454,  file: !287, line: 0, baseType: !12, size: 32)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1454,  file: !287, line: 0, baseType: !1464, size: 64, offset: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1454,  file: !287, line: 0, baseType: !1466, size: 64, offset: 128)
!1468 = !{!1455,!1465,!1467}
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !287, line: 10,  size: 192, elements: !1468)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1450,  file: !287, line: 9, baseType: !12, size: 32)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1450,  file: !287, line: 10, baseType: !12, size: 32, offset: 32)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1450,  file: !287, line: 11, baseType: !12, size: 32, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1450,  file: !287, line: 12, baseType: !1454, size: 192, offset: 128)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1450,  file: !287, line: 13, baseType: !1470, size: 64, offset: 320)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1450,  file: !287, line: 14, baseType: !1472, size: 64, offset: 384)
!1474 = !{!1451,!1452,!1453,!1469,!1471,!1473}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !287, line: 7,  size: 448, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1435,  file: !287, line: 25, baseType: !12, size: 32)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1435,  file: !287, line: 26, baseType: !1437, size: 64, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1435,  file: !287, line: 27, baseType: !1448, size: 64, offset: 128)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1435,  file: !287, line: 28, baseType: !1475, size: 64, offset: 192)
!1477 = !{!1436,!1438,!1449,!1476}
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !287, line: 23,  size: 256, elements: !1477)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1429,  file: !287, line: 37, baseType: !12, size: 32)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1429,  file: !287, line: 38, baseType: !12, size: 32, offset: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1429,  file: !287, line: 39, baseType: !12, size: 32, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1429,  file: !287, line: 40, baseType: !12, size: 32, offset: 96)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1429,  file: !287, line: 41, baseType: !106, size: 64, offset: 128)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1429,  file: !287, line: 42, baseType: !1435, size: 64, offset: 192)
!1479 = !{!1430,!1431,!1432,!1433,!1434,!1478}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !287, line: 35,  size: 256, elements: !1479)
!1481 = !DISubrange(count: 6)
!1480 = !{!1481}
!1482 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1429, size: 72, elements: !1480)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !288,  file: !287, line: 7, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !288,  file: !287, line: 8, baseType: !12, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !288,  file: !287, line: 9, baseType: !291, size: 64, offset: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !288,  file: !287, line: 10, baseType: !1162, size: 64, offset: 128)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !288,  file: !287, line: 11, baseType: !1424, size: 64, offset: 192)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !288,  file: !287, line: 12, baseType: !385, size: 64, offset: 256)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !288,  file: !287, line: 13, baseType: !1427, size: 64, offset: 320)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !288,  file: !287, line: 14, baseType: !1482, size: 1536, offset: 384)
!1484 = !{!289,!290,!292,!1163,!1425,!1426,!1428,!1483}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !287, line: 5,  size: 1920, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !266,  file: !51, line: 0, baseType: !23, size: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !266,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !266,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !266,  file: !51, line: 0, baseType: !283, size: 64, offset: 128)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !266,  file: !51, line: 0, baseType: !285, size: 64, offset: 192)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !266,  file: !51, line: 0, baseType: !1485, size: 64, offset: 256)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !266,  file: !51, line: 0, baseType: !1488, size: 64, offset: 320)
!1490 = !{!267,!268,!269,!284,!286,!1486,!1489}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !1490)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1493,  file: !148, line: 51, baseType: !1494, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1493,  file: !148, line: 52, baseType: !1496, size: 64, offset: 64)
!1498 = !{!1495,!1497}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !148, line: 49,  size: 128, elements: !1498)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !241,  file: !148, line: 57, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !148, line: 58, baseType: !12, size: 32, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !241,  file: !148, line: 59, baseType: !12, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !241,  file: !148, line: 60, baseType: !12, size: 32, offset: 96)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !241,  file: !148, line: 61, baseType: !87, size: 64, offset: 128)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !241,  file: !148, line: 62, baseType: !247, size: 64, offset: 192)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !241,  file: !148, line: 63, baseType: !252, size: 64, offset: 256)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !241,  file: !148, line: 64, baseType: !264, size: 64, offset: 320)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !241,  file: !148, line: 65, baseType: !1491, size: 64, offset: 384)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !241,  file: !148, line: 66, baseType: !1499, size: 64, offset: 448)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !241,  file: !148, line: 70, baseType: !1501, size: 64, offset: 512)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !241,  file: !148, line: 71, baseType: !1503, size: 64, offset: 576)
!1505 = !{!242,!243,!244,!245,!246,!251,!253,!265,!1492,!1500,!1502,!1504}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 55,  size: 640, elements: !1505)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1508 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
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
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1524,  file: !51, line: 8, baseType: !12, size: 32)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1524,  file: !51, line: 9, baseType: !1526, size: 64, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1524,  file: !51, line: 10, baseType: !1528, size: 64, offset: 128)
!1530 = !{!1525,!1527,!1529}
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1530)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1533,  file: !51, line: 35, baseType: !12, size: 32)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1533,  file: !51, line: 36, baseType: !1535, size: 64, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1533,  file: !51, line: 37, baseType: !1537, size: 64, offset: 128)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1533,  file: !51, line: 38, baseType: !1539, size: 64, offset: 192)
!1541 = !{!1534,!1536,!1538,!1540}
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 33,  size: 256, elements: !1541)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1550 = !DISubrange(count: 16)
!1549 = !{!1550}
!1551 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1549)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1546,  file: !51, line: 7, baseType: !76, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1546,  file: !51, line: 8, baseType: !12, size: 32, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1546,  file: !51, line: 9, baseType: !1551, size: 1024, offset: 128)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1546,  file: !51, line: 10, baseType: !1553, size: 64, offset: 1152)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1546,  file: !51, line: 11, baseType: !1555, size: 64, offset: 1216)
!1557 = !{!1547,!1548,!1552,!1554,!1556}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !51, line: 5,  size: 1280, elements: !1557)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1562,  file: !435, line: 30, baseType: !106, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1562,  file: !435, line: 31, baseType: !1564, size: 64, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1562,  file: !435, line: 32, baseType: !1566, size: 64, offset: 128)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1562,  file: !435, line: 33, baseType: !1568, size: 64, offset: 192)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1562,  file: !435, line: 34, baseType: !568, size: 192, offset: 256)
!1571 = !{!1563,!1565,!1567,!1569,!1570}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !435, line: 28,  size: 448, elements: !1571)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1576,  file: !51, line: 14, baseType: !1577, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1576,  file: !51, line: 15, baseType: !1579, size: 64, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1576,  file: !51, line: 16, baseType: !1581, size: 64, offset: 128)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1576,  file: !51, line: 17, baseType: !1583, size: 64, offset: 192)
!1585 = !{!1578,!1580,!1582,!1584}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 12,  size: 256, elements: !1585)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1588,  file: !51, line: 6, baseType: !1589, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1588,  file: !51, line: 7, baseType: !1591, size: 64, offset: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1588,  file: !51, line: 8, baseType: !1593, size: 64, offset: 128)
!1595 = !{!1590,!1592,!1594}
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 192, elements: !1595)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1597,  file: !51, line: 6, baseType: !1598, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1597,  file: !51, line: 7, baseType: !1600, size: 64, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1597,  file: !51, line: 8, baseType: !1602, size: 64, offset: 128)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1597,  file: !51, line: 9, baseType: !106, size: 64, offset: 192)
!1605 = !{!1599,!1601,!1603,!1604}
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 256, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1617 = !DISubrange(count: 16)
!1616 = !{!1617}
!1618 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !126, size: 72, elements: !1616)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1613,  file: !125, line: 244, baseType: !12, size: 32)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1613,  file: !125, line: 245, baseType: !12, size: 32, offset: 32)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1613,  file: !125, line: 246, baseType: !1618, size: 1024, offset: 64)
!1620 = !{!1614,!1615,!1619}
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !125, line: 242,  size: 1088, elements: !1620)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1608,  file: !51, line: 15, baseType: !1609, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1608,  file: !51, line: 16, baseType: !1611, size: 64, offset: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1608,  file: !51, line: 17, baseType: !1613, size: 1088, offset: 128)
!1622 = !{!1610,!1612,!1621}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !51, line: 13,  size: 1216, elements: !1622)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1625,  file: !51, line: 8, baseType: !1626, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1625,  file: !51, line: 9, baseType: !1628, size: 64, offset: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1625,  file: !51, line: 10, baseType: !1630, size: 64, offset: 128)
!1632 = !{!1627,!1629,!1631}
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1632)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1639,  file: !51, line: 8, baseType: !1640, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1639,  file: !51, line: 9, baseType: !106, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1639,  file: !51, line: 10, baseType: !1643, size: 64, offset: 128)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1639,  file: !51, line: 11, baseType: !1645, size: 64, offset: 192)
!1647 = !{!1641,!1642,!1644,!1646}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 256, elements: !1647)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1649,  file: !51, line: 15, baseType: !1650, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1649,  file: !51, line: 16, baseType: !1652, size: 64, offset: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1649,  file: !51, line: 17, baseType: !1654, size: 64, offset: 128)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1649,  file: !51, line: 18, baseType: !1656, size: 64, offset: 192)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1649,  file: !51, line: 19, baseType: !1658, size: 64, offset: 256)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1649,  file: !51, line: 20, baseType: !1660, size: 64, offset: 320)
!1662 = !{!1651,!1653,!1655,!1657,!1659,!1661}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 13,  size: 384, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1678,  file: !51, line: 0, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1678,  file: !51, line: 0, baseType: !1681, size: 64, offset: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1678,  file: !51, line: 0, baseType: !1683, size: 64, offset: 128)
!1685 = !{!1680,!1682,!1684}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !51, line: 9,  size: 192, elements: !1685)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1674,  file: !51, line: 0, baseType: !12, size: 32)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1674,  file: !51, line: 0, baseType: !1676, size: 64, offset: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1674,  file: !51, line: 0, baseType: !1686, size: 64, offset: 128)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1674,  file: !51, line: 0, baseType: !1688, size: 64, offset: 192)
!1690 = !{!1675,!1677,!1687,!1689}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 16,  size: 256, elements: !1690)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1665,  file: !51, line: 25, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1665,  file: !51, line: 26, baseType: !1668, size: 64, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1665,  file: !51, line: 27, baseType: !1670, size: 64, offset: 128)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1665,  file: !51, line: 28, baseType: !1672, size: 64, offset: 192)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1665,  file: !51, line: 29, baseType: !1674, size: 256, offset: 256)
!1692 = !{!1667,!1669,!1671,!1673,!1691}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !51, line: 23,  size: 512, elements: !1692)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1695,  file: !51, line: 7, baseType: !1696, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1695,  file: !51, line: 8, baseType: !1698, size: 64, offset: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1695,  file: !51, line: 9, baseType: !1700, size: 64, offset: 128)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1695,  file: !51, line: 10, baseType: !1702, size: 64, offset: 192)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1695,  file: !51, line: 11, baseType: !1674, size: 256, offset: 256)
!1705 = !{!1697,!1699,!1701,!1703,!1704}
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 512, elements: !1705)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1708,  file: !51, line: 16, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1708,  file: !51, line: 17, baseType: !1711, size: 64, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1708,  file: !51, line: 18, baseType: !1713, size: 64, offset: 128)
!1715 = !{!1710,!1712,!1714}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !51, line: 14,  size: 192, elements: !1715)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1718,  file: !51, line: 34, baseType: !1719, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1718,  file: !51, line: 35, baseType: !1721, size: 64, offset: 64)
!1723 = !{!1720,!1722}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !51, line: 32,  size: 128, elements: !1723)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1726,  file: !51, line: 7, baseType: !1727, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1726,  file: !51, line: 8, baseType: !1729, size: 64, offset: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1726,  file: !51, line: 9, baseType: !1731, size: 64, offset: 128)
!1733 = !{!1728,!1730,!1732}
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 192, elements: !1733)
!1738 = !DISubrange(count: 3)
!1737 = !{!1738}
!1739 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1737)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1735,  file: !51, line: 6, baseType: !12, size: 32)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1735,  file: !51, line: 7, baseType: !1739, size: 192, offset: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1735,  file: !51, line: 8, baseType: !1741, size: 64, offset: 256)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1735,  file: !51, line: 9, baseType: !1743, size: 64, offset: 320)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1735,  file: !51, line: 10, baseType: !1745, size: 64, offset: 384)
!1747 = !{!1736,!1740,!1742,!1744,!1746}
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 448, elements: !1747)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1750,  file: !51, line: 6, baseType: !1751, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1750,  file: !51, line: 7, baseType: !1753, size: 64, offset: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1750,  file: !51, line: 8, baseType: !1755, size: 64, offset: 128)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1750,  file: !51, line: 9, baseType: !1757, size: 64, offset: 192)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1750,  file: !51, line: 10, baseType: !1674, size: 256, offset: 256)
!1760 = !{!1752,!1754,!1756,!1758,!1759}
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !51, line: 4,  size: 512, elements: !1760)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1765,  file: !51, line: 58, baseType: !1766, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1765,  file: !51, line: 59, baseType: !1768, size: 64, offset: 64)
!1770 = !{!1767,!1769}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !51, line: 56,  size: 128, elements: !1770)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1779,  file: !51, line: 85, baseType: !1780, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1779,  file: !51, line: 86, baseType: !1782, size: 64, offset: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1779,  file: !51, line: 87, baseType: !1784, size: 64, offset: 128)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1779,  file: !51, line: 88, baseType: !1786, size: 64, offset: 192)
!1788 = !{!1781,!1783,!1785,!1787}
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !51, line: 83,  size: 256, elements: !1788)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1791,  file: !51, line: 40, baseType: !1792, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1791,  file: !51, line: 41, baseType: !1794, size: 64, offset: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1791,  file: !51, line: 42, baseType: !1796, size: 64, offset: 128)
!1798 = !{!1793,!1795,!1797}
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !51, line: 38,  size: 192, elements: !1798)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1807,  file: !51, line: 72, baseType: !1808, size: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1807,  file: !51, line: 73, baseType: !1810, size: 64, offset: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1807,  file: !51, line: 74, baseType: !1812, size: 64, offset: 128)
!1814 = !{!1809,!1811,!1813}
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !51, line: 70,  size: 192, elements: !1814)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1819,  file: !51, line: 79, baseType: !1820, size: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1819,  file: !51, line: 80, baseType: !1822, size: 64, offset: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1819,  file: !51, line: 81, baseType: !1824, size: 64, offset: 128)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1819,  file: !51, line: 82, baseType: !1826, size: 64, offset: 192)
!1828 = !{!1821,!1823,!1825,!1827}
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !51, line: 77,  size: 256, elements: !1828)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1839,  file: !435, line: 11, baseType: !12, size: 32)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1839,  file: !435, line: 12, baseType: !12, size: 32, offset: 32)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1839,  file: !435, line: 13, baseType: !12, size: 32, offset: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1839,  file: !435, line: 14, baseType: !1843, size: 64, offset: 128)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1839,  file: !435, line: 15, baseType: !1845, size: 64, offset: 192)
!1847 = !{!1840,!1841,!1842,!1844,!1846}
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !435, line: 9,  size: 256, elements: !1847)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !71,  file: !51, line: 197, baseType: !72, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !71,  file: !51, line: 198, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !71,  file: !51, line: 199, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !71,  file: !51, line: 200, baseType: !76, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !71,  file: !51, line: 201, baseType: !78, size: 256)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !71,  file: !51, line: 202, baseType: !116, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !71,  file: !51, line: 203, baseType: !239, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !71,  file: !51, line: 205, baseType: !1506, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !71,  file: !51, line: 206, baseType: !1516, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !51, line: 207, baseType: !1518, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !71,  file: !51, line: 208, baseType: !1520, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !71,  file: !51, line: 209, baseType: !1522, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !71,  file: !51, line: 210, baseType: !1531, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !71,  file: !51, line: 211, baseType: !1542, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !71,  file: !51, line: 212, baseType: !1544, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !71,  file: !51, line: 213, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !71,  file: !51, line: 215, baseType: !1560, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !71,  file: !51, line: 216, baseType: !1572, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !71,  file: !51, line: 217, baseType: !1574, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !71,  file: !51, line: 218, baseType: !1586, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !71,  file: !51, line: 219, baseType: !1588, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !71,  file: !51, line: 220, baseType: !1606, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !71,  file: !51, line: 222, baseType: !1623, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !71,  file: !51, line: 223, baseType: !1633, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !71,  file: !51, line: 224, baseType: !1635, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !71,  file: !51, line: 225, baseType: !1637, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !71,  file: !51, line: 226, baseType: !1639, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !71,  file: !51, line: 227, baseType: !1663, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !71,  file: !51, line: 228, baseType: !1693, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !71,  file: !51, line: 230, baseType: !1706, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !71,  file: !51, line: 231, baseType: !1716, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !71,  file: !51, line: 232, baseType: !1724, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !71,  file: !51, line: 233, baseType: !1726, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !71,  file: !51, line: 234, baseType: !1748, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !71,  file: !51, line: 235, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !71,  file: !51, line: 236, baseType: !1763, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !71,  file: !51, line: 237, baseType: !1771, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !71,  file: !51, line: 238, baseType: !1773, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !71,  file: !51, line: 239, baseType: !1775, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !71,  file: !51, line: 240, baseType: !1777, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !71,  file: !51, line: 241, baseType: !1789, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !71,  file: !51, line: 242, baseType: !1799, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !71,  file: !51, line: 244, baseType: !1801, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !71,  file: !51, line: 245, baseType: !1803, size: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !71,  file: !51, line: 246, baseType: !1805, size: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !71,  file: !51, line: 247, baseType: !1815, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !71,  file: !51, line: 248, baseType: !1817, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !71,  file: !51, line: 249, baseType: !1829, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !71,  file: !51, line: 250, baseType: !1831, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !71,  file: !51, line: 251, baseType: !1833, size: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !71,  file: !51, line: 252, baseType: !1835, size: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !71,  file: !51, line: 253, baseType: !1837, size: 64)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !71,  file: !51, line: 254, baseType: !1848, size: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !71,  file: !51, line: 256, baseType: !1850, size: 64)
!1852 = !{!73,!74,!75,!77,!115,!117,!240,!1507,!1517,!1519,!1521,!1523,!1532,!1543,!1545,!1559,!1561,!1573,!1575,!1587,!1596,!1607,!1624,!1634,!1636,!1638,!1648,!1664,!1694,!1707,!1717,!1725,!1734,!1749,!1762,!1764,!1772,!1774,!1776,!1778,!1790,!1800,!1802,!1804,!1806,!1816,!1818,!1830,!1832,!1834,!1836,!1838,!1849,!1851}
!71 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !51, line: 0,  size: 256, elements: !1852)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !52,  file: !51, line: 262, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !52,  file: !51, line: 263, baseType: !55, size: 192, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !52,  file: !51, line: 264, baseType: !64, size: 64, offset: 256)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !52,  file: !51, line: 265, baseType: !66, size: 64, offset: 320)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !52,  file: !51, line: 266, baseType: !69, size: 64, offset: 384)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !52,  file: !51, line: 267, baseType: !71, size: 256, offset: 448)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !52,  file: !51, line: 268, baseType: !126, size: 448, offset: 704)
!1855 = !{!53,!63,!65,!67,!70,!1853,!1854}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 260,  size: 1152, elements: !1855)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !48,  file: !47, line: 19, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !47, line: 20, baseType: !23, size: 32, offset: 32)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !48,  file: !47, line: 21, baseType: !1856, size: 64, offset: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !47, line: 22, baseType: !1858, size: 64, offset: 128)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !48,  file: !47, line: 23, baseType: !1860, size: 64, offset: 192)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !48,  file: !47, line: 24, baseType: !1862, size: 64, offset: 256)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !48,  file: !47, line: 27, baseType: !1864, size: 64, offset: 320)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !47, line: 28, baseType: !1866, size: 64, offset: 384)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 29, baseType: !1868, size: 64, offset: 448)
!1870 = !{!49,!50,!1857,!1859,!1861,!1863,!1865,!1867,!1869}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 17,  size: 512, elements: !1870)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
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
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
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
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !20,  file: !19, line: 41, baseType: !1871, size: 64, offset: 320)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !20,  file: !19, line: 42, baseType: !1873, size: 64, offset: 384)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !20,  file: !19, line: 43, baseType: !1883, size: 64, offset: 448)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 44, baseType: !1885, size: 64, offset: 512)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 45, baseType: !1887, size: 64, offset: 576)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 46, baseType: !385, size: 64, offset: 640)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 47, baseType: !1890, size: 64, offset: 704)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !20,  file: !19, line: 48, baseType: !1892, size: 64, offset: 768)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 49, baseType: !960, size: 128, offset: 832)
!1895 = !{!21,!22,!24,!25,!26,!27,!44,!46,!1872,!1874,!1884,!1886,!1888,!1889,!1891,!1893,!1894}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 31,  size: 960, elements: !1895)
!1896 = !DINamespace(name:"kök", scope: null)
!1897 = !DINamespace(name:"örs", scope: !1896)
!1898 = !DINamespace(name:"derleme", scope: !1897)
!1899 = !DINamespace(name:"çözümleme", scope: !1898)
!1900 = !DINamespace(name:"tarama", scope: !1899)


!1902 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tarama.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1904 = !DILocalVariable(name: "dönüş",
  scope: !1901, file: !1902, line: 15, type: !1903)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1906 = !DILocalVariable(name: "Çözümleme",
  scope: !1901, file: !1902, line: 58, type: !1905, arg: 1)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1905 }
!1901 = distinct !DISubprogram( name: "tarama::Yeni_ox115i",
 scope: !1900,
 file: !1902,
 line: 58,
 type: !1907, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1909 = !DILocation(line: 58, column: 6, scope: !1901)
!1910 = distinct !DILexicalBlock(
        scope: !1901, file: !1902, line: 59, column: 1)
!1911 = !DILocation(line: 60, column: 3, scope: !1910)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1913 = !DILocalVariable(name: "Tarama",
  scope: !1910, file: !1902, line: 60, type: !1912)
!1914 = !DILocation(line: 60, column: 3, scope: !1910)
!1915 = !DILocation(line: 61, column: 3, scope: !1910)
!1916 = !DILocation(line: 61, column: 3, scope: !1910)
!1917 = !DILocation(line: 61, column: 3, scope: !1910)
!1918 = !DILocation(line: 62, column: 3, scope: !1910)
!1919 = !DILocation(line: 62, column: 3, scope: !1910)
!1920 = !DILocation(line: 62, column: 3, scope: !1910)
!1921 = !DILocation(line: 62, column: 18, scope: !1910)
!1922 = !DILocation(line: 63, column: 3, scope: !1910)
!1923 = !DILocation(line: 63, column: 3, scope: !1910)
!1924 = !DILocation(line: 63, column: 23, scope: !1910)
!1925 = !DILocation(line: 63, column: 3, scope: !1910)
!1926 = !DILocation(line: 64, column: 3, scope: !1910)
!1927 = !DILocation(line: 64, column: 3, scope: !1910)
!1928 = !DILocation(line: 64, column: 20, scope: !1910)
!1929 = !DILocation(line: 65, column: 3, scope: !1910)
!1930 = !DILocation(line: 65, column: 3, scope: !1910)
!1931 = !DILocation(line: 65, column: 27, scope: !1910)
!1932 = !DILocation(line: 65, column: 20, scope: !1910)
!1933 = !DILocation(line: 66, column: 7, scope: !1910)


!1935 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1937 = !DILocalVariable(name: "dönüş",
  scope: !1934, file: !1935, line: 15, type: !1936)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1939 = !DILocalVariable(name: "Tarama",
  scope: !1934, file: !1935, line: 34, type: !1938, arg: 1)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1938 }
!1934 = distinct !DISubprogram( name: "tarama::t.sıradakiMetin_ox115i",
 scope: !1900,
 file: !1935,
 line: 35,
 type: !1940, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiMetin
!1942 = !DILocation(line: 34, column: 1, scope: !1934)
!1943 = distinct !DILexicalBlock(
        scope: !1934, file: !1935, line: 105, column: 1)
!1944 = !DILocation(line: 37, column: 7, scope: !1943)
!1945 = !DILocation(line: 37, column: 3, scope: !1943)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1947 = !DILocalVariable(name: "T",
  scope: !1943, file: !1935, line: 37, type: !1946)
!1948 = !DILocation(line: 37, column: 3, scope: !1943)
!1949 = !DILocation(line: 38, column: 3, scope: !1943)
!1950 = !DILocation(line: 38, column: 11, scope: !1943)
!1951 = !DILocation(line: 39, column: 13, scope: !1943)
!1952 = !DILocation(line: 39, column: 13, scope: !1943)
!1953 = !DILocation(line: 39, column: 13, scope: !1943)
!1954 = !DILocation(line: 39, column: 13, scope: !1943)
!1955 = !DILocation(line: 39, column: 13, scope: !1943)
!1956 = !DILocation(line: 39, column: 3, scope: !1943)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1958 = !DILocalVariable(name: "Bellek",
  scope: !1943, file: !1935, line: 39, type: !1957)
!1959 = !DILocation(line: 39, column: 3, scope: !1943)
!1960 = !DILocation(line: 40, column: 3, scope: !1943)
!1961 = distinct !DILexicalBlock(
        scope: !1943, file: !1935, line: 40, column: 11)
!1962 = distinct !DILexicalBlock(
        scope: !1961, file: !1935, line: 21, column: 3)
!1963 = !DILocation(line: 16, column: 5, scope: !1962)
!1964 = !DILocation(line: 16, column: 5, scope: !1962)
!1965 = !DILocation(line: 17, column: 5, scope: !1962)
!1966 = !DILocation(line: 17, column: 13, scope: !1962)
!1967 = !DILocation(line: 41, column: 12, scope: !1943)
!1968 = distinct !DILexicalBlock(
        scope: !1943, file: !1935, line: 41, column: 20)
!1969 = distinct !DILexicalBlock(
        scope: !1968, file: !1935, line: 15, column: 1)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1971 = !DILocalVariable(name: "Simge",
  scope: !1969, file: !1935, line: 5, type: !1970)
!1972 = !DILocation(line: 5, column: 9, scope: !1969)
!1973 = !DILocation(line: 6, column: 3, scope: !1969)
!1974 = !DILocation(line: 6, column: 27, scope: !1969)
!1975 = !DILocation(line: 6, column: 27, scope: !1969)
!1976 = !DILocation(line: 6, column: 3, scope: !1969)
!1977 = !DILocation(line: 7, column: 8, scope: !1969)
!1978 = !DILocation(line: 7, column: 8, scope: !1969)
!1979 = !DILocation(line: 8, column: 14, scope: !1969)
!1980 = !DILocation(line: 8, column: 14, scope: !1969)
!1981 = !DILocation(line: 8, column: 14, scope: !1969)
!1982 = !DILocation(line: 8, column: 5, scope: !1969)
!1983 = !DILocation(line: 10, column: 14, scope: !1969)
!1984 = !DILocation(line: 10, column: 14, scope: !1969)
!1985 = !DILocation(line: 10, column: 14, scope: !1969)
!1986 = !DILocation(line: 10, column: 5, scope: !1969)
!1987 = !DILocation(line: 11, column: 7, scope: !1969)
!1988 = !DILocation(line: 3, column: 25, scope: !1969)
!1989 = !DILocation(line: 41, column: 20, scope: !1968)
!1990 = !DILocation(line: 41, column: 3, scope: !1943)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1992 = !DILocalVariable(name: "Simge",
  scope: !1943, file: !1935, line: 41, type: !1991)
!1993 = !DILocation(line: 41, column: 3, scope: !1943)
!1994 = !DILocation(line: 42, column: 7, scope: !1943)
!1995 = !DILocation(line: 42, column: 15, scope: !1943)
!1996 = !DILocation(line: 42, column: 27, scope: !1943)
!1997 = !DILocation(line: 42, column: 27, scope: !1943)
!1998 = !DILocation(line: 42, column: 27, scope: !1943)
!1999 = distinct !DILexicalBlock(
        scope: !1943, file: !1935, line: 43, column: 3)
!2000 = !DILocation(line: 44, column: 11, scope: !1999)
!2001 = !DILocation(line: 44, column: 11, scope: !1999)
!2002 = !DILocation(line: 44, column: 11, scope: !1999)
!2003 = !DILocation(line: 44, column: 11, scope: !1999)
!2004 = distinct !DILexicalBlock(
        scope: !1999, file: !1935, line: 47, column: 9)
!2005 = !DILocation(line: 47, column: 9, scope: !2004)
!2006 = distinct !DILexicalBlock(
        scope: !2004, file: !1935, line: 47, column: 17)
!2007 = distinct !DILexicalBlock(
        scope: !2006, file: !1935, line: 34, column: 1)
!2008 = !DILocation(line: 30, column: 3, scope: !2007)
!2009 = !DILocation(line: 30, column: 3, scope: !2007)
!2010 = !DILocation(line: 31, column: 8, scope: !2007)
!2011 = !DILocation(line: 31, column: 8, scope: !2007)
!2012 = !DILocation(line: 31, column: 8, scope: !2007)
!2013 = !DILocation(line: 28, column: 19, scope: !2007)
!2014 = !DILocation(line: 47, column: 17, scope: !2006)
!2015 = distinct !DILexicalBlock(
        scope: !1999, file: !1935, line: 50, column: 9)
!2016 = !DILocation(line: 50, column: 9, scope: !2015)
!2017 = distinct !DILexicalBlock(
        scope: !2015, file: !1935, line: 50, column: 17)
!2018 = distinct !DILexicalBlock(
        scope: !2017, file: !1935, line: 31, column: 1)
!2019 = !DILocation(line: 26, column: 3, scope: !2018)
!2020 = !DILocation(line: 26, column: 3, scope: !2018)
!2021 = !DILocation(line: 26, column: 3, scope: !2018)
!2022 = !DILocation(line: 27, column: 3, scope: !2018)
!2023 = !DILocation(line: 27, column: 3, scope: !2018)
!2024 = !DILocation(line: 27, column: 3, scope: !2018)
!2025 = !DILocation(line: 27, column: 3, scope: !2018)
!2026 = !DILocation(line: 27, column: 22, scope: !2018)
!2027 = distinct !DILexicalBlock(
        scope: !1999, file: !1935, line: 52, column: 9)
!2028 = !DILocation(line: 52, column: 9, scope: !2027)
!2029 = !DILocation(line: 52, column: 17, scope: !2027)
!2030 = !DILocation(line: 53, column: 15, scope: !2027)
!2031 = !DILocation(line: 53, column: 15, scope: !2027)
!2032 = !DILocation(line: 53, column: 15, scope: !2027)
!2033 = !DILocation(line: 53, column: 15, scope: !2027)
!2034 = distinct !DILexicalBlock(
        scope: !2027, file: !1935, line: 56, column: 13)
!2035 = !DILocation(line: 56, column: 13, scope: !2034)
!2036 = distinct !DILexicalBlock(
        scope: !2034, file: !1935, line: 56, column: 21)
!2037 = distinct !DILexicalBlock(
        scope: !2036, file: !1935, line: 31, column: 1)
!2038 = !DILocation(line: 26, column: 3, scope: !2037)
!2039 = !DILocation(line: 26, column: 3, scope: !2037)
!2040 = !DILocation(line: 26, column: 3, scope: !2037)
!2041 = !DILocation(line: 27, column: 3, scope: !2037)
!2042 = !DILocation(line: 27, column: 3, scope: !2037)
!2043 = !DILocation(line: 27, column: 3, scope: !2037)
!2044 = !DILocation(line: 27, column: 3, scope: !2037)
!2045 = !DILocation(line: 27, column: 22, scope: !2037)
!2046 = distinct !DILexicalBlock(
        scope: !2027, file: !1935, line: 60, column: 13)
!2047 = !DILocation(line: 60, column: 13, scope: !2046)
!2048 = !DILocation(line: 60, column: 21, scope: !2046)
!2049 = distinct !DILexicalBlock(
        scope: !2027, file: !1935, line: 63, column: 13)
!2050 = !DILocation(line: 63, column: 13, scope: !2049)
!2051 = !DILocation(line: 63, column: 21, scope: !2049)
!2052 = distinct !DILexicalBlock(
        scope: !2027, file: !1935, line: 65, column: 11)
!2053 = distinct !DILexicalBlock(
        scope: !1999, file: !1935, line: 69, column: 9)
!2054 = !DILocation(line: 69, column: 9, scope: !2053)
!2055 = !DILocation(line: 69, column: 17, scope: !2053)
!2056 = !DILocation(line: 70, column: 15, scope: !2053)
!2057 = !DILocation(line: 70, column: 15, scope: !2053)
!2058 = !DILocation(line: 70, column: 15, scope: !2053)
!2059 = !DILocation(line: 70, column: 15, scope: !2053)
!2060 = distinct !DILexicalBlock(
        scope: !2053, file: !1935, line: 73, column: 13)
!2061 = !DILocation(line: 73, column: 13, scope: !2060)
!2062 = distinct !DILexicalBlock(
        scope: !2060, file: !1935, line: 73, column: 21)
!2063 = distinct !DILexicalBlock(
        scope: !2062, file: !1935, line: 30, column: 3)
!2064 = !DILocation(line: 24, column: 5, scope: !2063)
!2065 = !DILocation(line: 24, column: 14, scope: !2063)
!2066 = !DILocation(line: 24, column: 14, scope: !2063)
!2067 = !DILocation(line: 24, column: 13, scope: !2063)
!2068 = !DILocation(line: 25, column: 5, scope: !2063)
!2069 = !DILocation(line: 25, column: 5, scope: !2063)
!2070 = !DILocation(line: 25, column: 5, scope: !2063)
!2071 = !DILocation(line: 25, column: 12, scope: !2063)
!2072 = !DILocation(line: 26, column: 5, scope: !2063)
!2073 = !DILocation(line: 26, column: 5, scope: !2063)
!2074 = !DILocation(line: 26, column: 5, scope: !2063)
!2075 = !DILocation(line: 26, column: 12, scope: !2063)
!2076 = !DILocation(line: 27, column: 5, scope: !2063)
!2077 = !DILocation(line: 27, column: 14, scope: !2063)
!2078 = !DILocation(line: 27, column: 14, scope: !2063)
!2079 = !DILocation(line: 27, column: 13, scope: !2063)
!2080 = distinct !DILexicalBlock(
        scope: !2053, file: !1935, line: 75, column: 13)
!2081 = !DILocation(line: 75, column: 13, scope: !2080)
!2082 = distinct !DILexicalBlock(
        scope: !2080, file: !1935, line: 75, column: 21)
!2083 = distinct !DILexicalBlock(
        scope: !2082, file: !1935, line: 30, column: 3)
!2084 = !DILocation(line: 24, column: 5, scope: !2083)
!2085 = !DILocation(line: 24, column: 14, scope: !2083)
!2086 = !DILocation(line: 24, column: 14, scope: !2083)
!2087 = !DILocation(line: 24, column: 13, scope: !2083)
!2088 = !DILocation(line: 25, column: 5, scope: !2083)
!2089 = !DILocation(line: 25, column: 5, scope: !2083)
!2090 = !DILocation(line: 25, column: 5, scope: !2083)
!2091 = !DILocation(line: 25, column: 12, scope: !2083)
!2092 = !DILocation(line: 26, column: 5, scope: !2083)
!2093 = !DILocation(line: 26, column: 5, scope: !2083)
!2094 = !DILocation(line: 26, column: 5, scope: !2083)
!2095 = !DILocation(line: 26, column: 12, scope: !2083)
!2096 = !DILocation(line: 27, column: 5, scope: !2083)
!2097 = !DILocation(line: 27, column: 14, scope: !2083)
!2098 = !DILocation(line: 27, column: 14, scope: !2083)
!2099 = !DILocation(line: 27, column: 13, scope: !2083)
!2100 = distinct !DILexicalBlock(
        scope: !2053, file: !1935, line: 77, column: 13)
!2101 = !DILocation(line: 77, column: 13, scope: !2100)
!2102 = distinct !DILexicalBlock(
        scope: !2100, file: !1935, line: 77, column: 21)
!2103 = distinct !DILexicalBlock(
        scope: !2102, file: !1935, line: 30, column: 3)
!2104 = !DILocation(line: 24, column: 5, scope: !2103)
!2105 = !DILocation(line: 24, column: 14, scope: !2103)
!2106 = !DILocation(line: 24, column: 14, scope: !2103)
!2107 = !DILocation(line: 24, column: 13, scope: !2103)
!2108 = !DILocation(line: 25, column: 5, scope: !2103)
!2109 = !DILocation(line: 25, column: 5, scope: !2103)
!2110 = !DILocation(line: 25, column: 5, scope: !2103)
!2111 = !DILocation(line: 25, column: 12, scope: !2103)
!2112 = !DILocation(line: 26, column: 5, scope: !2103)
!2113 = !DILocation(line: 26, column: 5, scope: !2103)
!2114 = !DILocation(line: 26, column: 5, scope: !2103)
!2115 = !DILocation(line: 26, column: 12, scope: !2103)
!2116 = !DILocation(line: 27, column: 5, scope: !2103)
!2117 = !DILocation(line: 27, column: 14, scope: !2103)
!2118 = !DILocation(line: 27, column: 14, scope: !2103)
!2119 = !DILocation(line: 27, column: 13, scope: !2103)
!2120 = distinct !DILexicalBlock(
        scope: !2053, file: !1935, line: 79, column: 13)
!2121 = !DILocation(line: 79, column: 13, scope: !2120)
!2122 = distinct !DILexicalBlock(
        scope: !2120, file: !1935, line: 79, column: 21)
!2123 = distinct !DILexicalBlock(
        scope: !2122, file: !1935, line: 30, column: 3)
!2124 = !DILocation(line: 24, column: 5, scope: !2123)
!2125 = !DILocation(line: 24, column: 14, scope: !2123)
!2126 = !DILocation(line: 24, column: 14, scope: !2123)
!2127 = !DILocation(line: 24, column: 13, scope: !2123)
!2128 = !DILocation(line: 25, column: 5, scope: !2123)
!2129 = !DILocation(line: 25, column: 5, scope: !2123)
!2130 = !DILocation(line: 25, column: 5, scope: !2123)
!2131 = !DILocation(line: 25, column: 12, scope: !2123)
!2132 = !DILocation(line: 26, column: 5, scope: !2123)
!2133 = !DILocation(line: 26, column: 5, scope: !2123)
!2134 = !DILocation(line: 26, column: 5, scope: !2123)
!2135 = !DILocation(line: 26, column: 12, scope: !2123)
!2136 = !DILocation(line: 27, column: 5, scope: !2123)
!2137 = !DILocation(line: 27, column: 14, scope: !2123)
!2138 = !DILocation(line: 27, column: 14, scope: !2123)
!2139 = !DILocation(line: 27, column: 13, scope: !2123)
!2140 = distinct !DILexicalBlock(
        scope: !2053, file: !1935, line: 81, column: 13)
!2141 = !DILocation(line: 81, column: 13, scope: !2140)
!2142 = distinct !DILexicalBlock(
        scope: !2140, file: !1935, line: 81, column: 21)
!2143 = distinct !DILexicalBlock(
        scope: !2142, file: !1935, line: 30, column: 3)
!2144 = !DILocation(line: 24, column: 5, scope: !2143)
!2145 = !DILocation(line: 24, column: 14, scope: !2143)
!2146 = !DILocation(line: 24, column: 14, scope: !2143)
!2147 = !DILocation(line: 24, column: 13, scope: !2143)
!2148 = !DILocation(line: 25, column: 5, scope: !2143)
!2149 = !DILocation(line: 25, column: 5, scope: !2143)
!2150 = !DILocation(line: 25, column: 5, scope: !2143)
!2151 = !DILocation(line: 25, column: 12, scope: !2143)
!2152 = !DILocation(line: 26, column: 5, scope: !2143)
!2153 = !DILocation(line: 26, column: 5, scope: !2143)
!2154 = !DILocation(line: 26, column: 5, scope: !2143)
!2155 = !DILocation(line: 26, column: 12, scope: !2143)
!2156 = !DILocation(line: 27, column: 5, scope: !2143)
!2157 = !DILocation(line: 27, column: 14, scope: !2143)
!2158 = !DILocation(line: 27, column: 14, scope: !2143)
!2159 = !DILocation(line: 27, column: 13, scope: !2143)
!2160 = distinct !DILexicalBlock(
        scope: !2053, file: !1935, line: 83, column: 13)
!2161 = !DILocation(line: 83, column: 13, scope: !2160)
!2162 = distinct !DILexicalBlock(
        scope: !2160, file: !1935, line: 83, column: 21)
!2163 = distinct !DILexicalBlock(
        scope: !2162, file: !1935, line: 30, column: 3)
!2164 = !DILocation(line: 24, column: 5, scope: !2163)
!2165 = !DILocation(line: 24, column: 14, scope: !2163)
!2166 = !DILocation(line: 24, column: 14, scope: !2163)
!2167 = !DILocation(line: 24, column: 13, scope: !2163)
!2168 = !DILocation(line: 25, column: 5, scope: !2163)
!2169 = !DILocation(line: 25, column: 5, scope: !2163)
!2170 = !DILocation(line: 25, column: 5, scope: !2163)
!2171 = !DILocation(line: 25, column: 12, scope: !2163)
!2172 = !DILocation(line: 26, column: 5, scope: !2163)
!2173 = !DILocation(line: 26, column: 5, scope: !2163)
!2174 = !DILocation(line: 26, column: 5, scope: !2163)
!2175 = !DILocation(line: 26, column: 12, scope: !2163)
!2176 = !DILocation(line: 27, column: 5, scope: !2163)
!2177 = !DILocation(line: 27, column: 14, scope: !2163)
!2178 = !DILocation(line: 27, column: 14, scope: !2163)
!2179 = !DILocation(line: 27, column: 13, scope: !2163)
!2180 = distinct !DILexicalBlock(
        scope: !2053, file: !1935, line: 85, column: 13)
!2181 = !DILocation(line: 85, column: 13, scope: !2180)
!2182 = distinct !DILexicalBlock(
        scope: !2180, file: !1935, line: 85, column: 21)
!2183 = distinct !DILexicalBlock(
        scope: !2182, file: !1935, line: 30, column: 3)
!2184 = !DILocation(line: 24, column: 5, scope: !2183)
!2185 = !DILocation(line: 24, column: 14, scope: !2183)
!2186 = !DILocation(line: 24, column: 14, scope: !2183)
!2187 = !DILocation(line: 24, column: 13, scope: !2183)
!2188 = !DILocation(line: 25, column: 5, scope: !2183)
!2189 = !DILocation(line: 25, column: 5, scope: !2183)
!2190 = !DILocation(line: 25, column: 5, scope: !2183)
!2191 = !DILocation(line: 25, column: 12, scope: !2183)
!2192 = !DILocation(line: 26, column: 5, scope: !2183)
!2193 = !DILocation(line: 26, column: 5, scope: !2183)
!2194 = !DILocation(line: 26, column: 5, scope: !2183)
!2195 = !DILocation(line: 26, column: 12, scope: !2183)
!2196 = !DILocation(line: 27, column: 5, scope: !2183)
!2197 = !DILocation(line: 27, column: 14, scope: !2183)
!2198 = !DILocation(line: 27, column: 14, scope: !2183)
!2199 = !DILocation(line: 27, column: 13, scope: !2183)
!2200 = distinct !DILexicalBlock(
        scope: !2053, file: !1935, line: 87, column: 13)
!2201 = !DILocation(line: 87, column: 13, scope: !2200)
!2202 = distinct !DILexicalBlock(
        scope: !2200, file: !1935, line: 87, column: 21)
!2203 = distinct !DILexicalBlock(
        scope: !2202, file: !1935, line: 30, column: 3)
!2204 = !DILocation(line: 24, column: 5, scope: !2203)
!2205 = !DILocation(line: 24, column: 14, scope: !2203)
!2206 = !DILocation(line: 24, column: 14, scope: !2203)
!2207 = !DILocation(line: 24, column: 13, scope: !2203)
!2208 = !DILocation(line: 25, column: 5, scope: !2203)
!2209 = !DILocation(line: 25, column: 5, scope: !2203)
!2210 = !DILocation(line: 25, column: 5, scope: !2203)
!2211 = !DILocation(line: 25, column: 12, scope: !2203)
!2212 = !DILocation(line: 26, column: 5, scope: !2203)
!2213 = !DILocation(line: 26, column: 5, scope: !2203)
!2214 = !DILocation(line: 26, column: 5, scope: !2203)
!2215 = !DILocation(line: 26, column: 12, scope: !2203)
!2216 = !DILocation(line: 27, column: 5, scope: !2203)
!2217 = !DILocation(line: 27, column: 14, scope: !2203)
!2218 = !DILocation(line: 27, column: 14, scope: !2203)
!2219 = !DILocation(line: 27, column: 13, scope: !2203)
!2220 = distinct !DILexicalBlock(
        scope: !2053, file: !1935, line: 89, column: 13)
!2221 = !DILocation(line: 91, column: 9, scope: !2053)
!2222 = !DILocation(line: 91, column: 17, scope: !2053)
!2223 = distinct !DILexicalBlock(
        scope: !1999, file: !1935, line: 93, column: 7)
!2224 = !DILocation(line: 95, column: 5, scope: !1999)
!2225 = !DILocation(line: 95, column: 18, scope: !1999)
!2226 = !DILocation(line: 95, column: 18, scope: !1999)
!2227 = !DILocation(line: 95, column: 18, scope: !1999)
!2228 = distinct !DILexicalBlock(
        scope: !1999, file: !1935, line: 95, column: 13)
!2229 = distinct !DILexicalBlock(
        scope: !2228, file: !1935, line: 30, column: 3)
!2230 = !DILocation(line: 24, column: 5, scope: !2229)
!2231 = !DILocation(line: 24, column: 14, scope: !2229)
!2232 = !DILocation(line: 24, column: 14, scope: !2229)
!2233 = !DILocation(line: 24, column: 25, scope: !2229)
!2234 = !DILocation(line: 24, column: 13, scope: !2229)
!2235 = !DILocation(line: 25, column: 5, scope: !2229)
!2236 = !DILocation(line: 25, column: 5, scope: !2229)
!2237 = !DILocation(line: 25, column: 5, scope: !2229)
!2238 = !DILocation(line: 25, column: 12, scope: !2229)
!2239 = !DILocation(line: 26, column: 5, scope: !2229)
!2240 = !DILocation(line: 26, column: 5, scope: !2229)
!2241 = !DILocation(line: 26, column: 5, scope: !2229)
!2242 = !DILocation(line: 26, column: 12, scope: !2229)
!2243 = !DILocation(line: 27, column: 5, scope: !2229)
!2244 = !DILocation(line: 27, column: 14, scope: !2229)
!2245 = !DILocation(line: 27, column: 14, scope: !2229)
!2246 = !DILocation(line: 27, column: 13, scope: !2229)
!2247 = !DILocation(line: 96, column: 5, scope: !1999)
!2248 = !DILocation(line: 96, column: 13, scope: !1999)
!2249 = !DILocation(line: 98, column: 3, scope: !1943)
!2250 = distinct !DILexicalBlock(
        scope: !1943, file: !1935, line: 98, column: 11)
!2251 = distinct !DILexicalBlock(
        scope: !2250, file: !1935, line: 36, column: 3)
!2252 = !DILocation(line: 33, column: 5, scope: !2251)
!2253 = !DILocation(line: 33, column: 14, scope: !2251)
!2254 = !DILocation(line: 33, column: 14, scope: !2251)
!2255 = !DILocation(line: 33, column: 13, scope: !2251)
!2256 = !DILocation(line: 99, column: 3, scope: !1943)
!2257 = !DILocation(line: 99, column: 3, scope: !1943)
!2258 = !DILocation(line: 99, column: 3, scope: !1943)
!2259 = !DILocation(line: 99, column: 25, scope: !1943)
!2260 = !DILocation(line: 99, column: 25, scope: !1943)
!2261 = !DILocation(line: 99, column: 25, scope: !1943)
!2262 = !DILocation(line: 99, column: 44, scope: !1943)
!2263 = !DILocation(line: 99, column: 64, scope: !1943)
!2264 = !DILocation(line: 99, column: 54, scope: !1943)
!2265 = !DILocation(line: 99, column: 3, scope: !1943)
!2266 = !DILocation(line: 101, column: 3, scope: !1943)
!2267 = !DILocation(line: 101, column: 25, scope: !1943)
!2268 = !DILocation(line: 101, column: 11, scope: !1943)
!2269 = !DILocation(line: 102, column: 7, scope: !1943)


!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!2272 = !DILocalVariable(name: "dönüş",
  scope: !2270, file: !1935, line: 15, type: !2271)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!2274 = !DILocalVariable(name: "Tarama",
  scope: !2270, file: !1935, line: 105, type: !2273, arg: 1)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !2273 }
!2270 = distinct !DISubprogram( name: "tarama::t.sıradakiHarfler_ox115i",
 scope: !1900,
 file: !1935,
 line: 106,
 type: !2275, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarfler
!2277 = !DILocation(line: 105, column: 1, scope: !2270)
!2278 = distinct !DILexicalBlock(
        scope: !2270, file: !1935, line: 0, column: 0)
!2279 = !DILocation(line: 108, column: 7, scope: !2278)
!2280 = !DILocation(line: 108, column: 3, scope: !2278)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!2282 = !DILocalVariable(name: "T",
  scope: !2278, file: !1935, line: 108, type: !2281)
!2283 = !DILocation(line: 108, column: 3, scope: !2278)
!2284 = !DILocation(line: 109, column: 3, scope: !2278)
!2285 = !DILocation(line: 109, column: 11, scope: !2278)
!2286 = !DILocation(line: 110, column: 13, scope: !2278)
!2287 = !DILocation(line: 110, column: 13, scope: !2278)
!2288 = !DILocation(line: 110, column: 13, scope: !2278)
!2289 = !DILocation(line: 110, column: 13, scope: !2278)
!2290 = !DILocation(line: 110, column: 13, scope: !2278)
!2291 = !DILocation(line: 110, column: 3, scope: !2278)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!2293 = !DILocalVariable(name: "Bellek",
  scope: !2278, file: !1935, line: 110, type: !2292)
!2294 = !DILocation(line: 110, column: 3, scope: !2278)
!2295 = !DILocation(line: 111, column: 3, scope: !2278)
!2296 = distinct !DILexicalBlock(
        scope: !2278, file: !1935, line: 111, column: 11)
!2297 = distinct !DILexicalBlock(
        scope: !2296, file: !1935, line: 21, column: 3)
!2298 = !DILocation(line: 16, column: 5, scope: !2297)
!2299 = !DILocation(line: 16, column: 5, scope: !2297)
!2300 = !DILocation(line: 17, column: 5, scope: !2297)
!2301 = !DILocation(line: 17, column: 13, scope: !2297)
!2302 = !DILocation(line: 112, column: 12, scope: !2278)
!2303 = distinct !DILexicalBlock(
        scope: !2278, file: !1935, line: 112, column: 20)
!2304 = distinct !DILexicalBlock(
        scope: !2303, file: !1935, line: 27, column: 1)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!2306 = !DILocalVariable(name: "Simge",
  scope: !2304, file: !1935, line: 18, type: !2305)
!2307 = !DILocation(line: 18, column: 9, scope: !2304)
!2308 = !DILocation(line: 19, column: 3, scope: !2304)
!2309 = !DILocation(line: 19, column: 29, scope: !2304)
!2310 = !DILocation(line: 19, column: 29, scope: !2304)
!2311 = !DILocation(line: 19, column: 3, scope: !2304)
!2312 = !DILocation(line: 20, column: 8, scope: !2304)
!2313 = !DILocation(line: 20, column: 8, scope: !2304)
!2314 = !DILocation(line: 21, column: 14, scope: !2304)
!2315 = !DILocation(line: 21, column: 14, scope: !2304)
!2316 = !DILocation(line: 21, column: 14, scope: !2304)
!2317 = !DILocation(line: 21, column: 5, scope: !2304)
!2318 = !DILocation(line: 23, column: 14, scope: !2304)
!2319 = !DILocation(line: 23, column: 14, scope: !2304)
!2320 = !DILocation(line: 23, column: 14, scope: !2304)
!2321 = !DILocation(line: 23, column: 5, scope: !2304)
!2322 = !DILocation(line: 24, column: 7, scope: !2304)
!2323 = !DILocation(line: 16, column: 27, scope: !2304)
!2324 = !DILocation(line: 112, column: 20, scope: !2303)
!2325 = !DILocation(line: 112, column: 3, scope: !2278)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!2327 = !DILocalVariable(name: "Simge",
  scope: !2278, file: !1935, line: 112, type: !2326)
!2328 = !DILocation(line: 112, column: 3, scope: !2278)
!2329 = !DILocation(line: 113, column: 7, scope: !2278)
!2330 = !DILocation(line: 113, column: 15, scope: !2278)
!2331 = !DILocation(line: 113, column: 27, scope: !2278)
!2332 = !DILocation(line: 113, column: 27, scope: !2278)
!2333 = !DILocation(line: 113, column: 27, scope: !2278)
!2334 = distinct !DILexicalBlock(
        scope: !2278, file: !1935, line: 114, column: 3)
!2335 = !DILocation(line: 115, column: 11, scope: !2334)
!2336 = !DILocation(line: 115, column: 11, scope: !2334)
!2337 = !DILocation(line: 115, column: 11, scope: !2334)
!2338 = !DILocation(line: 115, column: 11, scope: !2334)
!2339 = distinct !DILexicalBlock(
        scope: !2334, file: !1935, line: 118, column: 9)
!2340 = !DILocation(line: 118, column: 9, scope: !2339)
!2341 = distinct !DILexicalBlock(
        scope: !2339, file: !1935, line: 118, column: 17)
!2342 = distinct !DILexicalBlock(
        scope: !2341, file: !1935, line: 34, column: 1)
!2343 = !DILocation(line: 30, column: 3, scope: !2342)
!2344 = !DILocation(line: 30, column: 3, scope: !2342)
!2345 = !DILocation(line: 31, column: 8, scope: !2342)
!2346 = !DILocation(line: 31, column: 8, scope: !2342)
!2347 = !DILocation(line: 31, column: 8, scope: !2342)
!2348 = !DILocation(line: 28, column: 19, scope: !2342)
!2349 = !DILocation(line: 118, column: 17, scope: !2341)
!2350 = distinct !DILexicalBlock(
        scope: !2334, file: !1935, line: 121, column: 9)
!2351 = !DILocation(line: 121, column: 9, scope: !2350)
!2352 = distinct !DILexicalBlock(
        scope: !2350, file: !1935, line: 121, column: 17)
!2353 = distinct !DILexicalBlock(
        scope: !2352, file: !1935, line: 31, column: 1)
!2354 = !DILocation(line: 26, column: 3, scope: !2353)
!2355 = !DILocation(line: 26, column: 3, scope: !2353)
!2356 = !DILocation(line: 26, column: 3, scope: !2353)
!2357 = !DILocation(line: 27, column: 3, scope: !2353)
!2358 = !DILocation(line: 27, column: 3, scope: !2353)
!2359 = !DILocation(line: 27, column: 3, scope: !2353)
!2360 = !DILocation(line: 27, column: 3, scope: !2353)
!2361 = !DILocation(line: 27, column: 22, scope: !2353)
!2362 = distinct !DILexicalBlock(
        scope: !2334, file: !1935, line: 124, column: 9)
!2363 = !DILocation(line: 124, column: 9, scope: !2362)
!2364 = !DILocation(line: 124, column: 17, scope: !2362)
!2365 = !DILocation(line: 125, column: 15, scope: !2362)
!2366 = !DILocation(line: 125, column: 15, scope: !2362)
!2367 = !DILocation(line: 125, column: 15, scope: !2362)
!2368 = !DILocation(line: 125, column: 15, scope: !2362)
!2369 = distinct !DILexicalBlock(
        scope: !2362, file: !1935, line: 128, column: 13)
!2370 = !DILocation(line: 128, column: 13, scope: !2369)
!2371 = distinct !DILexicalBlock(
        scope: !2369, file: !1935, line: 128, column: 21)
!2372 = distinct !DILexicalBlock(
        scope: !2371, file: !1935, line: 31, column: 1)
!2373 = !DILocation(line: 26, column: 3, scope: !2372)
!2374 = !DILocation(line: 26, column: 3, scope: !2372)
!2375 = !DILocation(line: 26, column: 3, scope: !2372)
!2376 = !DILocation(line: 27, column: 3, scope: !2372)
!2377 = !DILocation(line: 27, column: 3, scope: !2372)
!2378 = !DILocation(line: 27, column: 3, scope: !2372)
!2379 = !DILocation(line: 27, column: 3, scope: !2372)
!2380 = !DILocation(line: 27, column: 22, scope: !2372)
!2381 = distinct !DILexicalBlock(
        scope: !2362, file: !1935, line: 132, column: 13)
!2382 = !DILocation(line: 132, column: 13, scope: !2381)
!2383 = !DILocation(line: 132, column: 21, scope: !2381)
!2384 = distinct !DILexicalBlock(
        scope: !2362, file: !1935, line: 135, column: 13)
!2385 = !DILocation(line: 135, column: 13, scope: !2384)
!2386 = !DILocation(line: 135, column: 21, scope: !2384)
!2387 = distinct !DILexicalBlock(
        scope: !2362, file: !1935, line: 137, column: 11)
!2388 = distinct !DILexicalBlock(
        scope: !2334, file: !1935, line: 141, column: 9)
!2389 = !DILocation(line: 141, column: 9, scope: !2388)
!2390 = !DILocation(line: 141, column: 17, scope: !2388)
!2391 = !DILocation(line: 142, column: 15, scope: !2388)
!2392 = !DILocation(line: 142, column: 15, scope: !2388)
!2393 = !DILocation(line: 142, column: 15, scope: !2388)
!2394 = !DILocation(line: 142, column: 15, scope: !2388)
!2395 = distinct !DILexicalBlock(
        scope: !2388, file: !1935, line: 145, column: 13)
!2396 = !DILocation(line: 145, column: 13, scope: !2395)
!2397 = distinct !DILexicalBlock(
        scope: !2395, file: !1935, line: 145, column: 21)
!2398 = distinct !DILexicalBlock(
        scope: !2397, file: !1935, line: 30, column: 3)
!2399 = !DILocation(line: 24, column: 5, scope: !2398)
!2400 = !DILocation(line: 24, column: 14, scope: !2398)
!2401 = !DILocation(line: 24, column: 14, scope: !2398)
!2402 = !DILocation(line: 24, column: 13, scope: !2398)
!2403 = !DILocation(line: 25, column: 5, scope: !2398)
!2404 = !DILocation(line: 25, column: 5, scope: !2398)
!2405 = !DILocation(line: 25, column: 5, scope: !2398)
!2406 = !DILocation(line: 25, column: 12, scope: !2398)
!2407 = !DILocation(line: 26, column: 5, scope: !2398)
!2408 = !DILocation(line: 26, column: 5, scope: !2398)
!2409 = !DILocation(line: 26, column: 5, scope: !2398)
!2410 = !DILocation(line: 26, column: 12, scope: !2398)
!2411 = !DILocation(line: 27, column: 5, scope: !2398)
!2412 = !DILocation(line: 27, column: 14, scope: !2398)
!2413 = !DILocation(line: 27, column: 14, scope: !2398)
!2414 = !DILocation(line: 27, column: 13, scope: !2398)
!2415 = distinct !DILexicalBlock(
        scope: !2388, file: !1935, line: 147, column: 13)
!2416 = !DILocation(line: 147, column: 13, scope: !2415)
!2417 = distinct !DILexicalBlock(
        scope: !2415, file: !1935, line: 147, column: 21)
!2418 = distinct !DILexicalBlock(
        scope: !2417, file: !1935, line: 30, column: 3)
!2419 = !DILocation(line: 24, column: 5, scope: !2418)
!2420 = !DILocation(line: 24, column: 14, scope: !2418)
!2421 = !DILocation(line: 24, column: 14, scope: !2418)
!2422 = !DILocation(line: 24, column: 13, scope: !2418)
!2423 = !DILocation(line: 25, column: 5, scope: !2418)
!2424 = !DILocation(line: 25, column: 5, scope: !2418)
!2425 = !DILocation(line: 25, column: 5, scope: !2418)
!2426 = !DILocation(line: 25, column: 12, scope: !2418)
!2427 = !DILocation(line: 26, column: 5, scope: !2418)
!2428 = !DILocation(line: 26, column: 5, scope: !2418)
!2429 = !DILocation(line: 26, column: 5, scope: !2418)
!2430 = !DILocation(line: 26, column: 12, scope: !2418)
!2431 = !DILocation(line: 27, column: 5, scope: !2418)
!2432 = !DILocation(line: 27, column: 14, scope: !2418)
!2433 = !DILocation(line: 27, column: 14, scope: !2418)
!2434 = !DILocation(line: 27, column: 13, scope: !2418)
!2435 = distinct !DILexicalBlock(
        scope: !2388, file: !1935, line: 149, column: 13)
!2436 = !DILocation(line: 149, column: 13, scope: !2435)
!2437 = distinct !DILexicalBlock(
        scope: !2435, file: !1935, line: 149, column: 21)
!2438 = distinct !DILexicalBlock(
        scope: !2437, file: !1935, line: 30, column: 3)
!2439 = !DILocation(line: 24, column: 5, scope: !2438)
!2440 = !DILocation(line: 24, column: 14, scope: !2438)
!2441 = !DILocation(line: 24, column: 14, scope: !2438)
!2442 = !DILocation(line: 24, column: 13, scope: !2438)
!2443 = !DILocation(line: 25, column: 5, scope: !2438)
!2444 = !DILocation(line: 25, column: 5, scope: !2438)
!2445 = !DILocation(line: 25, column: 5, scope: !2438)
!2446 = !DILocation(line: 25, column: 12, scope: !2438)
!2447 = !DILocation(line: 26, column: 5, scope: !2438)
!2448 = !DILocation(line: 26, column: 5, scope: !2438)
!2449 = !DILocation(line: 26, column: 5, scope: !2438)
!2450 = !DILocation(line: 26, column: 12, scope: !2438)
!2451 = !DILocation(line: 27, column: 5, scope: !2438)
!2452 = !DILocation(line: 27, column: 14, scope: !2438)
!2453 = !DILocation(line: 27, column: 14, scope: !2438)
!2454 = !DILocation(line: 27, column: 13, scope: !2438)
!2455 = distinct !DILexicalBlock(
        scope: !2388, file: !1935, line: 151, column: 13)
!2456 = !DILocation(line: 151, column: 13, scope: !2455)
!2457 = distinct !DILexicalBlock(
        scope: !2455, file: !1935, line: 151, column: 21)
!2458 = distinct !DILexicalBlock(
        scope: !2457, file: !1935, line: 30, column: 3)
!2459 = !DILocation(line: 24, column: 5, scope: !2458)
!2460 = !DILocation(line: 24, column: 14, scope: !2458)
!2461 = !DILocation(line: 24, column: 14, scope: !2458)
!2462 = !DILocation(line: 24, column: 13, scope: !2458)
!2463 = !DILocation(line: 25, column: 5, scope: !2458)
!2464 = !DILocation(line: 25, column: 5, scope: !2458)
!2465 = !DILocation(line: 25, column: 5, scope: !2458)
!2466 = !DILocation(line: 25, column: 12, scope: !2458)
!2467 = !DILocation(line: 26, column: 5, scope: !2458)
!2468 = !DILocation(line: 26, column: 5, scope: !2458)
!2469 = !DILocation(line: 26, column: 5, scope: !2458)
!2470 = !DILocation(line: 26, column: 12, scope: !2458)
!2471 = !DILocation(line: 27, column: 5, scope: !2458)
!2472 = !DILocation(line: 27, column: 14, scope: !2458)
!2473 = !DILocation(line: 27, column: 14, scope: !2458)
!2474 = !DILocation(line: 27, column: 13, scope: !2458)
!2475 = distinct !DILexicalBlock(
        scope: !2388, file: !1935, line: 153, column: 13)
!2476 = !DILocation(line: 153, column: 13, scope: !2475)
!2477 = distinct !DILexicalBlock(
        scope: !2475, file: !1935, line: 153, column: 21)
!2478 = distinct !DILexicalBlock(
        scope: !2477, file: !1935, line: 30, column: 3)
!2479 = !DILocation(line: 24, column: 5, scope: !2478)
!2480 = !DILocation(line: 24, column: 14, scope: !2478)
!2481 = !DILocation(line: 24, column: 14, scope: !2478)
!2482 = !DILocation(line: 24, column: 13, scope: !2478)
!2483 = !DILocation(line: 25, column: 5, scope: !2478)
!2484 = !DILocation(line: 25, column: 5, scope: !2478)
!2485 = !DILocation(line: 25, column: 5, scope: !2478)
!2486 = !DILocation(line: 25, column: 12, scope: !2478)
!2487 = !DILocation(line: 26, column: 5, scope: !2478)
!2488 = !DILocation(line: 26, column: 5, scope: !2478)
!2489 = !DILocation(line: 26, column: 5, scope: !2478)
!2490 = !DILocation(line: 26, column: 12, scope: !2478)
!2491 = !DILocation(line: 27, column: 5, scope: !2478)
!2492 = !DILocation(line: 27, column: 14, scope: !2478)
!2493 = !DILocation(line: 27, column: 14, scope: !2478)
!2494 = !DILocation(line: 27, column: 13, scope: !2478)
!2495 = distinct !DILexicalBlock(
        scope: !2388, file: !1935, line: 155, column: 13)
!2496 = !DILocation(line: 155, column: 13, scope: !2495)
!2497 = distinct !DILexicalBlock(
        scope: !2495, file: !1935, line: 155, column: 21)
!2498 = distinct !DILexicalBlock(
        scope: !2497, file: !1935, line: 30, column: 3)
!2499 = !DILocation(line: 24, column: 5, scope: !2498)
!2500 = !DILocation(line: 24, column: 14, scope: !2498)
!2501 = !DILocation(line: 24, column: 14, scope: !2498)
!2502 = !DILocation(line: 24, column: 13, scope: !2498)
!2503 = !DILocation(line: 25, column: 5, scope: !2498)
!2504 = !DILocation(line: 25, column: 5, scope: !2498)
!2505 = !DILocation(line: 25, column: 5, scope: !2498)
!2506 = !DILocation(line: 25, column: 12, scope: !2498)
!2507 = !DILocation(line: 26, column: 5, scope: !2498)
!2508 = !DILocation(line: 26, column: 5, scope: !2498)
!2509 = !DILocation(line: 26, column: 5, scope: !2498)
!2510 = !DILocation(line: 26, column: 12, scope: !2498)
!2511 = !DILocation(line: 27, column: 5, scope: !2498)
!2512 = !DILocation(line: 27, column: 14, scope: !2498)
!2513 = !DILocation(line: 27, column: 14, scope: !2498)
!2514 = !DILocation(line: 27, column: 13, scope: !2498)
!2515 = distinct !DILexicalBlock(
        scope: !2388, file: !1935, line: 157, column: 13)
!2516 = !DILocation(line: 157, column: 13, scope: !2515)
!2517 = distinct !DILexicalBlock(
        scope: !2515, file: !1935, line: 157, column: 21)
!2518 = distinct !DILexicalBlock(
        scope: !2517, file: !1935, line: 30, column: 3)
!2519 = !DILocation(line: 24, column: 5, scope: !2518)
!2520 = !DILocation(line: 24, column: 14, scope: !2518)
!2521 = !DILocation(line: 24, column: 14, scope: !2518)
!2522 = !DILocation(line: 24, column: 13, scope: !2518)
!2523 = !DILocation(line: 25, column: 5, scope: !2518)
!2524 = !DILocation(line: 25, column: 5, scope: !2518)
!2525 = !DILocation(line: 25, column: 5, scope: !2518)
!2526 = !DILocation(line: 25, column: 12, scope: !2518)
!2527 = !DILocation(line: 26, column: 5, scope: !2518)
!2528 = !DILocation(line: 26, column: 5, scope: !2518)
!2529 = !DILocation(line: 26, column: 5, scope: !2518)
!2530 = !DILocation(line: 26, column: 12, scope: !2518)
!2531 = !DILocation(line: 27, column: 5, scope: !2518)
!2532 = !DILocation(line: 27, column: 14, scope: !2518)
!2533 = !DILocation(line: 27, column: 14, scope: !2518)
!2534 = !DILocation(line: 27, column: 13, scope: !2518)
!2535 = distinct !DILexicalBlock(
        scope: !2388, file: !1935, line: 159, column: 13)
!2536 = !DILocation(line: 159, column: 13, scope: !2535)
!2537 = distinct !DILexicalBlock(
        scope: !2535, file: !1935, line: 159, column: 21)
!2538 = distinct !DILexicalBlock(
        scope: !2537, file: !1935, line: 30, column: 3)
!2539 = !DILocation(line: 24, column: 5, scope: !2538)
!2540 = !DILocation(line: 24, column: 14, scope: !2538)
!2541 = !DILocation(line: 24, column: 14, scope: !2538)
!2542 = !DILocation(line: 24, column: 13, scope: !2538)
!2543 = !DILocation(line: 25, column: 5, scope: !2538)
!2544 = !DILocation(line: 25, column: 5, scope: !2538)
!2545 = !DILocation(line: 25, column: 5, scope: !2538)
!2546 = !DILocation(line: 25, column: 12, scope: !2538)
!2547 = !DILocation(line: 26, column: 5, scope: !2538)
!2548 = !DILocation(line: 26, column: 5, scope: !2538)
!2549 = !DILocation(line: 26, column: 5, scope: !2538)
!2550 = !DILocation(line: 26, column: 12, scope: !2538)
!2551 = !DILocation(line: 27, column: 5, scope: !2538)
!2552 = !DILocation(line: 27, column: 14, scope: !2538)
!2553 = !DILocation(line: 27, column: 14, scope: !2538)
!2554 = !DILocation(line: 27, column: 13, scope: !2538)
!2555 = distinct !DILexicalBlock(
        scope: !2388, file: !1935, line: 161, column: 13)
!2556 = !DILocation(line: 163, column: 9, scope: !2388)
!2557 = !DILocation(line: 163, column: 17, scope: !2388)
!2558 = distinct !DILexicalBlock(
        scope: !2334, file: !1935, line: 165, column: 7)
!2559 = !DILocation(line: 167, column: 5, scope: !2334)
!2560 = !DILocation(line: 167, column: 18, scope: !2334)
!2561 = !DILocation(line: 167, column: 18, scope: !2334)
!2562 = !DILocation(line: 167, column: 18, scope: !2334)
!2563 = distinct !DILexicalBlock(
        scope: !2334, file: !1935, line: 167, column: 13)
!2564 = distinct !DILexicalBlock(
        scope: !2563, file: !1935, line: 30, column: 3)
!2565 = !DILocation(line: 24, column: 5, scope: !2564)
!2566 = !DILocation(line: 24, column: 14, scope: !2564)
!2567 = !DILocation(line: 24, column: 14, scope: !2564)
!2568 = !DILocation(line: 24, column: 25, scope: !2564)
!2569 = !DILocation(line: 24, column: 13, scope: !2564)
!2570 = !DILocation(line: 25, column: 5, scope: !2564)
!2571 = !DILocation(line: 25, column: 5, scope: !2564)
!2572 = !DILocation(line: 25, column: 5, scope: !2564)
!2573 = !DILocation(line: 25, column: 12, scope: !2564)
!2574 = !DILocation(line: 26, column: 5, scope: !2564)
!2575 = !DILocation(line: 26, column: 5, scope: !2564)
!2576 = !DILocation(line: 26, column: 5, scope: !2564)
!2577 = !DILocation(line: 26, column: 12, scope: !2564)
!2578 = !DILocation(line: 27, column: 5, scope: !2564)
!2579 = !DILocation(line: 27, column: 14, scope: !2564)
!2580 = !DILocation(line: 27, column: 14, scope: !2564)
!2581 = !DILocation(line: 27, column: 13, scope: !2564)
!2582 = !DILocation(line: 168, column: 5, scope: !2334)
!2583 = !DILocation(line: 168, column: 13, scope: !2334)
!2584 = !DILocation(line: 170, column: 3, scope: !2278)
!2585 = distinct !DILexicalBlock(
        scope: !2278, file: !1935, line: 170, column: 11)
!2586 = distinct !DILexicalBlock(
        scope: !2585, file: !1935, line: 36, column: 3)
!2587 = !DILocation(line: 33, column: 5, scope: !2586)
!2588 = !DILocation(line: 33, column: 14, scope: !2586)
!2589 = !DILocation(line: 33, column: 14, scope: !2586)
!2590 = !DILocation(line: 33, column: 13, scope: !2586)
!2591 = !DILocation(line: 171, column: 3, scope: !2278)
!2592 = !DILocation(line: 171, column: 3, scope: !2278)
!2593 = !DILocation(line: 171, column: 3, scope: !2278)
!2594 = !DILocation(line: 171, column: 25, scope: !2278)
!2595 = !DILocation(line: 171, column: 25, scope: !2278)
!2596 = !DILocation(line: 171, column: 25, scope: !2278)
!2597 = !DILocation(line: 171, column: 44, scope: !2278)
!2598 = !DILocation(line: 171, column: 64, scope: !2278)
!2599 = !DILocation(line: 171, column: 54, scope: !2278)
!2600 = !DILocation(line: 171, column: 3, scope: !2278)
!2601 = !DILocation(line: 172, column: 3, scope: !2278)
!2602 = !DILocation(line: 172, column: 25, scope: !2278)
!2603 = !DILocation(line: 172, column: 11, scope: !2278)
!2604 = !DILocation(line: 173, column: 7, scope: !2278)


!2606 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!2608 = !DILocalVariable(name: "Tarama",
  scope: !2605, file: !2606, line: 2, type: !2607, arg: 1)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{null, !2607 }
!2605 = distinct !DISubprogram( name: "tarama::t.Yapılandır_ox115i",
 scope: !1900,
 file: !2606,
 line: 3,
 type: !2609, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2611 = !DILocation(line: 2, column: 1, scope: !2605)
!2612 = distinct !DILexicalBlock(
        scope: !2605, file: !2606, line: 0, column: 0)


!2614 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!2616 = !DILocalVariable(name: "dönüş",
  scope: !2613, file: !2614, line: 15, type: !2615)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2618 = !DILocalVariable(name: "Tarama",
  scope: !2613, file: !2614, line: 15, type: !2617, arg: 1)
!2620 = !DILocalVariable(name: "Simge",
  scope: !2613, file: !2614, line: 16, type: !2619, arg: 2)
!2622 = !DILocalVariable(name: "_aranan",
  scope: !2613, file: !2614, line: 16, type: !2621, arg: 3)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{null, !2617, !2619, !2621 }
!2613 = distinct !DISubprogram( name: "tarama::t.terimeBak_ox115i",
 scope: !1900,
 file: !2614,
 line: 16,
 type: !2623, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimeBak
!2625 = !DILocation(line: 15, column: 1, scope: !2613)
!2626 = !DILocation(line: 16, column: 14, scope: !2613)
!2627 = !DILocation(line: 16, column: 31, scope: !2613)
!2628 = distinct !DILexicalBlock(
        scope: !2613, file: !2614, line: 32, column: 1)
!2629 = !DILocation(line: 18, column: 31, scope: !2628)
!2630 = !DILocation(line: 18, column: 31, scope: !2628)
!2631 = !DILocation(line: 18, column: 52, scope: !2628)
!2632 = !DILocation(line: 18, column: 48, scope: !2628)
!2633 = !DILocation(line: 18, column: 9, scope: !2628)
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!2635 = !DILocalVariable(name: "Terim",
  scope: !2628, file: !2614, line: 18, type: !2634)
!2636 = !DILocation(line: 18, column: 9, scope: !2628)
!2637 = !DILocation(line: 20, column: 9, scope: !2628)
!2638 = distinct !DILexicalBlock(
        scope: !2628, file: !2614, line: 21, column: 3)
!2639 = !DILocation(line: 22, column: 5, scope: !2638)
!2640 = !DILocation(line: 22, column: 13, scope: !2638)
!2641 = !DILocation(line: 27, column: 3, scope: !2628)
!2642 = !DILocation(line: 27, column: 3, scope: !2628)
!2643 = !DILocation(line: 27, column: 3, scope: !2628)
!2644 = !DILocation(line: 27, column: 3, scope: !2628)
!2645 = !DILocation(line: 27, column: 32, scope: !2628)
!2646 = !DILocation(line: 27, column: 32, scope: !2628)
!2647 = !DILocation(line: 27, column: 32, scope: !2628)
!2648 = !DILocation(line: 27, column: 3, scope: !2628)
!2649 = !DILocation(line: 28, column: 3, scope: !2628)
!2650 = !DILocation(line: 28, column: 11, scope: !2628)
!2651 = !DILocation(line: 29, column: 7, scope: !2628)


!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!2654 = !DILocalVariable(name: "dönüş",
  scope: !2652, file: !2614, line: 15, type: !2653)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!2656 = !DILocalVariable(name: "Tarama",
  scope: !2652, file: !2614, line: 32, type: !2655, arg: 1)
!2658 = !DILocalVariable(name: "Simge",
  scope: !2652, file: !2614, line: 33, type: !2657, arg: 2)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{null, !2655, !2657 }
!2652 = distinct !DISubprogram( name: "tarama::t.sonEk_ox115i",
 scope: !1900,
 file: !2614,
 line: 33,
 type: !2659, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonEk
!2661 = !DILocation(line: 32, column: 1, scope: !2652)
!2662 = !DILocation(line: 33, column: 10, scope: !2652)
!2663 = distinct !DILexicalBlock(
        scope: !2652, file: !2614, line: 65, column: 1)
!2664 = !DILocation(line: 35, column: 3, scope: !2663)
!2665 = !DILocation(line: 35, column: 11, scope: !2663)
!2666 = !DILocation(line: 36, column: 9, scope: !2663)
!2667 = !DILocation(line: 36, column: 9, scope: !2663)
!2668 = !DILocation(line: 36, column: 9, scope: !2663)
!2669 = !DILocation(line: 36, column: 9, scope: !2663)
!2670 = distinct !DILexicalBlock(
        scope: !2663, file: !2614, line: 40, column: 7)
!2671 = !DILocation(line: 40, column: 7, scope: !2670)
!2672 = !DILocation(line: 40, column: 15, scope: !2670)
!2674 = !DISubrange(count: 8)
!2673 = !{!2674}
!2675 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2673)
!2676 = !DILocalVariable(name: "_sonEk",
  scope: !2670, file: !2614, line: 41, type: !2675)
!2677 = !DILocation(line: 41, column: 13, scope: !2670)
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!2679 = !DILocalVariable(name: "Terim",
  scope: !2670, file: !2614, line: 42, type: !2678)
!2680 = !DILocation(line: 42, column: 13, scope: !2670)
!2681 = !DILocation(line: 44, column: 19, scope: !2670)
!2682 = !DILocation(line: 44, column: 19, scope: !2670)
!2683 = !DILocation(line: 44, column: 19, scope: !2670)
!2684 = !DILocation(line: 44, column: 19, scope: !2670)
!2685 = !DILocation(line: 44, column: 7, scope: !2670)
!2686 = !DILocation(line: 45, column: 7, scope: !2670)
!2687 = !DILocation(line: 45, column: 15, scope: !2670)
!2688 = !DILocation(line: 46, column: 19, scope: !2670)
!2689 = !DILocation(line: 46, column: 19, scope: !2670)
!2690 = !DILocation(line: 46, column: 19, scope: !2670)
!2691 = !DILocation(line: 46, column: 19, scope: !2670)
!2692 = !DILocation(line: 46, column: 7, scope: !2670)
!2693 = !DILocation(line: 47, column: 12, scope: !2670)
!2694 = !DILocation(line: 47, column: 30, scope: !2670)
!2695 = !DILocation(line: 47, column: 20, scope: !2670)
!2696 = !DILocation(line: 47, column: 50, scope: !2670)
!2697 = !DILocation(line: 49, column: 19, scope: !2670)
!2698 = !DILocation(line: 49, column: 19, scope: !2670)
!2699 = !DILocation(line: 49, column: 19, scope: !2670)
!2700 = !DILocation(line: 49, column: 19, scope: !2670)
!2701 = !DILocation(line: 49, column: 7, scope: !2670)
!2702 = !DILocation(line: 52, column: 12, scope: !2670)
!2703 = !DILocation(line: 52, column: 30, scope: !2670)
!2704 = !DILocation(line: 52, column: 20, scope: !2670)
!2705 = !DILocation(line: 52, column: 50, scope: !2670)
!2706 = !DILocation(line: 54, column: 19, scope: !2670)
!2707 = !DILocation(line: 54, column: 19, scope: !2670)
!2708 = !DILocation(line: 54, column: 19, scope: !2670)
!2709 = !DILocation(line: 54, column: 19, scope: !2670)
!2710 = !DILocation(line: 54, column: 7, scope: !2670)
!2711 = !DILocation(line: 57, column: 13, scope: !2670)
!2712 = !DILocation(line: 57, column: 31, scope: !2670)
!2713 = !DILocation(line: 57, column: 21, scope: !2670)
!2714 = !DILocation(line: 58, column: 9, scope: !2670)
!2715 = !DILocation(line: 58, column: 17, scope: !2670)
!2716 = !DILocation(line: 59, column: 11, scope: !2670)
!2717 = distinct !DILexicalBlock(
        scope: !2663, file: !2614, line: 60, column: 5)
!2718 = !DILocation(line: 33, column: 27, scope: !2652)


!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!2721 = !DILocalVariable(name: "dönüş",
  scope: !2719, file: !2614, line: 15, type: !2720)
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!2723 = !DILocalVariable(name: "Tarama",
  scope: !2719, file: !2614, line: 65, type: !2722, arg: 1)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{null, !2722 }
!2719 = distinct !DISubprogram( name: "tarama::t.sıradakiSayı_ox115i",
 scope: !1900,
 file: !2614,
 line: 66,
 type: !2724, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSayı
!2726 = !DILocation(line: 65, column: 1, scope: !2719)
!2727 = distinct !DILexicalBlock(
        scope: !2719, file: !2614, line: 0, column: 0)
!2728 = !DILocation(line: 68, column: 13, scope: !2727)
!2729 = !DILocation(line: 68, column: 13, scope: !2727)
!2730 = !DILocation(line: 68, column: 13, scope: !2727)
!2731 = !DILocation(line: 68, column: 13, scope: !2727)
!2732 = !DILocation(line: 68, column: 13, scope: !2727)
!2733 = !DILocation(line: 68, column: 3, scope: !2727)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!2735 = !DILocalVariable(name: "Bellek",
  scope: !2727, file: !2614, line: 68, type: !2734)
!2736 = !DILocation(line: 68, column: 3, scope: !2727)
!2737 = !DILocation(line: 69, column: 13, scope: !2727)
!2738 = distinct !DILexicalBlock(
        scope: !2727, file: !2614, line: 69, column: 21)
!2739 = distinct !DILexicalBlock(
        scope: !2738, file: !2614, line: 15, column: 1)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!2741 = !DILocalVariable(name: "Simge",
  scope: !2739, file: !2614, line: 5, type: !2740)
!2742 = !DILocation(line: 5, column: 9, scope: !2739)
!2743 = !DILocation(line: 6, column: 3, scope: !2739)
!2744 = !DILocation(line: 6, column: 26, scope: !2739)
!2745 = !DILocation(line: 6, column: 26, scope: !2739)
!2746 = !DILocation(line: 6, column: 3, scope: !2739)
!2747 = !DILocation(line: 7, column: 8, scope: !2739)
!2748 = !DILocation(line: 7, column: 8, scope: !2739)
!2749 = !DILocation(line: 8, column: 14, scope: !2739)
!2750 = !DILocation(line: 8, column: 14, scope: !2739)
!2751 = !DILocation(line: 8, column: 14, scope: !2739)
!2752 = !DILocation(line: 8, column: 5, scope: !2739)
!2753 = !DILocation(line: 10, column: 14, scope: !2739)
!2754 = !DILocation(line: 10, column: 14, scope: !2739)
!2755 = !DILocation(line: 10, column: 14, scope: !2739)
!2756 = !DILocation(line: 10, column: 5, scope: !2739)
!2757 = !DILocation(line: 11, column: 7, scope: !2739)
!2758 = !DILocation(line: 3, column: 24, scope: !2739)
!2759 = !DILocation(line: 69, column: 21, scope: !2738)
!2760 = !DILocation(line: 69, column: 3, scope: !2727)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!2762 = !DILocalVariable(name: "Simge",
  scope: !2727, file: !2614, line: 69, type: !2761)
!2763 = !DILocation(line: 69, column: 3, scope: !2727)
!2764 = !DILocation(line: 70, column: 3, scope: !2727)
!2765 = !DILocalVariable(name: "tarz",
  scope: !2727, file: !2614, line: 70, type: !12)
!2766 = !DILocation(line: 70, column: 3, scope: !2727)
!2767 = !DILocation(line: 72, column: 12, scope: !2727)
!2768 = !DILocation(line: 72, column: 12, scope: !2727)
!2769 = !DILocation(line: 72, column: 12, scope: !2727)
!2770 = !DILocation(line: 72, column: 3, scope: !2727)
!2771 = !DILocalVariable(name: "Sayı",
  scope: !2727, file: !2614, line: 72, type: !78)
!2772 = !DILocation(line: 72, column: 3, scope: !2727)
!2773 = !DILocation(line: 73, column: 3, scope: !2727)
!2774 = !DILocation(line: 73, column: 3, scope: !2727)
!2775 = !DILocation(line: 73, column: 3, scope: !2727)
!2776 = !DILocation(line: 74, column: 3, scope: !2727)
!2777 = distinct !DILexicalBlock(
        scope: !2727, file: !2614, line: 74, column: 11)
!2778 = distinct !DILexicalBlock(
        scope: !2777, file: !2614, line: 21, column: 3)
!2779 = !DILocation(line: 16, column: 5, scope: !2778)
!2780 = !DILocation(line: 16, column: 5, scope: !2778)
!2781 = !DILocation(line: 17, column: 5, scope: !2778)
!2782 = !DILocation(line: 17, column: 13, scope: !2778)
!2783 = !DILocation(line: 75, column: 9, scope: !2727)
!2784 = !DILocation(line: 75, column: 9, scope: !2727)
!2785 = !DILocation(line: 75, column: 9, scope: !2727)
!2786 = !DILocation(line: 75, column: 9, scope: !2727)
!2787 = distinct !DILexicalBlock(
        scope: !2727, file: !2614, line: 78, column: 7)
!2788 = !DILocation(line: 78, column: 21, scope: !2787)
!2789 = !DILocation(line: 78, column: 21, scope: !2787)
!2790 = !DILocation(line: 78, column: 21, scope: !2787)
!2791 = !DILocation(line: 78, column: 21, scope: !2787)
!2792 = !DILocation(line: 78, column: 7, scope: !2787)
!2793 = !DILocalVariable(name: "öncekiHarf",
  scope: !2787, file: !2614, line: 78, type: !82)
!2794 = !DILocation(line: 78, column: 7, scope: !2787)
!2795 = !DILocation(line: 79, column: 7, scope: !2787)
!2796 = !DILocation(line: 79, column: 15, scope: !2787)
!2797 = !DILocation(line: 80, column: 13, scope: !2787)
!2798 = !DILocation(line: 80, column: 13, scope: !2787)
!2799 = !DILocation(line: 80, column: 13, scope: !2787)
!2800 = !DILocation(line: 80, column: 13, scope: !2787)
!2801 = distinct !DILexicalBlock(
        scope: !2787, file: !2614, line: 84, column: 11)
!2802 = !DILocation(line: 84, column: 11, scope: !2801)
!2803 = !DILocation(line: 85, column: 11, scope: !2801)
!2804 = !DILocation(line: 85, column: 19, scope: !2801)
!2805 = !DILocation(line: 86, column: 15, scope: !2801)
!2806 = !DILocation(line: 86, column: 15, scope: !2801)
!2807 = !DILocation(line: 86, column: 15, scope: !2801)
!2808 = distinct !DILexicalBlock(
        scope: !2801, file: !2614, line: 87, column: 11)
!2809 = !DILocation(line: 88, column: 19, scope: !2808)
!2810 = !DILocation(line: 88, column: 19, scope: !2808)
!2811 = !DILocation(line: 88, column: 19, scope: !2808)
!2812 = !DILocation(line: 88, column: 19, scope: !2808)
!2813 = distinct !DILexicalBlock(
        scope: !2808, file: !2614, line: 91, column: 17)
!2814 = !DILocation(line: 91, column: 22, scope: !2813)
!2815 = !DILocation(line: 91, column: 36, scope: !2813)
!2816 = !DILocation(line: 91, column: 30, scope: !2813)
!2817 = distinct !DILexicalBlock(
        scope: !2808, file: !2614, line: 101, column: 17)
!2818 = !DILocation(line: 101, column: 17, scope: !2817)
!2819 = !DILocation(line: 101, column: 30, scope: !2817)
!2820 = !DILocation(line: 101, column: 30, scope: !2817)
!2821 = !DILocation(line: 101, column: 30, scope: !2817)
!2822 = distinct !DILexicalBlock(
        scope: !2817, file: !2614, line: 101, column: 25)
!2823 = distinct !DILexicalBlock(
        scope: !2822, file: !2614, line: 30, column: 3)
!2824 = !DILocation(line: 24, column: 5, scope: !2823)
!2825 = !DILocation(line: 24, column: 14, scope: !2823)
!2826 = !DILocation(line: 24, column: 14, scope: !2823)
!2827 = !DILocation(line: 24, column: 25, scope: !2823)
!2828 = !DILocation(line: 24, column: 13, scope: !2823)
!2829 = !DILocation(line: 25, column: 5, scope: !2823)
!2830 = !DILocation(line: 25, column: 5, scope: !2823)
!2831 = !DILocation(line: 25, column: 5, scope: !2823)
!2832 = !DILocation(line: 25, column: 12, scope: !2823)
!2833 = !DILocation(line: 26, column: 5, scope: !2823)
!2834 = !DILocation(line: 26, column: 5, scope: !2823)
!2835 = !DILocation(line: 26, column: 5, scope: !2823)
!2836 = !DILocation(line: 26, column: 12, scope: !2823)
!2837 = !DILocation(line: 27, column: 5, scope: !2823)
!2838 = !DILocation(line: 27, column: 14, scope: !2823)
!2839 = !DILocation(line: 27, column: 14, scope: !2823)
!2840 = !DILocation(line: 27, column: 13, scope: !2823)
!2841 = !DILocation(line: 102, column: 17, scope: !2817)
!2842 = !DILocation(line: 102, column: 25, scope: !2817)
!2843 = distinct !DILexicalBlock(
        scope: !2808, file: !2614, line: 103, column: 15)
!2844 = distinct !DILexicalBlock(
        scope: !2787, file: !2614, line: 111, column: 9)
!2845 = distinct !DILexicalBlock(
        scope: !2844, file: !2614, line: 111, column: 9)
!2846 = !DILocation(line: 112, column: 11, scope: !2845)
!2847 = !DILocation(line: 113, column: 11, scope: !2845)
!2848 = !DILocation(line: 113, column: 19, scope: !2845)
!2849 = !DILocation(line: 114, column: 15, scope: !2845)
!2850 = !DILocation(line: 114, column: 15, scope: !2845)
!2851 = !DILocation(line: 114, column: 15, scope: !2845)
!2852 = distinct !DILexicalBlock(
        scope: !2845, file: !2614, line: 115, column: 11)
!2853 = !DILocation(line: 116, column: 19, scope: !2852)
!2854 = !DILocation(line: 116, column: 19, scope: !2852)
!2855 = !DILocation(line: 116, column: 19, scope: !2852)
!2856 = !DILocation(line: 116, column: 19, scope: !2852)
!2857 = distinct !DILexicalBlock(
        scope: !2852, file: !2614, line: 119, column: 15)
!2858 = !DILocation(line: 119, column: 20, scope: !2857)
!2859 = !DILocation(line: 119, column: 34, scope: !2857)
!2860 = !DILocation(line: 119, column: 28, scope: !2857)
!2861 = distinct !DILexicalBlock(
        scope: !2852, file: !2614, line: 123, column: 17)
!2862 = !DILocation(line: 123, column: 17, scope: !2861)
!2863 = !DILocation(line: 123, column: 30, scope: !2861)
!2864 = !DILocation(line: 123, column: 30, scope: !2861)
!2865 = !DILocation(line: 123, column: 30, scope: !2861)
!2866 = distinct !DILexicalBlock(
        scope: !2861, file: !2614, line: 123, column: 25)
!2867 = distinct !DILexicalBlock(
        scope: !2866, file: !2614, line: 30, column: 3)
!2868 = !DILocation(line: 24, column: 5, scope: !2867)
!2869 = !DILocation(line: 24, column: 14, scope: !2867)
!2870 = !DILocation(line: 24, column: 14, scope: !2867)
!2871 = !DILocation(line: 24, column: 25, scope: !2867)
!2872 = !DILocation(line: 24, column: 13, scope: !2867)
!2873 = !DILocation(line: 25, column: 5, scope: !2867)
!2874 = !DILocation(line: 25, column: 5, scope: !2867)
!2875 = !DILocation(line: 25, column: 5, scope: !2867)
!2876 = !DILocation(line: 25, column: 12, scope: !2867)
!2877 = !DILocation(line: 26, column: 5, scope: !2867)
!2878 = !DILocation(line: 26, column: 5, scope: !2867)
!2879 = !DILocation(line: 26, column: 5, scope: !2867)
!2880 = !DILocation(line: 26, column: 12, scope: !2867)
!2881 = !DILocation(line: 27, column: 5, scope: !2867)
!2882 = !DILocation(line: 27, column: 14, scope: !2867)
!2883 = !DILocation(line: 27, column: 14, scope: !2867)
!2884 = !DILocation(line: 27, column: 13, scope: !2867)
!2885 = !DILocation(line: 124, column: 17, scope: !2861)
!2886 = !DILocation(line: 124, column: 25, scope: !2861)
!2887 = distinct !DILexicalBlock(
        scope: !2852, file: !2614, line: 125, column: 15)
!2888 = distinct !DILexicalBlock(
        scope: !2787, file: !2614, line: 132, column: 9)
!2889 = distinct !DILexicalBlock(
        scope: !2888, file: !2614, line: 132, column: 9)
!2890 = !DILocation(line: 133, column: 11, scope: !2889)
!2891 = !DILocation(line: 134, column: 11, scope: !2889)
!2892 = !DILocation(line: 134, column: 19, scope: !2889)
!2893 = !DILocation(line: 135, column: 15, scope: !2889)
!2894 = !DILocation(line: 135, column: 15, scope: !2889)
!2895 = !DILocation(line: 135, column: 15, scope: !2889)
!2896 = distinct !DILexicalBlock(
        scope: !2889, file: !2614, line: 136, column: 11)
!2897 = !DILocation(line: 137, column: 19, scope: !2896)
!2898 = !DILocation(line: 137, column: 19, scope: !2896)
!2899 = !DILocation(line: 137, column: 19, scope: !2896)
!2900 = !DILocation(line: 137, column: 19, scope: !2896)
!2901 = distinct !DILexicalBlock(
        scope: !2896, file: !2614, line: 140, column: 15)
!2902 = !DILocation(line: 140, column: 20, scope: !2901)
!2903 = !DILocation(line: 140, column: 34, scope: !2901)
!2904 = !DILocation(line: 140, column: 28, scope: !2901)
!2905 = distinct !DILexicalBlock(
        scope: !2896, file: !2614, line: 145, column: 17)
!2906 = !DILocation(line: 145, column: 17, scope: !2905)
!2907 = !DILocation(line: 145, column: 30, scope: !2905)
!2908 = !DILocation(line: 145, column: 30, scope: !2905)
!2909 = !DILocation(line: 145, column: 30, scope: !2905)
!2910 = distinct !DILexicalBlock(
        scope: !2905, file: !2614, line: 145, column: 25)
!2911 = distinct !DILexicalBlock(
        scope: !2910, file: !2614, line: 30, column: 3)
!2912 = !DILocation(line: 24, column: 5, scope: !2911)
!2913 = !DILocation(line: 24, column: 14, scope: !2911)
!2914 = !DILocation(line: 24, column: 14, scope: !2911)
!2915 = !DILocation(line: 24, column: 25, scope: !2911)
!2916 = !DILocation(line: 24, column: 13, scope: !2911)
!2917 = !DILocation(line: 25, column: 5, scope: !2911)
!2918 = !DILocation(line: 25, column: 5, scope: !2911)
!2919 = !DILocation(line: 25, column: 5, scope: !2911)
!2920 = !DILocation(line: 25, column: 12, scope: !2911)
!2921 = !DILocation(line: 26, column: 5, scope: !2911)
!2922 = !DILocation(line: 26, column: 5, scope: !2911)
!2923 = !DILocation(line: 26, column: 5, scope: !2911)
!2924 = !DILocation(line: 26, column: 12, scope: !2911)
!2925 = !DILocation(line: 27, column: 5, scope: !2911)
!2926 = !DILocation(line: 27, column: 14, scope: !2911)
!2927 = !DILocation(line: 27, column: 14, scope: !2911)
!2928 = !DILocation(line: 27, column: 13, scope: !2911)
!2929 = !DILocation(line: 146, column: 17, scope: !2905)
!2930 = !DILocation(line: 146, column: 25, scope: !2905)
!2931 = distinct !DILexicalBlock(
        scope: !2896, file: !2614, line: 147, column: 15)
!2932 = distinct !DILexicalBlock(
        scope: !2787, file: !2614, line: 152, column: 9)
!2933 = distinct !DILexicalBlock(
        scope: !2932, file: !2614, line: 153, column: 9)
!2934 = !DILocation(line: 154, column: 11, scope: !2933)
!2935 = !DILocalVariable(name: "ondalıkMı",
  scope: !2933, file: !2614, line: 154, type: !12)
!2936 = !DILocation(line: 154, column: 11, scope: !2933)
!2937 = !DILocation(line: 155, column: 11, scope: !2933)
!2938 = !DILocation(line: 155, column: 11, scope: !2933)
!2939 = !DILocation(line: 155, column: 11, scope: !2933)
!2940 = distinct !DILexicalBlock(
        scope: !2933, file: !2614, line: 156, column: 7)
!2941 = !DILocation(line: 159, column: 15, scope: !2940)
!2942 = !DILocation(line: 159, column: 15, scope: !2940)
!2943 = !DILocation(line: 159, column: 15, scope: !2940)
!2944 = !DILocation(line: 159, column: 15, scope: !2940)
!2945 = distinct !DILexicalBlock(
        scope: !2940, file: !2614, line: 162, column: 13)
!2946 = !DILocation(line: 162, column: 19, scope: !2945)
!2947 = distinct !DILexicalBlock(
        scope: !2945, file: !2614, line: 163, column: 13)
!2948 = !DILocation(line: 164, column: 15, scope: !2947)
!2949 = !DILocation(line: 164, column: 28, scope: !2947)
!2950 = !DILocation(line: 164, column: 28, scope: !2947)
!2951 = !DILocation(line: 164, column: 28, scope: !2947)
!2952 = distinct !DILexicalBlock(
        scope: !2947, file: !2614, line: 164, column: 23)
!2953 = distinct !DILexicalBlock(
        scope: !2952, file: !2614, line: 30, column: 3)
!2954 = !DILocation(line: 24, column: 5, scope: !2953)
!2955 = !DILocation(line: 24, column: 14, scope: !2953)
!2956 = !DILocation(line: 24, column: 14, scope: !2953)
!2957 = !DILocation(line: 24, column: 25, scope: !2953)
!2958 = !DILocation(line: 24, column: 13, scope: !2953)
!2959 = !DILocation(line: 25, column: 5, scope: !2953)
!2960 = !DILocation(line: 25, column: 5, scope: !2953)
!2961 = !DILocation(line: 25, column: 5, scope: !2953)
!2962 = !DILocation(line: 25, column: 12, scope: !2953)
!2963 = !DILocation(line: 26, column: 5, scope: !2953)
!2964 = !DILocation(line: 26, column: 5, scope: !2953)
!2965 = !DILocation(line: 26, column: 5, scope: !2953)
!2966 = !DILocation(line: 26, column: 12, scope: !2953)
!2967 = !DILocation(line: 27, column: 5, scope: !2953)
!2968 = !DILocation(line: 27, column: 14, scope: !2953)
!2969 = !DILocation(line: 27, column: 14, scope: !2953)
!2970 = !DILocation(line: 27, column: 13, scope: !2953)
!2971 = !DILocation(line: 165, column: 15, scope: !2947)
!2972 = !DILocation(line: 165, column: 23, scope: !2947)
!2973 = !DILocation(line: 166, column: 15, scope: !2947)
!2974 = !DILocation(line: 167, column: 15, scope: !2947)
!2975 = !DILocation(line: 167, column: 15, scope: !2947)
!2976 = !DILocation(line: 167, column: 15, scope: !2947)
!2977 = distinct !DILexicalBlock(
        scope: !2940, file: !2614, line: 171, column: 13)
!2978 = !DILocation(line: 171, column: 22, scope: !2977)
!2979 = !DILocation(line: 171, column: 36, scope: !2977)
!2980 = !DILocation(line: 171, column: 30, scope: !2977)
!2981 = !DILocation(line: 171, column: 13, scope: !2977)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!2983 = !DILocalVariable(name: "Gelen",
  scope: !2977, file: !2614, line: 171, type: !2982)
!2984 = !DILocation(line: 171, column: 13, scope: !2977)
!2985 = !DILocation(line: 173, column: 18, scope: !2977)
!2986 = distinct !DILexicalBlock(
        scope: !2940, file: !2614, line: 176, column: 13)
!2987 = !DILocation(line: 176, column: 13, scope: !2986)
!2988 = !DILocation(line: 176, column: 26, scope: !2986)
!2989 = !DILocation(line: 176, column: 26, scope: !2986)
!2990 = !DILocation(line: 176, column: 26, scope: !2986)
!2991 = distinct !DILexicalBlock(
        scope: !2986, file: !2614, line: 176, column: 21)
!2992 = distinct !DILexicalBlock(
        scope: !2991, file: !2614, line: 30, column: 3)
!2993 = !DILocation(line: 24, column: 5, scope: !2992)
!2994 = !DILocation(line: 24, column: 14, scope: !2992)
!2995 = !DILocation(line: 24, column: 14, scope: !2992)
!2996 = !DILocation(line: 24, column: 25, scope: !2992)
!2997 = !DILocation(line: 24, column: 13, scope: !2992)
!2998 = !DILocation(line: 25, column: 5, scope: !2992)
!2999 = !DILocation(line: 25, column: 5, scope: !2992)
!3000 = !DILocation(line: 25, column: 5, scope: !2992)
!3001 = !DILocation(line: 25, column: 12, scope: !2992)
!3002 = !DILocation(line: 26, column: 5, scope: !2992)
!3003 = !DILocation(line: 26, column: 5, scope: !2992)
!3004 = !DILocation(line: 26, column: 5, scope: !2992)
!3005 = !DILocation(line: 26, column: 12, scope: !2992)
!3006 = !DILocation(line: 27, column: 5, scope: !2992)
!3007 = !DILocation(line: 27, column: 14, scope: !2992)
!3008 = !DILocation(line: 27, column: 14, scope: !2992)
!3009 = !DILocation(line: 27, column: 13, scope: !2992)
!3010 = !DILocation(line: 177, column: 13, scope: !2986)
!3011 = !DILocation(line: 177, column: 21, scope: !2986)
!3012 = distinct !DILexicalBlock(
        scope: !2940, file: !2614, line: 178, column: 11)
!3013 = distinct !DILexicalBlock(
        scope: !2727, file: !2614, line: 185, column: 7)
!3014 = !DILocation(line: 185, column: 7, scope: !3013)
!3015 = !DILocalVariable(name: "ondalıkMı",
  scope: !3013, file: !2614, line: 185, type: !12)
!3016 = !DILocation(line: 185, column: 7, scope: !3013)
!3017 = !DILocation(line: 186, column: 11, scope: !3013)
!3018 = !DILocation(line: 186, column: 11, scope: !3013)
!3019 = !DILocation(line: 186, column: 11, scope: !3013)
!3020 = distinct !DILexicalBlock(
        scope: !3013, file: !2614, line: 187, column: 7)
!3021 = !DILocation(line: 190, column: 15, scope: !3020)
!3022 = !DILocation(line: 190, column: 15, scope: !3020)
!3023 = !DILocation(line: 190, column: 15, scope: !3020)
!3024 = !DILocation(line: 190, column: 15, scope: !3020)
!3025 = distinct !DILexicalBlock(
        scope: !3020, file: !2614, line: 193, column: 13)
!3026 = !DILocation(line: 193, column: 19, scope: !3025)
!3027 = distinct !DILexicalBlock(
        scope: !3025, file: !2614, line: 194, column: 13)
!3028 = !DILocation(line: 195, column: 15, scope: !3027)
!3029 = !DILocation(line: 195, column: 28, scope: !3027)
!3030 = !DILocation(line: 195, column: 28, scope: !3027)
!3031 = !DILocation(line: 195, column: 28, scope: !3027)
!3032 = distinct !DILexicalBlock(
        scope: !3027, file: !2614, line: 195, column: 23)
!3033 = distinct !DILexicalBlock(
        scope: !3032, file: !2614, line: 30, column: 3)
!3034 = !DILocation(line: 24, column: 5, scope: !3033)
!3035 = !DILocation(line: 24, column: 14, scope: !3033)
!3036 = !DILocation(line: 24, column: 14, scope: !3033)
!3037 = !DILocation(line: 24, column: 25, scope: !3033)
!3038 = !DILocation(line: 24, column: 13, scope: !3033)
!3039 = !DILocation(line: 25, column: 5, scope: !3033)
!3040 = !DILocation(line: 25, column: 5, scope: !3033)
!3041 = !DILocation(line: 25, column: 5, scope: !3033)
!3042 = !DILocation(line: 25, column: 12, scope: !3033)
!3043 = !DILocation(line: 26, column: 5, scope: !3033)
!3044 = !DILocation(line: 26, column: 5, scope: !3033)
!3045 = !DILocation(line: 26, column: 5, scope: !3033)
!3046 = !DILocation(line: 26, column: 12, scope: !3033)
!3047 = !DILocation(line: 27, column: 5, scope: !3033)
!3048 = !DILocation(line: 27, column: 14, scope: !3033)
!3049 = !DILocation(line: 27, column: 14, scope: !3033)
!3050 = !DILocation(line: 27, column: 13, scope: !3033)
!3051 = !DILocation(line: 196, column: 15, scope: !3027)
!3052 = !DILocation(line: 196, column: 23, scope: !3027)
!3053 = !DILocation(line: 197, column: 15, scope: !3027)
!3054 = !DILocation(line: 198, column: 15, scope: !3027)
!3055 = !DILocation(line: 198, column: 15, scope: !3027)
!3056 = !DILocation(line: 198, column: 15, scope: !3027)
!3057 = distinct !DILexicalBlock(
        scope: !3020, file: !2614, line: 202, column: 13)
!3058 = !DILocation(line: 202, column: 22, scope: !3057)
!3059 = !DILocation(line: 202, column: 36, scope: !3057)
!3060 = !DILocation(line: 202, column: 30, scope: !3057)
!3061 = !DILocation(line: 202, column: 13, scope: !3057)
!3062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!3063 = !DILocalVariable(name: "Gelen",
  scope: !3057, file: !2614, line: 202, type: !3062)
!3064 = !DILocation(line: 202, column: 13, scope: !3057)
!3065 = !DILocation(line: 204, column: 18, scope: !3057)
!3066 = distinct !DILexicalBlock(
        scope: !3020, file: !2614, line: 207, column: 13)
!3067 = !DILocation(line: 207, column: 13, scope: !3066)
!3068 = !DILocation(line: 207, column: 26, scope: !3066)
!3069 = !DILocation(line: 207, column: 26, scope: !3066)
!3070 = !DILocation(line: 207, column: 26, scope: !3066)
!3071 = distinct !DILexicalBlock(
        scope: !3066, file: !2614, line: 207, column: 21)
!3072 = distinct !DILexicalBlock(
        scope: !3071, file: !2614, line: 30, column: 3)
!3073 = !DILocation(line: 24, column: 5, scope: !3072)
!3074 = !DILocation(line: 24, column: 14, scope: !3072)
!3075 = !DILocation(line: 24, column: 14, scope: !3072)
!3076 = !DILocation(line: 24, column: 25, scope: !3072)
!3077 = !DILocation(line: 24, column: 13, scope: !3072)
!3078 = !DILocation(line: 25, column: 5, scope: !3072)
!3079 = !DILocation(line: 25, column: 5, scope: !3072)
!3080 = !DILocation(line: 25, column: 5, scope: !3072)
!3081 = !DILocation(line: 25, column: 12, scope: !3072)
!3082 = !DILocation(line: 26, column: 5, scope: !3072)
!3083 = !DILocation(line: 26, column: 5, scope: !3072)
!3084 = !DILocation(line: 26, column: 5, scope: !3072)
!3085 = !DILocation(line: 26, column: 12, scope: !3072)
!3086 = !DILocation(line: 27, column: 5, scope: !3072)
!3087 = !DILocation(line: 27, column: 14, scope: !3072)
!3088 = !DILocation(line: 27, column: 14, scope: !3072)
!3089 = !DILocation(line: 27, column: 13, scope: !3072)
!3090 = !DILocation(line: 208, column: 13, scope: !3066)
!3091 = !DILocation(line: 208, column: 21, scope: !3066)
!3092 = distinct !DILexicalBlock(
        scope: !3020, file: !2614, line: 209, column: 11)
!3093 = !DILocation(line: 214, column: 9, scope: !2727)
!3094 = !DILocation(line: 214, column: 9, scope: !2727)
!3095 = !DILocation(line: 214, column: 9, scope: !2727)
!3096 = distinct !DILexicalBlock(
        scope: !2727, file: !2614, line: 218, column: 7)
!3097 = !DILocation(line: 218, column: 7, scope: !3096)
!3098 = !DILocation(line: 218, column: 7, scope: !3096)
!3099 = !DILocation(line: 218, column: 48, scope: !3096)
!3100 = !DILocation(line: 218, column: 48, scope: !3096)
!3101 = !DILocation(line: 218, column: 63, scope: !3096)
!3102 = distinct !DILexicalBlock(
        scope: !3096, file: !2614, line: 218, column: 71)
!3103 = distinct !DILexicalBlock(
        scope: !3102, file: !2614, line: 42, column: 3)
!3104 = !DILocation(line: 39, column: 10, scope: !3103)
!3105 = !DILocation(line: 39, column: 19, scope: !3103)
!3106 = !DILocation(line: 39, column: 19, scope: !3103)
!3107 = !DILocation(line: 37, column: 19, scope: !3103)
!3108 = !DILocation(line: 218, column: 71, scope: !3102)
!3109 = !DILocation(line: 218, column: 79, scope: !3096)
!3110 = !DILocation(line: 218, column: 40, scope: !3096)
!3111 = !DILocation(line: 218, column: 7, scope: !3096)
!3112 = distinct !DILexicalBlock(
        scope: !2727, file: !2614, line: 223, column: 7)
!3113 = !DILocation(line: 223, column: 7, scope: !3112)
!3114 = !DILocation(line: 223, column: 7, scope: !3112)
!3115 = !DILocation(line: 223, column: 48, scope: !3112)
!3116 = !DILocation(line: 223, column: 48, scope: !3112)
!3117 = !DILocation(line: 223, column: 63, scope: !3112)
!3118 = distinct !DILexicalBlock(
        scope: !3112, file: !2614, line: 223, column: 71)
!3119 = distinct !DILexicalBlock(
        scope: !3118, file: !2614, line: 42, column: 3)
!3120 = !DILocation(line: 39, column: 10, scope: !3119)
!3121 = !DILocation(line: 39, column: 19, scope: !3119)
!3122 = !DILocation(line: 39, column: 19, scope: !3119)
!3123 = !DILocation(line: 37, column: 19, scope: !3119)
!3124 = !DILocation(line: 223, column: 71, scope: !3118)
!3125 = !DILocation(line: 223, column: 79, scope: !3112)
!3126 = !DILocation(line: 223, column: 40, scope: !3112)
!3127 = !DILocation(line: 223, column: 7, scope: !3112)
!3128 = distinct !DILexicalBlock(
        scope: !2727, file: !2614, line: 226, column: 7)
!3129 = !DILocation(line: 226, column: 7, scope: !3128)
!3130 = !DILocation(line: 226, column: 7, scope: !3128)
!3131 = !DILocation(line: 226, column: 50, scope: !3128)
!3132 = !DILocation(line: 226, column: 50, scope: !3128)
!3133 = !DILocation(line: 226, column: 65, scope: !3128)
!3134 = distinct !DILexicalBlock(
        scope: !3128, file: !2614, line: 226, column: 73)
!3135 = distinct !DILexicalBlock(
        scope: !3134, file: !2614, line: 42, column: 3)
!3136 = !DILocation(line: 39, column: 10, scope: !3135)
!3137 = !DILocation(line: 39, column: 19, scope: !3135)
!3138 = !DILocation(line: 39, column: 19, scope: !3135)
!3139 = !DILocation(line: 37, column: 19, scope: !3135)
!3140 = !DILocation(line: 226, column: 73, scope: !3134)
!3141 = !DILocation(line: 226, column: 81, scope: !3128)
!3142 = !DILocation(line: 226, column: 41, scope: !3128)
!3143 = !DILocation(line: 226, column: 7, scope: !3128)
!3144 = distinct !DILexicalBlock(
        scope: !2727, file: !2614, line: 229, column: 7)
!3145 = !DILocation(line: 229, column: 7, scope: !3144)
!3146 = !DILocation(line: 229, column: 7, scope: !3144)
!3147 = !DILocation(line: 229, column: 47, scope: !3144)
!3148 = !DILocation(line: 229, column: 47, scope: !3144)
!3149 = !DILocation(line: 229, column: 62, scope: !3144)
!3150 = distinct !DILexicalBlock(
        scope: !3144, file: !2614, line: 229, column: 70)
!3151 = distinct !DILexicalBlock(
        scope: !3150, file: !2614, line: 42, column: 3)
!3152 = !DILocation(line: 39, column: 10, scope: !3151)
!3153 = !DILocation(line: 39, column: 19, scope: !3151)
!3154 = !DILocation(line: 39, column: 19, scope: !3151)
!3155 = !DILocation(line: 37, column: 19, scope: !3151)
!3156 = !DILocation(line: 229, column: 70, scope: !3150)
!3157 = !DILocation(line: 229, column: 40, scope: !3144)
!3158 = !DILocation(line: 229, column: 7, scope: !3144)
!3159 = distinct !DILexicalBlock(
        scope: !2727, file: !2614, line: 231, column: 7)
!3160 = !DILocation(line: 231, column: 7, scope: !3159)
!3161 = !DILocation(line: 231, column: 7, scope: !3159)
!3162 = !DILocation(line: 231, column: 47, scope: !3159)
!3163 = !DILocation(line: 231, column: 47, scope: !3159)
!3164 = !DILocation(line: 231, column: 62, scope: !3159)
!3165 = distinct !DILexicalBlock(
        scope: !3159, file: !2614, line: 231, column: 70)
!3166 = distinct !DILexicalBlock(
        scope: !3165, file: !2614, line: 42, column: 3)
!3167 = !DILocation(line: 39, column: 10, scope: !3166)
!3168 = !DILocation(line: 39, column: 19, scope: !3166)
!3169 = !DILocation(line: 39, column: 19, scope: !3166)
!3170 = !DILocation(line: 37, column: 19, scope: !3166)
!3171 = !DILocation(line: 231, column: 70, scope: !3165)
!3172 = !DILocation(line: 231, column: 40, scope: !3159)
!3173 = !DILocation(line: 231, column: 7, scope: !3159)
!3174 = distinct !DILexicalBlock(
        scope: !2727, file: !2614, line: 235, column: 7)
!3175 = !DILocation(line: 235, column: 28, scope: !3174)
!3176 = !DILocation(line: 235, column: 28, scope: !3174)
!3177 = !DILocation(line: 235, column: 43, scope: !3174)
!3178 = distinct !DILexicalBlock(
        scope: !3174, file: !2614, line: 235, column: 51)
!3179 = distinct !DILexicalBlock(
        scope: !3178, file: !2614, line: 42, column: 3)
!3180 = !DILocation(line: 39, column: 10, scope: !3179)
!3181 = !DILocation(line: 39, column: 19, scope: !3179)
!3182 = !DILocation(line: 39, column: 19, scope: !3179)
!3183 = !DILocation(line: 37, column: 19, scope: !3179)
!3184 = !DILocation(line: 235, column: 51, scope: !3178)
!3185 = !DILocation(line: 235, column: 59, scope: !3174)
!3186 = !DILocation(line: 235, column: 20, scope: !3174)
!3187 = !DILocation(line: 235, column: 7, scope: !3174)
!3188 = !DILocalVariable(name: "g",
  scope: !3174, file: !2614, line: 235, type: !76)
!3189 = !DILocation(line: 235, column: 7, scope: !3174)
!3190 = !DILocation(line: 236, column: 7, scope: !3174)
!3191 = !DILocation(line: 236, column: 7, scope: !3174)
!3192 = !DILocation(line: 236, column: 27, scope: !3174)
!3193 = !DILocation(line: 236, column: 7, scope: !3174)
!3194 = !DILocation(line: 240, column: 3, scope: !2727)
!3195 = !DILocation(line: 240, column: 25, scope: !2727)
!3196 = !DILocation(line: 240, column: 11, scope: !2727)
!3197 = !DILocation(line: 244, column: 7, scope: !2727)


!3199 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/noktali_virg\C3\BCl.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!3201 = !DILocalVariable(name: "dönüş",
  scope: !3198, file: !3199, line: 15, type: !3200)
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!3203 = !DILocalVariable(name: "Tarama",
  scope: !3198, file: !3199, line: 2, type: !3202, arg: 1)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{null, !3202 }
!3198 = distinct !DISubprogram( name: "tarama::t.sıradakiNoktalıVirgül_ox115i",
 scope: !1900,
 file: !3199,
 line: 3,
 type: !3204, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiNoktalıVirgül
!3206 = !DILocation(line: 2, column: 1, scope: !3198)
!3207 = distinct !DILexicalBlock(
        scope: !3198, file: !3199, line: 0, column: 0)
!3208 = !DILocation(line: 5, column: 13, scope: !3207)
!3209 = !DILocation(line: 5, column: 13, scope: !3207)
!3210 = !DILocation(line: 5, column: 13, scope: !3207)
!3211 = !DILocation(line: 5, column: 13, scope: !3207)
!3212 = !DILocation(line: 5, column: 3, scope: !3207)
!3213 = !DILocalVariable(name: "Simge",
  scope: !3207, file: !3199, line: 5, type: !1178)
!3214 = !DILocation(line: 5, column: 3, scope: !3207)
!3215 = !DILocation(line: 6, column: 7, scope: !3207)
!3216 = !DILocation(line: 6, column: 15, scope: !3207)
!3217 = !DILocation(line: 7, column: 11, scope: !3207)
!3218 = !DILocation(line: 7, column: 11, scope: !3207)
!3219 = !DILocation(line: 7, column: 11, scope: !3207)
!3220 = !DILocation(line: 7, column: 11, scope: !3207)
!3221 = distinct !DILexicalBlock(
        scope: !3207, file: !3199, line: 10, column: 9)
!3222 = !DILocation(line: 10, column: 9, scope: !3221)
!3223 = !DILocation(line: 10, column: 17, scope: !3221)
!3224 = distinct !DILexicalBlock(
        scope: !3207, file: !3199, line: 11, column: 7)
!3225 = !DILocation(line: 14, column: 3, scope: !3207)
!3226 = !DILocation(line: 14, column: 25, scope: !3207)
!3227 = !DILocation(line: 14, column: 11, scope: !3207)
!3228 = !DILocation(line: 15, column: 7, scope: !3207)


!3230 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_harf.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!3232 = !DILocalVariable(name: "dönüş",
  scope: !3229, file: !3230, line: 15, type: !3231)
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!3234 = !DILocalVariable(name: "Tarama",
  scope: !3229, file: !3230, line: 2, type: !3233, arg: 1)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{null, !3233 }
!3229 = distinct !DISubprogram( name: "tarama::t.sıradakiHarf_ox115i",
 scope: !1900,
 file: !3230,
 line: 3,
 type: !3235, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarf
!3237 = !DILocation(line: 2, column: 1, scope: !3229)
!3238 = distinct !DILexicalBlock(
        scope: !3229, file: !3230, line: 0, column: 0)
!3239 = !DILocation(line: 5, column: 13, scope: !3238)
!3240 = !DILocation(line: 5, column: 13, scope: !3238)
!3241 = !DILocation(line: 5, column: 13, scope: !3238)
!3242 = !DILocation(line: 5, column: 13, scope: !3238)
!3243 = !DILocation(line: 5, column: 13, scope: !3238)
!3244 = !DILocation(line: 5, column: 3, scope: !3238)
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!3246 = !DILocalVariable(name: "Bellek",
  scope: !3238, file: !3230, line: 5, type: !3245)
!3247 = !DILocation(line: 5, column: 3, scope: !3238)
!3248 = !DILocation(line: 6, column: 3, scope: !3238)
!3249 = distinct !DILexicalBlock(
        scope: !3238, file: !3230, line: 6, column: 11)
!3250 = distinct !DILexicalBlock(
        scope: !3249, file: !3230, line: 21, column: 3)
!3251 = !DILocation(line: 16, column: 5, scope: !3250)
!3252 = !DILocation(line: 16, column: 5, scope: !3250)
!3253 = !DILocation(line: 17, column: 5, scope: !3250)
!3254 = !DILocation(line: 17, column: 13, scope: !3250)
!3255 = !DILocation(line: 7, column: 3, scope: !3238)
!3256 = !DILocation(line: 7, column: 11, scope: !3238)
!3257 = !DILocation(line: 8, column: 13, scope: !3238)
!3258 = !DILocation(line: 8, column: 13, scope: !3238)
!3259 = !DILocation(line: 8, column: 13, scope: !3238)
!3260 = !DILocation(line: 8, column: 13, scope: !3238)
!3261 = !DILocation(line: 8, column: 3, scope: !3238)
!3262 = !DILocalVariable(name: "Simge",
  scope: !3238, file: !3230, line: 8, type: !1178)
!3263 = !DILocation(line: 8, column: 3, scope: !3238)
!3264 = !DILocation(line: 9, column: 14, scope: !3238)
!3265 = !DILocation(line: 9, column: 14, scope: !3238)
!3266 = !DILocation(line: 9, column: 14, scope: !3238)
!3267 = !DILocation(line: 9, column: 14, scope: !3238)
!3268 = !DILocation(line: 9, column: 14, scope: !3238)
!3269 = !DILocation(line: 9, column: 38, scope: !3238)
!3270 = !DILocation(line: 9, column: 38, scope: !3238)
!3271 = !DILocation(line: 9, column: 38, scope: !3238)
!3272 = !DILocation(line: 9, column: 38, scope: !3238)
!3273 = !DILocation(line: 9, column: 3, scope: !3238)
!3274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3275 = !DILocalVariable(name: "_vekil",
  scope: !3238, file: !3230, line: 9, type: !3274)
!3276 = !DILocation(line: 9, column: 3, scope: !3238)
!3277 = !DILocation(line: 10, column: 3, scope: !3238)
!3278 = !DILocalVariable(name: "i",
  scope: !3238, file: !3230, line: 10, type: !12)
!3279 = !DILocation(line: 10, column: 3, scope: !3238)
!3280 = !DILocation(line: 11, column: 7, scope: !3238)
!3281 = !DILocation(line: 11, column: 15, scope: !3238)
!3282 = distinct !DILexicalBlock(
        scope: !3238, file: !3230, line: 12, column: 3)
!3283 = !DILocation(line: 13, column: 11, scope: !3282)
!3284 = !DILocation(line: 13, column: 11, scope: !3282)
!3285 = !DILocation(line: 13, column: 11, scope: !3282)
!3286 = !DILocation(line: 13, column: 11, scope: !3282)
!3287 = distinct !DILexicalBlock(
        scope: !3282, file: !3230, line: 16, column: 9)
!3288 = !DILocation(line: 16, column: 13, scope: !3287)
!3289 = !DILocation(line: 16, column: 21, scope: !3287)
!3290 = distinct !DILexicalBlock(
        scope: !3282, file: !3230, line: 18, column: 9)
!3291 = !DILocation(line: 18, column: 9, scope: !3290)
!3292 = !DILocation(line: 18, column: 17, scope: !3290)
!3293 = distinct !DILexicalBlock(
        scope: !3282, file: !3230, line: 21, column: 9)
!3294 = !DILocation(line: 21, column: 9, scope: !3293)
!3295 = !DILocation(line: 21, column: 9, scope: !3293)
!3296 = !DILocation(line: 21, column: 9, scope: !3293)
!3297 = !DILocation(line: 21, column: 48, scope: !3293)
!3298 = !DILocation(line: 21, column: 41, scope: !3293)
!3299 = !DILocation(line: 21, column: 40, scope: !3293)
!3300 = !DILocation(line: 21, column: 9, scope: !3293)
!3301 = !DILocation(line: 23, column: 9, scope: !3293)
!3302 = distinct !DILexicalBlock(
        scope: !3293, file: !3230, line: 23, column: 17)
!3303 = distinct !DILexicalBlock(
        scope: !3302, file: !3230, line: 57, column: 1)
!3304 = !DILocation(line: 54, column: 3, scope: !3303)
!3305 = !DILocation(line: 54, column: 3, scope: !3303)
!3306 = !DILocation(line: 54, column: 3, scope: !3303)
!3307 = !DILocation(line: 54, column: 3, scope: !3303)
!3308 = !DILocation(line: 54, column: 22, scope: !3303)
!3309 = !DILocation(line: 29, column: 9, scope: !3293)
!3310 = !DILocation(line: 29, column: 17, scope: !3293)
!3311 = distinct !DILexicalBlock(
        scope: !3282, file: !3230, line: 31, column: 9)
!3312 = !DILocation(line: 31, column: 9, scope: !3311)
!3313 = !DILocation(line: 31, column: 17, scope: !3311)
!3314 = !DILocation(line: 32, column: 15, scope: !3311)
!3315 = !DILocation(line: 32, column: 15, scope: !3311)
!3316 = !DILocation(line: 32, column: 15, scope: !3311)
!3317 = !DILocation(line: 32, column: 15, scope: !3311)
!3318 = distinct !DILexicalBlock(
        scope: !3311, file: !3230, line: 35, column: 13)
!3319 = !DILocation(line: 35, column: 13, scope: !3318)
!3320 = !DILocation(line: 35, column: 13, scope: !3318)
!3321 = !DILocation(line: 35, column: 13, scope: !3318)
!3322 = !DILocation(line: 35, column: 13, scope: !3318)
!3323 = distinct !DILexicalBlock(
        scope: !3311, file: !3230, line: 37, column: 13)
!3324 = !DILocation(line: 37, column: 13, scope: !3323)
!3325 = !DILocation(line: 37, column: 13, scope: !3323)
!3326 = !DILocation(line: 37, column: 13, scope: !3323)
!3327 = !DILocation(line: 37, column: 13, scope: !3323)
!3328 = distinct !DILexicalBlock(
        scope: !3311, file: !3230, line: 39, column: 13)
!3329 = !DILocation(line: 39, column: 13, scope: !3328)
!3330 = !DILocation(line: 39, column: 13, scope: !3328)
!3331 = !DILocation(line: 39, column: 13, scope: !3328)
!3332 = !DILocation(line: 39, column: 13, scope: !3328)
!3333 = distinct !DILexicalBlock(
        scope: !3311, file: !3230, line: 41, column: 13)
!3334 = !DILocation(line: 41, column: 13, scope: !3333)
!3335 = !DILocation(line: 41, column: 13, scope: !3333)
!3336 = !DILocation(line: 41, column: 13, scope: !3333)
!3337 = !DILocation(line: 41, column: 13, scope: !3333)
!3338 = distinct !DILexicalBlock(
        scope: !3311, file: !3230, line: 43, column: 13)
!3339 = !DILocation(line: 43, column: 13, scope: !3338)
!3340 = !DILocation(line: 43, column: 13, scope: !3338)
!3341 = !DILocation(line: 43, column: 13, scope: !3338)
!3342 = !DILocation(line: 43, column: 13, scope: !3338)
!3343 = distinct !DILexicalBlock(
        scope: !3311, file: !3230, line: 45, column: 13)
!3344 = !DILocation(line: 45, column: 13, scope: !3343)
!3345 = !DILocation(line: 45, column: 13, scope: !3343)
!3346 = !DILocation(line: 45, column: 13, scope: !3343)
!3347 = !DILocation(line: 45, column: 13, scope: !3343)
!3348 = distinct !DILexicalBlock(
        scope: !3311, file: !3230, line: 47, column: 13)
!3349 = !DILocation(line: 47, column: 13, scope: !3348)
!3350 = !DILocation(line: 47, column: 13, scope: !3348)
!3351 = !DILocation(line: 47, column: 13, scope: !3348)
!3352 = !DILocation(line: 47, column: 13, scope: !3348)
!3353 = distinct !DILexicalBlock(
        scope: !3311, file: !3230, line: 49, column: 13)
!3354 = distinct !DILexicalBlock(
        scope: !3311, file: !3230, line: 51, column: 13)
!3355 = distinct !DILexicalBlock(
        scope: !3311, file: !3230, line: 52, column: 11)
!3356 = !DILocation(line: 53, column: 17, scope: !3355)
!3357 = !DILocation(line: 53, column: 25, scope: !3355)
!3358 = distinct !DILexicalBlock(
        scope: !3282, file: !3230, line: 55, column: 7)
!3359 = !DILocation(line: 56, column: 9, scope: !3358)
!3360 = !DILocation(line: 56, column: 9, scope: !3358)
!3361 = !DILocation(line: 56, column: 9, scope: !3358)
!3362 = !DILocation(line: 56, column: 31, scope: !3358)
!3363 = !DILocation(line: 56, column: 31, scope: !3358)
!3364 = !DILocation(line: 56, column: 31, scope: !3358)
!3365 = !DILocation(line: 56, column: 31, scope: !3358)
!3366 = !DILocation(line: 56, column: 9, scope: !3358)
!3367 = !DILocation(line: 58, column: 5, scope: !3282)
!3368 = !DILocation(line: 58, column: 5, scope: !3282)
!3369 = !DILocation(line: 58, column: 6, scope: !3282)
!3370 = !DILocation(line: 59, column: 5, scope: !3282)
!3371 = !DILocation(line: 59, column: 13, scope: !3282)
!3372 = !DILocation(line: 61, column: 8, scope: !3238)
!3373 = !DILocation(line: 62, column: 5, scope: !3238)
!3374 = !DILocation(line: 62, column: 5, scope: !3238)
!3375 = !DILocation(line: 62, column: 5, scope: !3238)
!3376 = !DILocation(line: 62, column: 5, scope: !3238)
!3377 = !DILocation(line: 64, column: 7, scope: !3238)


!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!3380 = !DILocalVariable(name: "Imleç",
  scope: !3378, file: !1902, line: 17, type: !3379, arg: 1)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{null, !3379 }
!3378 = distinct !DISubprogram( name: "tarama::imleç.Sıfırla_ox115i",
 scope: !1900,
 file: !1902,
 line: 18,
 type: !3381, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!3383 = !DILocation(line: 17, column: 1, scope: !3378)
!3384 = distinct !DILexicalBlock(
        scope: !3378, file: !1902, line: 30, column: 1)
!3385 = !DILocation(line: 20, column: 3, scope: !3384)
!3386 = !DILocation(line: 20, column: 3, scope: !3384)
!3387 = !DILocation(line: 20, column: 3, scope: !3384)
!3388 = !DILocation(line: 21, column: 3, scope: !3384)
!3389 = !DILocation(line: 21, column: 3, scope: !3384)
!3390 = !DILocation(line: 21, column: 3, scope: !3384)
!3391 = !DILocation(line: 22, column: 3, scope: !3384)
!3392 = !DILocation(line: 22, column: 3, scope: !3384)
!3393 = !DILocation(line: 22, column: 3, scope: !3384)
!3394 = !DILocation(line: 23, column: 3, scope: !3384)
!3395 = !DILocation(line: 23, column: 3, scope: !3384)
!3396 = !DILocation(line: 23, column: 3, scope: !3384)
!3397 = !DILocation(line: 24, column: 3, scope: !3384)
!3398 = !DILocation(line: 24, column: 3, scope: !3384)
!3399 = !DILocation(line: 24, column: 3, scope: !3384)
!3400 = !DILocation(line: 25, column: 3, scope: !3384)
!3401 = !DILocation(line: 25, column: 3, scope: !3384)


!3403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!3404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3403, size: 64)
!3405 = !DILocalVariable(name: "T",
  scope: !3402, file: !1902, line: 69, type: !3404, arg: 1)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{null, !3404 }
!3402 = distinct !DISubprogram( name: "tarama::t.Sil_ox115i",
 scope: !1900,
 file: !1902,
 line: 70,
 type: !3406, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3408 = !DILocation(line: 69, column: 1, scope: !3402)
!3409 = distinct !DILexicalBlock(
        scope: !3402, file: !1902, line: 83, column: 1)
!3410 = !DILocation(line: 72, column: 9, scope: !3409)
!3411 = !DILocation(line: 72, column: 9, scope: !3409)
!3412 = distinct !DILexicalBlock(
        scope: !3409, file: !1902, line: 73, column: 3)
!3413 = !DILocation(line: 74, column: 16, scope: !3412)
!3414 = !DILocation(line: 74, column: 16, scope: !3412)
!3415 = !DILocation(line: 74, column: 5, scope: !3412)
!3416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3416, size: 64)
!3418 = !DILocalVariable(name: "Tarama",
  scope: !3412, file: !1902, line: 74, type: !3417)
!3419 = !DILocation(line: 74, column: 5, scope: !3412)
!3420 = !DILocation(line: 75, column: 5, scope: !3412)
!3421 = !DILocation(line: 75, column: 5, scope: !3412)
!3422 = !DILocation(line: 75, column: 22, scope: !3412)
!3423 = !DILocation(line: 76, column: 10, scope: !3412)
!3424 = !DILocation(line: 76, column: 10, scope: !3412)
!3425 = !DILocation(line: 76, column: 10, scope: !3412)
!3426 = !DILocation(line: 77, column: 11, scope: !3412)
!3427 = !DILocation(line: 77, column: 11, scope: !3412)
!3428 = !DILocation(line: 77, column: 11, scope: !3412)
!3429 = !DILocation(line: 78, column: 9, scope: !3412)
!3430 = !DILocation(line: 78, column: 9, scope: !3412)
!3431 = !DILocation(line: 78, column: 9, scope: !3412)
!3432 = !DILocation(line: 79, column: 9, scope: !3412)


!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!3435 = !DILocalVariable(name: "Tara",
  scope: !3433, file: !1902, line: 83, type: !3434, arg: 1)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{null, !3434 }
!3433 = distinct !DISubprogram( name: "tarama::t.İlerlet_ox115i",
 scope: !1900,
 file: !1902,
 line: 84,
 type: !3436, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İlerlet
!3438 = !DILocation(line: 83, column: 1, scope: !3433)
!3439 = distinct !DILexicalBlock(
        scope: !3433, file: !1902, line: 103, column: 1)
!3440 = !DILocation(line: 86, column: 8, scope: !3439)
!3441 = !DILocation(line: 86, column: 8, scope: !3439)
!3442 = !DILocation(line: 86, column: 8, scope: !3439)
!3443 = !DILocation(line: 86, column: 8, scope: !3439)
!3444 = !DILocation(line: 86, column: 34, scope: !3439)
!3445 = !DILocation(line: 86, column: 34, scope: !3439)
!3446 = !DILocation(line: 86, column: 34, scope: !3439)
!3447 = !DILocation(line: 86, column: 34, scope: !3439)
!3448 = !DILocation(line: 86, column: 34, scope: !3439)
!3449 = distinct !DILexicalBlock(
        scope: !3439, file: !1902, line: 87, column: 3)
!3450 = !DILocation(line: 88, column: 10, scope: !3449)
!3451 = !DILocation(line: 88, column: 10, scope: !3449)
!3452 = !DILocation(line: 88, column: 10, scope: !3449)
!3453 = !DILocation(line: 88, column: 10, scope: !3449)
!3454 = !DILocation(line: 88, column: 5, scope: !3449)
!3455 = !DILocalVariable(name: "k",
  scope: !3449, file: !1902, line: 88, type: !12)
!3456 = !DILocation(line: 88, column: 5, scope: !3449)
!3457 = !DILocation(line: 89, column: 5, scope: !3449)
!3458 = !DILocation(line: 89, column: 5, scope: !3449)
!3459 = !DILocation(line: 89, column: 5, scope: !3449)
!3460 = !DILocation(line: 89, column: 25, scope: !3449)
!3461 = !DILocation(line: 89, column: 25, scope: !3449)
!3462 = !DILocation(line: 89, column: 25, scope: !3449)
!3463 = !DILocation(line: 89, column: 25, scope: !3449)
!3464 = !DILocation(line: 89, column: 25, scope: !3449)
!3465 = !DILocation(line: 89, column: 47, scope: !3449)
!3466 = !DILocation(line: 89, column: 46, scope: !3449)
!3467 = !DILocation(line: 89, column: 5, scope: !3449)
!3468 = !DILocation(line: 90, column: 5, scope: !3449)
!3469 = !DILocation(line: 90, column: 5, scope: !3449)
!3470 = !DILocation(line: 90, column: 5, scope: !3449)
!3471 = !DILocation(line: 90, column: 25, scope: !3449)
!3472 = !DILocation(line: 90, column: 5, scope: !3449)
!3473 = !DILocation(line: 91, column: 5, scope: !3449)
!3474 = !DILocation(line: 91, column: 5, scope: !3449)
!3475 = !DILocation(line: 91, column: 5, scope: !3449)
!3476 = !DILocation(line: 91, column: 5, scope: !3449)
!3477 = !DILocation(line: 91, column: 5, scope: !3449)
!3478 = !DILocation(line: 91, column: 28, scope: !3449)
!3479 = !DILocation(line: 92, column: 5, scope: !3449)
!3480 = !DILocation(line: 92, column: 5, scope: !3449)
!3481 = !DILocation(line: 92, column: 5, scope: !3449)
!3482 = !DILocation(line: 92, column: 5, scope: !3449)
!3483 = !DILocation(line: 92, column: 5, scope: !3449)
!3484 = !DILocation(line: 92, column: 22, scope: !3449)
!3485 = distinct !DILexicalBlock(
        scope: !3439, file: !1902, line: 95, column: 3)
!3486 = !DILocation(line: 96, column: 5, scope: !3485)
!3487 = !DILocation(line: 96, column: 5, scope: !3485)
!3488 = !DILocation(line: 96, column: 5, scope: !3485)
!3489 = !DILocation(line: 96, column: 5, scope: !3485)


!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!3492 = !DILocalVariable(name: "dönüş",
  scope: !3490, file: !1902, line: 15, type: !3491)
!3493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!3494 = !DILocalVariable(name: "Tarama",
  scope: !3490, file: !1902, line: 103, type: !3493, arg: 1)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{null, !3493 }
!3490 = distinct !DISubprogram( name: "tarama::t.Sıradaki_ox115i",
 scope: !1900,
 file: !1902,
 line: 104,
 type: !3495, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!3497 = !DILocation(line: 103, column: 1, scope: !3490)
!3498 = distinct !DILexicalBlock(
        scope: !3490, file: !1902, line: 111, column: 1)
!3499 = !DILocation(line: 106, column: 3, scope: !3498)
!3500 = !DILocation(line: 106, column: 3, scope: !3498)
!3501 = !DILocation(line: 106, column: 18, scope: !3498)
!3502 = !DILocation(line: 106, column: 18, scope: !3498)
!3503 = !DILocation(line: 106, column: 18, scope: !3498)
!3504 = !DILocation(line: 106, column: 3, scope: !3498)
!3505 = !DILocation(line: 107, column: 3, scope: !3498)
!3506 = !DILocation(line: 107, column: 3, scope: !3498)
!3507 = !DILocation(line: 107, column: 21, scope: !3498)
!3508 = !DILocation(line: 107, column: 29, scope: !3498)
!3509 = !DILocation(line: 107, column: 3, scope: !3498)
!3510 = !DILocation(line: 108, column: 7, scope: !3498)
!3511 = !DILocation(line: 108, column: 7, scope: !3498)
!3512 = !DILocation(line: 108, column: 7, scope: !3498)


!3514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!3515 = !DILocalVariable(name: "dönüş",
  scope: !3513, file: !1902, line: 15, type: !3514)
!3516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!3517 = !DILocalVariable(name: "Tarama",
  scope: !3513, file: !1902, line: 111, type: !3516, arg: 1)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{null, !3516 }
!3513 = distinct !DISubprogram( name: "tarama::t.SıradakiTekil_ox115i",
 scope: !1900,
 file: !1902,
 line: 112,
 type: !3518, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiTekil
!3520 = !DILocation(line: 111, column: 1, scope: !3513)
!3521 = distinct !DILexicalBlock(
        scope: !3513, file: !1902, line: 122, column: 1)
!3522 = !DILocation(line: 114, column: 3, scope: !3521)
!3523 = !DILocation(line: 114, column: 3, scope: !3521)
!3524 = !DILocation(line: 114, column: 18, scope: !3521)
!3525 = !DILocation(line: 114, column: 18, scope: !3521)
!3526 = !DILocation(line: 114, column: 18, scope: !3521)
!3527 = !DILocation(line: 114, column: 3, scope: !3521)
!3528 = !DILocation(line: 115, column: 3, scope: !3521)
!3529 = !DILocation(line: 115, column: 3, scope: !3521)
!3530 = !DILocation(line: 115, column: 21, scope: !3521)
!3531 = !DILocation(line: 115, column: 29, scope: !3521)
!3532 = !DILocation(line: 115, column: 3, scope: !3521)
!3533 = !DILocation(line: 116, column: 7, scope: !3521)
!3534 = !DILocation(line: 116, column: 7, scope: !3521)
!3535 = !DILocation(line: 116, column: 7, scope: !3521)


!3537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!3539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3538 = !DILocalVariable(name: "Tara",
  scope: !3536, file: !1902, line: 122, type: !3537, arg: 1)
!3540 = !DILocalVariable(name: "Kaynak",
  scope: !3536, file: !1902, line: 123, type: !3539, arg: 2)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{null, !3537, !3539 }
!3536 = distinct !DISubprogram( name: "tarama::t.Yenile_ox115i",
 scope: !1900,
 file: !1902,
 line: 123,
 type: !3541, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!3543 = !DILocation(line: 122, column: 1, scope: !3536)
!3544 = !DILocation(line: 123, column: 19, scope: !3536)
!3545 = distinct !DILexicalBlock(
        scope: !3536, file: !1902, line: 0, column: 0)
!3546 = !DILocation(line: 125, column: 3, scope: !3545)
!3547 = !DILocation(line: 125, column: 3, scope: !3545)
!3548 = !DILocation(line: 125, column: 15, scope: !3545)
!3549 = !DILocation(line: 126, column: 3, scope: !3545)
!3550 = !DILocation(line: 126, column: 3, scope: !3545)
!3551 = !DILocation(line: 126, column: 3, scope: !3545)
!3552 = !DILocation(line: 127, column: 3, scope: !3545)
!3553 = !DILocation(line: 127, column: 3, scope: !3545)
!3554 = !DILocation(line: 127, column: 3, scope: !3545)
!3555 = !DILocation(line: 127, column: 24, scope: !3545)
!3556 = !DILocation(line: 127, column: 3, scope: !3545)
!3557 = !DILocation(line: 128, column: 8, scope: !3545)
!3558 = !DILocation(line: 128, column: 8, scope: !3545)
!3559 = !DILocation(line: 128, column: 8, scope: !3545)
!3560 = !DILocation(line: 129, column: 9, scope: !3545)
!3561 = !DILocation(line: 129, column: 9, scope: !3545)
!3562 = !DILocation(line: 129, column: 9, scope: !3545)
!3563 = !DILocation(line: 130, column: 3, scope: !3545)
!3564 = !DILocation(line: 130, column: 3, scope: !3545)
!3565 = !DILocation(line: 130, column: 17, scope: !3545)
!3566 = !DILocation(line: 130, column: 17, scope: !3545)
!3567 = !DILocation(line: 130, column: 17, scope: !3545)
!3568 = !DILocation(line: 130, column: 17, scope: !3545)
!3569 = !DILocation(line: 130, column: 3, scope: !3545)
!3570 = !DILocation(line: 131, column: 3, scope: !3545)
!3571 = !DILocation(line: 131, column: 3, scope: !3545)
!3572 = !DILocation(line: 131, column: 20, scope: !3545)
!3573 = !DILocation(line: 131, column: 20, scope: !3545)
!3574 = !DILocation(line: 131, column: 20, scope: !3545)
!3575 = !DILocation(line: 131, column: 20, scope: !3545)
!3576 = !DILocation(line: 131, column: 3, scope: !3545)
!3577 = !DILocation(line: 132, column: 3, scope: !3545)
!3578 = !DILocation(line: 132, column: 23, scope: !3545)
!3579 = !DILocation(line: 132, column: 23, scope: !3545)
!3580 = !DILocation(line: 132, column: 23, scope: !3545)
!3581 = !DILocation(line: 132, column: 9, scope: !3545)
!3582 = !DILocation(line: 133, column: 3, scope: !3545)
!3583 = !DILocation(line: 133, column: 3, scope: !3545)
!3584 = !DILocation(line: 133, column: 33, scope: !3545)
!3585 = !DILocation(line: 133, column: 33, scope: !3545)
!3586 = !DILocation(line: 133, column: 33, scope: !3545)
!3587 = !DILocation(line: 133, column: 24, scope: !3545)
!3588 = !DILocation(line: 133, column: 3, scope: !3545)
!3589 = !DILocation(line: 135, column: 3, scope: !3545)
!3590 = !DILocation(line: 135, column: 9, scope: !3545)


!3592 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_s\C3\B6zc\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!3594 = !DILocalVariable(name: "dönüş",
  scope: !3591, file: !3592, line: 15, type: !3593)
!3595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!3596 = !DILocalVariable(name: "Tarama",
  scope: !3591, file: !3592, line: 14, type: !3595, arg: 1)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{null, !3595 }
!3591 = distinct !DISubprogram( name: "tarama::t.sıradakiSözcük_ox115i",
 scope: !1900,
 file: !3592,
 line: 15,
 type: !3597, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSözcük
!3599 = !DILocation(line: 14, column: 1, scope: !3591)
!3600 = distinct !DILexicalBlock(
        scope: !3591, file: !3592, line: 0, column: 0)
!3601 = !DILocation(line: 17, column: 12, scope: !3600)
!3602 = distinct !DILexicalBlock(
        scope: !3600, file: !3592, line: 17, column: 20)
!3603 = distinct !DILexicalBlock(
        scope: !3602, file: !3592, line: 14, column: 1)
!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!3605 = !DILocalVariable(name: "Simge",
  scope: !3603, file: !3592, line: 5, type: !3604)
!3606 = !DILocation(line: 5, column: 9, scope: !3603)
!3607 = !DILocation(line: 6, column: 3, scope: !3603)
!3608 = !DILocation(line: 6, column: 28, scope: !3603)
!3609 = !DILocation(line: 6, column: 28, scope: !3603)
!3610 = !DILocation(line: 6, column: 3, scope: !3603)
!3611 = !DILocation(line: 7, column: 8, scope: !3603)
!3612 = !DILocation(line: 7, column: 8, scope: !3603)
!3613 = !DILocation(line: 8, column: 14, scope: !3603)
!3614 = !DILocation(line: 8, column: 14, scope: !3603)
!3615 = !DILocation(line: 8, column: 14, scope: !3603)
!3616 = !DILocation(line: 8, column: 5, scope: !3603)
!3617 = !DILocation(line: 10, column: 14, scope: !3603)
!3618 = !DILocation(line: 10, column: 14, scope: !3603)
!3619 = !DILocation(line: 10, column: 14, scope: !3603)
!3620 = !DILocation(line: 10, column: 5, scope: !3603)
!3621 = !DILocation(line: 11, column: 7, scope: !3603)
!3622 = !DILocation(line: 3, column: 26, scope: !3603)
!3623 = !DILocation(line: 17, column: 20, scope: !3602)
!3624 = !DILocation(line: 17, column: 3, scope: !3600)
!3625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!3626 = !DILocalVariable(name: "Simge",
  scope: !3600, file: !3592, line: 17, type: !3625)
!3627 = !DILocation(line: 17, column: 3, scope: !3600)
!3628 = !DILocation(line: 18, column: 13, scope: !3600)
!3629 = !DILocation(line: 18, column: 13, scope: !3600)
!3630 = !DILocation(line: 18, column: 13, scope: !3600)
!3631 = !DILocation(line: 18, column: 13, scope: !3600)
!3632 = !DILocation(line: 18, column: 13, scope: !3600)
!3633 = !DILocation(line: 18, column: 3, scope: !3600)
!3634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!3635 = !DILocalVariable(name: "Bellek",
  scope: !3600, file: !3592, line: 18, type: !3634)
!3636 = !DILocation(line: 18, column: 3, scope: !3600)
!3637 = !DILocation(line: 19, column: 14, scope: !3600)
!3638 = !DILocation(line: 19, column: 14, scope: !3600)
!3639 = !DILocation(line: 19, column: 14, scope: !3600)
!3640 = !DILocation(line: 19, column: 14, scope: !3600)
!3641 = !DILocation(line: 19, column: 14, scope: !3600)
!3642 = !DILocation(line: 19, column: 38, scope: !3600)
!3643 = !DILocation(line: 19, column: 38, scope: !3600)
!3644 = !DILocation(line: 19, column: 38, scope: !3600)
!3645 = !DILocation(line: 19, column: 38, scope: !3600)
!3646 = !DILocation(line: 19, column: 3, scope: !3600)
!3647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3648 = !DILocalVariable(name: "_vekil",
  scope: !3600, file: !3592, line: 19, type: !3647)
!3649 = !DILocation(line: 19, column: 3, scope: !3600)
!3650 = !DILocation(line: 20, column: 3, scope: !3600)
!3651 = distinct !DILexicalBlock(
        scope: !3600, file: !3592, line: 20, column: 11)
!3652 = distinct !DILexicalBlock(
        scope: !3651, file: !3592, line: 21, column: 3)
!3653 = !DILocation(line: 16, column: 5, scope: !3652)
!3654 = !DILocation(line: 16, column: 5, scope: !3652)
!3655 = !DILocation(line: 17, column: 5, scope: !3652)
!3656 = !DILocation(line: 17, column: 13, scope: !3652)
!3657 = !DILocation(line: 21, column: 7, scope: !3600)
!3658 = !DILocalVariable(name: "i",
  scope: !3600, file: !3592, line: 21, type: !12)
!3659 = !DILocation(line: 21, column: 7, scope: !3600)
!3660 = !DILocation(line: 21, column: 14, scope: !3600)
!3661 = !DILocation(line: 21, column: 22, scope: !3600)
!3662 = !DILocation(line: 21, column: 31, scope: !3600)
!3663 = !DILocation(line: 21, column: 31, scope: !3600)
!3664 = !DILocation(line: 21, column: 32, scope: !3600)
!3665 = distinct !DILexicalBlock(
        scope: !3600, file: !3592, line: 22, column: 3)
!3666 = !DILocation(line: 23, column: 11, scope: !3665)
!3667 = !DILocation(line: 23, column: 11, scope: !3665)
!3668 = !DILocation(line: 23, column: 11, scope: !3665)
!3669 = !DILocation(line: 23, column: 11, scope: !3665)
!3670 = distinct !DILexicalBlock(
        scope: !3665, file: !3592, line: 26, column: 9)
!3671 = !DILocation(line: 26, column: 9, scope: !3670)
!3672 = !DILocation(line: 26, column: 22, scope: !3670)
!3673 = !DILocation(line: 26, column: 22, scope: !3670)
!3674 = !DILocation(line: 26, column: 22, scope: !3670)
!3675 = distinct !DILexicalBlock(
        scope: !3670, file: !3592, line: 26, column: 17)
!3676 = distinct !DILexicalBlock(
        scope: !3675, file: !3592, line: 30, column: 3)
!3677 = !DILocation(line: 24, column: 5, scope: !3676)
!3678 = !DILocation(line: 24, column: 14, scope: !3676)
!3679 = !DILocation(line: 24, column: 14, scope: !3676)
!3680 = !DILocation(line: 24, column: 25, scope: !3676)
!3681 = !DILocation(line: 24, column: 13, scope: !3676)
!3682 = !DILocation(line: 25, column: 5, scope: !3676)
!3683 = !DILocation(line: 25, column: 5, scope: !3676)
!3684 = !DILocation(line: 25, column: 5, scope: !3676)
!3685 = !DILocation(line: 25, column: 12, scope: !3676)
!3686 = !DILocation(line: 26, column: 5, scope: !3676)
!3687 = !DILocation(line: 26, column: 5, scope: !3676)
!3688 = !DILocation(line: 26, column: 5, scope: !3676)
!3689 = !DILocation(line: 26, column: 12, scope: !3676)
!3690 = !DILocation(line: 27, column: 5, scope: !3676)
!3691 = !DILocation(line: 27, column: 14, scope: !3676)
!3692 = !DILocation(line: 27, column: 14, scope: !3676)
!3693 = !DILocation(line: 27, column: 13, scope: !3676)
!3694 = !DILocation(line: 27, column: 9, scope: !3670)
!3695 = !DILocation(line: 27, column: 17, scope: !3670)
!3696 = !DILocation(line: 28, column: 9, scope: !3670)
!3697 = !DILocation(line: 28, column: 22, scope: !3670)
!3698 = !DILocation(line: 28, column: 22, scope: !3670)
!3699 = !DILocation(line: 28, column: 22, scope: !3670)
!3700 = distinct !DILexicalBlock(
        scope: !3670, file: !3592, line: 28, column: 17)
!3701 = distinct !DILexicalBlock(
        scope: !3700, file: !3592, line: 30, column: 3)
!3702 = !DILocation(line: 24, column: 5, scope: !3701)
!3703 = !DILocation(line: 24, column: 14, scope: !3701)
!3704 = !DILocation(line: 24, column: 14, scope: !3701)
!3705 = !DILocation(line: 24, column: 25, scope: !3701)
!3706 = !DILocation(line: 24, column: 13, scope: !3701)
!3707 = !DILocation(line: 25, column: 5, scope: !3701)
!3708 = !DILocation(line: 25, column: 5, scope: !3701)
!3709 = !DILocation(line: 25, column: 5, scope: !3701)
!3710 = !DILocation(line: 25, column: 12, scope: !3701)
!3711 = !DILocation(line: 26, column: 5, scope: !3701)
!3712 = !DILocation(line: 26, column: 5, scope: !3701)
!3713 = !DILocation(line: 26, column: 5, scope: !3701)
!3714 = !DILocation(line: 26, column: 12, scope: !3701)
!3715 = !DILocation(line: 27, column: 5, scope: !3701)
!3716 = !DILocation(line: 27, column: 14, scope: !3701)
!3717 = !DILocation(line: 27, column: 14, scope: !3701)
!3718 = !DILocation(line: 27, column: 13, scope: !3701)
!3719 = !DILocation(line: 29, column: 9, scope: !3670)
!3720 = !DILocation(line: 29, column: 17, scope: !3670)
!3721 = !DILocation(line: 30, column: 9, scope: !3670)
!3722 = distinct !DILexicalBlock(
        scope: !3670, file: !3592, line: 30, column: 17)
!3723 = distinct !DILexicalBlock(
        scope: !3722, file: !3592, line: 57, column: 1)
!3724 = !DILocation(line: 54, column: 3, scope: !3723)
!3725 = !DILocation(line: 54, column: 3, scope: !3723)
!3726 = !DILocation(line: 54, column: 3, scope: !3723)
!3727 = !DILocation(line: 54, column: 3, scope: !3723)
!3728 = !DILocation(line: 54, column: 22, scope: !3723)
!3729 = distinct !DILexicalBlock(
        scope: !3665, file: !3592, line: 36, column: 9)
!3730 = !DILocation(line: 36, column: 9, scope: !3729)
!3731 = !DILocation(line: 36, column: 22, scope: !3729)
!3732 = !DILocation(line: 36, column: 22, scope: !3729)
!3733 = !DILocation(line: 36, column: 22, scope: !3729)
!3734 = distinct !DILexicalBlock(
        scope: !3729, file: !3592, line: 36, column: 17)
!3735 = distinct !DILexicalBlock(
        scope: !3734, file: !3592, line: 30, column: 3)
!3736 = !DILocation(line: 24, column: 5, scope: !3735)
!3737 = !DILocation(line: 24, column: 14, scope: !3735)
!3738 = !DILocation(line: 24, column: 14, scope: !3735)
!3739 = !DILocation(line: 24, column: 25, scope: !3735)
!3740 = !DILocation(line: 24, column: 13, scope: !3735)
!3741 = !DILocation(line: 25, column: 5, scope: !3735)
!3742 = !DILocation(line: 25, column: 5, scope: !3735)
!3743 = !DILocation(line: 25, column: 5, scope: !3735)
!3744 = !DILocation(line: 25, column: 12, scope: !3735)
!3745 = !DILocation(line: 26, column: 5, scope: !3735)
!3746 = !DILocation(line: 26, column: 5, scope: !3735)
!3747 = !DILocation(line: 26, column: 5, scope: !3735)
!3748 = !DILocation(line: 26, column: 12, scope: !3735)
!3749 = !DILocation(line: 27, column: 5, scope: !3735)
!3750 = !DILocation(line: 27, column: 14, scope: !3735)
!3751 = !DILocation(line: 27, column: 14, scope: !3735)
!3752 = !DILocation(line: 27, column: 13, scope: !3735)
!3753 = distinct !DILexicalBlock(
        scope: !3665, file: !3592, line: 37, column: 7)
!3754 = !DILocation(line: 40, column: 5, scope: !3665)
!3755 = !DILocation(line: 40, column: 13, scope: !3665)
!3756 = !DILocation(line: 41, column: 5, scope: !3665)
!3757 = !DILocation(line: 41, column: 5, scope: !3665)
!3758 = !DILocation(line: 41, column: 6, scope: !3665)
!3759 = !DILocation(line: 43, column: 3, scope: !3600)
!3760 = distinct !DILexicalBlock(
        scope: !3600, file: !3592, line: 43, column: 11)
!3761 = distinct !DILexicalBlock(
        scope: !3760, file: !3592, line: 36, column: 3)
!3762 = !DILocation(line: 33, column: 5, scope: !3761)
!3763 = !DILocation(line: 33, column: 14, scope: !3761)
!3764 = !DILocation(line: 33, column: 14, scope: !3761)
!3765 = !DILocation(line: 33, column: 13, scope: !3761)
!3766 = !DILocation(line: 45, column: 12, scope: !3600)
!3767 = !DILocation(line: 45, column: 12, scope: !3600)
!3768 = !DILocation(line: 45, column: 33, scope: !3600)
!3769 = !DILocation(line: 45, column: 33, scope: !3600)
!3770 = !DILocation(line: 45, column: 29, scope: !3600)
!3771 = !DILocation(line: 45, column: 3, scope: !3600)
!3772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!3773 = !DILocalVariable(name: "Gelen",
  scope: !3600, file: !3592, line: 45, type: !3772)
!3774 = !DILocation(line: 45, column: 3, scope: !3600)
!3775 = !DILocation(line: 48, column: 8, scope: !3600)
!3776 = !DILocation(line: 49, column: 13, scope: !3600)
!3777 = !DILocation(line: 49, column: 13, scope: !3600)
!3778 = !DILocation(line: 49, column: 13, scope: !3600)
!3779 = !DILocation(line: 49, column: 5, scope: !3600)
!3780 = !DILocation(line: 51, column: 5, scope: !3600)
!3781 = !DILocation(line: 51, column: 5, scope: !3600)
!3782 = !DILocation(line: 51, column: 5, scope: !3600)
!3783 = !DILocation(line: 51, column: 27, scope: !3600)
!3784 = !DILocation(line: 51, column: 27, scope: !3600)
!3785 = !DILocation(line: 51, column: 27, scope: !3600)
!3786 = !DILocation(line: 51, column: 46, scope: !3600)
!3787 = !DILocation(line: 51, column: 66, scope: !3600)
!3788 = !DILocation(line: 51, column: 56, scope: !3600)
!3789 = !DILocation(line: 51, column: 5, scope: !3600)
!3790 = !DILocation(line: 52, column: 3, scope: !3600)
!3791 = !DILocation(line: 52, column: 25, scope: !3600)
!3792 = !DILocation(line: 52, column: 11, scope: !3600)
!3793 = !DILocation(line: 53, column: 7, scope: !3600)


!3795 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yorum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!3797 = !DILocalVariable(name: "dönüş",
  scope: !3794, file: !3795, line: 15, type: !3796)
!3798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!3799 = !DILocalVariable(name: "Tarama",
  scope: !3794, file: !3795, line: 2, type: !3798, arg: 1)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{null, !3798 }
!3794 = distinct !DISubprogram( name: "tarama::t.sıradakiYorum_ox115i",
 scope: !1900,
 file: !3795,
 line: 3,
 type: !3800, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiYorum
!3802 = !DILocation(line: 2, column: 1, scope: !3794)
!3803 = distinct !DILexicalBlock(
        scope: !3794, file: !3795, line: 37, column: 1)
!3804 = !DILocation(line: 5, column: 3, scope: !3803)
!3805 = !DILocation(line: 5, column: 11, scope: !3803)
!3806 = !DILocation(line: 6, column: 13, scope: !3803)
!3807 = !DILocation(line: 6, column: 13, scope: !3803)
!3808 = !DILocation(line: 6, column: 13, scope: !3803)
!3809 = !DILocation(line: 6, column: 13, scope: !3803)
!3810 = !DILocation(line: 6, column: 3, scope: !3803)
!3811 = !DILocalVariable(name: "Simge",
  scope: !3803, file: !3795, line: 6, type: !1178)
!3812 = !DILocation(line: 6, column: 3, scope: !3803)
!3813 = !DILocation(line: 7, column: 7, scope: !3803)
!3814 = !DILocation(line: 7, column: 15, scope: !3803)
!3815 = distinct !DILexicalBlock(
        scope: !3803, file: !3795, line: 8, column: 3)
!3816 = !DILocation(line: 9, column: 11, scope: !3815)
!3817 = !DILocation(line: 9, column: 11, scope: !3815)
!3818 = !DILocation(line: 9, column: 11, scope: !3815)
!3819 = !DILocation(line: 9, column: 11, scope: !3815)
!3820 = distinct !DILexicalBlock(
        scope: !3815, file: !3795, line: 12, column: 9)
!3821 = !DILocation(line: 12, column: 9, scope: !3820)
!3822 = distinct !DILexicalBlock(
        scope: !3820, file: !3795, line: 12, column: 17)
!3823 = distinct !DILexicalBlock(
        scope: !3822, file: !3795, line: 34, column: 1)
!3824 = !DILocation(line: 30, column: 3, scope: !3823)
!3825 = !DILocation(line: 30, column: 3, scope: !3823)
!3826 = !DILocation(line: 31, column: 8, scope: !3823)
!3827 = !DILocation(line: 31, column: 8, scope: !3823)
!3828 = !DILocation(line: 31, column: 8, scope: !3823)
!3829 = !DILocation(line: 28, column: 19, scope: !3823)
!3830 = !DILocation(line: 12, column: 17, scope: !3822)
!3831 = !DILocation(line: 13, column: 13, scope: !3820)
!3832 = distinct !DILexicalBlock(
        scope: !3815, file: !3795, line: 15, column: 9)
!3833 = !DILocation(line: 15, column: 9, scope: !3832)
!3834 = distinct !DILexicalBlock(
        scope: !3832, file: !3795, line: 15, column: 17)
!3835 = distinct !DILexicalBlock(
        scope: !3834, file: !3795, line: 31, column: 1)
!3836 = !DILocation(line: 26, column: 3, scope: !3835)
!3837 = !DILocation(line: 26, column: 3, scope: !3835)
!3838 = !DILocation(line: 26, column: 3, scope: !3835)
!3839 = !DILocation(line: 27, column: 3, scope: !3835)
!3840 = !DILocation(line: 27, column: 3, scope: !3835)
!3841 = !DILocation(line: 27, column: 3, scope: !3835)
!3842 = !DILocation(line: 27, column: 3, scope: !3835)
!3843 = !DILocation(line: 27, column: 22, scope: !3835)
!3844 = !DILocation(line: 16, column: 9, scope: !3832)
!3845 = !DILocation(line: 16, column: 17, scope: !3832)
!3846 = distinct !DILexicalBlock(
        scope: !3815, file: !3795, line: 18, column: 9)
!3847 = !DILocation(line: 18, column: 9, scope: !3846)
!3848 = !DILocation(line: 18, column: 17, scope: !3846)
!3849 = !DILocation(line: 19, column: 15, scope: !3846)
!3850 = !DILocation(line: 19, column: 15, scope: !3846)
!3851 = !DILocation(line: 19, column: 15, scope: !3846)
!3852 = !DILocation(line: 19, column: 15, scope: !3846)
!3853 = distinct !DILexicalBlock(
        scope: !3846, file: !3795, line: 22, column: 13)
!3854 = !DILocation(line: 22, column: 13, scope: !3853)
!3855 = !DILocation(line: 22, column: 21, scope: !3853)
!3856 = !DILocation(line: 23, column: 17, scope: !3853)
!3857 = distinct !DILexicalBlock(
        scope: !3846, file: !3795, line: 24, column: 11)
!3858 = distinct !DILexicalBlock(
        scope: !3815, file: !3795, line: 27, column: 7)
!3859 = !DILocation(line: 29, column: 9, scope: !3858)
!3860 = !DILocation(line: 29, column: 17, scope: !3858)
!3861 = !DILocation(line: 32, column: 7, scope: !3803)


!3863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!3864 = !DILocalVariable(name: "dönüş",
  scope: !3862, file: !3795, line: 15, type: !3863)
!3865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!3866 = !DILocalVariable(name: "Tarama",
  scope: !3862, file: !3795, line: 37, type: !3865, arg: 1)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{null, !3865 }
!3862 = distinct !DISubprogram( name: "tarama::t.sıradakiSatırYorum_ox115i",
 scope: !1900,
 file: !3795,
 line: 38,
 type: !3867, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSatırYorum
!3869 = !DILocation(line: 37, column: 1, scope: !3862)
!3870 = distinct !DILexicalBlock(
        scope: !3862, file: !3795, line: 0, column: 0)
!3871 = !DILocation(line: 40, column: 3, scope: !3870)
!3872 = !DILocation(line: 40, column: 11, scope: !3870)
!3873 = !DILocation(line: 41, column: 13, scope: !3870)
!3874 = !DILocation(line: 41, column: 13, scope: !3870)
!3875 = !DILocation(line: 41, column: 13, scope: !3870)
!3876 = !DILocation(line: 41, column: 13, scope: !3870)
!3877 = !DILocation(line: 41, column: 3, scope: !3870)
!3878 = !DILocalVariable(name: "Simge",
  scope: !3870, file: !3795, line: 41, type: !1178)
!3879 = !DILocation(line: 41, column: 3, scope: !3870)
!3880 = !DILocation(line: 42, column: 7, scope: !3870)
!3881 = !DILocation(line: 42, column: 15, scope: !3870)
!3882 = distinct !DILexicalBlock(
        scope: !3870, file: !3795, line: 43, column: 3)
!3883 = !DILocation(line: 44, column: 11, scope: !3882)
!3884 = !DILocation(line: 44, column: 11, scope: !3882)
!3885 = !DILocation(line: 44, column: 11, scope: !3882)
!3886 = !DILocation(line: 44, column: 11, scope: !3882)
!3887 = distinct !DILexicalBlock(
        scope: !3882, file: !3795, line: 47, column: 9)
!3888 = !DILocation(line: 47, column: 9, scope: !3887)
!3889 = distinct !DILexicalBlock(
        scope: !3887, file: !3795, line: 47, column: 17)
!3890 = distinct !DILexicalBlock(
        scope: !3889, file: !3795, line: 34, column: 1)
!3891 = !DILocation(line: 30, column: 3, scope: !3890)
!3892 = !DILocation(line: 30, column: 3, scope: !3890)
!3893 = !DILocation(line: 31, column: 8, scope: !3890)
!3894 = !DILocation(line: 31, column: 8, scope: !3890)
!3895 = !DILocation(line: 31, column: 8, scope: !3890)
!3896 = !DILocation(line: 28, column: 19, scope: !3890)
!3897 = !DILocation(line: 47, column: 17, scope: !3889)
!3898 = !DILocation(line: 48, column: 13, scope: !3887)
!3899 = distinct !DILexicalBlock(
        scope: !3882, file: !3795, line: 50, column: 9)
!3900 = !DILocation(line: 50, column: 9, scope: !3899)
!3901 = distinct !DILexicalBlock(
        scope: !3899, file: !3795, line: 50, column: 17)
!3902 = distinct !DILexicalBlock(
        scope: !3901, file: !3795, line: 31, column: 1)
!3903 = !DILocation(line: 26, column: 3, scope: !3902)
!3904 = !DILocation(line: 26, column: 3, scope: !3902)
!3905 = !DILocation(line: 26, column: 3, scope: !3902)
!3906 = !DILocation(line: 27, column: 3, scope: !3902)
!3907 = !DILocation(line: 27, column: 3, scope: !3902)
!3908 = !DILocation(line: 27, column: 3, scope: !3902)
!3909 = !DILocation(line: 27, column: 3, scope: !3902)
!3910 = !DILocation(line: 27, column: 22, scope: !3902)
!3911 = !DILocation(line: 51, column: 9, scope: !3899)
!3912 = !DILocation(line: 51, column: 17, scope: !3899)
!3913 = !DILocation(line: 52, column: 13, scope: !3899)
!3914 = distinct !DILexicalBlock(
        scope: !3882, file: !3795, line: 53, column: 7)
!3915 = !DILocation(line: 54, column: 9, scope: !3914)
!3916 = !DILocation(line: 54, column: 17, scope: !3914)
!3917 = !DILocation(line: 57, column: 7, scope: !3870)


!3919 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!3921 = !DILocalVariable(name: "dönüş",
  scope: !3918, file: !3919, line: 15, type: !3920)
!3922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!3923 = !DILocalVariable(name: "Tarama",
  scope: !3918, file: !3919, line: 14, type: !3922, arg: 1)
!3924 = !DILocalVariable(name: "hata",
  scope: !3918, file: !3919, line: 15, type: !12, arg: 2)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{null, !3922, !12 }
!3918 = distinct !DISubprogram( name: "tarama::t.HataVer_ox115i",
 scope: !1900,
 file: !3919,
 line: 15,
 type: !3925, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!3927 = !DILocation(line: 14, column: 1, scope: !3918)
!3928 = !DILocation(line: 15, column: 20, scope: !3918)
!3929 = distinct !DILexicalBlock(
        scope: !3918, file: !3919, line: 23, column: 1)
!3930 = !DILocation(line: 17, column: 3, scope: !3929)
!3931 = !DILocation(line: 17, column: 3, scope: !3929)
!3932 = !DILocation(line: 17, column: 3, scope: !3929)
!3933 = !DILocation(line: 18, column: 3, scope: !3929)
!3934 = !DILocation(line: 18, column: 3, scope: !3929)
!3935 = !DILocation(line: 18, column: 3, scope: !3929)
!3936 = !DILocation(line: 18, column: 3, scope: !3929)
!3937 = !DILocation(line: 18, column: 3, scope: !3929)
!3938 = !DILocation(line: 18, column: 3, scope: !3929)
!3939 = !DILocation(line: 18, column: 37, scope: !3929)
!3940 = !DILocation(line: 18, column: 3, scope: !3929)
!3941 = !DILocation(line: 19, column: 8, scope: !3929)
!3942 = !DILocation(line: 19, column: 8, scope: !3929)
!3943 = !DILocation(line: 19, column: 8, scope: !3929)
!3944 = !DILocation(line: 19, column: 8, scope: !3929)


!3946 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3947 = !DILocalVariable(name: "dönüş",
  scope: !3945, file: !3919, line: 15, type: !3946)
!3948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!3949 = !DILocalVariable(name: "Tarama",
  scope: !3945, file: !3919, line: 31, type: !3948, arg: 1)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{null, !3948 }
!3945 = distinct !DISubprogram( name: "tarama::t.Devir_ox115i",
 scope: !1900,
 file: !3919,
 line: 32,
 type: !3950, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devir
!3952 = !DILocation(line: 31, column: 1, scope: !3945)
!3953 = distinct !DILexicalBlock(
        scope: !3945, file: !3919, line: 48, column: 1)
!3954 = !DILocation(line: 35, column: 9, scope: !3953)
!3955 = !DILocation(line: 35, column: 9, scope: !3953)
!3956 = !DILocation(line: 35, column: 9, scope: !3953)
!3957 = distinct !DILexicalBlock(
        scope: !3953, file: !3919, line: 38, column: 7)
!3958 = distinct !DILexicalBlock(
        scope: !3953, file: !3919, line: 40, column: 7)
!3959 = distinct !DILexicalBlock(
        scope: !3953, file: !3919, line: 41, column: 5)


!3961 = !DILocalVariable(name: "dönüş",
  scope: !3960, file: !3919, line: 15, type: !12)
!3962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!3963 = !DILocalVariable(name: "Tarama",
  scope: !3960, file: !3919, line: 48, type: !3962, arg: 1)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{null, !3962 }
!3960 = distinct !DISubprogram( name: "tarama::t.ileriBak_ox115i",
 scope: !1900,
 file: !3919,
 line: 49,
 type: !3964, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ileriBak
!3966 = !DILocation(line: 48, column: 1, scope: !3960)
!3967 = distinct !DILexicalBlock(
        scope: !3960, file: !3919, line: 60, column: 1)
!3968 = !DILocation(line: 51, column: 8, scope: !3967)
!3969 = !DILocation(line: 51, column: 8, scope: !3967)
!3970 = !DILocation(line: 51, column: 8, scope: !3967)
!3971 = !DILocation(line: 51, column: 8, scope: !3967)
!3972 = !DILocation(line: 51, column: 3, scope: !3967)
!3973 = !DILocalVariable(name: "k",
  scope: !3967, file: !3919, line: 51, type: !12)
!3974 = !DILocation(line: 51, column: 3, scope: !3967)
!3975 = !DILocation(line: 52, column: 8, scope: !3967)
!3976 = !DILocation(line: 52, column: 12, scope: !3967)
!3977 = !DILocation(line: 52, column: 12, scope: !3967)
!3978 = !DILocation(line: 52, column: 12, scope: !3967)
!3979 = !DILocation(line: 52, column: 12, scope: !3967)
!3980 = !DILocation(line: 52, column: 12, scope: !3967)
!3981 = distinct !DILexicalBlock(
        scope: !3967, file: !3919, line: 53, column: 3)
!3982 = !DILocation(line: 54, column: 10, scope: !3981)
!3983 = !DILocation(line: 54, column: 10, scope: !3981)
!3984 = !DILocation(line: 54, column: 10, scope: !3981)
!3985 = !DILocation(line: 54, column: 10, scope: !3981)
!3986 = !DILocation(line: 54, column: 10, scope: !3981)
!3987 = !DILocation(line: 54, column: 34, scope: !3981)
!3988 = !DILocation(line: 54, column: 33, scope: !3981)
!3989 = !DILocation(line: 54, column: 5, scope: !3981)
!3990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3991 = !DILocalVariable(name: "t",
  scope: !3981, file: !3919, line: 54, type: !3990)
!3992 = !DILocation(line: 54, column: 5, scope: !3981)
!3993 = !DILocation(line: 55, column: 15, scope: !3981)


!3995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!3997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!3996 = !DILocalVariable(name: "Tarama",
  scope: !3994, file: !3919, line: 70, type: !3995, arg: 1)
!3998 = !DILocalVariable(name: "Simge",
  scope: !3994, file: !3919, line: 72, type: !3997, arg: 2)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{null, !3995, !3997 }
!3994 = distinct !DISubprogram( name: "tarama::t.BitişGüncelle_ox115i",
 scope: !1900,
 file: !3919,
 line: 72,
 type: !3999, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BitişGüncelle
!4001 = !DILocation(line: 70, column: 1, scope: !3994)
!4002 = !DILocation(line: 72, column: 15, scope: !3994)
!4003 = distinct !DILexicalBlock(
        scope: !3994, file: !3919, line: 88, column: 1)
!4004 = !DILocation(line: 75, column: 3, scope: !4003)
!4005 = !DILocation(line: 75, column: 3, scope: !4003)
!4006 = !DILocation(line: 75, column: 3, scope: !4003)
!4007 = !DILocation(line: 75, column: 25, scope: !4003)
!4008 = !DILocation(line: 75, column: 25, scope: !4003)
!4009 = !DILocation(line: 75, column: 25, scope: !4003)
!4010 = !DILocation(line: 75, column: 25, scope: !4003)
!4011 = !DILocation(line: 75, column: 3, scope: !4003)
!4012 = !DILocation(line: 76, column: 3, scope: !4003)
!4013 = !DILocation(line: 76, column: 3, scope: !4003)
!4014 = !DILocation(line: 76, column: 3, scope: !4003)
!4015 = !DILocation(line: 76, column: 24, scope: !4003)
!4016 = !DILocation(line: 76, column: 24, scope: !4003)
!4017 = !DILocation(line: 76, column: 24, scope: !4003)
!4018 = !DILocation(line: 76, column: 24, scope: !4003)
!4019 = !DILocation(line: 76, column: 3, scope: !4003)
!4020 = !DILocation(line: 77, column: 3, scope: !4003)
!4021 = !DILocation(line: 77, column: 3, scope: !4003)
!4022 = !DILocation(line: 77, column: 3, scope: !4003)
!4023 = !DILocation(line: 77, column: 24, scope: !4003)
!4024 = !DILocation(line: 77, column: 24, scope: !4003)
!4025 = !DILocation(line: 77, column: 24, scope: !4003)
!4026 = !DILocation(line: 77, column: 24, scope: !4003)
!4027 = !DILocation(line: 77, column: 3, scope: !4003)
!4028 = !DILocation(line: 78, column: 3, scope: !4003)
!4029 = !DILocation(line: 78, column: 3, scope: !4003)
!4030 = !DILocation(line: 78, column: 3, scope: !4003)
!4031 = !DILocation(line: 78, column: 24, scope: !4003)
!4032 = !DILocation(line: 78, column: 24, scope: !4003)
!4033 = !DILocation(line: 78, column: 24, scope: !4003)
!4034 = !DILocation(line: 78, column: 24, scope: !4003)
!4035 = !DILocation(line: 78, column: 3, scope: !4003)
!4036 = !DILocation(line: 80, column: 3, scope: !4003)
!4037 = !DILocation(line: 80, column: 3, scope: !4003)
!4038 = !DILocation(line: 80, column: 3, scope: !4003)
!4039 = !DILocation(line: 80, column: 25, scope: !4003)
!4040 = !DILocation(line: 80, column: 25, scope: !4003)
!4041 = !DILocation(line: 80, column: 25, scope: !4003)
!4042 = !DILocation(line: 80, column: 25, scope: !4003)
!4043 = !DILocation(line: 80, column: 3, scope: !4003)


!4045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!4046 = !DILocalVariable(name: "dönüş",
  scope: !4044, file: !3919, line: 15, type: !4045)
!4047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!4048 = !DILocalVariable(name: "Tarama",
  scope: !4044, file: !3919, line: 88, type: !4047, arg: 1)
!4049 = !DISubroutineType(types: !4050)
!4050 = !{null, !4047 }
!4044 = distinct !DISubprogram( name: "tarama::t.Tara_ox115i",
 scope: !1900,
 file: !3919,
 line: 89,
 type: !4049, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!4051 = !DILocation(line: 88, column: 1, scope: !4044)
!4052 = distinct !DILexicalBlock(
        scope: !4044, file: !3919, line: 0, column: 0)
!4053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!4054 = !DILocalVariable(name: "Simge",
  scope: !4052, file: !3919, line: 91, type: !4053)
!4055 = !DILocation(line: 91, column: 9, scope: !4052)
!4056 = !DILocation(line: 92, column: 8, scope: !4052)
!4057 = !DILocation(line: 92, column: 3, scope: !4052)
!4058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!4059 = !DILocalVariable(name: "T",
  scope: !4052, file: !3919, line: 92, type: !4058)
!4060 = !DILocation(line: 92, column: 3, scope: !4052)
!4061 = !DILocation(line: 93, column: 3, scope: !4052)
!4062 = distinct !DILexicalBlock(
        scope: !4052, file: !3919, line: 93, column: 11)
!4063 = distinct !DILexicalBlock(
        scope: !4062, file: !3919, line: 70, column: 1)
!4064 = !DILocation(line: 64, column: 3, scope: !4063)
!4065 = !DILocation(line: 64, column: 3, scope: !4063)
!4066 = !DILocation(line: 64, column: 26, scope: !4063)
!4067 = !DILocation(line: 64, column: 26, scope: !4063)
!4068 = !DILocation(line: 64, column: 26, scope: !4063)
!4069 = !DILocation(line: 64, column: 3, scope: !4063)
!4070 = !DILocation(line: 65, column: 3, scope: !4063)
!4071 = !DILocation(line: 65, column: 3, scope: !4063)
!4072 = !DILocation(line: 65, column: 25, scope: !4063)
!4073 = !DILocation(line: 65, column: 25, scope: !4063)
!4074 = !DILocation(line: 65, column: 25, scope: !4063)
!4075 = !DILocation(line: 65, column: 3, scope: !4063)
!4076 = !DILocation(line: 66, column: 3, scope: !4063)
!4077 = !DILocation(line: 66, column: 3, scope: !4063)
!4078 = !DILocation(line: 66, column: 25, scope: !4063)
!4079 = !DILocation(line: 66, column: 25, scope: !4063)
!4080 = !DILocation(line: 66, column: 25, scope: !4063)
!4081 = !DILocation(line: 66, column: 3, scope: !4063)
!4082 = !DILocation(line: 67, column: 7, scope: !4063)
!4083 = !DILocation(line: 67, column: 7, scope: !4063)
!4084 = !DILocation(line: 67, column: 7, scope: !4063)
!4085 = !DILocation(line: 62, column: 16, scope: !4063)
!4086 = !DILocation(line: 93, column: 11, scope: !4062)
!4087 = !DILocation(line: 94, column: 9, scope: !4052)
!4088 = !DILocation(line: 94, column: 9, scope: !4052)
!4089 = !DILocation(line: 94, column: 9, scope: !4052)
!4090 = !DILocation(line: 94, column: 9, scope: !4052)
!4091 = !DILocation(line: 94, column: 9, scope: !4052)
!4092 = distinct !DILexicalBlock(
        scope: !4052, file: !3919, line: 97, column: 7)
!4093 = !DILocation(line: 97, column: 16, scope: !4092)
!4094 = !DILocation(line: 97, column: 16, scope: !4092)
!4095 = !DILocation(line: 97, column: 16, scope: !4092)
!4096 = !DILocation(line: 97, column: 16, scope: !4092)
!4097 = !DILocation(line: 97, column: 7, scope: !4092)
!4098 = distinct !DILexicalBlock(
        scope: !4052, file: !3919, line: 99, column: 7)
!4099 = !DILocation(line: 99, column: 16, scope: !4098)
!4100 = !DILocation(line: 99, column: 16, scope: !4098)
!4101 = !DILocation(line: 99, column: 16, scope: !4098)
!4102 = !DILocation(line: 99, column: 16, scope: !4098)
!4103 = !DILocation(line: 99, column: 7, scope: !4098)
!4104 = distinct !DILexicalBlock(
        scope: !4052, file: !3919, line: 100, column: 5)
!4105 = distinct !DILexicalBlock(
        scope: !4104, file: !3919, line: 101, column: 5)
!4106 = !DILocation(line: 102, column: 13, scope: !4105)
!4107 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 102, column: 21)
!4108 = distinct !DILexicalBlock(
        scope: !4107, file: !3919, line: 70, column: 1)
!4109 = !DILocation(line: 64, column: 3, scope: !4108)
!4110 = !DILocation(line: 64, column: 3, scope: !4108)
!4111 = !DILocation(line: 64, column: 26, scope: !4108)
!4112 = !DILocation(line: 64, column: 26, scope: !4108)
!4113 = !DILocation(line: 64, column: 26, scope: !4108)
!4114 = !DILocation(line: 64, column: 3, scope: !4108)
!4115 = !DILocation(line: 65, column: 3, scope: !4108)
!4116 = !DILocation(line: 65, column: 3, scope: !4108)
!4117 = !DILocation(line: 65, column: 25, scope: !4108)
!4118 = !DILocation(line: 65, column: 25, scope: !4108)
!4119 = !DILocation(line: 65, column: 25, scope: !4108)
!4120 = !DILocation(line: 65, column: 3, scope: !4108)
!4121 = !DILocation(line: 66, column: 3, scope: !4108)
!4122 = !DILocation(line: 66, column: 3, scope: !4108)
!4123 = !DILocation(line: 66, column: 25, scope: !4108)
!4124 = !DILocation(line: 66, column: 25, scope: !4108)
!4125 = !DILocation(line: 66, column: 25, scope: !4108)
!4126 = !DILocation(line: 66, column: 3, scope: !4108)
!4127 = !DILocation(line: 67, column: 7, scope: !4108)
!4128 = !DILocation(line: 67, column: 7, scope: !4108)
!4129 = !DILocation(line: 67, column: 7, scope: !4108)
!4130 = !DILocation(line: 62, column: 16, scope: !4108)
!4131 = !DILocation(line: 102, column: 21, scope: !4107)
!4132 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 105, column: 11)
!4133 = !DILocation(line: 105, column: 15, scope: !4132)
!4134 = distinct !DILexicalBlock(
        scope: !4132, file: !3919, line: 105, column: 23)
!4135 = distinct !DILexicalBlock(
        scope: !4134, file: !3919, line: 34, column: 1)
!4136 = !DILocation(line: 30, column: 3, scope: !4135)
!4137 = !DILocation(line: 30, column: 3, scope: !4135)
!4138 = !DILocation(line: 31, column: 8, scope: !4135)
!4139 = !DILocation(line: 31, column: 8, scope: !4135)
!4140 = !DILocation(line: 31, column: 8, scope: !4135)
!4141 = !DILocation(line: 28, column: 19, scope: !4135)
!4142 = !DILocation(line: 105, column: 23, scope: !4134)
!4143 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 107, column: 11)
!4144 = !DILocation(line: 107, column: 11, scope: !4143)
!4145 = distinct !DILexicalBlock(
        scope: !4143, file: !3919, line: 107, column: 19)
!4146 = distinct !DILexicalBlock(
        scope: !4145, file: !3919, line: 31, column: 1)
!4147 = !DILocation(line: 26, column: 3, scope: !4146)
!4148 = !DILocation(line: 26, column: 3, scope: !4146)
!4149 = !DILocation(line: 26, column: 3, scope: !4146)
!4150 = !DILocation(line: 27, column: 3, scope: !4146)
!4151 = !DILocation(line: 27, column: 3, scope: !4146)
!4152 = !DILocation(line: 27, column: 3, scope: !4146)
!4153 = !DILocation(line: 27, column: 3, scope: !4146)
!4154 = !DILocation(line: 27, column: 22, scope: !4146)
!4155 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 111, column: 11)
!4156 = !DILocation(line: 111, column: 11, scope: !4155)
!4157 = !DILocation(line: 111, column: 19, scope: !4155)
!4158 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 114, column: 11)
!4159 = !DILocation(line: 114, column: 15, scope: !4158)
!4160 = !DILocation(line: 114, column: 23, scope: !4158)
!4161 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 116, column: 11)
!4162 = !DILocation(line: 116, column: 15, scope: !4161)
!4163 = !DILocation(line: 116, column: 23, scope: !4161)
!4164 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 118, column: 11)
!4165 = !DILocation(line: 118, column: 15, scope: !4164)
!4166 = !DILocation(line: 118, column: 23, scope: !4164)
!4167 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 120, column: 11)
!4168 = !DILocation(line: 120, column: 15, scope: !4167)
!4169 = !DILocation(line: 120, column: 23, scope: !4167)
!4170 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 122, column: 11)
!4171 = !DILocation(line: 122, column: 15, scope: !4170)
!4172 = !DILocation(line: 122, column: 23, scope: !4170)
!4173 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 124, column: 11)
!4174 = !DILocation(line: 124, column: 20, scope: !4173)
!4175 = !DILocation(line: 124, column: 20, scope: !4173)
!4176 = !DILocation(line: 124, column: 20, scope: !4173)
!4177 = !DILocation(line: 124, column: 20, scope: !4173)
!4178 = !DILocation(line: 124, column: 11, scope: !4173)
!4179 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 126, column: 11)
!4180 = !DILocation(line: 126, column: 20, scope: !4179)
!4181 = !DILocation(line: 126, column: 20, scope: !4179)
!4182 = !DILocation(line: 126, column: 20, scope: !4179)
!4183 = !DILocation(line: 126, column: 20, scope: !4179)
!4184 = !DILocation(line: 126, column: 11, scope: !4179)
!4185 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 128, column: 11)
!4186 = !DILocation(line: 128, column: 20, scope: !4185)
!4187 = !DILocation(line: 128, column: 20, scope: !4185)
!4188 = !DILocation(line: 128, column: 20, scope: !4185)
!4189 = !DILocation(line: 128, column: 20, scope: !4185)
!4190 = !DILocation(line: 128, column: 11, scope: !4185)
!4191 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 130, column: 11)
!4192 = !DILocation(line: 130, column: 20, scope: !4191)
!4193 = !DILocation(line: 130, column: 20, scope: !4191)
!4194 = !DILocation(line: 130, column: 20, scope: !4191)
!4195 = !DILocation(line: 130, column: 20, scope: !4191)
!4196 = !DILocation(line: 130, column: 11, scope: !4191)
!4197 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 132, column: 11)
!4198 = !DILocation(line: 132, column: 20, scope: !4197)
!4199 = !DILocation(line: 132, column: 20, scope: !4197)
!4200 = !DILocation(line: 132, column: 20, scope: !4197)
!4201 = !DILocation(line: 132, column: 20, scope: !4197)
!4202 = !DILocation(line: 132, column: 11, scope: !4197)
!4203 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 134, column: 11)
!4204 = !DILocation(line: 134, column: 20, scope: !4203)
!4205 = !DILocation(line: 134, column: 20, scope: !4203)
!4206 = !DILocation(line: 134, column: 20, scope: !4203)
!4207 = !DILocation(line: 134, column: 20, scope: !4203)
!4208 = !DILocation(line: 134, column: 11, scope: !4203)
!4209 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 136, column: 11)
!4210 = !DILocation(line: 136, column: 20, scope: !4209)
!4211 = !DILocation(line: 136, column: 20, scope: !4209)
!4212 = !DILocation(line: 136, column: 20, scope: !4209)
!4213 = !DILocation(line: 136, column: 20, scope: !4209)
!4214 = !DILocation(line: 136, column: 11, scope: !4209)
!4215 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 138, column: 11)
!4216 = !DILocation(line: 138, column: 20, scope: !4215)
!4217 = !DILocation(line: 138, column: 20, scope: !4215)
!4218 = !DILocation(line: 138, column: 20, scope: !4215)
!4219 = !DILocation(line: 138, column: 20, scope: !4215)
!4220 = !DILocation(line: 138, column: 11, scope: !4215)
!4221 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 140, column: 11)
!4222 = !DILocation(line: 140, column: 20, scope: !4221)
!4223 = !DILocation(line: 140, column: 20, scope: !4221)
!4224 = !DILocation(line: 140, column: 20, scope: !4221)
!4225 = !DILocation(line: 140, column: 20, scope: !4221)
!4226 = !DILocation(line: 140, column: 11, scope: !4221)
!4227 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 142, column: 11)
!4228 = !DILocation(line: 142, column: 20, scope: !4227)
!4229 = !DILocation(line: 142, column: 20, scope: !4227)
!4230 = !DILocation(line: 142, column: 20, scope: !4227)
!4231 = !DILocation(line: 142, column: 20, scope: !4227)
!4232 = !DILocation(line: 142, column: 11, scope: !4227)
!4233 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 159, column: 9)
!4234 = distinct !DILexicalBlock(
        scope: !4233, file: !3919, line: 159, column: 9)
!4235 = !DILocation(line: 160, column: 29, scope: !4234)
!4236 = !DILocation(line: 160, column: 29, scope: !4234)
!4237 = !DILocation(line: 160, column: 29, scope: !4234)
!4238 = !DILocation(line: 160, column: 29, scope: !4234)
!4239 = !DILocation(line: 160, column: 11, scope: !4234)
!4240 = !DILocalVariable(name: "noktalama",
  scope: !4234, file: !3919, line: 160, type: !12)
!4241 = !DILocation(line: 160, column: 11, scope: !4234)
!4242 = !DILocation(line: 161, column: 11, scope: !4234)
!4243 = !DILocation(line: 161, column: 19, scope: !4234)
!4244 = !DILocation(line: 162, column: 29, scope: !4234)
!4245 = !DILocation(line: 162, column: 29, scope: !4234)
!4246 = !DILocation(line: 162, column: 29, scope: !4234)
!4247 = !DILocation(line: 162, column: 29, scope: !4234)
!4248 = !DILocation(line: 162, column: 11, scope: !4234)
!4249 = !DILocalVariable(name: "şuanki",
  scope: !4234, file: !3919, line: 162, type: !12)
!4250 = !DILocation(line: 162, column: 11, scope: !4234)
!4251 = !DILocation(line: 163, column: 17, scope: !4234)
!4252 = distinct !DILexicalBlock(
        scope: !4234, file: !3919, line: 166, column: 15)
!4253 = !DILocation(line: 166, column: 21, scope: !4252)
!4254 = distinct !DILexicalBlock(
        scope: !4252, file: !3919, line: 169, column: 19)
!4255 = !DILocation(line: 169, column: 28, scope: !4254)
!4256 = !DILocation(line: 169, column: 28, scope: !4254)
!4257 = !DILocation(line: 169, column: 28, scope: !4254)
!4258 = !DILocation(line: 169, column: 28, scope: !4254)
!4259 = !DILocation(line: 169, column: 19, scope: !4254)
!4260 = distinct !DILexicalBlock(
        scope: !4252, file: !3919, line: 170, column: 17)
!4261 = !DILocation(line: 171, column: 28, scope: !4260)
!4262 = !DILocation(line: 171, column: 28, scope: !4260)
!4263 = !DILocation(line: 171, column: 28, scope: !4260)
!4264 = !DILocation(line: 171, column: 28, scope: !4260)
!4265 = !DILocation(line: 171, column: 19, scope: !4260)
!4266 = distinct !DILexicalBlock(
        scope: !4234, file: !3919, line: 174, column: 15)
!4267 = !DILocation(line: 174, column: 21, scope: !4266)
!4268 = distinct !DILexicalBlock(
        scope: !4266, file: !3919, line: 177, column: 17)
!4269 = distinct !DILexicalBlock(
        scope: !4268, file: !3919, line: 177, column: 17)
!4270 = !DILocation(line: 179, column: 28, scope: !4269)
!4271 = !DILocation(line: 179, column: 36, scope: !4269)
!4272 = !DILocation(line: 179, column: 19, scope: !4269)
!4273 = !DILocalVariable(name: "bakış",
  scope: !4269, file: !3919, line: 179, type: !12)
!4274 = !DILocation(line: 179, column: 19, scope: !4269)
!4275 = !DILocation(line: 180, column: 25, scope: !4269)
!4276 = distinct !DILexicalBlock(
        scope: !4269, file: !3919, line: 183, column: 23)
!4277 = !DILocation(line: 183, column: 23, scope: !4276)
!4278 = !DILocation(line: 183, column: 31, scope: !4276)
!4279 = !DILocation(line: 184, column: 32, scope: !4276)
!4280 = !DILocation(line: 184, column: 32, scope: !4276)
!4281 = !DILocation(line: 184, column: 32, scope: !4276)
!4282 = !DILocation(line: 184, column: 32, scope: !4276)
!4283 = !DILocation(line: 184, column: 23, scope: !4276)
!4284 = distinct !DILexicalBlock(
        scope: !4269, file: !3919, line: 185, column: 21)
!4285 = !DILocation(line: 186, column: 31, scope: !4284)
!4286 = !DILocation(line: 186, column: 39, scope: !4284)
!4287 = !DILocation(line: 186, column: 23, scope: !4284)
!4288 = distinct !DILexicalBlock(
        scope: !4266, file: !3919, line: 189, column: 17)
!4289 = !DILocation(line: 190, column: 28, scope: !4288)
!4290 = !DILocation(line: 190, column: 28, scope: !4288)
!4291 = !DILocation(line: 190, column: 28, scope: !4288)
!4292 = !DILocation(line: 190, column: 28, scope: !4288)
!4293 = !DILocation(line: 190, column: 19, scope: !4288)
!4294 = distinct !DILexicalBlock(
        scope: !4234, file: !3919, line: 193, column: 15)
!4295 = !DILocation(line: 193, column: 21, scope: !4294)
!4296 = distinct !DILexicalBlock(
        scope: !4294, file: !3919, line: 196, column: 19)
!4297 = !DILocation(line: 196, column: 28, scope: !4296)
!4298 = !DILocation(line: 196, column: 28, scope: !4296)
!4299 = !DILocation(line: 196, column: 28, scope: !4296)
!4300 = !DILocation(line: 196, column: 28, scope: !4296)
!4301 = !DILocation(line: 196, column: 19, scope: !4296)
!4302 = distinct !DILexicalBlock(
        scope: !4294, file: !3919, line: 198, column: 19)
!4303 = !DILocation(line: 198, column: 28, scope: !4302)
!4304 = !DILocation(line: 198, column: 28, scope: !4302)
!4305 = !DILocation(line: 198, column: 28, scope: !4302)
!4306 = !DILocation(line: 198, column: 28, scope: !4302)
!4307 = !DILocation(line: 198, column: 19, scope: !4302)
!4308 = distinct !DILexicalBlock(
        scope: !4294, file: !3919, line: 199, column: 17)
!4309 = !DILocation(line: 200, column: 28, scope: !4308)
!4310 = !DILocation(line: 200, column: 28, scope: !4308)
!4311 = !DILocation(line: 200, column: 28, scope: !4308)
!4312 = !DILocation(line: 200, column: 28, scope: !4308)
!4313 = !DILocation(line: 200, column: 19, scope: !4308)
!4314 = distinct !DILexicalBlock(
        scope: !4234, file: !3919, line: 203, column: 15)
!4315 = !DILocation(line: 203, column: 21, scope: !4314)
!4316 = distinct !DILexicalBlock(
        scope: !4314, file: !3919, line: 206, column: 19)
!4317 = !DILocation(line: 206, column: 28, scope: !4316)
!4318 = !DILocation(line: 206, column: 28, scope: !4316)
!4319 = !DILocation(line: 206, column: 28, scope: !4316)
!4320 = !DILocation(line: 206, column: 28, scope: !4316)
!4321 = !DILocation(line: 206, column: 19, scope: !4316)
!4322 = distinct !DILexicalBlock(
        scope: !4314, file: !3919, line: 208, column: 19)
!4323 = !DILocation(line: 208, column: 28, scope: !4322)
!4324 = !DILocation(line: 208, column: 28, scope: !4322)
!4325 = !DILocation(line: 208, column: 28, scope: !4322)
!4326 = !DILocation(line: 208, column: 28, scope: !4322)
!4327 = !DILocation(line: 208, column: 19, scope: !4322)
!4328 = distinct !DILexicalBlock(
        scope: !4314, file: !3919, line: 210, column: 19)
!4329 = !DILocation(line: 210, column: 28, scope: !4328)
!4330 = !DILocation(line: 210, column: 28, scope: !4328)
!4331 = !DILocation(line: 210, column: 28, scope: !4328)
!4332 = !DILocation(line: 210, column: 28, scope: !4328)
!4333 = !DILocation(line: 210, column: 19, scope: !4328)
!4334 = distinct !DILexicalBlock(
        scope: !4314, file: !3919, line: 211, column: 17)
!4335 = !DILocation(line: 212, column: 28, scope: !4334)
!4336 = !DILocation(line: 212, column: 28, scope: !4334)
!4337 = !DILocation(line: 212, column: 28, scope: !4334)
!4338 = !DILocation(line: 212, column: 28, scope: !4334)
!4339 = !DILocation(line: 212, column: 19, scope: !4334)
!4340 = distinct !DILexicalBlock(
        scope: !4234, file: !3919, line: 215, column: 15)
!4341 = !DILocation(line: 215, column: 21, scope: !4340)
!4342 = distinct !DILexicalBlock(
        scope: !4340, file: !3919, line: 218, column: 19)
!4343 = !DILocation(line: 218, column: 28, scope: !4342)
!4344 = !DILocation(line: 218, column: 28, scope: !4342)
!4345 = !DILocation(line: 218, column: 28, scope: !4342)
!4346 = !DILocation(line: 218, column: 28, scope: !4342)
!4347 = !DILocation(line: 218, column: 19, scope: !4342)
!4348 = distinct !DILexicalBlock(
        scope: !4340, file: !3919, line: 220, column: 19)
!4349 = !DILocation(line: 220, column: 28, scope: !4348)
!4350 = !DILocation(line: 220, column: 28, scope: !4348)
!4351 = !DILocation(line: 220, column: 28, scope: !4348)
!4352 = !DILocation(line: 220, column: 28, scope: !4348)
!4353 = !DILocation(line: 220, column: 19, scope: !4348)
!4354 = distinct !DILexicalBlock(
        scope: !4340, file: !3919, line: 221, column: 17)
!4355 = !DILocation(line: 222, column: 28, scope: !4354)
!4356 = !DILocation(line: 222, column: 28, scope: !4354)
!4357 = !DILocation(line: 222, column: 28, scope: !4354)
!4358 = !DILocation(line: 222, column: 28, scope: !4354)
!4359 = !DILocation(line: 222, column: 19, scope: !4354)
!4360 = distinct !DILexicalBlock(
        scope: !4234, file: !3919, line: 225, column: 15)
!4361 = !DILocation(line: 225, column: 21, scope: !4360)
!4362 = distinct !DILexicalBlock(
        scope: !4360, file: !3919, line: 228, column: 19)
!4363 = !DILocation(line: 228, column: 28, scope: !4362)
!4364 = !DILocation(line: 228, column: 28, scope: !4362)
!4365 = !DILocation(line: 228, column: 28, scope: !4362)
!4366 = !DILocation(line: 228, column: 28, scope: !4362)
!4367 = !DILocation(line: 228, column: 19, scope: !4362)
!4368 = distinct !DILexicalBlock(
        scope: !4360, file: !3919, line: 230, column: 19)
!4369 = !DILocation(line: 230, column: 28, scope: !4368)
!4370 = !DILocation(line: 230, column: 28, scope: !4368)
!4371 = !DILocation(line: 230, column: 28, scope: !4368)
!4372 = !DILocation(line: 230, column: 28, scope: !4368)
!4373 = !DILocation(line: 230, column: 19, scope: !4368)
!4374 = distinct !DILexicalBlock(
        scope: !4360, file: !3919, line: 231, column: 17)
!4375 = !DILocation(line: 232, column: 28, scope: !4374)
!4376 = !DILocation(line: 232, column: 28, scope: !4374)
!4377 = !DILocation(line: 232, column: 28, scope: !4374)
!4378 = !DILocation(line: 232, column: 28, scope: !4374)
!4379 = !DILocation(line: 232, column: 19, scope: !4374)
!4380 = distinct !DILexicalBlock(
        scope: !4234, file: !3919, line: 235, column: 15)
!4381 = !DILocation(line: 235, column: 21, scope: !4380)
!4382 = distinct !DILexicalBlock(
        scope: !4380, file: !3919, line: 238, column: 19)
!4383 = !DILocation(line: 238, column: 28, scope: !4382)
!4384 = !DILocation(line: 238, column: 28, scope: !4382)
!4385 = !DILocation(line: 238, column: 28, scope: !4382)
!4386 = !DILocation(line: 238, column: 28, scope: !4382)
!4387 = !DILocation(line: 238, column: 19, scope: !4382)
!4388 = distinct !DILexicalBlock(
        scope: !4380, file: !3919, line: 240, column: 19)
!4389 = !DILocation(line: 240, column: 28, scope: !4388)
!4390 = !DILocation(line: 240, column: 28, scope: !4388)
!4391 = !DILocation(line: 240, column: 28, scope: !4388)
!4392 = !DILocation(line: 240, column: 28, scope: !4388)
!4393 = !DILocation(line: 240, column: 19, scope: !4388)
!4394 = distinct !DILexicalBlock(
        scope: !4380, file: !3919, line: 242, column: 19)
!4395 = !DILocation(line: 242, column: 28, scope: !4394)
!4396 = !DILocation(line: 242, column: 28, scope: !4394)
!4397 = !DILocation(line: 242, column: 28, scope: !4394)
!4398 = !DILocation(line: 242, column: 28, scope: !4394)
!4399 = !DILocation(line: 242, column: 19, scope: !4394)
!4400 = distinct !DILexicalBlock(
        scope: !4380, file: !3919, line: 243, column: 17)
!4401 = !DILocation(line: 244, column: 28, scope: !4400)
!4402 = !DILocation(line: 244, column: 28, scope: !4400)
!4403 = !DILocation(line: 244, column: 28, scope: !4400)
!4404 = !DILocation(line: 244, column: 28, scope: !4400)
!4405 = !DILocation(line: 244, column: 19, scope: !4400)
!4406 = distinct !DILexicalBlock(
        scope: !4234, file: !3919, line: 247, column: 15)
!4407 = !DILocation(line: 247, column: 21, scope: !4406)
!4408 = distinct !DILexicalBlock(
        scope: !4406, file: !3919, line: 250, column: 19)
!4409 = !DILocation(line: 250, column: 28, scope: !4408)
!4410 = !DILocation(line: 250, column: 28, scope: !4408)
!4411 = !DILocation(line: 250, column: 28, scope: !4408)
!4412 = !DILocation(line: 250, column: 28, scope: !4408)
!4413 = !DILocation(line: 250, column: 19, scope: !4408)
!4414 = distinct !DILexicalBlock(
        scope: !4406, file: !3919, line: 251, column: 17)
!4415 = !DILocation(line: 252, column: 28, scope: !4414)
!4416 = !DILocation(line: 252, column: 28, scope: !4414)
!4417 = !DILocation(line: 252, column: 28, scope: !4414)
!4418 = !DILocation(line: 252, column: 28, scope: !4414)
!4419 = !DILocation(line: 252, column: 19, scope: !4414)
!4420 = distinct !DILexicalBlock(
        scope: !4234, file: !3919, line: 255, column: 15)
!4421 = !DILocation(line: 255, column: 21, scope: !4420)
!4422 = distinct !DILexicalBlock(
        scope: !4420, file: !3919, line: 258, column: 17)
!4423 = distinct !DILexicalBlock(
        scope: !4422, file: !3919, line: 258, column: 17)
!4424 = !DILocation(line: 259, column: 28, scope: !4423)
!4425 = !DILocation(line: 259, column: 36, scope: !4423)
!4426 = !DILocation(line: 259, column: 19, scope: !4423)
!4427 = !DILocalVariable(name: "bakış",
  scope: !4423, file: !3919, line: 259, type: !12)
!4428 = !DILocation(line: 259, column: 19, scope: !4423)
!4429 = !DILocation(line: 260, column: 25, scope: !4423)
!4430 = distinct !DILexicalBlock(
        scope: !4423, file: !3919, line: 263, column: 23)
!4431 = !DILocation(line: 263, column: 23, scope: !4430)
!4432 = !DILocation(line: 263, column: 31, scope: !4430)
!4433 = !DILocation(line: 264, column: 32, scope: !4430)
!4434 = !DILocation(line: 264, column: 32, scope: !4430)
!4435 = !DILocation(line: 264, column: 32, scope: !4430)
!4436 = !DILocation(line: 264, column: 32, scope: !4430)
!4437 = !DILocation(line: 264, column: 23, scope: !4430)
!4438 = distinct !DILexicalBlock(
        scope: !4423, file: !3919, line: 265, column: 21)
!4439 = !DILocation(line: 266, column: 32, scope: !4438)
!4440 = !DILocation(line: 266, column: 32, scope: !4438)
!4441 = !DILocation(line: 266, column: 32, scope: !4438)
!4442 = !DILocation(line: 266, column: 32, scope: !4438)
!4443 = !DILocation(line: 266, column: 23, scope: !4438)
!4444 = distinct !DILexicalBlock(
        scope: !4420, file: !3919, line: 270, column: 17)
!4445 = distinct !DILexicalBlock(
        scope: !4444, file: !3919, line: 270, column: 17)
!4446 = !DILocation(line: 271, column: 28, scope: !4445)
!4447 = !DILocation(line: 271, column: 36, scope: !4445)
!4448 = !DILocation(line: 271, column: 19, scope: !4445)
!4449 = !DILocalVariable(name: "bakış",
  scope: !4445, file: !3919, line: 271, type: !12)
!4450 = !DILocation(line: 271, column: 19, scope: !4445)
!4451 = !DILocation(line: 272, column: 25, scope: !4445)
!4452 = distinct !DILexicalBlock(
        scope: !4445, file: !3919, line: 275, column: 23)
!4453 = !DILocation(line: 275, column: 23, scope: !4452)
!4454 = !DILocation(line: 275, column: 31, scope: !4452)
!4455 = !DILocation(line: 276, column: 32, scope: !4452)
!4456 = !DILocation(line: 276, column: 32, scope: !4452)
!4457 = !DILocation(line: 276, column: 32, scope: !4452)
!4458 = !DILocation(line: 276, column: 32, scope: !4452)
!4459 = !DILocation(line: 276, column: 23, scope: !4452)
!4460 = distinct !DILexicalBlock(
        scope: !4445, file: !3919, line: 277, column: 21)
!4461 = !DILocation(line: 278, column: 32, scope: !4460)
!4462 = !DILocation(line: 278, column: 32, scope: !4460)
!4463 = !DILocation(line: 278, column: 32, scope: !4460)
!4464 = !DILocation(line: 278, column: 32, scope: !4460)
!4465 = !DILocation(line: 278, column: 23, scope: !4460)
!4466 = distinct !DILexicalBlock(
        scope: !4420, file: !3919, line: 282, column: 19)
!4467 = !DILocation(line: 282, column: 28, scope: !4466)
!4468 = !DILocation(line: 282, column: 28, scope: !4466)
!4469 = !DILocation(line: 282, column: 28, scope: !4466)
!4470 = !DILocation(line: 282, column: 28, scope: !4466)
!4471 = !DILocation(line: 282, column: 19, scope: !4466)
!4472 = distinct !DILexicalBlock(
        scope: !4420, file: !3919, line: 283, column: 17)
!4473 = !DILocation(line: 284, column: 28, scope: !4472)
!4474 = !DILocation(line: 284, column: 28, scope: !4472)
!4475 = !DILocation(line: 284, column: 28, scope: !4472)
!4476 = !DILocation(line: 284, column: 28, scope: !4472)
!4477 = !DILocation(line: 284, column: 19, scope: !4472)
!4478 = distinct !DILexicalBlock(
        scope: !4234, file: !3919, line: 287, column: 15)
!4479 = !DILocation(line: 287, column: 21, scope: !4478)
!4480 = distinct !DILexicalBlock(
        scope: !4478, file: !3919, line: 290, column: 17)
!4481 = distinct !DILexicalBlock(
        scope: !4480, file: !3919, line: 290, column: 17)
!4482 = !DILocation(line: 291, column: 25, scope: !4481)
!4483 = !DILocation(line: 291, column: 33, scope: !4481)
!4484 = distinct !DILexicalBlock(
        scope: !4481, file: !3919, line: 294, column: 23)
!4485 = !DILocation(line: 294, column: 23, scope: !4484)
!4486 = !DILocation(line: 294, column: 31, scope: !4484)
!4487 = !DILocation(line: 295, column: 32, scope: !4484)
!4488 = !DILocation(line: 295, column: 32, scope: !4484)
!4489 = !DILocation(line: 295, column: 32, scope: !4484)
!4490 = !DILocation(line: 295, column: 32, scope: !4484)
!4491 = !DILocation(line: 295, column: 23, scope: !4484)
!4492 = distinct !DILexicalBlock(
        scope: !4481, file: !3919, line: 296, column: 21)
!4493 = !DILocation(line: 297, column: 32, scope: !4492)
!4494 = !DILocation(line: 297, column: 32, scope: !4492)
!4495 = !DILocation(line: 297, column: 32, scope: !4492)
!4496 = !DILocation(line: 297, column: 32, scope: !4492)
!4497 = !DILocation(line: 297, column: 23, scope: !4492)
!4498 = distinct !DILexicalBlock(
        scope: !4478, file: !3919, line: 301, column: 19)
!4499 = !DILocation(line: 301, column: 28, scope: !4498)
!4500 = !DILocation(line: 301, column: 28, scope: !4498)
!4501 = !DILocation(line: 301, column: 28, scope: !4498)
!4502 = !DILocation(line: 301, column: 28, scope: !4498)
!4503 = !DILocation(line: 301, column: 19, scope: !4498)
!4504 = distinct !DILexicalBlock(
        scope: !4478, file: !3919, line: 302, column: 17)
!4505 = !DILocation(line: 303, column: 28, scope: !4504)
!4506 = !DILocation(line: 303, column: 28, scope: !4504)
!4507 = !DILocation(line: 303, column: 28, scope: !4504)
!4508 = !DILocation(line: 303, column: 28, scope: !4504)
!4509 = !DILocation(line: 303, column: 19, scope: !4504)
!4510 = distinct !DILexicalBlock(
        scope: !4234, file: !3919, line: 306, column: 15)
!4511 = !DILocation(line: 306, column: 21, scope: !4510)
!4512 = distinct !DILexicalBlock(
        scope: !4510, file: !3919, line: 309, column: 19)
!4513 = !DILocation(line: 309, column: 28, scope: !4512)
!4514 = !DILocation(line: 309, column: 28, scope: !4512)
!4515 = !DILocation(line: 309, column: 28, scope: !4512)
!4516 = !DILocation(line: 309, column: 28, scope: !4512)
!4517 = !DILocation(line: 309, column: 19, scope: !4512)
!4518 = distinct !DILexicalBlock(
        scope: !4510, file: !3919, line: 311, column: 19)
!4519 = !DILocation(line: 311, column: 28, scope: !4518)
!4520 = !DILocation(line: 311, column: 28, scope: !4518)
!4521 = !DILocation(line: 311, column: 28, scope: !4518)
!4522 = !DILocation(line: 311, column: 28, scope: !4518)
!4523 = !DILocation(line: 311, column: 19, scope: !4518)
!4524 = distinct !DILexicalBlock(
        scope: !4510, file: !3919, line: 312, column: 17)
!4525 = !DILocation(line: 313, column: 28, scope: !4524)
!4526 = !DILocation(line: 313, column: 28, scope: !4524)
!4527 = !DILocation(line: 313, column: 28, scope: !4524)
!4528 = !DILocation(line: 313, column: 28, scope: !4524)
!4529 = !DILocation(line: 313, column: 19, scope: !4524)
!4530 = distinct !DILexicalBlock(
        scope: !4234, file: !3919, line: 316, column: 15)
!4531 = !DILocation(line: 316, column: 21, scope: !4530)
!4532 = distinct !DILexicalBlock(
        scope: !4530, file: !3919, line: 319, column: 19)
!4533 = !DILocation(line: 319, column: 28, scope: !4532)
!4534 = !DILocation(line: 319, column: 28, scope: !4532)
!4535 = !DILocation(line: 319, column: 28, scope: !4532)
!4536 = !DILocation(line: 319, column: 28, scope: !4532)
!4537 = !DILocation(line: 319, column: 19, scope: !4532)
!4538 = distinct !DILexicalBlock(
        scope: !4530, file: !3919, line: 320, column: 17)
!4539 = !DILocation(line: 321, column: 28, scope: !4538)
!4540 = !DILocation(line: 321, column: 28, scope: !4538)
!4541 = !DILocation(line: 321, column: 28, scope: !4538)
!4542 = !DILocation(line: 321, column: 28, scope: !4538)
!4543 = !DILocation(line: 321, column: 19, scope: !4538)
!4544 = distinct !DILexicalBlock(
        scope: !4234, file: !3919, line: 324, column: 15)
!4545 = !DILocation(line: 324, column: 21, scope: !4544)
!4546 = distinct !DILexicalBlock(
        scope: !4544, file: !3919, line: 327, column: 19)
!4547 = !DILocation(line: 327, column: 28, scope: !4546)
!4548 = !DILocation(line: 327, column: 28, scope: !4546)
!4549 = !DILocation(line: 327, column: 28, scope: !4546)
!4550 = !DILocation(line: 327, column: 28, scope: !4546)
!4551 = !DILocation(line: 327, column: 19, scope: !4546)
!4552 = distinct !DILexicalBlock(
        scope: !4544, file: !3919, line: 328, column: 17)
!4553 = !DILocation(line: 329, column: 28, scope: !4552)
!4554 = !DILocation(line: 329, column: 28, scope: !4552)
!4555 = !DILocation(line: 329, column: 28, scope: !4552)
!4556 = !DILocation(line: 329, column: 28, scope: !4552)
!4557 = !DILocation(line: 329, column: 19, scope: !4552)
!4558 = distinct !DILexicalBlock(
        scope: !4234, file: !3919, line: 332, column: 15)
!4559 = !DILocation(line: 332, column: 21, scope: !4558)
!4560 = distinct !DILexicalBlock(
        scope: !4558, file: !3919, line: 335, column: 19)
!4561 = !DILocation(line: 335, column: 28, scope: !4560)
!4562 = !DILocation(line: 335, column: 28, scope: !4560)
!4563 = !DILocation(line: 335, column: 28, scope: !4560)
!4564 = !DILocation(line: 335, column: 28, scope: !4560)
!4565 = !DILocation(line: 335, column: 19, scope: !4560)
!4566 = distinct !DILexicalBlock(
        scope: !4558, file: !3919, line: 336, column: 17)
!4567 = !DILocation(line: 337, column: 28, scope: !4566)
!4568 = !DILocation(line: 337, column: 28, scope: !4566)
!4569 = !DILocation(line: 337, column: 28, scope: !4566)
!4570 = !DILocation(line: 337, column: 28, scope: !4566)
!4571 = !DILocation(line: 337, column: 19, scope: !4566)
!4572 = distinct !DILexicalBlock(
        scope: !4234, file: !3919, line: 340, column: 15)
!4573 = !DILocation(line: 340, column: 21, scope: !4572)
!4574 = distinct !DILexicalBlock(
        scope: !4572, file: !3919, line: 343, column: 19)
!4575 = !DILocation(line: 343, column: 27, scope: !4574)
!4576 = !DILocation(line: 343, column: 35, scope: !4574)
!4577 = !DILocation(line: 343, column: 19, scope: !4574)
!4578 = distinct !DILexicalBlock(
        scope: !4572, file: !3919, line: 345, column: 19)
!4579 = !DILocation(line: 345, column: 27, scope: !4578)
!4580 = !DILocation(line: 345, column: 35, scope: !4578)
!4581 = !DILocation(line: 345, column: 19, scope: !4578)
!4582 = distinct !DILexicalBlock(
        scope: !4572, file: !3919, line: 347, column: 19)
!4583 = !DILocation(line: 347, column: 28, scope: !4582)
!4584 = !DILocation(line: 347, column: 28, scope: !4582)
!4585 = !DILocation(line: 347, column: 28, scope: !4582)
!4586 = !DILocation(line: 347, column: 28, scope: !4582)
!4587 = !DILocation(line: 347, column: 19, scope: !4582)
!4588 = distinct !DILexicalBlock(
        scope: !4572, file: !3919, line: 348, column: 17)
!4589 = !DILocation(line: 349, column: 28, scope: !4588)
!4590 = !DILocation(line: 349, column: 28, scope: !4588)
!4591 = !DILocation(line: 349, column: 28, scope: !4588)
!4592 = !DILocation(line: 349, column: 28, scope: !4588)
!4593 = !DILocation(line: 349, column: 19, scope: !4588)
!4594 = distinct !DILexicalBlock(
        scope: !4234, file: !3919, line: 351, column: 13)
!4595 = !DILocation(line: 352, column: 23, scope: !4594)
!4596 = !DILocation(line: 352, column: 31, scope: !4594)
!4597 = !DILocation(line: 352, column: 15, scope: !4594)
!4598 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 360, column: 11)
!4599 = !DILocation(line: 360, column: 11, scope: !4598)
!4600 = distinct !DILexicalBlock(
        scope: !4598, file: !3919, line: 360, column: 19)
!4601 = distinct !DILexicalBlock(
        scope: !4600, file: !3919, line: 70, column: 1)
!4602 = !DILocation(line: 64, column: 3, scope: !4601)
!4603 = !DILocation(line: 64, column: 3, scope: !4601)
!4604 = !DILocation(line: 64, column: 26, scope: !4601)
!4605 = !DILocation(line: 64, column: 26, scope: !4601)
!4606 = !DILocation(line: 64, column: 26, scope: !4601)
!4607 = !DILocation(line: 64, column: 3, scope: !4601)
!4608 = !DILocation(line: 65, column: 3, scope: !4601)
!4609 = !DILocation(line: 65, column: 3, scope: !4601)
!4610 = !DILocation(line: 65, column: 25, scope: !4601)
!4611 = !DILocation(line: 65, column: 25, scope: !4601)
!4612 = !DILocation(line: 65, column: 25, scope: !4601)
!4613 = !DILocation(line: 65, column: 3, scope: !4601)
!4614 = !DILocation(line: 66, column: 3, scope: !4601)
!4615 = !DILocation(line: 66, column: 3, scope: !4601)
!4616 = !DILocation(line: 66, column: 25, scope: !4601)
!4617 = !DILocation(line: 66, column: 25, scope: !4601)
!4618 = !DILocation(line: 66, column: 25, scope: !4601)
!4619 = !DILocation(line: 66, column: 3, scope: !4601)
!4620 = !DILocation(line: 67, column: 7, scope: !4601)
!4621 = !DILocation(line: 67, column: 7, scope: !4601)
!4622 = !DILocation(line: 67, column: 7, scope: !4601)
!4623 = !DILocation(line: 62, column: 16, scope: !4601)
!4624 = !DILocation(line: 360, column: 19, scope: !4600)
!4625 = !DILocation(line: 361, column: 15, scope: !4598)
!4626 = !DILocation(line: 361, column: 23, scope: !4598)
!4627 = distinct !DILexicalBlock(
        scope: !4105, file: !3919, line: 362, column: 9)
!4628 = !DILocation(line: 363, column: 19, scope: !4627)
!4629 = !DILocation(line: 363, column: 27, scope: !4627)
!4630 = !DILocation(line: 363, column: 11, scope: !4627)
!4631 = !DILocation(line: 367, column: 9, scope: !4052)
!4632 = !DILocation(line: 367, column: 9, scope: !4052)
!4633 = !DILocation(line: 367, column: 9, scope: !4052)
!4634 = distinct !DILexicalBlock(
        scope: !4052, file: !3919, line: 407, column: 11)
!4635 = !DILocation(line: 407, column: 11, scope: !4634)
!4636 = !DILocation(line: 407, column: 19, scope: !4634)
!4637 = distinct !DILexicalBlock(
        scope: !4052, file: !3919, line: 408, column: 5)
!4638 = !DILocation(line: 410, column: 3, scope: !4052)
!4639 = !DILocation(line: 410, column: 25, scope: !4052)
!4640 = !DILocation(line: 410, column: 11, scope: !4052)
!4641 = !DILocation(line: 411, column: 7, scope: !4052)


!4643 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tekil.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!4645 = !DILocalVariable(name: "dönüş",
  scope: !4642, file: !4643, line: 15, type: !4644)
!4646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!4647 = !DILocalVariable(name: "Tarama",
  scope: !4642, file: !4643, line: 2, type: !4646, arg: 1)
!4648 = !DISubroutineType(types: !4649)
!4649 = !{null, !4646 }
!4642 = distinct !DISubprogram( name: "tarama::t.Tekil_ox115i",
 scope: !1900,
 file: !4643,
 line: 3,
 type: !4648, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tekil
!4650 = !DILocation(line: 2, column: 1, scope: !4642)
!4651 = distinct !DILexicalBlock(
        scope: !4642, file: !4643, line: 0, column: 0)
!4652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!4653 = !DILocalVariable(name: "Simge",
  scope: !4651, file: !4643, line: 5, type: !4652)
!4654 = !DILocation(line: 5, column: 9, scope: !4651)
!4655 = !DILocation(line: 6, column: 8, scope: !4651)
!4656 = !DILocation(line: 6, column: 3, scope: !4651)
!4657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!4658 = !DILocalVariable(name: "T",
  scope: !4651, file: !4643, line: 6, type: !4657)
!4659 = !DILocation(line: 6, column: 3, scope: !4651)
!4660 = !DILocation(line: 7, column: 3, scope: !4651)
!4661 = distinct !DILexicalBlock(
        scope: !4651, file: !4643, line: 7, column: 11)
!4662 = distinct !DILexicalBlock(
        scope: !4661, file: !4643, line: 70, column: 1)
!4663 = !DILocation(line: 64, column: 3, scope: !4662)
!4664 = !DILocation(line: 64, column: 3, scope: !4662)
!4665 = !DILocation(line: 64, column: 26, scope: !4662)
!4666 = !DILocation(line: 64, column: 26, scope: !4662)
!4667 = !DILocation(line: 64, column: 26, scope: !4662)
!4668 = !DILocation(line: 64, column: 3, scope: !4662)
!4669 = !DILocation(line: 65, column: 3, scope: !4662)
!4670 = !DILocation(line: 65, column: 3, scope: !4662)
!4671 = !DILocation(line: 65, column: 25, scope: !4662)
!4672 = !DILocation(line: 65, column: 25, scope: !4662)
!4673 = !DILocation(line: 65, column: 25, scope: !4662)
!4674 = !DILocation(line: 65, column: 3, scope: !4662)
!4675 = !DILocation(line: 66, column: 3, scope: !4662)
!4676 = !DILocation(line: 66, column: 3, scope: !4662)
!4677 = !DILocation(line: 66, column: 25, scope: !4662)
!4678 = !DILocation(line: 66, column: 25, scope: !4662)
!4679 = !DILocation(line: 66, column: 25, scope: !4662)
!4680 = !DILocation(line: 66, column: 3, scope: !4662)
!4681 = !DILocation(line: 67, column: 7, scope: !4662)
!4682 = !DILocation(line: 67, column: 7, scope: !4662)
!4683 = !DILocation(line: 67, column: 7, scope: !4662)
!4684 = !DILocation(line: 62, column: 16, scope: !4662)
!4685 = !DILocation(line: 7, column: 11, scope: !4661)
!4686 = !DILocation(line: 8, column: 9, scope: !4651)
!4687 = !DILocation(line: 8, column: 9, scope: !4651)
!4688 = !DILocation(line: 8, column: 9, scope: !4651)
!4689 = !DILocation(line: 8, column: 9, scope: !4651)
!4690 = !DILocation(line: 8, column: 9, scope: !4651)
!4691 = distinct !DILexicalBlock(
        scope: !4651, file: !4643, line: 11, column: 7)
!4692 = !DILocation(line: 11, column: 12, scope: !4691)
!4693 = !DILocation(line: 11, column: 12, scope: !4691)
!4694 = !DILocation(line: 11, column: 12, scope: !4691)
!4695 = !DILocation(line: 11, column: 12, scope: !4691)
!4696 = distinct !DILexicalBlock(
        scope: !4651, file: !4643, line: 13, column: 7)
!4697 = !DILocation(line: 13, column: 16, scope: !4696)
!4698 = !DILocation(line: 13, column: 16, scope: !4696)
!4699 = !DILocation(line: 13, column: 16, scope: !4696)
!4700 = !DILocation(line: 13, column: 16, scope: !4696)
!4701 = !DILocation(line: 13, column: 7, scope: !4696)
!4702 = distinct !DILexicalBlock(
        scope: !4651, file: !4643, line: 14, column: 5)
!4703 = distinct !DILexicalBlock(
        scope: !4702, file: !4643, line: 15, column: 5)
!4704 = !DILocation(line: 16, column: 13, scope: !4703)
!4705 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 16, column: 21)
!4706 = distinct !DILexicalBlock(
        scope: !4705, file: !4643, line: 70, column: 1)
!4707 = !DILocation(line: 64, column: 3, scope: !4706)
!4708 = !DILocation(line: 64, column: 3, scope: !4706)
!4709 = !DILocation(line: 64, column: 26, scope: !4706)
!4710 = !DILocation(line: 64, column: 26, scope: !4706)
!4711 = !DILocation(line: 64, column: 26, scope: !4706)
!4712 = !DILocation(line: 64, column: 3, scope: !4706)
!4713 = !DILocation(line: 65, column: 3, scope: !4706)
!4714 = !DILocation(line: 65, column: 3, scope: !4706)
!4715 = !DILocation(line: 65, column: 25, scope: !4706)
!4716 = !DILocation(line: 65, column: 25, scope: !4706)
!4717 = !DILocation(line: 65, column: 25, scope: !4706)
!4718 = !DILocation(line: 65, column: 3, scope: !4706)
!4719 = !DILocation(line: 66, column: 3, scope: !4706)
!4720 = !DILocation(line: 66, column: 3, scope: !4706)
!4721 = !DILocation(line: 66, column: 25, scope: !4706)
!4722 = !DILocation(line: 66, column: 25, scope: !4706)
!4723 = !DILocation(line: 66, column: 25, scope: !4706)
!4724 = !DILocation(line: 66, column: 3, scope: !4706)
!4725 = !DILocation(line: 67, column: 7, scope: !4706)
!4726 = !DILocation(line: 67, column: 7, scope: !4706)
!4727 = !DILocation(line: 67, column: 7, scope: !4706)
!4728 = !DILocation(line: 62, column: 16, scope: !4706)
!4729 = !DILocation(line: 16, column: 21, scope: !4705)
!4730 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 19, column: 11)
!4731 = !DILocation(line: 19, column: 15, scope: !4730)
!4732 = distinct !DILexicalBlock(
        scope: !4730, file: !4643, line: 19, column: 23)
!4733 = distinct !DILexicalBlock(
        scope: !4732, file: !4643, line: 34, column: 1)
!4734 = !DILocation(line: 30, column: 3, scope: !4733)
!4735 = !DILocation(line: 30, column: 3, scope: !4733)
!4736 = !DILocation(line: 31, column: 8, scope: !4733)
!4737 = !DILocation(line: 31, column: 8, scope: !4733)
!4738 = !DILocation(line: 31, column: 8, scope: !4733)
!4739 = !DILocation(line: 28, column: 19, scope: !4733)
!4740 = !DILocation(line: 19, column: 23, scope: !4732)
!4741 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 21, column: 13)
!4742 = !DILocation(line: 21, column: 13, scope: !4741)
!4743 = distinct !DILexicalBlock(
        scope: !4741, file: !4643, line: 21, column: 21)
!4744 = distinct !DILexicalBlock(
        scope: !4743, file: !4643, line: 31, column: 1)
!4745 = !DILocation(line: 26, column: 3, scope: !4744)
!4746 = !DILocation(line: 26, column: 3, scope: !4744)
!4747 = !DILocation(line: 26, column: 3, scope: !4744)
!4748 = !DILocation(line: 27, column: 3, scope: !4744)
!4749 = !DILocation(line: 27, column: 3, scope: !4744)
!4750 = !DILocation(line: 27, column: 3, scope: !4744)
!4751 = !DILocation(line: 27, column: 3, scope: !4744)
!4752 = !DILocation(line: 27, column: 22, scope: !4744)
!4753 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 25, column: 11)
!4754 = !DILocation(line: 25, column: 11, scope: !4753)
!4755 = !DILocation(line: 25, column: 19, scope: !4753)
!4756 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 28, column: 11)
!4757 = !DILocation(line: 28, column: 15, scope: !4756)
!4758 = !DILocation(line: 28, column: 23, scope: !4756)
!4759 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 30, column: 11)
!4760 = !DILocation(line: 30, column: 15, scope: !4759)
!4761 = !DILocation(line: 30, column: 23, scope: !4759)
!4762 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 32, column: 11)
!4763 = !DILocation(line: 32, column: 15, scope: !4762)
!4764 = !DILocation(line: 32, column: 23, scope: !4762)
!4765 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 34, column: 11)
!4766 = !DILocation(line: 34, column: 15, scope: !4765)
!4767 = !DILocation(line: 34, column: 23, scope: !4765)
!4768 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 36, column: 11)
!4769 = !DILocation(line: 36, column: 20, scope: !4768)
!4770 = !DILocation(line: 36, column: 20, scope: !4768)
!4771 = !DILocation(line: 36, column: 20, scope: !4768)
!4772 = !DILocation(line: 36, column: 20, scope: !4768)
!4773 = !DILocation(line: 36, column: 11, scope: !4768)
!4774 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 38, column: 11)
!4775 = !DILocation(line: 38, column: 20, scope: !4774)
!4776 = !DILocation(line: 38, column: 20, scope: !4774)
!4777 = !DILocation(line: 38, column: 20, scope: !4774)
!4778 = !DILocation(line: 38, column: 20, scope: !4774)
!4779 = !DILocation(line: 38, column: 11, scope: !4774)
!4780 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 40, column: 11)
!4781 = !DILocation(line: 40, column: 20, scope: !4780)
!4782 = !DILocation(line: 40, column: 20, scope: !4780)
!4783 = !DILocation(line: 40, column: 20, scope: !4780)
!4784 = !DILocation(line: 40, column: 20, scope: !4780)
!4785 = !DILocation(line: 40, column: 11, scope: !4780)
!4786 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 42, column: 11)
!4787 = !DILocation(line: 42, column: 20, scope: !4786)
!4788 = !DILocation(line: 42, column: 20, scope: !4786)
!4789 = !DILocation(line: 42, column: 20, scope: !4786)
!4790 = !DILocation(line: 42, column: 20, scope: !4786)
!4791 = !DILocation(line: 42, column: 11, scope: !4786)
!4792 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 44, column: 11)
!4793 = !DILocation(line: 44, column: 20, scope: !4792)
!4794 = !DILocation(line: 44, column: 20, scope: !4792)
!4795 = !DILocation(line: 44, column: 20, scope: !4792)
!4796 = !DILocation(line: 44, column: 20, scope: !4792)
!4797 = !DILocation(line: 44, column: 11, scope: !4792)
!4798 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 46, column: 11)
!4799 = !DILocation(line: 46, column: 20, scope: !4798)
!4800 = !DILocation(line: 46, column: 20, scope: !4798)
!4801 = !DILocation(line: 46, column: 20, scope: !4798)
!4802 = !DILocation(line: 46, column: 20, scope: !4798)
!4803 = !DILocation(line: 46, column: 11, scope: !4798)
!4804 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 48, column: 11)
!4805 = !DILocation(line: 48, column: 20, scope: !4804)
!4806 = !DILocation(line: 48, column: 20, scope: !4804)
!4807 = !DILocation(line: 48, column: 20, scope: !4804)
!4808 = !DILocation(line: 48, column: 20, scope: !4804)
!4809 = !DILocation(line: 48, column: 11, scope: !4804)
!4810 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 50, column: 11)
!4811 = !DILocation(line: 50, column: 20, scope: !4810)
!4812 = !DILocation(line: 50, column: 20, scope: !4810)
!4813 = !DILocation(line: 50, column: 20, scope: !4810)
!4814 = !DILocation(line: 50, column: 20, scope: !4810)
!4815 = !DILocation(line: 50, column: 11, scope: !4810)
!4816 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 52, column: 11)
!4817 = !DILocation(line: 52, column: 20, scope: !4816)
!4818 = !DILocation(line: 52, column: 20, scope: !4816)
!4819 = !DILocation(line: 52, column: 20, scope: !4816)
!4820 = !DILocation(line: 52, column: 20, scope: !4816)
!4821 = !DILocation(line: 52, column: 11, scope: !4816)
!4822 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 54, column: 11)
!4823 = !DILocation(line: 54, column: 20, scope: !4822)
!4824 = !DILocation(line: 54, column: 20, scope: !4822)
!4825 = !DILocation(line: 54, column: 20, scope: !4822)
!4826 = !DILocation(line: 54, column: 20, scope: !4822)
!4827 = !DILocation(line: 54, column: 11, scope: !4822)
!4828 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 56, column: 11)
!4829 = !DILocation(line: 56, column: 20, scope: !4828)
!4830 = !DILocation(line: 56, column: 20, scope: !4828)
!4831 = !DILocation(line: 56, column: 20, scope: !4828)
!4832 = !DILocation(line: 56, column: 20, scope: !4828)
!4833 = !DILocation(line: 56, column: 11, scope: !4828)
!4834 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 58, column: 11)
!4835 = !DILocation(line: 58, column: 20, scope: !4834)
!4836 = !DILocation(line: 58, column: 20, scope: !4834)
!4837 = !DILocation(line: 58, column: 20, scope: !4834)
!4838 = !DILocation(line: 58, column: 20, scope: !4834)
!4839 = !DILocation(line: 58, column: 11, scope: !4834)
!4840 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 60, column: 11)
!4841 = !DILocation(line: 60, column: 20, scope: !4840)
!4842 = !DILocation(line: 60, column: 20, scope: !4840)
!4843 = !DILocation(line: 60, column: 20, scope: !4840)
!4844 = !DILocation(line: 60, column: 20, scope: !4840)
!4845 = !DILocation(line: 60, column: 11, scope: !4840)
!4846 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 62, column: 11)
!4847 = !DILocation(line: 62, column: 20, scope: !4846)
!4848 = !DILocation(line: 62, column: 20, scope: !4846)
!4849 = !DILocation(line: 62, column: 20, scope: !4846)
!4850 = !DILocation(line: 62, column: 20, scope: !4846)
!4851 = !DILocation(line: 62, column: 11, scope: !4846)
!4852 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 64, column: 11)
!4853 = !DILocation(line: 64, column: 20, scope: !4852)
!4854 = !DILocation(line: 64, column: 20, scope: !4852)
!4855 = !DILocation(line: 64, column: 20, scope: !4852)
!4856 = !DILocation(line: 64, column: 20, scope: !4852)
!4857 = !DILocation(line: 64, column: 11, scope: !4852)
!4858 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 66, column: 11)
!4859 = !DILocation(line: 66, column: 20, scope: !4858)
!4860 = !DILocation(line: 66, column: 20, scope: !4858)
!4861 = !DILocation(line: 66, column: 20, scope: !4858)
!4862 = !DILocation(line: 66, column: 20, scope: !4858)
!4863 = !DILocation(line: 66, column: 11, scope: !4858)
!4864 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 68, column: 11)
!4865 = !DILocation(line: 68, column: 20, scope: !4864)
!4866 = !DILocation(line: 68, column: 20, scope: !4864)
!4867 = !DILocation(line: 68, column: 20, scope: !4864)
!4868 = !DILocation(line: 68, column: 20, scope: !4864)
!4869 = !DILocation(line: 68, column: 11, scope: !4864)
!4870 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 74, column: 9)
!4871 = distinct !DILexicalBlock(
        scope: !4870, file: !4643, line: 74, column: 9)
!4872 = !DILocation(line: 75, column: 29, scope: !4871)
!4873 = !DILocation(line: 75, column: 29, scope: !4871)
!4874 = !DILocation(line: 75, column: 29, scope: !4871)
!4875 = !DILocation(line: 75, column: 29, scope: !4871)
!4876 = !DILocation(line: 75, column: 11, scope: !4871)
!4877 = !DILocalVariable(name: "noktalama",
  scope: !4871, file: !4643, line: 75, type: !12)
!4878 = !DILocation(line: 75, column: 11, scope: !4871)
!4879 = !DILocation(line: 76, column: 11, scope: !4871)
!4880 = !DILocation(line: 76, column: 19, scope: !4871)
!4881 = !DILocation(line: 77, column: 29, scope: !4871)
!4882 = !DILocation(line: 77, column: 29, scope: !4871)
!4883 = !DILocation(line: 77, column: 29, scope: !4871)
!4884 = !DILocation(line: 77, column: 29, scope: !4871)
!4885 = !DILocation(line: 77, column: 11, scope: !4871)
!4886 = !DILocalVariable(name: "şuanki",
  scope: !4871, file: !4643, line: 77, type: !12)
!4887 = !DILocation(line: 77, column: 11, scope: !4871)
!4888 = !DILocation(line: 78, column: 17, scope: !4871)
!4889 = distinct !DILexicalBlock(
        scope: !4871, file: !4643, line: 81, column: 15)
!4890 = !DILocation(line: 81, column: 24, scope: !4889)
!4891 = !DILocation(line: 81, column: 24, scope: !4889)
!4892 = !DILocation(line: 81, column: 24, scope: !4889)
!4893 = !DILocation(line: 81, column: 24, scope: !4889)
!4894 = !DILocation(line: 81, column: 15, scope: !4889)
!4895 = distinct !DILexicalBlock(
        scope: !4871, file: !4643, line: 83, column: 15)
!4896 = !DILocation(line: 83, column: 21, scope: !4895)
!4897 = distinct !DILexicalBlock(
        scope: !4895, file: !4643, line: 86, column: 17)
!4898 = distinct !DILexicalBlock(
        scope: !4897, file: !4643, line: 86, column: 17)
!4899 = !DILocation(line: 88, column: 28, scope: !4898)
!4900 = !DILocation(line: 88, column: 36, scope: !4898)
!4901 = !DILocation(line: 88, column: 19, scope: !4898)
!4902 = !DILocalVariable(name: "bakış",
  scope: !4898, file: !4643, line: 88, type: !12)
!4903 = !DILocation(line: 88, column: 19, scope: !4898)
!4904 = !DILocation(line: 89, column: 25, scope: !4898)
!4905 = distinct !DILexicalBlock(
        scope: !4898, file: !4643, line: 92, column: 23)
!4906 = !DILocation(line: 92, column: 23, scope: !4905)
!4907 = !DILocation(line: 92, column: 31, scope: !4905)
!4908 = !DILocation(line: 93, column: 32, scope: !4905)
!4909 = !DILocation(line: 93, column: 32, scope: !4905)
!4910 = !DILocation(line: 93, column: 32, scope: !4905)
!4911 = !DILocation(line: 93, column: 32, scope: !4905)
!4912 = !DILocation(line: 93, column: 23, scope: !4905)
!4913 = distinct !DILexicalBlock(
        scope: !4898, file: !4643, line: 94, column: 21)
!4914 = !DILocation(line: 95, column: 31, scope: !4913)
!4915 = !DILocation(line: 95, column: 39, scope: !4913)
!4916 = !DILocation(line: 95, column: 23, scope: !4913)
!4917 = distinct !DILexicalBlock(
        scope: !4895, file: !4643, line: 98, column: 17)
!4918 = !DILocation(line: 99, column: 28, scope: !4917)
!4919 = !DILocation(line: 99, column: 28, scope: !4917)
!4920 = !DILocation(line: 99, column: 28, scope: !4917)
!4921 = !DILocation(line: 99, column: 28, scope: !4917)
!4922 = !DILocation(line: 99, column: 19, scope: !4917)
!4923 = distinct !DILexicalBlock(
        scope: !4871, file: !4643, line: 103, column: 15)
!4924 = !DILocation(line: 103, column: 21, scope: !4923)
!4925 = distinct !DILexicalBlock(
        scope: !4923, file: !4643, line: 106, column: 19)
!4926 = !DILocation(line: 106, column: 28, scope: !4925)
!4927 = !DILocation(line: 106, column: 28, scope: !4925)
!4928 = !DILocation(line: 106, column: 28, scope: !4925)
!4929 = !DILocation(line: 106, column: 28, scope: !4925)
!4930 = !DILocation(line: 106, column: 19, scope: !4925)
!4931 = distinct !DILexicalBlock(
        scope: !4923, file: !4643, line: 107, column: 17)
!4932 = !DILocation(line: 108, column: 28, scope: !4931)
!4933 = !DILocation(line: 108, column: 28, scope: !4931)
!4934 = !DILocation(line: 108, column: 28, scope: !4931)
!4935 = !DILocation(line: 108, column: 28, scope: !4931)
!4936 = !DILocation(line: 108, column: 19, scope: !4931)
!4937 = distinct !DILexicalBlock(
        scope: !4871, file: !4643, line: 112, column: 15)
!4938 = !DILocation(line: 112, column: 21, scope: !4937)
!4939 = distinct !DILexicalBlock(
        scope: !4937, file: !4643, line: 115, column: 19)
!4940 = !DILocation(line: 115, column: 28, scope: !4939)
!4941 = !DILocation(line: 115, column: 28, scope: !4939)
!4942 = !DILocation(line: 115, column: 28, scope: !4939)
!4943 = !DILocation(line: 115, column: 28, scope: !4939)
!4944 = !DILocation(line: 115, column: 19, scope: !4939)
!4945 = distinct !DILexicalBlock(
        scope: !4937, file: !4643, line: 116, column: 17)
!4946 = !DILocation(line: 117, column: 28, scope: !4945)
!4947 = !DILocation(line: 117, column: 28, scope: !4945)
!4948 = !DILocation(line: 117, column: 28, scope: !4945)
!4949 = !DILocation(line: 117, column: 28, scope: !4945)
!4950 = !DILocation(line: 117, column: 19, scope: !4945)
!4951 = distinct !DILexicalBlock(
        scope: !4871, file: !4643, line: 122, column: 15)
!4952 = !DILocation(line: 122, column: 21, scope: !4951)
!4953 = distinct !DILexicalBlock(
        scope: !4951, file: !4643, line: 125, column: 19)
!4954 = !DILocation(line: 125, column: 28, scope: !4953)
!4955 = !DILocation(line: 125, column: 28, scope: !4953)
!4956 = !DILocation(line: 125, column: 28, scope: !4953)
!4957 = !DILocation(line: 125, column: 28, scope: !4953)
!4958 = !DILocation(line: 125, column: 19, scope: !4953)
!4959 = distinct !DILexicalBlock(
        scope: !4951, file: !4643, line: 127, column: 19)
!4960 = !DILocation(line: 127, column: 28, scope: !4959)
!4961 = !DILocation(line: 127, column: 28, scope: !4959)
!4962 = !DILocation(line: 127, column: 28, scope: !4959)
!4963 = !DILocation(line: 127, column: 28, scope: !4959)
!4964 = !DILocation(line: 127, column: 19, scope: !4959)
!4965 = distinct !DILexicalBlock(
        scope: !4951, file: !4643, line: 128, column: 17)
!4966 = !DILocation(line: 129, column: 28, scope: !4965)
!4967 = !DILocation(line: 129, column: 28, scope: !4965)
!4968 = !DILocation(line: 129, column: 28, scope: !4965)
!4969 = !DILocation(line: 129, column: 28, scope: !4965)
!4970 = !DILocation(line: 129, column: 19, scope: !4965)
!4971 = distinct !DILexicalBlock(
        scope: !4871, file: !4643, line: 135, column: 15)
!4972 = !DILocation(line: 135, column: 21, scope: !4971)
!4973 = distinct !DILexicalBlock(
        scope: !4971, file: !4643, line: 138, column: 19)
!4974 = !DILocation(line: 138, column: 27, scope: !4973)
!4975 = !DILocation(line: 138, column: 35, scope: !4973)
!4976 = !DILocation(line: 138, column: 19, scope: !4973)
!4977 = distinct !DILexicalBlock(
        scope: !4971, file: !4643, line: 140, column: 19)
!4978 = !DILocation(line: 140, column: 27, scope: !4977)
!4979 = !DILocation(line: 140, column: 35, scope: !4977)
!4980 = !DILocation(line: 140, column: 19, scope: !4977)
!4981 = distinct !DILexicalBlock(
        scope: !4971, file: !4643, line: 142, column: 19)
!4982 = !DILocation(line: 142, column: 28, scope: !4981)
!4983 = !DILocation(line: 142, column: 28, scope: !4981)
!4984 = !DILocation(line: 142, column: 28, scope: !4981)
!4985 = !DILocation(line: 142, column: 28, scope: !4981)
!4986 = !DILocation(line: 142, column: 19, scope: !4981)
!4987 = distinct !DILexicalBlock(
        scope: !4971, file: !4643, line: 143, column: 17)
!4988 = !DILocation(line: 144, column: 28, scope: !4987)
!4989 = !DILocation(line: 144, column: 28, scope: !4987)
!4990 = !DILocation(line: 144, column: 28, scope: !4987)
!4991 = !DILocation(line: 144, column: 28, scope: !4987)
!4992 = !DILocation(line: 144, column: 19, scope: !4987)
!4993 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 152, column: 11)
!4994 = !DILocation(line: 152, column: 15, scope: !4993)
!4995 = !DILocation(line: 152, column: 23, scope: !4993)
!4996 = distinct !DILexicalBlock(
        scope: !4703, file: !4643, line: 153, column: 9)
!4997 = !DILocation(line: 154, column: 19, scope: !4996)
!4998 = !DILocation(line: 154, column: 27, scope: !4996)
!4999 = !DILocation(line: 154, column: 11, scope: !4996)
!5000 = !DILocation(line: 158, column: 9, scope: !4651)
!5001 = !DILocation(line: 158, column: 9, scope: !4651)
!5002 = !DILocation(line: 158, column: 9, scope: !4651)
!5003 = distinct !DILexicalBlock(
        scope: !4651, file: !4643, line: 203, column: 11)
!5004 = !DILocation(line: 203, column: 11, scope: !5003)
!5005 = !DILocation(line: 203, column: 19, scope: !5003)
!5006 = distinct !DILexicalBlock(
        scope: !4651, file: !4643, line: 204, column: 5)
!5007 = !DILocation(line: 206, column: 3, scope: !4651)
!5008 = !DILocation(line: 206, column: 25, scope: !4651)
!5009 = !DILocation(line: 206, column: 11, scope: !4651)
!5010 = !DILocation(line: 207, column: 7, scope: !4651)


!5012 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/hazne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!5014 = !DILocalVariable(name: "Hazne",
  scope: !5011, file: !5012, line: 164, type: !5013, arg: 1)
!5015 = !DISubroutineType(types: !5016)
!5016 = !{null, !5013 }
!5011 = distinct !DISubprogram( name: "tarama::hazne.Yapılandır_ox115i",
 scope: !1900,
 file: !5012,
 line: 165,
 type: !5015, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!5017 = !DILocation(line: 164, column: 1, scope: !5011)
!5018 = distinct !DILexicalBlock(
        scope: !5011, file: !5012, line: 0, column: 0)
!5019 = !DILocation(line: 167, column: 3, scope: !5018)
!5020 = !DILocation(line: 167, column: 3, scope: !5018)
!5021 = !DILocation(line: 167, column: 14, scope: !5018)
!5022 = !DILocation(line: 168, column: 3, scope: !5018)
!5023 = !DILocation(line: 168, column: 3, scope: !5018)
!5024 = !DILocation(line: 168, column: 16, scope: !5018)
!5025 = !DILocation(line: 169, column: 3, scope: !5018)
!5026 = !DILocation(line: 169, column: 3, scope: !5018)
!5027 = !DILocation(line: 169, column: 15, scope: !5018)
!5028 = !DILocation(line: 170, column: 3, scope: !5018)
!5029 = !DILocation(line: 170, column: 3, scope: !5018)
!5030 = !DILocation(line: 170, column: 16, scope: !5018)
!5031 = !DILocation(line: 171, column: 3, scope: !5018)
!5032 = !DILocation(line: 171, column: 3, scope: !5018)
!5033 = !DILocation(line: 171, column: 17, scope: !5018)
!5034 = !DILocation(line: 173, column: 3, scope: !5018)
!5035 = !DILocation(line: 173, column: 3, scope: !5018)
!5036 = !DILocation(line: 173, column: 16, scope: !5018)
!5037 = !DILocation(line: 174, column: 3, scope: !5018)
!5038 = !DILocation(line: 174, column: 3, scope: !5018)
!5039 = !DILocation(line: 174, column: 17, scope: !5018)
!5040 = !DILocation(line: 175, column: 3, scope: !5018)
!5041 = !DILocation(line: 175, column: 3, scope: !5018)
!5042 = !DILocation(line: 175, column: 18, scope: !5018)
!5043 = !DILocation(line: 178, column: 3, scope: !5018)
!5044 = !DILocation(line: 178, column: 3, scope: !5018)
!5045 = !DILocation(line: 178, column: 17, scope: !5018)
!5046 = !DILocation(line: 179, column: 3, scope: !5018)
!5047 = !DILocation(line: 179, column: 3, scope: !5018)
!5048 = !DILocation(line: 179, column: 18, scope: !5018)
!5049 = !DILocation(line: 181, column: 3, scope: !5018)
!5050 = !DILocation(line: 181, column: 3, scope: !5018)
!5051 = !DILocation(line: 181, column: 19, scope: !5018)
!5052 = !DILocation(line: 182, column: 3, scope: !5018)
!5053 = !DILocation(line: 182, column: 3, scope: !5018)
!5054 = !DILocation(line: 182, column: 20, scope: !5018)
!5055 = !DILocation(line: 185, column: 3, scope: !5018)
!5056 = !DILocation(line: 185, column: 3, scope: !5018)
!5057 = !DILocation(line: 185, column: 16, scope: !5018)
!5058 = !DILocation(line: 186, column: 3, scope: !5018)
!5059 = !DILocation(line: 186, column: 3, scope: !5018)
!5060 = !DILocation(line: 186, column: 17, scope: !5018)
!5061 = !DILocation(line: 189, column: 3, scope: !5018)
!5062 = !DILocation(line: 189, column: 3, scope: !5018)
!5063 = !DILocation(line: 189, column: 18, scope: !5018)
!5064 = !DILocation(line: 190, column: 3, scope: !5018)
!5065 = !DILocation(line: 190, column: 3, scope: !5018)
!5066 = !DILocation(line: 190, column: 16, scope: !5018)
!5067 = !DILocation(line: 191, column: 3, scope: !5018)
!5068 = !DILocation(line: 191, column: 3, scope: !5018)
!5069 = !DILocation(line: 191, column: 21, scope: !5018)
!5070 = !DILocation(line: 192, column: 3, scope: !5018)
!5071 = !DILocation(line: 192, column: 3, scope: !5018)
!5072 = !DILocation(line: 192, column: 15, scope: !5018)
!5073 = !DILocation(line: 193, column: 3, scope: !5018)
!5074 = !DILocation(line: 193, column: 3, scope: !5018)
!5075 = !DILocation(line: 193, column: 19, scope: !5018)
!5076 = !DILocation(line: 194, column: 3, scope: !5018)
!5077 = !DILocation(line: 194, column: 3, scope: !5018)
!5078 = !DILocation(line: 194, column: 19, scope: !5018)
!5079 = !DILocation(line: 195, column: 3, scope: !5018)
!5080 = !DILocation(line: 195, column: 3, scope: !5018)
!5081 = !DILocation(line: 195, column: 16, scope: !5018)
!5082 = !DILocation(line: 196, column: 3, scope: !5018)
!5083 = !DILocation(line: 196, column: 3, scope: !5018)
!5084 = !DILocation(line: 196, column: 16, scope: !5018)
!5085 = !DILocation(line: 197, column: 3, scope: !5018)
!5086 = !DILocation(line: 197, column: 3, scope: !5018)
!5087 = !DILocation(line: 197, column: 15, scope: !5018)
!5088 = !DILocation(line: 198, column: 3, scope: !5018)
!5089 = !DILocation(line: 198, column: 3, scope: !5018)
!5090 = !DILocation(line: 198, column: 20, scope: !5018)
!5091 = !DILocation(line: 199, column: 3, scope: !5018)
!5092 = !DILocation(line: 199, column: 3, scope: !5018)
!5093 = !DILocation(line: 199, column: 21, scope: !5018)
!5094 = !DILocation(line: 200, column: 3, scope: !5018)
!5095 = !DILocation(line: 200, column: 3, scope: !5018)
!5096 = !DILocation(line: 200, column: 23, scope: !5018)
!5097 = !DILocation(line: 201, column: 3, scope: !5018)
!5098 = !DILocation(line: 201, column: 3, scope: !5018)
!5099 = !DILocation(line: 201, column: 17, scope: !5018)
!5100 = !DILocation(line: 202, column: 3, scope: !5018)
!5101 = !DILocation(line: 202, column: 3, scope: !5018)
!5102 = !DILocation(line: 202, column: 15, scope: !5018)
!5103 = !DILocation(line: 203, column: 3, scope: !5018)
!5104 = !DILocation(line: 203, column: 3, scope: !5018)
!5105 = !DILocation(line: 203, column: 17, scope: !5018)
!5106 = !DILocation(line: 204, column: 3, scope: !5018)
!5107 = !DILocation(line: 204, column: 3, scope: !5018)
!5108 = !DILocation(line: 204, column: 15, scope: !5018)
!5109 = !DILocation(line: 205, column: 3, scope: !5018)
!5110 = !DILocation(line: 205, column: 3, scope: !5018)
!5111 = !DILocation(line: 205, column: 16, scope: !5018)
!5112 = !DILocation(line: 206, column: 3, scope: !5018)
!5113 = !DILocation(line: 206, column: 3, scope: !5018)
!5114 = !DILocation(line: 206, column: 15, scope: !5018)
!5115 = !DILocation(line: 207, column: 3, scope: !5018)
!5116 = !DILocation(line: 207, column: 3, scope: !5018)
!5117 = !DILocation(line: 207, column: 15, scope: !5018)
!5118 = !DILocation(line: 208, column: 3, scope: !5018)
!5119 = !DILocation(line: 208, column: 3, scope: !5018)
!5120 = !DILocation(line: 208, column: 20, scope: !5018)
!5121 = !DILocation(line: 209, column: 3, scope: !5018)
!5122 = !DILocation(line: 209, column: 3, scope: !5018)
!5123 = !DILocation(line: 209, column: 24, scope: !5018)
!5124 = !DILocation(line: 210, column: 3, scope: !5018)
!5125 = !DILocation(line: 210, column: 3, scope: !5018)
!5126 = !DILocation(line: 210, column: 19, scope: !5018)
!5127 = !DILocation(line: 211, column: 3, scope: !5018)
!5128 = !DILocation(line: 211, column: 3, scope: !5018)
!5129 = !DILocation(line: 211, column: 15, scope: !5018)
!5130 = !DILocation(line: 212, column: 3, scope: !5018)
!5131 = !DILocation(line: 212, column: 3, scope: !5018)
!5132 = !DILocation(line: 212, column: 19, scope: !5018)
!5133 = !DILocation(line: 213, column: 3, scope: !5018)
!5134 = !DILocation(line: 213, column: 3, scope: !5018)
!5135 = !DILocation(line: 213, column: 17, scope: !5018)
!5136 = !DILocation(line: 214, column: 3, scope: !5018)
!5137 = !DILocation(line: 214, column: 3, scope: !5018)
!5138 = !DILocation(line: 214, column: 19, scope: !5018)
!5139 = !DILocation(line: 215, column: 3, scope: !5018)
!5140 = !DILocation(line: 215, column: 3, scope: !5018)
!5141 = !DILocation(line: 215, column: 17, scope: !5018)
!5142 = !DILocation(line: 216, column: 3, scope: !5018)
!5143 = !DILocation(line: 216, column: 3, scope: !5018)
!5144 = !DILocation(line: 216, column: 19, scope: !5018)
!5145 = !DILocation(line: 217, column: 3, scope: !5018)
!5146 = !DILocation(line: 217, column: 3, scope: !5018)
!5147 = !DILocation(line: 217, column: 20, scope: !5018)
!5148 = !DILocation(line: 218, column: 3, scope: !5018)
!5149 = !DILocation(line: 218, column: 3, scope: !5018)
!5150 = !DILocation(line: 218, column: 17, scope: !5018)
!5151 = !DILocation(line: 219, column: 3, scope: !5018)
!5152 = !DILocation(line: 219, column: 3, scope: !5018)
!5153 = !DILocation(line: 219, column: 17, scope: !5018)
!5154 = !DILocation(line: 222, column: 3, scope: !5018)
!5155 = !DILocation(line: 222, column: 3, scope: !5018)
!5156 = !DILocation(line: 222, column: 17, scope: !5018)
!5157 = !DILocation(line: 223, column: 3, scope: !5018)
!5158 = !DILocation(line: 223, column: 3, scope: !5018)
!5159 = !DILocation(line: 223, column: 16, scope: !5018)
!5160 = !DILocation(line: 224, column: 3, scope: !5018)
!5161 = !DILocation(line: 224, column: 3, scope: !5018)
!5162 = !DILocation(line: 224, column: 17, scope: !5018)
!5163 = !DILocation(line: 225, column: 3, scope: !5018)
!5164 = !DILocation(line: 225, column: 3, scope: !5018)
!5165 = !DILocation(line: 225, column: 15, scope: !5018)
!5166 = !DILocation(line: 226, column: 3, scope: !5018)
!5167 = !DILocation(line: 226, column: 3, scope: !5018)
!5168 = !DILocation(line: 226, column: 20, scope: !5018)
!5169 = !DILocation(line: 227, column: 3, scope: !5018)
!5170 = !DILocation(line: 227, column: 3, scope: !5018)
!5171 = !DILocation(line: 227, column: 20, scope: !5018)
!5172 = !DILocation(line: 228, column: 3, scope: !5018)
!5173 = !DILocation(line: 228, column: 3, scope: !5018)
!5174 = !DILocation(line: 228, column: 21, scope: !5018)
!5175 = !DILocation(line: 229, column: 3, scope: !5018)
!5176 = !DILocation(line: 229, column: 3, scope: !5018)
!5177 = !DILocation(line: 229, column: 21, scope: !5018)
!5178 = !DILocation(line: 230, column: 3, scope: !5018)
!5179 = !DILocation(line: 230, column: 3, scope: !5018)
!5180 = !DILocation(line: 230, column: 18, scope: !5018)
!5181 = !DILocation(line: 231, column: 3, scope: !5018)
!5182 = !DILocation(line: 231, column: 3, scope: !5018)
!5183 = !DILocation(line: 231, column: 23, scope: !5018)
!5184 = !DILocation(line: 232, column: 3, scope: !5018)
!5185 = !DILocation(line: 232, column: 3, scope: !5018)
!5186 = !DILocation(line: 232, column: 16, scope: !5018)
!5187 = !DILocation(line: 233, column: 3, scope: !5018)
!5188 = !DILocation(line: 233, column: 3, scope: !5018)
!5189 = !DILocation(line: 233, column: 19, scope: !5018)
!5190 = !DILocation(line: 234, column: 3, scope: !5018)
!5191 = !DILocation(line: 234, column: 3, scope: !5018)
!5192 = !DILocation(line: 234, column: 18, scope: !5018)
!5193 = !DILocation(line: 235, column: 3, scope: !5018)
!5194 = !DILocation(line: 235, column: 3, scope: !5018)
!5195 = !DILocation(line: 235, column: 20, scope: !5018)
!5196 = !DILocation(line: 236, column: 3, scope: !5018)
!5197 = !DILocation(line: 236, column: 3, scope: !5018)
!5198 = !DILocation(line: 236, column: 19, scope: !5018)
!5199 = !DILocation(line: 237, column: 3, scope: !5018)
!5200 = !DILocation(line: 237, column: 3, scope: !5018)
!5201 = !DILocation(line: 237, column: 17, scope: !5018)
!5202 = !DILocation(line: 238, column: 3, scope: !5018)
!5203 = !DILocation(line: 238, column: 3, scope: !5018)
!5204 = !DILocation(line: 238, column: 19, scope: !5018)
!5205 = !DILocation(line: 239, column: 3, scope: !5018)
!5206 = !DILocation(line: 239, column: 3, scope: !5018)
!5207 = !DILocation(line: 239, column: 20, scope: !5018)
!5208 = !DILocation(line: 240, column: 3, scope: !5018)
!5209 = !DILocation(line: 240, column: 3, scope: !5018)
!5210 = !DILocation(line: 240, column: 19, scope: !5018)
!5211 = !DILocation(line: 241, column: 3, scope: !5018)
!5212 = !DILocation(line: 241, column: 3, scope: !5018)
!5213 = !DILocation(line: 241, column: 19, scope: !5018)
!5214 = !DILocation(line: 242, column: 3, scope: !5018)
!5215 = !DILocation(line: 242, column: 3, scope: !5018)
!5216 = !DILocation(line: 242, column: 25, scope: !5018)
!5217 = !DILocation(line: 243, column: 3, scope: !5018)
!5218 = !DILocation(line: 243, column: 3, scope: !5018)
!5219 = !DILocation(line: 243, column: 25, scope: !5018)
!5220 = !DILocation(line: 244, column: 3, scope: !5018)
!5221 = !DILocation(line: 244, column: 3, scope: !5018)
!5222 = !DILocation(line: 244, column: 24, scope: !5018)
!5223 = !DILocation(line: 245, column: 3, scope: !5018)
!5224 = !DILocation(line: 245, column: 3, scope: !5018)
!5225 = !DILocation(line: 245, column: 17, scope: !5018)
!5226 = !DILocation(line: 246, column: 3, scope: !5018)
!5227 = !DILocation(line: 246, column: 3, scope: !5018)
!5228 = !DILocation(line: 246, column: 18, scope: !5018)
!5229 = !DILocation(line: 247, column: 3, scope: !5018)
!5230 = !DILocation(line: 247, column: 3, scope: !5018)
!5231 = !DILocation(line: 247, column: 17, scope: !5018)
!5232 = !DILocation(line: 248, column: 3, scope: !5018)
!5233 = !DILocation(line: 248, column: 3, scope: !5018)
!5234 = !DILocation(line: 248, column: 17, scope: !5018)
!5235 = !DILocation(line: 250, column: 3, scope: !5018)
!5236 = !DILocation(line: 250, column: 3, scope: !5018)
!5237 = !DILocation(line: 250, column: 17, scope: !5018)
!5238 = !DILocation(line: 251, column: 3, scope: !5018)
!5239 = !DILocation(line: 251, column: 3, scope: !5018)
!5240 = !DILocation(line: 251, column: 15, scope: !5018)
!5241 = !DILocation(line: 252, column: 3, scope: !5018)
!5242 = !DILocation(line: 252, column: 3, scope: !5018)
!5243 = !DILocation(line: 252, column: 17, scope: !5018)
!5244 = !DILocation(line: 253, column: 3, scope: !5018)
!5245 = !DILocation(line: 253, column: 3, scope: !5018)
!5246 = !DILocation(line: 253, column: 18, scope: !5018)
!5247 = !DILocation(line: 254, column: 3, scope: !5018)
!5248 = !DILocation(line: 254, column: 3, scope: !5018)
!5249 = !DILocation(line: 254, column: 14, scope: !5018)
!5250 = !DILocation(line: 255, column: 3, scope: !5018)
!5251 = !DILocation(line: 255, column: 3, scope: !5018)
!5252 = !DILocation(line: 255, column: 18, scope: !5018)
!5253 = !DILocation(line: 256, column: 3, scope: !5018)
!5254 = !DILocation(line: 256, column: 3, scope: !5018)
!5255 = !DILocation(line: 256, column: 17, scope: !5018)
!5256 = !DILocation(line: 257, column: 3, scope: !5018)
!5257 = !DILocation(line: 257, column: 3, scope: !5018)
!5258 = !DILocation(line: 257, column: 17, scope: !5018)
!5259 = !DILocation(line: 258, column: 3, scope: !5018)
!5260 = !DILocation(line: 258, column: 3, scope: !5018)
!5261 = !DILocation(line: 258, column: 16, scope: !5018)
!5262 = !DILocation(line: 260, column: 3, scope: !5018)
!5263 = !DILocation(line: 260, column: 3, scope: !5018)
!5264 = !DILocation(line: 260, column: 15, scope: !5018)
!5265 = !DILocation(line: 261, column: 3, scope: !5018)
!5266 = !DILocation(line: 261, column: 3, scope: !5018)
!5267 = !DILocation(line: 261, column: 15, scope: !5018)
!5268 = !DILocation(line: 262, column: 3, scope: !5018)
!5269 = !DILocation(line: 262, column: 3, scope: !5018)
!5270 = !DILocation(line: 262, column: 16, scope: !5018)
!5271 = !DILocation(line: 263, column: 3, scope: !5018)
!5272 = !DILocation(line: 263, column: 3, scope: !5018)
!5273 = !DILocation(line: 263, column: 14, scope: !5018)
!5274 = !DILocation(line: 264, column: 3, scope: !5018)
!5275 = !DILocation(line: 264, column: 3, scope: !5018)
!5276 = !DILocation(line: 264, column: 19, scope: !5018)
!5277 = !DILocation(line: 265, column: 3, scope: !5018)
!5278 = !DILocation(line: 265, column: 3, scope: !5018)
!5279 = !DILocation(line: 265, column: 17, scope: !5018)
!5280 = !DILocation(line: 266, column: 3, scope: !5018)
!5281 = !DILocation(line: 266, column: 3, scope: !5018)
!5282 = !DILocation(line: 266, column: 15, scope: !5018)
!5283 = !DILocation(line: 267, column: 3, scope: !5018)
!5284 = !DILocation(line: 267, column: 3, scope: !5018)
!5285 = !DILocation(line: 267, column: 15, scope: !5018)
!5286 = !DILocation(line: 268, column: 3, scope: !5018)
!5287 = !DILocation(line: 268, column: 3, scope: !5018)
!5288 = !DILocation(line: 268, column: 17, scope: !5018)
!5289 = !DILocation(line: 271, column: 3, scope: !5018)
!5290 = !DILocation(line: 271, column: 3, scope: !5018)
!5291 = !DILocation(line: 271, column: 17, scope: !5018)
!5292 = !DILocation(line: 272, column: 3, scope: !5018)
!5293 = !DILocation(line: 272, column: 3, scope: !5018)
!5294 = !DILocation(line: 272, column: 17, scope: !5018)
!5295 = !DILocation(line: 273, column: 3, scope: !5018)
!5296 = !DILocation(line: 273, column: 3, scope: !5018)
!5297 = !DILocation(line: 273, column: 15, scope: !5018)
!5298 = !DILocation(line: 274, column: 3, scope: !5018)
!5299 = !DILocation(line: 274, column: 3, scope: !5018)
!5300 = !DILocation(line: 274, column: 17, scope: !5018)
!5301 = !DILocation(line: 275, column: 3, scope: !5018)
!5302 = !DILocation(line: 275, column: 3, scope: !5018)
!5303 = !DILocation(line: 275, column: 22, scope: !5018)
!5304 = !DILocation(line: 276, column: 3, scope: !5018)
!5305 = !DILocation(line: 276, column: 3, scope: !5018)
!5306 = !DILocation(line: 276, column: 15, scope: !5018)
!5307 = !DILocation(line: 277, column: 3, scope: !5018)
!5308 = !DILocation(line: 277, column: 3, scope: !5018)
!5309 = !DILocation(line: 277, column: 15, scope: !5018)
!5310 = !DILocation(line: 278, column: 3, scope: !5018)
!5311 = !DILocation(line: 278, column: 3, scope: !5018)
!5312 = !DILocation(line: 278, column: 15, scope: !5018)
!5313 = !DILocation(line: 279, column: 3, scope: !5018)
!5314 = !DILocation(line: 279, column: 3, scope: !5018)
!5315 = !DILocation(line: 279, column: 18, scope: !5018)
!5316 = !DILocation(line: 281, column: 3, scope: !5018)
!5317 = !DILocation(line: 281, column: 3, scope: !5018)
!5318 = !DILocation(line: 281, column: 17, scope: !5018)
!5319 = !DILocation(line: 282, column: 3, scope: !5018)
!5320 = !DILocation(line: 282, column: 3, scope: !5018)
!5321 = !DILocation(line: 282, column: 20, scope: !5018)
!5322 = !DILocation(line: 283, column: 3, scope: !5018)
!5323 = !DILocation(line: 283, column: 3, scope: !5018)
!5324 = !DILocation(line: 283, column: 19, scope: !5018)
!5325 = !DILocation(line: 285, column: 3, scope: !5018)
!5326 = !DILocation(line: 285, column: 3, scope: !5018)
!5327 = !DILocation(line: 285, column: 17, scope: !5018)
!5328 = !DILocation(line: 286, column: 3, scope: !5018)
!5329 = !DILocation(line: 286, column: 3, scope: !5018)
!5330 = !DILocation(line: 286, column: 22, scope: !5018)
!5331 = !DILocation(line: 287, column: 3, scope: !5018)
!5332 = !DILocation(line: 287, column: 3, scope: !5018)
!5333 = !DILocation(line: 287, column: 20, scope: !5018)
!5334 = !DILocation(line: 288, column: 3, scope: !5018)
!5335 = !DILocation(line: 288, column: 3, scope: !5018)
!5336 = !DILocation(line: 288, column: 17, scope: !5018)
!5337 = !DILocation(line: 289, column: 3, scope: !5018)
!5338 = !DILocation(line: 289, column: 3, scope: !5018)
!5339 = !DILocation(line: 289, column: 17, scope: !5018)
!5340 = !DILocation(line: 290, column: 3, scope: !5018)
!5341 = !DILocation(line: 290, column: 3, scope: !5018)
!5342 = !DILocation(line: 290, column: 17, scope: !5018)
!5343 = !DILocation(line: 291, column: 3, scope: !5018)
!5344 = !DILocation(line: 291, column: 3, scope: !5018)
!5345 = !DILocation(line: 291, column: 16, scope: !5018)
!5346 = !DILocation(line: 293, column: 3, scope: !5018)
!5347 = !DILocation(line: 293, column: 3, scope: !5018)
!5348 = !DILocation(line: 293, column: 16, scope: !5018)
!5349 = !DILocation(line: 294, column: 3, scope: !5018)
!5350 = !DILocation(line: 294, column: 3, scope: !5018)
!5351 = !DILocation(line: 294, column: 17, scope: !5018)
!5352 = !DILocation(line: 296, column: 3, scope: !5018)
!5353 = !DILocation(line: 296, column: 3, scope: !5018)
!5354 = !DILocation(line: 296, column: 16, scope: !5018)
!5355 = !DILocation(line: 297, column: 3, scope: !5018)
!5356 = !DILocation(line: 297, column: 3, scope: !5018)
!5357 = !DILocation(line: 297, column: 15, scope: !5018)
!5358 = !DILocation(line: 298, column: 3, scope: !5018)
!5359 = !DILocation(line: 298, column: 3, scope: !5018)
!5360 = !DILocation(line: 298, column: 18, scope: !5018)
!5361 = !DILocation(line: 299, column: 3, scope: !5018)
!5362 = !DILocation(line: 299, column: 3, scope: !5018)
!5363 = !DILocation(line: 299, column: 18, scope: !5018)
!5364 = !DILocation(line: 300, column: 3, scope: !5018)
!5365 = !DILocation(line: 300, column: 3, scope: !5018)
!5366 = !DILocation(line: 300, column: 17, scope: !5018)
!5367 = !DILocation(line: 301, column: 3, scope: !5018)
!5368 = !DILocation(line: 301, column: 3, scope: !5018)
!5369 = !DILocation(line: 301, column: 17, scope: !5018)
!5370 = !DILocation(line: 302, column: 3, scope: !5018)
!5371 = !DILocation(line: 302, column: 3, scope: !5018)
!5372 = !DILocation(line: 302, column: 18, scope: !5018)
!5373 = !DILocation(line: 304, column: 3, scope: !5018)
!5374 = !DILocation(line: 304, column: 3, scope: !5018)
!5375 = !DILocation(line: 304, column: 14, scope: !5018)
!5376 = !DILocation(line: 305, column: 3, scope: !5018)
!5377 = !DILocation(line: 305, column: 3, scope: !5018)
!5378 = !DILocation(line: 305, column: 14, scope: !5018)
!5379 = !DILocation(line: 306, column: 3, scope: !5018)
!5380 = !DILocation(line: 306, column: 3, scope: !5018)
!5381 = !DILocation(line: 306, column: 15, scope: !5018)
!5382 = !DILocation(line: 307, column: 3, scope: !5018)
!5383 = !DILocation(line: 307, column: 3, scope: !5018)
!5384 = !DILocation(line: 307, column: 15, scope: !5018)
!5385 = !DILocation(line: 308, column: 3, scope: !5018)
!5386 = !DILocation(line: 308, column: 3, scope: !5018)
!5387 = !DILocation(line: 308, column: 15, scope: !5018)
!5388 = !DILocation(line: 309, column: 3, scope: !5018)
!5389 = !DILocation(line: 309, column: 3, scope: !5018)
!5390 = !DILocation(line: 309, column: 16, scope: !5018)
!5391 = !DILocation(line: 311, column: 3, scope: !5018)
!5392 = !DILocation(line: 311, column: 3, scope: !5018)
!5393 = !DILocation(line: 311, column: 14, scope: !5018)
!5394 = !DILocation(line: 312, column: 3, scope: !5018)
!5395 = !DILocation(line: 312, column: 3, scope: !5018)
!5396 = !DILocation(line: 312, column: 15, scope: !5018)
!5397 = !DILocation(line: 313, column: 3, scope: !5018)
!5398 = !DILocation(line: 313, column: 3, scope: !5018)
!5399 = !DILocation(line: 313, column: 15, scope: !5018)
!5400 = !DILocation(line: 314, column: 3, scope: !5018)
!5401 = !DILocation(line: 314, column: 3, scope: !5018)
!5402 = !DILocation(line: 314, column: 15, scope: !5018)
!5403 = !DILocation(line: 315, column: 3, scope: !5018)
!5404 = !DILocation(line: 315, column: 3, scope: !5018)
!5405 = !DILocation(line: 315, column: 16, scope: !5018)
!5406 = !DILocation(line: 317, column: 3, scope: !5018)
!5407 = !DILocation(line: 317, column: 3, scope: !5018)
!5408 = !DILocation(line: 317, column: 15, scope: !5018)
!5409 = !DILocation(line: 318, column: 3, scope: !5018)
!5410 = !DILocation(line: 318, column: 3, scope: !5018)
!5411 = !DILocation(line: 318, column: 15, scope: !5018)
!5412 = !DILocation(line: 319, column: 3, scope: !5018)
!5413 = !DILocation(line: 319, column: 3, scope: !5018)
!5414 = !DILocation(line: 319, column: 15, scope: !5018)
!5415 = !DILocation(line: 320, column: 3, scope: !5018)
!5416 = !DILocation(line: 320, column: 3, scope: !5018)
!5417 = !DILocation(line: 320, column: 16, scope: !5018)
!5418 = !DILocation(line: 322, column: 3, scope: !5018)
!5419 = !DILocation(line: 322, column: 3, scope: !5018)
!5420 = !DILocation(line: 322, column: 18, scope: !5018)
!5421 = !DILocation(line: 323, column: 3, scope: !5018)
!5422 = !DILocation(line: 323, column: 3, scope: !5018)
!5423 = !DILocation(line: 323, column: 15, scope: !5018)
!5424 = !DILocation(line: 324, column: 3, scope: !5018)
!5425 = !DILocation(line: 324, column: 3, scope: !5018)
!5426 = !DILocation(line: 324, column: 15, scope: !5018)
!5427 = !DILocation(line: 325, column: 3, scope: !5018)
!5428 = !DILocation(line: 325, column: 3, scope: !5018)
!5429 = !DILocation(line: 325, column: 20, scope: !5018)
