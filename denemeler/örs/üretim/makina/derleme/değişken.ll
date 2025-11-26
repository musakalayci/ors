; ModuleID = 'örs::derleme::imge::değişken'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::değişken
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/değişken.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt477t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt477t*, %gt477t*, %gt476t*, %gt3d5t*, %gt3d5t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1143

%gt476t = type {i32, [2 x %gt477t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1142

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

%gt3c3t = type {i32, i32, %gt3d5t*, %gt3c3t*, %st725_1gt3d5t*, %st725_1gt3c3t*, %gt309t*, %gt29ft*, %gt56dt*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 963

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

%st692_1gt3d5t = type {%gt29ft*, i32, i32, %gt3d5t**}
;örs::derleme::imge::k[%st692_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1749

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

%gt504t = type {i32, %gt503t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1284

%gt503t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt547t = type {%gt56dt*, %st692_1gt3d5t*, %st692_1gt3d5t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5759:5769]
;siralama : 8, boyut :24, no: 1351

%gt3d4t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::değişken::Yeni
define external %gt3f9t* 
@"değişken::Yeni_ox143i"(%gt29ft* %0, %metin* %1, i32 %2)#0       !dbg !1900 {
; Değişken : dönüş
  %4 = alloca %gt3f9t*, align 8
  store %gt3f9t* null, %gt3f9t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !1904, metadata !DIExpression()), !dbg !1910
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1906, metadata !DIExpression()), !dbg !1911
; Değişken : özellikler
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1907, metadata !DIExpression()), !dbg !1912
;;-> (nil) 0
  %8 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !1914; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1915; 2:0
  %10 = call %gt3d5t* @"imge::Adlı_ox110i" (
      %gt29ft* %8, 
      %metin* %9, 
      i32 335), !dbg !1916

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %10,
    %gt3d5t** %11,
    align 8, !dbg !1917
  call void @llvm.dbg.declare(metadata %gt3d5t** %11, metadata !1919, metadata !DIExpression()), !dbg !1920
  %12 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !1921; 2:0
  %13 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %12, 
      i64 24, 
      i64 8), !dbg !1922
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt3f9t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %15 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %14,
    %gt3f9t** %15,
    align 8, !dbg !1923
  call void @llvm.dbg.declare(metadata %gt3f9t** %15, metadata !1925, metadata !DIExpression()), !dbg !1926
; Atama ifadesi
  %16 = load %gt3f9t*, %gt3f9t** %15, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %16,
    i32 0, i32 3
  %18 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !1929; 2:0
;atama:
  store 
    %gt3d5t* %18,
    %gt3d5t** %17,
    align 8, !dbg !1930
; Atama ifadesi
  %19 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !1931; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %19,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt5fft, %gt5fft* %20,
    i32 0, i32 5
  %22 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !1934; 2:0
;atama:
  store 
    %gt3d5t* %22,
    %gt3d5t** %21,
    align 8, !dbg !1935
; Atama ifadesi
  %23 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %23,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt5fft, %gt5fft* %24,
    i32 0, i32 6
  %26 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !1939; 2:0
;atama:
  store 
    %gt3d5t* %26,
    %gt3d5t** %25,
    align 8, !dbg !1940
; Atama ifadesi
  %27 = load %gt3f9t*, %gt3f9t** %15, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %27,
    i32 0, i32 2
;;-> (nil) 0
  %29 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !1943; 2:0
  %30 = call %gt477t* @"cins::YeniÖzet_ox111i" (
      %gt29ft* %29, 
      ptr null), !dbg !1944
;atama:
  store 
    %gt477t* %30,
    %gt477t** %28,
    align 8, !dbg !1945
; Atama ifadesi
  %31 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt3d4t* %32 to %gt3f9t**; 2
  %34 = load %gt3f9t*, %gt3f9t** %15, align 8, !dbg !1948; 2:0
;atama:
  store 
    %gt3f9t* %34,
    %gt3f9t** %33,
    align 8, !dbg !1949
  %35 = load %gt3f9t*, %gt3f9t** %15, align 8, !dbg !1950; 2:0
; Dönüş :
  ret %gt3f9t* %35
}

;örs::derleme::imge::değişken::Yeni2
define external %gt3f9t* 
@"değişken::Yeni2_ox143i"(%gt29ft* %0, %metin* %1, i32 %2, %gt477t* %3)#0       !dbg !1951 {
; Değişken : dönüş
  %5 = alloca %gt3f9t*, align 8
  store %gt3f9t* null, %gt3f9t** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %6, metadata !1955, metadata !DIExpression()), !dbg !1963
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1957, metadata !DIExpression()), !dbg !1964
; Değişken : özellikler
  %8 = alloca i32, align 4
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1958, metadata !DIExpression()), !dbg !1965
; Değişken : Özet
  %9 = alloca %gt477t*, align 8
  store %gt477t* %3, %gt477t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt477t** %9, metadata !1960, metadata !DIExpression()), !dbg !1966
  %10 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !1968; 2:0
;;-> (nil) 0
  %11 = load %metin*, %metin** %7, align 8, !dbg !1969; 2:0
  %12 = call %metin* (%gt29ft*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29ft* %10, 
      %metin* %11), !dbg !1970

; pascal 'YeniAd' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !1971
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !1973, metadata !DIExpression()), !dbg !1974
;;-> (nil) 0
  %14 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !1975; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !1976; 2:0
  %16 = call %gt3d5t* @"imge::Adlı_ox110i" (
      %gt29ft* %14, 
      %metin* %15, 
      i32 335), !dbg !1977

; pascal 'İmge' örs::derleme::imge::t
  %17 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %16,
    %gt3d5t** %17,
    align 8, !dbg !1978
  call void @llvm.dbg.declare(metadata %gt3d5t** %17, metadata !1980, metadata !DIExpression()), !dbg !1981
  %18 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !1982; 2:0
  %19 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %18, 
      i64 24, 
      i64 8), !dbg !1983
; Konum çevirisi:
  %20 = bitcast i8* %19 to %gt3f9t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %20,
    %gt3f9t** %21,
    align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata %gt3f9t** %21, metadata !1986, metadata !DIExpression()), !dbg !1987
; Atama ifadesi
  %22 = load %gt3f9t*, %gt3f9t** %21, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %22,
    i32 0, i32 3
  %24 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !1990; 2:0
;atama:
  store 
    %gt3d5t* %24,
    %gt3d5t** %23,
    align 8, !dbg !1991
; Atama ifadesi
  %25 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %26 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %25,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt5fft, %gt5fft* %26,
    i32 0, i32 5
  %28 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !1995; 2:0
;atama:
  store 
    %gt3d5t* %28,
    %gt3d5t** %27,
    align 8, !dbg !1996
; Atama ifadesi
  %29 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt5fft, %gt5fft* %30,
    i32 0, i32 7
  %32 = load %gt477t*, %gt477t** %9, align 8, !dbg !2000; 2:0
;atama:
  store 
    %gt477t* %32,
    %gt477t** %31,
    align 8, !dbg !2001
; Atama ifadesi
  %33 = load %gt3f9t*, %gt3f9t** %21, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %33,
    i32 0, i32 2
  %35 = load %gt477t*, %gt477t** %9, align 8, !dbg !2004; 2:0
;atama:
  store 
    %gt477t* %35,
    %gt477t** %34,
    align 8, !dbg !2005
; Atama ifadesi
  %36 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %38 = bitcast %gt3d4t* %37 to %gt3f9t**; 2
  %39 = load %gt3f9t*, %gt3f9t** %21, align 8, !dbg !2008; 2:0
;atama:
  store 
    %gt3f9t* %39,
    %gt3f9t** %38,
    align 8, !dbg !2009
  %40 = load %gt3f9t*, %gt3f9t** %21, align 8, !dbg !2010; 2:0
; Dönüş :
  ret %gt3f9t* %40
}


; Tür işlemi tanımları:

define external 
%gt3f9t* @"değişken::t.İkile_ox143i"(%gt3f9t* %0, %gt29ft* %1)
#0       !dbg !2011 {
; Değişken : dönüş
  %3 = alloca %gt3f9t*, align 8
  store %gt3f9t* null, %gt3f9t** %3, align 8
; Değişken : Değişken
  %4 = alloca %gt3f9t*, align 8
  store %gt3f9t* %0, %gt3f9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3f9t** %4, metadata !2015, metadata !DIExpression()), !dbg !2020
; Değişken : Hafıza
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2017, metadata !DIExpression()), !dbg !2021
  %6 = load %gt3f9t*, %gt3f9t** %4, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %6,
    i32 0, i32 3
  %8 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !2025; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %8,
    %gt3d5t** %9,
    align 8, !dbg !2026
  call void @llvm.dbg.declare(metadata %gt3d5t** %9, metadata !2028, metadata !DIExpression()), !dbg !2029
  %10 = load %gt3f9t*, %gt3f9t** %4, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %10,
    i32 0, i32 2
  %12 = load %gt477t*, %gt477t** %11, align 8, !dbg !2032; 2:0
;;-> (nil) 0
  %13 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2033; 2:0
  %14 = load %gt3f9t*, %gt3f9t** %4, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %15 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %14,
    i32 0, i32 2
  %16 = load %gt477t*, %gt477t** %15, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt477t, %gt477t* %16,
    i32 0, i32 11
;;-> (nil) 14
  %18 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !2038; 2:0
  %19 = load %gt3f9t*, %gt3f9t** %4, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %19,
    i32 0, i32 2
  %21 = load %gt477t*, %gt477t** %20, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %22 = getelementptr inbounds 
    %gt477t, %gt477t* %21,
    i32 0, i32 5
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !2043; 1:0
  %24 = call %gt477t* (%gt477t*,%gt29ft*,%gt3d5t*,i32) @"cins::özet.İkile_ox111i" (
      %gt477t* %12, 
      %gt29ft* %13, 
      %gt3d5t* %18, 
      i32 %23), !dbg !2044

; pascal 'Özet' örs::derleme::imge::cins::özet
  %25 = alloca %gt477t*, align 8
  store 
    %gt477t* %24,
    %gt477t** %25,
    align 8, !dbg !2045
  call void @llvm.dbg.declare(metadata %gt477t** %25, metadata !2047, metadata !DIExpression()), !dbg !2048
;;-> (nil) 0
  %26 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2049; 2:0
  %27 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %metin*, %metin** %28, align 8, !dbg !2052; 2:0
;;-> (nil) 4
  %30 = load %gt477t*, %gt477t** %25, align 8, !dbg !2053; 2:0
  %31 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %26, 
      %metin* %29, 
      i32 0, 
      %gt477t* %30), !dbg !2054

; pascal 'Yeni' örs::derleme::imge::değişken::t
  %32 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %31,
    %gt3f9t** %32,
    align 8, !dbg !2055
  call void @llvm.dbg.declare(metadata %gt3f9t** %32, metadata !2057, metadata !DIExpression()), !dbg !2058
; Atama ifadesi
  %33 = load %gt3f9t*, %gt3f9t** %32, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %33,
    i32 0, i32 3
  %35 = load %gt3d5t*, %gt3d5t** %34, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %36 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %35,
    i32 0, i32 1
  %37 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %38 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %37,
    i32 0, i32 1
  %39 = load %gt50bt, %gt50bt* %38, align 8, !dbg !2065; 1:0
;atama:
  store 
    %gt50bt %39,
    %gt50bt* %36,
    align 8, !dbg !2066
; Durum 0
  br label %durum.ox0
durum.ox0:
  %40 = load %gt3f9t*, %gt3f9t** %4, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %40,
    i32 0, i32 3
  %42 = load %gt3d5t*, %gt3d5t** %41, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %43 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2071; 1:0
  switch i32 %44, label %durum.son.ox0 [
    i32 389, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %45 = load %gt3f9t*, %gt3f9t** %32, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %46 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %45,
    i32 0, i32 3
  %47 = load %gt3d5t*, %gt3d5t** %46, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %48 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %47,
    i32 0, i32 0
;atama:
  store 
    i32 389,
    i32* %48,
    align 4, !dbg !2077
  br label %durum.son.ox0
durum.son.ox0:
  %49 = load %gt3f9t*, %gt3f9t** %32, align 8, !dbg !2078; 2:0
; Dönüş :
  ret %gt3f9t* %49
}


; İşlem atıfları: 5
;örs::derleme::imge::Adlı
  declare %gt3d5t* @"imge::Adlı_ox110i"(%gt29ft*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29ft*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt477t* @"cins::YeniÖzet_ox111i"(%gt29ft*, %gt3d5t*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29ft*, %metin*) #0
;örs::derleme::imge::cins::İkile
  declare %gt477t* @"cins::özet.İkile_ox111i"(%gt477t*, %gt29ft*, %gt3d5t*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; değişken derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/de\C4\9Fi\C5\9Fken.\C3\B6rs",
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
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!38 = !DISubrange(count: 2)
!37 = !{!38}
!39 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !37)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !35,  file: !19, line: 6, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !35,  file: !19, line: 7, baseType: !39, size: 128, offset: 64)
!41 = !{!36,!40}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !19, line: 4,  size: 192, elements: !41)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!61 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !66,  file: !61, line: 0, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !66,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !66,  file: !61, line: 0, baseType: !69, size: 64, offset: 64)
!71 = !{!67,!68,!70}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !61, line: 1,  size: 128, elements: !71)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !62,  file: !61, line: 22, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !62,  file: !61, line: 23, baseType: !12, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !62,  file: !61, line: 24, baseType: !12, size: 32, offset: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !62,  file: !61, line: 25, baseType: !66, size: 128, offset: 128)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !62,  file: !61, line: 26, baseType: !73, size: 64, offset: 256)
!75 = !{!63,!64,!65,!72,!74}
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 20,  size: 320, elements: !75)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !92,  file: !44, line: 0, baseType: !93, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !92,  file: !44, line: 0, baseType: !95, size: 64, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !92,  file: !44, line: 0, baseType: !97, size: 64, offset: 128)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !92,  file: !44, line: 0, baseType: !99, size: 64, offset: 192)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !92,  file: !44, line: 0, baseType: !101, size: 64, offset: 256)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !92,  file: !44, line: 0, baseType: !23, size: 32, offset: 320)
!104 = !{!94,!96,!98,!100,!102,!103}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 11,  size: 384, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!115 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!127 = !DISubrange(count: 4096)
!126 = !{!127}
!128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !126)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !61, line: 8, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !123,  file: !61, line: 9, baseType: !12, size: 32, offset: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !123,  file: !61, line: 10, baseType: !128, size: 32768, offset: 64)
!130 = !{!124,!125,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 6,  size: 32832, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!143 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !164,  file: !143, line: 0, baseType: !165, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !164,  file: !143, line: 0, baseType: !167, size: 64, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !164,  file: !143, line: 0, baseType: !169, size: 64, offset: 128)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !164,  file: !143, line: 0, baseType: !171, size: 64, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !164,  file: !143, line: 0, baseType: !23, size: 32, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !164,  file: !143, line: 0, baseType: !23, size: 32, offset: 288)
!175 = !{!166,!168,!170,!172,!173,!174}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 4,  size: 320, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !160,  file: !143, line: 0, baseType: !176, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !160,  file: !143, line: 0, baseType: !178, size: 64, offset: 192)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !160,  file: !143, line: 0, baseType: !180, size: 64, offset: 256)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !160,  file: !143, line: 0, baseType: !183, size: 64, offset: 320)
!185 = !{!161,!162,!163,!177,!179,!181,!184}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !143, line: 14,  size: 384, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !61, line: 0, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !188,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !188,  file: !61, line: 0, baseType: !192, size: 64, offset: 64)
!194 = !{!189,!190,!193}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !61, line: 1,  size: 128, elements: !194)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!197 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!203 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!216 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !220,  file: !216, line: 32, baseType: !203, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !220,  file: !216, line: 33, baseType: !12, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !220,  file: !216, line: 34, baseType: !12, size: 32)
!224 = !{!221,!222,!223}
!220 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !216, line: 0,  size: 64, elements: !224)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!234 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !238,  file: !234, line: 109, baseType: !15, size: 8)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !238,  file: !234, line: 110, baseType: !15, size: 8, offset: 8)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !238,  file: !234, line: 111, baseType: !15, size: 8, offset: 16)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !238,  file: !234, line: 112, baseType: !15, size: 8, offset: 24)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !238,  file: !234, line: 113, baseType: !15, size: 8, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !238,  file: !234, line: 114, baseType: !15, size: 8, offset: 40)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !238,  file: !234, line: 115, baseType: !15, size: 8, offset: 48)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !238,  file: !234, line: 116, baseType: !15, size: 8, offset: 56)
!247 = !{!239,!240,!241,!242,!243,!244,!245,!246}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !234, line: 107,  size: 64, elements: !247)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !235,  file: !234, line: 123, baseType: !12, size: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !235,  file: !234, line: 124, baseType: !23, size: 32, offset: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !235,  file: !234, line: 125, baseType: !238, size: 64, offset: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !235,  file: !234, line: 126, baseType: !249, size: 64, offset: 128)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !235,  file: !234, line: 127, baseType: !235, size: 64, offset: 192)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !235,  file: !234, line: 128, baseType: !252, size: 64, offset: 256)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !235,  file: !234, line: 129, baseType: !254, size: 64, offset: 320)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !235,  file: !234, line: 130, baseType: !256, size: 64, offset: 384)
!258 = !{!236,!237,!248,!250,!251,!253,!255,!257}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !234, line: 121,  size: 448, elements: !258)
!261 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !260,  file: !216, line: 25, baseType: !262, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !260,  file: !216, line: 26, baseType: !264, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !260,  file: !216, line: 27, baseType: !266, size: 64)
!268 = !{!263,!265,!267}
!260 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !216, line: 0,  size: 64, elements: !268)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !226,  file: !216, line: 40, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !226,  file: !216, line: 41, baseType: !12, size: 32, offset: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !226,  file: !216, line: 42, baseType: !12, size: 32, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !226,  file: !216, line: 43, baseType: !12, size: 32, offset: 96)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !226,  file: !216, line: 44, baseType: !12, size: 32, offset: 128)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !226,  file: !216, line: 45, baseType: !232, size: 64, offset: 192)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !226,  file: !216, line: 46, baseType: !235, size: 64, offset: 256)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !226,  file: !216, line: 47, baseType: !260, size: 64, offset: 320)
!270 = !{!227,!228,!229,!230,!231,!233,!259,!269}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !216, line: 38,  size: 384, elements: !270)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !273,  file: !216, line: 52, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !273,  file: !216, line: 53, baseType: !12, size: 32, offset: 32)
!276 = !{!274,!275}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !216, line: 50,  size: 64, elements: !276)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !217,  file: !216, line: 58, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !217,  file: !216, line: 59, baseType: !12, size: 32, offset: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !217,  file: !216, line: 60, baseType: !220, size: 64, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !217,  file: !216, line: 61, baseType: !226, size: 384, offset: 128)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !217,  file: !216, line: 62, baseType: !226, size: 384, offset: 512)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !217,  file: !216, line: 63, baseType: !273, size: 64, offset: 896)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !217,  file: !216, line: 64, baseType: !278, size: 64, offset: 960)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !217,  file: !216, line: 65, baseType: !280, size: 64, offset: 1024)
!282 = !{!218,!219,!225,!271,!272,!277,!279,!281}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !216, line: 56,  size: 1088, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!285 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !292,  file: !44, line: 8, baseType: !12, size: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !292,  file: !44, line: 9, baseType: !23, size: 32, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !292,  file: !44, line: 10, baseType: !295, size: 64, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !292,  file: !44, line: 11, baseType: !297, size: 64, offset: 128)
!299 = !{!293,!294,!296,!298}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !306,  file: !44, line: 0, baseType: !307, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !306,  file: !44, line: 0, baseType: !12, size: 32, offset: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !306,  file: !44, line: 0, baseType: !12, size: 32, offset: 96)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !306,  file: !44, line: 0, baseType: !312, size: 64, offset: 128)
!314 = !{!308,!309,!310,!313}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !44, line: 7,  size: 192, elements: !314)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !320,  file: !44, line: 0, baseType: !23, size: 32)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !320,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !320,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !320,  file: !44, line: 0, baseType: !324, size: 64, offset: 128)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !320,  file: !44, line: 0, baseType: !326, size: 64, offset: 192)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !320,  file: !44, line: 0, baseType: !328, size: 64, offset: 256)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !320,  file: !44, line: 0, baseType: !331, size: 64, offset: 320)
!333 = !{!321,!322,!323,!325,!327,!329,!332}
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !44, line: 21,  size: 384, elements: !333)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !304,  file: !44, line: 10, baseType: !12, size: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !304,  file: !44, line: 11, baseType: !306, size: 192, offset: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !304,  file: !44, line: 12, baseType: !316, size: 64, offset: 256)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !304,  file: !44, line: 13, baseType: !318, size: 64, offset: 320)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !304,  file: !44, line: 14, baseType: !334, size: 64, offset: 384)
!336 = !{!305,!315,!317,!319,!335}
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 448, elements: !336)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !286,  file: !285, line: 14, baseType: !23, size: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !286,  file: !285, line: 15, baseType: !23, size: 32, offset: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !286,  file: !285, line: 16, baseType: !21, size: 64, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !286,  file: !285, line: 17, baseType: !290, size: 64, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !286,  file: !285, line: 18, baseType: !300, size: 64, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !286,  file: !285, line: 19, baseType: !302, size: 64, offset: 256)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !286,  file: !285, line: 20, baseType: !337, size: 64, offset: 320)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !286,  file: !285, line: 21, baseType: !339, size: 64, offset: 384)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !286,  file: !285, line: 22, baseType: !341, size: 64, offset: 448)
!343 = !{!287,!288,!289,!291,!301,!303,!338,!340,!342}
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !285, line: 12,  size: 512, elements: !343)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !388,  file: !44, line: 0, baseType: !389, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !388,  file: !44, line: 0, baseType: !391, size: 64, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !388,  file: !44, line: 0, baseType: !393, size: 64, offset: 128)
!395 = !{!390,!392,!394}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !386,  file: !44, line: 0, baseType: !12, size: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !386,  file: !44, line: 0, baseType: !396, size: 64, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !386,  file: !44, line: 0, baseType: !398, size: 64, offset: 128)
!400 = !{!387,!397,!399}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !44, line: 10,  size: 192, elements: !400)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !363,  file: !44, line: 12, baseType: !12, size: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !363,  file: !44, line: 13, baseType: !12, size: 32, offset: 32)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !363,  file: !44, line: 14, baseType: !366, size: 64, offset: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !363,  file: !44, line: 15, baseType: !368, size: 64, offset: 128)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !363,  file: !44, line: 16, baseType: !370, size: 64, offset: 192)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !363,  file: !44, line: 17, baseType: !372, size: 64, offset: 256)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !363,  file: !44, line: 18, baseType: !374, size: 64, offset: 320)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !363,  file: !44, line: 19, baseType: !376, size: 64, offset: 384)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !363,  file: !44, line: 20, baseType: !378, size: 64, offset: 448)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !363,  file: !44, line: 22, baseType: !380, size: 64, offset: 512)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !363,  file: !44, line: 23, baseType: !382, size: 64, offset: 576)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !363,  file: !44, line: 25, baseType: !384, size: 64, offset: 640)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !363,  file: !44, line: 26, baseType: !401, size: 64, offset: 704)
!403 = !{!364,!365,!367,!369,!371,!373,!375,!377,!379,!381,!383,!385,!402}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 10,  size: 768, elements: !403)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !354,  file: !44, line: 273, baseType: !355, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !354,  file: !44, line: 274, baseType: !357, size: 64, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !354,  file: !44, line: 275, baseType: !359, size: 64, offset: 128)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !354,  file: !44, line: 276, baseType: !361, size: 64, offset: 192)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !354,  file: !44, line: 277, baseType: !404, size: 64, offset: 256)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !354,  file: !44, line: 278, baseType: !235, size: 64, offset: 320)
!407 = !{!356,!358,!360,!362,!405,!406}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !44, line: 271,  size: 384, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !346,  file: !44, line: 10, baseType: !12, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !346,  file: !44, line: 11, baseType: !12, size: 32, offset: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !346,  file: !44, line: 12, baseType: !349, size: 64, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !346,  file: !44, line: 13, baseType: !351, size: 64, offset: 128)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !346,  file: !44, line: 14, baseType: !235, size: 64, offset: 192)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !346,  file: !44, line: 15, baseType: !408, size: 64, offset: 256)
!410 = !{!347,!348,!350,!352,!353,!409}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 320, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!417 = !DISubrange(count: 32)
!416 = !{!417}
!418 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !416)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !420,  file: !207, line: 27, baseType: !123, size: 32832)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !420,  file: !207, line: 28, baseType: !123, size: 32832, offset: 32832)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !420,  file: !207, line: 29, baseType: !123, size: 32832, offset: 65664)
!424 = !{!421,!422,!423}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !207, line: 25,  size: 98496, elements: !424)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !415,  file: !207, line: 44, baseType: !418, size: 256)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !415,  file: !207, line: 45, baseType: !420, size: 98496, offset: 256)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !415,  file: !207, line: 46, baseType: !420, size: 98496, offset: 98752)
!427 = !{!419,!425,!426}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !207, line: 42,  size: 197248, elements: !427)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !430,  file: !207, line: 58, baseType: !123, size: 32832)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !430,  file: !207, line: 59, baseType: !123, size: 32832, offset: 32832)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !430,  file: !207, line: 60, baseType: !123, size: 32832, offset: 65664)
!434 = !{!431,!432,!433}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !207, line: 56,  size: 98496, elements: !434)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !437,  file: !207, line: 73, baseType: !12, size: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !437,  file: !207, line: 74, baseType: !12, size: 32, offset: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !437,  file: !207, line: 75, baseType: !12, size: 32, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !437,  file: !207, line: 76, baseType: !12, size: 32, offset: 96)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !437,  file: !207, line: 77, baseType: !12, size: 32, offset: 128)
!443 = !{!438,!439,!440,!441,!442}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !207, line: 71,  size: 160, elements: !443)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !451,  file: !44, line: 0, baseType: !452, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !451,  file: !44, line: 0, baseType: !454, size: 64, offset: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !451,  file: !44, line: 0, baseType: !456, size: 64, offset: 128)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !451,  file: !44, line: 0, baseType: !458, size: 64, offset: 192)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !451,  file: !44, line: 0, baseType: !23, size: 32, offset: 256)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !451,  file: !44, line: 0, baseType: !23, size: 32, offset: 288)
!462 = !{!453,!455,!457,!459,!460,!461}
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 4,  size: 320, elements: !462)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !447,  file: !44, line: 0, baseType: !23, size: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !447,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !447,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !447,  file: !44, line: 0, baseType: !463, size: 64, offset: 128)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !447,  file: !44, line: 0, baseType: !465, size: 64, offset: 192)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !447,  file: !44, line: 0, baseType: !467, size: 64, offset: 256)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !447,  file: !44, line: 0, baseType: !470, size: 64, offset: 320)
!472 = !{!448,!449,!450,!464,!466,!468,!471}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !44, line: 14,  size: 384, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !475,  file: !44, line: 0, baseType: !12, size: 32)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !475,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !475,  file: !44, line: 0, baseType: !479, size: 64, offset: 64)
!481 = !{!476,!477,!480}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !481)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !483,  file: !19, line: 0, baseType: !484, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !483,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !483,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !483,  file: !19, line: 0, baseType: !489, size: 64, offset: 128)
!491 = !{!485,!486,!487,!490}
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !19, line: 7,  size: 192, elements: !491)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !507,  file: !19, line: 12, baseType: !12, size: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !507,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!510 = !{!508,!509}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !19, line: 10,  size: 64, elements: !510)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !518,  file: !19, line: 51, baseType: !519, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !518,  file: !19, line: 52, baseType: !521, size: 64, offset: 64)
!523 = !{!520,!522}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !19, line: 49,  size: 128, elements: !523)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !501,  file: !19, line: 57, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !501,  file: !19, line: 58, baseType: !12, size: 32, offset: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !501,  file: !19, line: 59, baseType: !12, size: 32, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !501,  file: !19, line: 60, baseType: !12, size: 32, offset: 96)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !501,  file: !19, line: 61, baseType: !21, size: 64, offset: 128)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !501,  file: !19, line: 62, baseType: !507, size: 64, offset: 192)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !501,  file: !19, line: 63, baseType: !512, size: 64, offset: 256)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !501,  file: !19, line: 64, baseType: !514, size: 64, offset: 320)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !501,  file: !19, line: 65, baseType: !516, size: 64, offset: 384)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !501,  file: !19, line: 66, baseType: !524, size: 64, offset: 448)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !501,  file: !19, line: 70, baseType: !526, size: 64, offset: 512)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !501,  file: !19, line: 71, baseType: !528, size: 64, offset: 576)
!530 = !{!502,!503,!504,!505,!506,!511,!513,!515,!517,!525,!527,!529}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 55,  size: 640, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!534 = !DISubrange(count: 2)
!533 = !{!534}
!535 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !533)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !498,  file: !19, line: 43, baseType: !12, size: 32)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !498,  file: !19, line: 44, baseType: !12, size: 32, offset: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !498,  file: !19, line: 45, baseType: !531, size: 64, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !498,  file: !19, line: 46, baseType: !535, size: 128, offset: 128)
!537 = !{!499,!500,!532,!536}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !19, line: 41,  size: 256, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !493,  file: !19, line: 0, baseType: !494, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !493,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !493,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !493,  file: !19, line: 0, baseType: !539, size: 64, offset: 128)
!541 = !{!495,!496,!497,!540}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !19, line: 7,  size: 192, elements: !541)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !543,  file: !19, line: 0, baseType: !544, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !543,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !543,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !543,  file: !19, line: 0, baseType: !549, size: 64, offset: 128)
!551 = !{!545,!546,!547,!550}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !19, line: 7,  size: 192, elements: !551)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !554,  file: !234, line: 0, baseType: !555, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !554,  file: !234, line: 0, baseType: !12, size: 32, offset: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !554,  file: !234, line: 0, baseType: !12, size: 32, offset: 96)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !554,  file: !234, line: 0, baseType: !560, size: 64, offset: 128)
!562 = !{!556,!557,!558,!561}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !234, line: 7,  size: 192, elements: !562)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !566,  file: !44, line: 0, baseType: !567, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !566,  file: !44, line: 0, baseType: !569, size: 64, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !566,  file: !44, line: 0, baseType: !571, size: 64, offset: 128)
!573 = !{!568,!570,!572}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !564,  file: !44, line: 0, baseType: !12, size: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !564,  file: !44, line: 0, baseType: !574, size: 64, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !564,  file: !44, line: 0, baseType: !576, size: 64, offset: 128)
!578 = !{!565,!575,!577}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !578)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !580,  file: !44, line: 0, baseType: !12, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !580,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !580,  file: !44, line: 0, baseType: !584, size: 64, offset: 64)
!586 = !{!581,!582,!585}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !44, line: 1,  size: 128, elements: !586)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !592,  file: !44, line: 0, baseType: !12, size: 32)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !592,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !592,  file: !44, line: 0, baseType: !596, size: 64, offset: 64)
!598 = !{!593,!594,!597}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !44, line: 1,  size: 128, elements: !598)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !445,  file: !207, line: 8, baseType: !235, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !445,  file: !207, line: 9, baseType: !473, size: 64, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !445,  file: !207, line: 10, baseType: !475, size: 128, offset: 128)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !445,  file: !207, line: 11, baseType: !483, size: 192, offset: 256)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !445,  file: !207, line: 12, baseType: !493, size: 192, offset: 448)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !445,  file: !207, line: 13, baseType: !543, size: 192, offset: 640)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !445,  file: !207, line: 14, baseType: !306, size: 192, offset: 832)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !445,  file: !207, line: 15, baseType: !554, size: 192, offset: 1024)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !445,  file: !207, line: 16, baseType: !564, size: 192, offset: 1216)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !445,  file: !207, line: 17, baseType: !580, size: 128, offset: 1408)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !445,  file: !207, line: 18, baseType: !580, size: 128, offset: 1536)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !445,  file: !207, line: 19, baseType: !580, size: 128, offset: 1664)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !445,  file: !207, line: 20, baseType: !580, size: 128, offset: 1792)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !445,  file: !207, line: 21, baseType: !580, size: 128, offset: 1920)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !445,  file: !207, line: 22, baseType: !592, size: 128, offset: 2048)
!600 = !{!446,!474,!482,!492,!542,!552,!553,!563,!579,!587,!588,!589,!590,!591,!599}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !207, line: 6,  size: 2176, elements: !600)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !208,  file: !207, line: 92, baseType: !12, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !208,  file: !207, line: 93, baseType: !12, size: 32, offset: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !208,  file: !207, line: 94, baseType: !12, size: 32, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !208,  file: !207, line: 95, baseType: !212, size: 64, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !208,  file: !207, line: 96, baseType: !214, size: 64, offset: 192)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !208,  file: !207, line: 97, baseType: !283, size: 64, offset: 256)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !208,  file: !207, line: 98, baseType: !344, size: 64, offset: 320)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !208,  file: !207, line: 99, baseType: !411, size: 64, offset: 384)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !208,  file: !207, line: 100, baseType: !413, size: 64, offset: 448)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !208,  file: !207, line: 101, baseType: !428, size: 64, offset: 512)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !208,  file: !207, line: 102, baseType: !435, size: 64, offset: 576)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !208,  file: !207, line: 103, baseType: !437, size: 160, offset: 640)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !208,  file: !207, line: 104, baseType: !445, size: 2176, offset: 832)
!602 = !{!209,!210,!211,!213,!215,!284,!345,!412,!414,!429,!436,!444,!601}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 90,  size: 3008, elements: !602)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !612,  file: !19, line: 0, baseType: !613, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !612,  file: !19, line: 0, baseType: !615, size: 64, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !612,  file: !19, line: 0, baseType: !617, size: 64, offset: 128)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !612,  file: !19, line: 0, baseType: !619, size: 64, offset: 192)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !612,  file: !19, line: 0, baseType: !621, size: 64, offset: 256)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !612,  file: !19, line: 0, baseType: !23, size: 32, offset: 320)
!624 = !{!614,!616,!618,!620,!622,!623}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !624)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !608,  file: !19, line: 0, baseType: !23, size: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !608,  file: !19, line: 0, baseType: !23, size: 32, offset: 32)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !608,  file: !19, line: 0, baseType: !23, size: 32, offset: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !608,  file: !19, line: 0, baseType: !625, size: 64, offset: 128)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !608,  file: !19, line: 0, baseType: !627, size: 64, offset: 192)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !608,  file: !19, line: 0, baseType: !629, size: 64, offset: 256)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !608,  file: !19, line: 0, baseType: !632, size: 64, offset: 320)
!634 = !{!609,!610,!611,!626,!628,!630,!633}
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !634)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !641,  file: !285, line: 0, baseType: !642, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !641,  file: !285, line: 0, baseType: !644, size: 64, offset: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !641,  file: !285, line: 0, baseType: !646, size: 64, offset: 128)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !641,  file: !285, line: 0, baseType: !648, size: 64, offset: 192)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !641,  file: !285, line: 0, baseType: !23, size: 32, offset: 256)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !641,  file: !285, line: 0, baseType: !23, size: 32, offset: 288)
!652 = !{!643,!645,!647,!649,!650,!651}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !285, line: 4,  size: 320, elements: !652)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !637,  file: !285, line: 0, baseType: !23, size: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !637,  file: !285, line: 0, baseType: !23, size: 32, offset: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !637,  file: !285, line: 0, baseType: !23, size: 32, offset: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !637,  file: !285, line: 0, baseType: !653, size: 64, offset: 128)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !637,  file: !285, line: 0, baseType: !655, size: 64, offset: 192)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !637,  file: !285, line: 0, baseType: !657, size: 64, offset: 256)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !637,  file: !285, line: 0, baseType: !660, size: 64, offset: 320)
!662 = !{!638,!639,!640,!654,!656,!658,!661}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !285, line: 14,  size: 384, elements: !662)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !671,  file: !80, line: 0, baseType: !672, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !671,  file: !80, line: 0, baseType: !674, size: 64, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !671,  file: !80, line: 0, baseType: !676, size: 64, offset: 128)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !671,  file: !80, line: 0, baseType: !678, size: 64, offset: 192)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !671,  file: !80, line: 0, baseType: !680, size: 64, offset: 256)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !671,  file: !80, line: 0, baseType: !23, size: 32, offset: 320)
!683 = !{!673,!675,!677,!679,!681,!682}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !80, line: 11,  size: 384, elements: !683)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !667,  file: !80, line: 0, baseType: !23, size: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !667,  file: !80, line: 0, baseType: !23, size: 32, offset: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !667,  file: !80, line: 0, baseType: !23, size: 32, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !667,  file: !80, line: 0, baseType: !684, size: 64, offset: 128)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !667,  file: !80, line: 0, baseType: !686, size: 64, offset: 192)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !667,  file: !80, line: 0, baseType: !688, size: 64, offset: 256)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !667,  file: !80, line: 0, baseType: !691, size: 64, offset: 320)
!693 = !{!668,!669,!670,!685,!687,!689,!692}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !80, line: 21,  size: 384, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!696 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !697,  file: !696, line: 4, baseType: !23, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !697,  file: !696, line: 5, baseType: !23, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !697,  file: !696, line: 6, baseType: !12, size: 32, offset: 64)
!701 = !{!698,!699,!700}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !696, line: 2,  size: 96, elements: !701)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!707 = !DISubrange(count: 5)
!706 = !{!707}
!708 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !306, size: 72, elements: !706)
!711 = !DISubrange(count: 5)
!710 = !{!711}
!712 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !306, size: 72, elements: !710)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !714,  file: !197, line: 40, baseType: !62, size: 320)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !714,  file: !197, line: 41, baseType: !62, size: 320, offset: 320)
!717 = !{!715,!716}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !197, line: 38,  size: 640, elements: !717)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !721,  file: !61, line: 180, baseType: !203, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !721,  file: !61, line: 181, baseType: !203, size: 64, offset: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !721,  file: !61, line: 182, baseType: !188, size: 128, offset: 128)
!725 = !{!722,!723,!724}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !61, line: 178,  size: 256, elements: !725)
!727 = !DISubrange(count: 4)
!726 = !{!727}
!728 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !721, size: 72, elements: !726)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !719,  file: !197, line: 17, baseType: !12, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !719,  file: !197, line: 18, baseType: !728, size: 1024, offset: 64)
!730 = !{!720,!729}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !197, line: 15,  size: 1088, elements: !730)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !198,  file: !197, line: 67, baseType: !23, size: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !198,  file: !197, line: 68, baseType: !12, size: 32, offset: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !198,  file: !197, line: 69, baseType: !12, size: 32, offset: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !198,  file: !197, line: 70, baseType: !12, size: 32, offset: 96)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !198,  file: !197, line: 71, baseType: !203, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !198,  file: !197, line: 72, baseType: !205, size: 64, offset: 192)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !198,  file: !197, line: 73, baseType: !208, size: 64, offset: 256)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !198,  file: !197, line: 74, baseType: !604, size: 64, offset: 320)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !198,  file: !197, line: 75, baseType: !606, size: 64, offset: 384)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !198,  file: !197, line: 76, baseType: !635, size: 64, offset: 448)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !198,  file: !197, line: 77, baseType: !663, size: 64, offset: 512)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !198,  file: !197, line: 78, baseType: !665, size: 64, offset: 576)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !198,  file: !197, line: 79, baseType: !694, size: 64, offset: 640)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !198,  file: !197, line: 80, baseType: !702, size: 64, offset: 704)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !198,  file: !197, line: 81, baseType: !704, size: 64, offset: 768)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !198,  file: !197, line: 82, baseType: !708, size: 320, offset: 832)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !198,  file: !197, line: 83, baseType: !712, size: 320, offset: 1152)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !198,  file: !197, line: 84, baseType: !714, size: 640, offset: 1472)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !198,  file: !197, line: 85, baseType: !719, size: 1088, offset: 2112)
!732 = !{!199,!200,!201,!202,!204,!206,!603,!605,!607,!636,!664,!666,!695,!703,!705,!709,!713,!718,!731}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !197, line: 65,  size: 3200, elements: !732)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !735,  file: !197, line: 0, baseType: !12, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !735,  file: !197, line: 0, baseType: !12, size: 32, offset: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !735,  file: !197, line: 0, baseType: !739, size: 64, offset: 64)
!741 = !{!736,!737,!740}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !197, line: 1,  size: 128, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !746,  file: !10, line: 4, baseType: !15, size: 8)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !746,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !746,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !746,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !746,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!752 = !{!747,!748,!749,!750,!751}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !752)
!755 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !760,  file: !755, line: 5, baseType: !23, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !760,  file: !755, line: 6, baseType: !23, size: 32, offset: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !760,  file: !755, line: 7, baseType: !23, size: 32, offset: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !760,  file: !755, line: 8, baseType: !23, size: 32, offset: 96)
!765 = !{!761,!762,!763,!764}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !755, line: 3,  size: 128, elements: !765)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!773 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!775 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !786,  file: !755, line: 0, baseType: !787, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !786,  file: !755, line: 0, baseType: !789, size: 64, offset: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !786,  file: !755, line: 0, baseType: !791, size: 64, offset: 128)
!793 = !{!788,!790,!792}
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !755, line: 7,  size: 192, elements: !793)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !783,  file: !755, line: 0, baseType: !12, size: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !783,  file: !755, line: 0, baseType: !12, size: 32, offset: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !783,  file: !755, line: 0, baseType: !795, size: 64, offset: 64)
!797 = !{!784,!785,!796}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !755, line: 1,  size: 128, elements: !797)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !780,  file: !755, line: 0, baseType: !12, size: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !780,  file: !755, line: 0, baseType: !23, size: 32, offset: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !780,  file: !755, line: 0, baseType: !783, size: 128, offset: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !780,  file: !755, line: 0, baseType: !800, size: 64, offset: 192)
!802 = !{!781,!782,!798,!801}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !755, line: 14,  size: 256, elements: !802)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !779,  file: !755, line: 131, baseType: !780, size: 256)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !779,  file: !755, line: 132, baseType: !804, size: 64, offset: 256)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !779,  file: !755, line: 133, baseType: !806, size: 64, offset: 320)
!808 = !{!803,!805,!807}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !755, line: 129,  size: 384, elements: !808)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !815,  file: !755, line: 0, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !815,  file: !755, line: 0, baseType: !12, size: 32, offset: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !815,  file: !755, line: 0, baseType: !818, size: 64, offset: 64)
!820 = !{!816,!817,!819}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !755, line: 1,  size: 128, elements: !820)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !811,  file: !755, line: 98, baseType: !12, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !811,  file: !755, line: 99, baseType: !813, size: 64, offset: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !811,  file: !755, line: 100, baseType: !821, size: 64, offset: 128)
!823 = !{!812,!814,!822}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !755, line: 96,  size: 192, elements: !823)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !826,  file: !755, line: 140, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !826,  file: !755, line: 141, baseType: !815, size: 128, offset: 64)
!829 = !{!827,!828}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !755, line: 138,  size: 192, elements: !829)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !767,  file: !755, line: 82, baseType: !768, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !767,  file: !755, line: 83, baseType: !12, size: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !767,  file: !755, line: 84, baseType: !12, size: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !767,  file: !755, line: 85, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !767,  file: !755, line: 86, baseType: !773, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !767,  file: !755, line: 87, baseType: !775, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !767,  file: !755, line: 88, baseType: !777, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !767,  file: !755, line: 89, baseType: !809, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !767,  file: !755, line: 90, baseType: !824, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !767,  file: !755, line: 91, baseType: !830, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !767,  file: !755, line: 92, baseType: !832, size: 64)
!834 = !{!769,!770,!771,!772,!774,!776,!778,!810,!825,!831,!833}
!767 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !755, line: 0,  size: 64, elements: !834)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !756,  file: !755, line: 118, baseType: !12, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !756,  file: !755, line: 119, baseType: !758, size: 64, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !756,  file: !755, line: 120, baseType: !760, size: 128, offset: 128)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !756,  file: !755, line: 121, baseType: !767, size: 64, offset: 256)
!836 = !{!757,!759,!766,!835}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !755, line: 116,  size: 320, elements: !836)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !754,  file: !10, line: 5, baseType: !837, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !754,  file: !10, line: 6, baseType: !839, size: 64, offset: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !754,  file: !10, line: 7, baseType: !756, size: 320, offset: 128)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !754,  file: !10, line: 8, baseType: !756, size: 320, offset: 448)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !754,  file: !10, line: 9, baseType: !756, size: 320, offset: 768)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !754,  file: !10, line: 10, baseType: !756, size: 320, offset: 1088)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !754,  file: !10, line: 11, baseType: !756, size: 320, offset: 1408)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !754,  file: !10, line: 12, baseType: !756, size: 320, offset: 1728)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !754,  file: !10, line: 13, baseType: !756, size: 320, offset: 2048)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !754,  file: !10, line: 14, baseType: !756, size: 320, offset: 2368)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !754,  file: !10, line: 15, baseType: !756, size: 320, offset: 2688)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !754,  file: !10, line: 16, baseType: !756, size: 320, offset: 3008)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !754,  file: !10, line: 17, baseType: !756, size: 320, offset: 3328)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !754,  file: !10, line: 18, baseType: !756, size: 320, offset: 3648)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !754,  file: !10, line: 19, baseType: !756, size: 320, offset: 3968)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !754,  file: !10, line: 20, baseType: !756, size: 320, offset: 4288)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !754,  file: !10, line: 21, baseType: !756, size: 320, offset: 4608)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !754,  file: !10, line: 22, baseType: !756, size: 320, offset: 4928)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !754,  file: !10, line: 23, baseType: !756, size: 320, offset: 5248)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !754,  file: !10, line: 24, baseType: !756, size: 320, offset: 5568)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !754,  file: !10, line: 25, baseType: !756, size: 320, offset: 5888)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !754,  file: !10, line: 26, baseType: !756, size: 320, offset: 6208)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !754,  file: !10, line: 27, baseType: !756, size: 320, offset: 6528)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !754,  file: !10, line: 28, baseType: !815, size: 128, offset: 6848)
!863 = !{!838,!840,!841,!842,!843,!844,!845,!846,!847,!848,!849,!850,!851,!852,!853,!854,!855,!856,!857,!858,!859,!860,!861,!862}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !863)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !867,  file: !755, line: 0, baseType: !12, size: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !867,  file: !755, line: 0, baseType: !12, size: 32, offset: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !867,  file: !755, line: 0, baseType: !871, size: 64, offset: 64)
!873 = !{!868,!869,!872}
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !755, line: 1,  size: 128, elements: !873)
!875 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !876,  file: !875, line: 4, baseType: !773, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !876,  file: !875, line: 5, baseType: !878, size: 64, offset: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !876,  file: !875, line: 6, baseType: !880, size: 64, offset: 128)
!882 = !{!877,!879,!881}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !875, line: 2,  size: 192, elements: !882)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !744,  file: !10, line: 7, baseType: !12, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !744,  file: !10, line: 8, baseType: !746, size: 160, offset: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !744,  file: !10, line: 9, baseType: !754, size: 6976, offset: 192)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !744,  file: !10, line: 10, baseType: !780, size: 256, offset: 7168)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !744,  file: !10, line: 11, baseType: !123, size: 32832, offset: 7424)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !744,  file: !10, line: 12, baseType: !867, size: 128, offset: 40256)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !744,  file: !10, line: 13, baseType: !883, size: 64, offset: 40384)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !744,  file: !10, line: 14, baseType: !885, size: 64, offset: 40448)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !744,  file: !10, line: 15, baseType: !887, size: 64, offset: 40512)
!889 = !{!745,!753,!864,!865,!866,!874,!884,!886,!888}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !889)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !894,  file: !143, line: 34, baseType: !895, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !894,  file: !143, line: 35, baseType: !897, size: 64, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !894,  file: !143, line: 36, baseType: !899, size: 64, offset: 128)
!901 = !{!896,!898,!900}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !143, line: 32,  size: 192, elements: !901)
!906 = !DISubrange(count: 4096)
!905 = !{!906}
!907 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !905)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !903,  file: !143, line: 41, baseType: !773, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !903,  file: !143, line: 42, baseType: !907, size: 262144, offset: 64)
!909 = !{!904,!908}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !143, line: 39,  size: 262208, elements: !909)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !143, line: 47, baseType: !23, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !147,  file: !143, line: 48, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !147,  file: !143, line: 49, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !147,  file: !143, line: 50, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !147,  file: !143, line: 51, baseType: !12, size: 32, offset: 128)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !147,  file: !143, line: 52, baseType: !12, size: 32, offset: 160)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !147,  file: !143, line: 53, baseType: !154, size: 64, offset: 192)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !147,  file: !143, line: 54, baseType: !156, size: 64, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !143, line: 55, baseType: !158, size: 64, offset: 320)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !147,  file: !143, line: 56, baseType: !186, size: 64, offset: 384)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !147,  file: !143, line: 57, baseType: !195, size: 64, offset: 448)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !147,  file: !143, line: 58, baseType: !733, size: 64, offset: 512)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !147,  file: !143, line: 59, baseType: !742, size: 64, offset: 576)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !147,  file: !143, line: 60, baseType: !890, size: 64, offset: 640)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !147,  file: !143, line: 61, baseType: !892, size: 64, offset: 704)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !147,  file: !143, line: 62, baseType: !894, size: 192, offset: 768)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !147,  file: !143, line: 63, baseType: !903, size: 262208, offset: 960)
!911 = !{!148,!149,!150,!151,!152,!153,!155,!157,!159,!187,!196,!734,!743,!891,!893,!902,!910}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !143, line: 45,  size: 263168, elements: !911)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32, offset: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !143, line: 0, baseType: !913, size: 64, offset: 64)
!915 = !{!145,!146,!914}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !143, line: 1,  size: 128, elements: !915)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !917,  file: !53, line: 0, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !917,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !917,  file: !53, line: 0, baseType: !921, size: 64, offset: 64)
!923 = !{!918,!919,!922}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !53, line: 1,  size: 128, elements: !923)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !925,  file: !80, line: 0, baseType: !12, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !925,  file: !80, line: 0, baseType: !12, size: 32, offset: 32)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !925,  file: !80, line: 0, baseType: !929, size: 64, offset: 64)
!931 = !{!926,!927,!930}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !80, line: 1,  size: 128, elements: !931)
!933 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !946,  file: !933, line: 18, baseType: !21, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !946,  file: !933, line: 19, baseType: !21, size: 64, offset: 64)
!949 = !{!947,!948}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !933, line: 16,  size: 128, elements: !949)
!954 = !DISubrange(count: 3)
!953 = !{!954}
!955 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !953)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !934,  file: !933, line: 25, baseType: !21, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !934,  file: !933, line: 26, baseType: !21, size: 64, offset: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !934,  file: !933, line: 27, baseType: !21, size: 64, offset: 128)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !934,  file: !933, line: 28, baseType: !23, size: 32, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !934,  file: !933, line: 29, baseType: !23, size: 32, offset: 224)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !934,  file: !933, line: 30, baseType: !23, size: 32, offset: 256)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !934,  file: !933, line: 31, baseType: !12, size: 32, offset: 288)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !934,  file: !933, line: 32, baseType: !21, size: 64, offset: 320)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !934,  file: !933, line: 33, baseType: !21, size: 64, offset: 384)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !934,  file: !933, line: 34, baseType: !21, size: 64, offset: 448)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !934,  file: !933, line: 35, baseType: !21, size: 64, offset: 512)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !934,  file: !933, line: 37, baseType: !946, size: 128, offset: 576)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !934,  file: !933, line: 38, baseType: !946, size: 128, offset: 704)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !934,  file: !933, line: 39, baseType: !946, size: 128, offset: 832)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !934,  file: !933, line: 40, baseType: !955, size: 192, offset: 960)
!957 = !{!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!950,!951,!952,!956}
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !933, line: 23,  size: 1152, elements: !957)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !135,  file: !53, line: 8, baseType: !23, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !135,  file: !53, line: 9, baseType: !137, size: 64, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !135,  file: !53, line: 10, baseType: !139, size: 64, offset: 128)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !135,  file: !53, line: 11, baseType: !141, size: 64, offset: 192)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !135,  file: !53, line: 12, baseType: !144, size: 128, offset: 256)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !135,  file: !53, line: 13, baseType: !917, size: 128, offset: 384)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !135,  file: !53, line: 14, baseType: !925, size: 128, offset: 512)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !135,  file: !53, line: 15, baseType: !934, size: 1152, offset: 640)
!959 = !{!136,!138,!140,!142,!916,!924,!932,!958}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !53, line: 6,  size: 1792, elements: !959)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!962 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !933, line: 151, flags: DIFlagFwdDecl)!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !963,  file: !962, line: 13, baseType: !12, size: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !963,  file: !962, line: 14, baseType: !12, size: 32, offset: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !963,  file: !962, line: 15, baseType: !966, size: 64, offset: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !963,  file: !962, line: 16, baseType: !968, size: 64, offset: 128)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !963,  file: !962, line: 17, baseType: !970, size: 64, offset: 192)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !963,  file: !962, line: 18, baseType: !972, size: 64, offset: 256)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !963,  file: !962, line: 19, baseType: !975, size: 64, offset: 320)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !963,  file: !962, line: 20, baseType: !977, size: 64, offset: 384)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !963,  file: !962, line: 21, baseType: !66, size: 128, offset: 448)
!980 = !{!964,!965,!967,!969,!971,!973,!976,!978,!979}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !962, line: 11,  size: 576, elements: !980)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !983,  file: !115, line: 64, baseType: !984, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !983,  file: !115, line: 65, baseType: !986, size: 64, offset: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !983,  file: !115, line: 66, baseType: !988, size: 64, offset: 128)
!990 = !{!985,!987,!989}
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !115, line: 62,  size: 192, elements: !990)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !997,  file: !143, line: 0, baseType: !998, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !997,  file: !143, line: 0, baseType: !1000, size: 64, offset: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !997,  file: !143, line: 0, baseType: !1002, size: 64, offset: 128)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !997,  file: !143, line: 0, baseType: !1004, size: 64, offset: 192)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !997,  file: !143, line: 0, baseType: !1006, size: 64, offset: 256)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !997,  file: !143, line: 0, baseType: !23, size: 32, offset: 320)
!1009 = !{!999,!1001,!1003,!1005,!1007,!1008}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 11,  size: 384, elements: !1009)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !993,  file: !143, line: 0, baseType: !23, size: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !993,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !993,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !993,  file: !143, line: 0, baseType: !1010, size: 64, offset: 128)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !993,  file: !143, line: 0, baseType: !1012, size: 64, offset: 192)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !993,  file: !143, line: 0, baseType: !1014, size: 64, offset: 256)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !993,  file: !143, line: 0, baseType: !1017, size: 64, offset: 320)
!1019 = !{!994,!995,!996,!1011,!1013,!1015,!1018}
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !143, line: 21,  size: 384, elements: !1019)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1024,  file: !285, line: 0, baseType: !1025, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1024,  file: !285, line: 0, baseType: !12, size: 32, offset: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1024,  file: !285, line: 0, baseType: !12, size: 32, offset: 96)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1024,  file: !285, line: 0, baseType: !1030, size: 64, offset: 128)
!1032 = !{!1026,!1027,!1028,!1031}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !285, line: 7,  size: 192, elements: !1032)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1035,  file: !115, line: 25, baseType: !1036, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1035,  file: !115, line: 26, baseType: !1038, size: 64, offset: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1035,  file: !115, line: 27, baseType: !1040, size: 64, offset: 128)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1035,  file: !115, line: 28, baseType: !1042, size: 64, offset: 192)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1035,  file: !115, line: 29, baseType: !1044, size: 64, offset: 256)
!1046 = !{!1037,!1039,!1041,!1043,!1045}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !115, line: 23,  size: 320, elements: !1046)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1052,  file: !19, line: 0, baseType: !12, size: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1052,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1052,  file: !19, line: 0, baseType: !1056, size: 64, offset: 64)
!1058 = !{!1053,!1054,!1057}
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !1058)
!1061 = !DISubrange(count: 256)
!1060 = !{!1061}
!1062 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1060)
!1065 = !DISubrange(count: 256)
!1064 = !{!1065}
!1066 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !501, size: 72, elements: !1064)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1050,  file: !19, line: 83, baseType: !23, size: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1050,  file: !19, line: 84, baseType: !1052, size: 128, offset: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1050,  file: !19, line: 85, baseType: !1062, size: 16384, offset: 192)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1050,  file: !19, line: 86, baseType: !1066, size: 16384, offset: 16576)
!1068 = !{!1051,!1059,!1063,!1067}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 81,  size: 32960, elements: !1068)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1070,  file: !115, line: 3, baseType: !12, size: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1070,  file: !115, line: 4, baseType: !12, size: 32, offset: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1070,  file: !115, line: 5, baseType: !12, size: 32, offset: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1070,  file: !115, line: 6, baseType: !12, size: 32, offset: 96)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1070,  file: !115, line: 7, baseType: !12, size: 32, offset: 128)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1070,  file: !115, line: 8, baseType: !12, size: 32, offset: 160)
!1077 = !{!1071,!1072,!1073,!1074,!1075,!1076}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !115, line: 1,  size: 192, elements: !1077)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1079,  file: !80, line: 3, baseType: !1080, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1079,  file: !80, line: 4, baseType: !1082, size: 64, offset: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1079,  file: !80, line: 5, baseType: !1084, size: 64, offset: 128)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1079,  file: !80, line: 6, baseType: !925, size: 128, offset: 192)
!1087 = !{!1081,!1083,!1085,!1086}
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !80, line: 1,  size: 320, elements: !1087)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1089,  file: !109, line: 0, baseType: !12, size: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1089,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1089,  file: !109, line: 0, baseType: !1093, size: 64, offset: 64)
!1095 = !{!1090,!1091,!1094}
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 1,  size: 128, elements: !1095)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1100,  file: !115, line: 5, baseType: !12, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1100,  file: !115, line: 6, baseType: !1102, size: 64, offset: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1100,  file: !115, line: 7, baseType: !1105, size: 64, offset: 128)
!1107 = !{!1101,!1103,!1106}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !115, line: 3,  size: 192, elements: !1107)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1109,  file: !115, line: 3, baseType: !1110, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1109,  file: !115, line: 4, baseType: !1112, size: 64, offset: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1109,  file: !115, line: 5, baseType: !1114, size: 64, offset: 128)
!1116 = !{!1111,!1113,!1115}
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !115, line: 1,  size: 192, elements: !1116)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !116,  file: !115, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !116,  file: !115, line: 37, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !116,  file: !115, line: 38, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !116,  file: !115, line: 39, baseType: !121, size: 64, offset: 128)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !116,  file: !115, line: 40, baseType: !131, size: 64, offset: 192)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !116,  file: !115, line: 41, baseType: !133, size: 64, offset: 256)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !116,  file: !115, line: 42, baseType: !960, size: 64, offset: 320)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !116,  file: !115, line: 43, baseType: !981, size: 64, offset: 384)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !116,  file: !115, line: 44, baseType: !991, size: 64, offset: 448)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !116,  file: !115, line: 45, baseType: !1020, size: 64, offset: 512)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !116,  file: !115, line: 46, baseType: !1022, size: 64, offset: 576)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !116,  file: !115, line: 47, baseType: !1033, size: 64, offset: 640)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !116,  file: !115, line: 48, baseType: !1035, size: 320, offset: 704)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !116,  file: !115, line: 49, baseType: !735, size: 128, offset: 1024)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !116,  file: !115, line: 50, baseType: !110, size: 1920, offset: 1152)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !116,  file: !115, line: 51, baseType: !1050, size: 32960, offset: 3072)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !116,  file: !115, line: 52, baseType: !1070, size: 192, offset: 36032)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !116,  file: !115, line: 53, baseType: !1079, size: 320, offset: 36224)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !116,  file: !115, line: 54, baseType: !1089, size: 128, offset: 36544)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !116,  file: !115, line: 55, baseType: !144, size: 128, offset: 36672)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !116,  file: !115, line: 56, baseType: !144, size: 128, offset: 36800)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !116,  file: !115, line: 57, baseType: !917, size: 128, offset: 36928)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !116,  file: !115, line: 58, baseType: !1100, size: 192, offset: 37056)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !116,  file: !115, line: 59, baseType: !1109, size: 192, offset: 37248)
!1118 = !{!117,!118,!120,!122,!132,!134,!961,!982,!992,!1021,!1023,!1034,!1047,!1048,!1049,!1069,!1078,!1088,!1096,!1097,!1098,!1099,!1108,!1117}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !115, line: 34,  size: 37440, elements: !1118)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1121 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1126 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1149 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1151 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1155 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1158 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1162 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1164 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1166 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1169 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1173 = !DISubrange(count: 16)
!1172 = !{!1173}
!1174 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1172)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1147,  file: !47, line: 12, baseType: !12, size: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1147,  file: !47, line: 13, baseType: !1149, size: 8)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1147,  file: !47, line: 14, baseType: !1151, size: 16)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1147,  file: !47, line: 15, baseType: !23, size: 32)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1147,  file: !47, line: 16, baseType: !21, size: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1147,  file: !47, line: 17, baseType: !1155, size: 128)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1147,  file: !47, line: 19, baseType: !15, size: 8)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1147,  file: !47, line: 20, baseType: !1158, size: 16)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1147,  file: !47, line: 21, baseType: !12, size: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1147,  file: !47, line: 22, baseType: !773, size: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1147,  file: !47, line: 23, baseType: !1162, size: 128)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1147,  file: !47, line: 25, baseType: !1164, size: 16)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1147,  file: !47, line: 26, baseType: !1166, size: 32)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1147,  file: !47, line: 27, baseType: !775, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1147,  file: !47, line: 28, baseType: !1169, size: 128)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1147,  file: !47, line: 29, baseType: !203, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1147,  file: !47, line: 30, baseType: !1174, size: 128)
!1176 = !{!1148,!1150,!1152,!1153,!1154,!1156,!1157,!1159,!1160,!1161,!1163,!1165,!1167,!1168,!1170,!1171,!1175}
!1147 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !1176)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1145,  file: !47, line: 36, baseType: !12, size: 32)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1145,  file: !47, line: 37, baseType: !1147, size: 128, offset: 128)
!1178 = !{!1146,!1177}
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !1178)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1184 = !DISubrange(count: 24)
!1183 = !{!1184}
!1185 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1183)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1139,  file: !47, line: 119, baseType: !1140, size: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1139,  file: !47, line: 120, baseType: !12, size: 32, offset: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1139,  file: !47, line: 121, baseType: !12, size: 32, offset: 96)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1139,  file: !47, line: 122, baseType: !12, size: 32, offset: 128)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1139,  file: !47, line: 123, baseType: !1145, size: 256, offset: 160)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1139,  file: !47, line: 124, baseType: !1180, size: 64, offset: 448)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1139,  file: !47, line: 125, baseType: !48, size: 192, offset: 512)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1139,  file: !47, line: 126, baseType: !1185, size: 192, offset: 704)
!1187 = !{!1141,!1142,!1143,!1144,!1179,!1181,!1182,!1186}
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 117,  size: 896, elements: !1187)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1136,  file: !47, line: 131, baseType: !12, size: 32)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1136,  file: !47, line: 132, baseType: !12, size: 32, offset: 32)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1136,  file: !47, line: 133, baseType: !1139, size: 896, offset: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1136,  file: !47, line: 134, baseType: !48, size: 192, offset: 960)
!1190 = !{!1137,!1138,!1188,!1189}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 129,  size: 1152, elements: !1190)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1135,  file: !1126, line: 4, baseType: !1136, size: 1152)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1135,  file: !1126, line: 5, baseType: !1136, size: 1152, offset: 1152)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1135,  file: !1126, line: 6, baseType: !1136, size: 1152, offset: 2304)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1135,  file: !1126, line: 7, baseType: !1136, size: 1152, offset: 3456)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1135,  file: !1126, line: 9, baseType: !1136, size: 1152, offset: 4608)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1135,  file: !1126, line: 10, baseType: !1136, size: 1152, offset: 5760)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1135,  file: !1126, line: 11, baseType: !1136, size: 1152, offset: 6912)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1135,  file: !1126, line: 12, baseType: !1136, size: 1152, offset: 8064)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1135,  file: !1126, line: 13, baseType: !1136, size: 1152, offset: 9216)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1135,  file: !1126, line: 14, baseType: !1136, size: 1152, offset: 10368)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1135,  file: !1126, line: 15, baseType: !1136, size: 1152, offset: 11520)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1135,  file: !1126, line: 18, baseType: !1136, size: 1152, offset: 12672)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1135,  file: !1126, line: 19, baseType: !1136, size: 1152, offset: 13824)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1135,  file: !1126, line: 20, baseType: !1136, size: 1152, offset: 14976)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1135,  file: !1126, line: 21, baseType: !1136, size: 1152, offset: 16128)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1135,  file: !1126, line: 22, baseType: !1136, size: 1152, offset: 17280)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1135,  file: !1126, line: 23, baseType: !1136, size: 1152, offset: 18432)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1135,  file: !1126, line: 24, baseType: !1136, size: 1152, offset: 19584)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1135,  file: !1126, line: 25, baseType: !1136, size: 1152, offset: 20736)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1135,  file: !1126, line: 26, baseType: !1136, size: 1152, offset: 21888)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1135,  file: !1126, line: 27, baseType: !1136, size: 1152, offset: 23040)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1135,  file: !1126, line: 28, baseType: !1136, size: 1152, offset: 24192)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1135,  file: !1126, line: 29, baseType: !1136, size: 1152, offset: 25344)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1135,  file: !1126, line: 31, baseType: !1136, size: 1152, offset: 26496)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1135,  file: !1126, line: 32, baseType: !1136, size: 1152, offset: 27648)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1135,  file: !1126, line: 33, baseType: !1136, size: 1152, offset: 28800)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1135,  file: !1126, line: 34, baseType: !1136, size: 1152, offset: 29952)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1135,  file: !1126, line: 35, baseType: !1136, size: 1152, offset: 31104)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1135,  file: !1126, line: 36, baseType: !1136, size: 1152, offset: 32256)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1135,  file: !1126, line: 37, baseType: !1136, size: 1152, offset: 33408)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1135,  file: !1126, line: 38, baseType: !1136, size: 1152, offset: 34560)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1135,  file: !1126, line: 39, baseType: !1136, size: 1152, offset: 35712)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1135,  file: !1126, line: 40, baseType: !1136, size: 1152, offset: 36864)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1135,  file: !1126, line: 41, baseType: !1136, size: 1152, offset: 38016)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1135,  file: !1126, line: 43, baseType: !1136, size: 1152, offset: 39168)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1135,  file: !1126, line: 44, baseType: !1136, size: 1152, offset: 40320)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1135,  file: !1126, line: 45, baseType: !1136, size: 1152, offset: 41472)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1135,  file: !1126, line: 46, baseType: !1136, size: 1152, offset: 42624)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1135,  file: !1126, line: 47, baseType: !1136, size: 1152, offset: 43776)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1135,  file: !1126, line: 48, baseType: !1136, size: 1152, offset: 44928)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1135,  file: !1126, line: 49, baseType: !1136, size: 1152, offset: 46080)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1135,  file: !1126, line: 50, baseType: !1136, size: 1152, offset: 47232)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1135,  file: !1126, line: 51, baseType: !1136, size: 1152, offset: 48384)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1135,  file: !1126, line: 52, baseType: !1136, size: 1152, offset: 49536)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1135,  file: !1126, line: 53, baseType: !1136, size: 1152, offset: 50688)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1135,  file: !1126, line: 54, baseType: !1136, size: 1152, offset: 51840)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1135,  file: !1126, line: 55, baseType: !1136, size: 1152, offset: 52992)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1135,  file: !1126, line: 56, baseType: !1136, size: 1152, offset: 54144)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1135,  file: !1126, line: 57, baseType: !1136, size: 1152, offset: 55296)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1135,  file: !1126, line: 58, baseType: !1136, size: 1152, offset: 56448)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1135,  file: !1126, line: 59, baseType: !1136, size: 1152, offset: 57600)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1135,  file: !1126, line: 60, baseType: !1136, size: 1152, offset: 58752)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1135,  file: !1126, line: 61, baseType: !1136, size: 1152, offset: 59904)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1135,  file: !1126, line: 62, baseType: !1136, size: 1152, offset: 61056)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1135,  file: !1126, line: 63, baseType: !1136, size: 1152, offset: 62208)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1135,  file: !1126, line: 64, baseType: !1136, size: 1152, offset: 63360)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1135,  file: !1126, line: 66, baseType: !1136, size: 1152, offset: 64512)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1135,  file: !1126, line: 67, baseType: !1136, size: 1152, offset: 65664)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1135,  file: !1126, line: 68, baseType: !1136, size: 1152, offset: 66816)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1135,  file: !1126, line: 69, baseType: !1136, size: 1152, offset: 67968)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1135,  file: !1126, line: 70, baseType: !1136, size: 1152, offset: 69120)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1135,  file: !1126, line: 71, baseType: !1136, size: 1152, offset: 70272)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1135,  file: !1126, line: 72, baseType: !1136, size: 1152, offset: 71424)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1135,  file: !1126, line: 74, baseType: !1136, size: 1152, offset: 72576)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1135,  file: !1126, line: 75, baseType: !1136, size: 1152, offset: 73728)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1135,  file: !1126, line: 76, baseType: !1136, size: 1152, offset: 74880)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1135,  file: !1126, line: 77, baseType: !1136, size: 1152, offset: 76032)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1135,  file: !1126, line: 79, baseType: !1136, size: 1152, offset: 77184)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1135,  file: !1126, line: 80, baseType: !1136, size: 1152, offset: 78336)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1135,  file: !1126, line: 81, baseType: !1136, size: 1152, offset: 79488)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1135,  file: !1126, line: 82, baseType: !1136, size: 1152, offset: 80640)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1135,  file: !1126, line: 83, baseType: !1136, size: 1152, offset: 81792)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1135,  file: !1126, line: 84, baseType: !1136, size: 1152, offset: 82944)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1135,  file: !1126, line: 85, baseType: !1136, size: 1152, offset: 84096)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1135,  file: !1126, line: 86, baseType: !1136, size: 1152, offset: 85248)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1135,  file: !1126, line: 89, baseType: !1136, size: 1152, offset: 86400)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1135,  file: !1126, line: 90, baseType: !1136, size: 1152, offset: 87552)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1135,  file: !1126, line: 91, baseType: !1136, size: 1152, offset: 88704)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1135,  file: !1126, line: 92, baseType: !1136, size: 1152, offset: 89856)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1135,  file: !1126, line: 93, baseType: !1136, size: 1152, offset: 91008)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1135,  file: !1126, line: 94, baseType: !1136, size: 1152, offset: 92160)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1135,  file: !1126, line: 95, baseType: !1136, size: 1152, offset: 93312)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1135,  file: !1126, line: 96, baseType: !1136, size: 1152, offset: 94464)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1135,  file: !1126, line: 97, baseType: !1136, size: 1152, offset: 95616)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1135,  file: !1126, line: 98, baseType: !1136, size: 1152, offset: 96768)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1135,  file: !1126, line: 99, baseType: !1136, size: 1152, offset: 97920)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1135,  file: !1126, line: 100, baseType: !1136, size: 1152, offset: 99072)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1135,  file: !1126, line: 101, baseType: !1136, size: 1152, offset: 100224)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1135,  file: !1126, line: 103, baseType: !1136, size: 1152, offset: 101376)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1135,  file: !1126, line: 104, baseType: !1136, size: 1152, offset: 102528)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1135,  file: !1126, line: 105, baseType: !1136, size: 1152, offset: 103680)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1135,  file: !1126, line: 106, baseType: !1136, size: 1152, offset: 104832)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1135,  file: !1126, line: 107, baseType: !1136, size: 1152, offset: 105984)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1135,  file: !1126, line: 108, baseType: !1136, size: 1152, offset: 107136)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1135,  file: !1126, line: 109, baseType: !1136, size: 1152, offset: 108288)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1135,  file: !1126, line: 110, baseType: !1136, size: 1152, offset: 109440)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1135,  file: !1126, line: 112, baseType: !1136, size: 1152, offset: 110592)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1135,  file: !1126, line: 113, baseType: !1136, size: 1152, offset: 111744)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1135,  file: !1126, line: 114, baseType: !1136, size: 1152, offset: 112896)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1135,  file: !1126, line: 116, baseType: !1136, size: 1152, offset: 114048)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1135,  file: !1126, line: 117, baseType: !1136, size: 1152, offset: 115200)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1135,  file: !1126, line: 118, baseType: !1136, size: 1152, offset: 116352)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1135,  file: !1126, line: 119, baseType: !1136, size: 1152, offset: 117504)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1135,  file: !1126, line: 120, baseType: !1136, size: 1152, offset: 118656)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1135,  file: !1126, line: 121, baseType: !1136, size: 1152, offset: 119808)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1135,  file: !1126, line: 122, baseType: !1136, size: 1152, offset: 120960)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1135,  file: !1126, line: 124, baseType: !1136, size: 1152, offset: 122112)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1135,  file: !1126, line: 125, baseType: !1136, size: 1152, offset: 123264)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1135,  file: !1126, line: 127, baseType: !1136, size: 1152, offset: 124416)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1135,  file: !1126, line: 128, baseType: !1136, size: 1152, offset: 125568)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1135,  file: !1126, line: 129, baseType: !1136, size: 1152, offset: 126720)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1135,  file: !1126, line: 130, baseType: !1136, size: 1152, offset: 127872)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1135,  file: !1126, line: 131, baseType: !1136, size: 1152, offset: 129024)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1135,  file: !1126, line: 132, baseType: !1136, size: 1152, offset: 130176)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1135,  file: !1126, line: 134, baseType: !1136, size: 1152, offset: 131328)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1135,  file: !1126, line: 135, baseType: !1136, size: 1152, offset: 132480)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1135,  file: !1126, line: 136, baseType: !1136, size: 1152, offset: 133632)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1135,  file: !1126, line: 137, baseType: !1136, size: 1152, offset: 134784)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1135,  file: !1126, line: 138, baseType: !1136, size: 1152, offset: 135936)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1135,  file: !1126, line: 140, baseType: !1136, size: 1152, offset: 137088)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1135,  file: !1126, line: 141, baseType: !1136, size: 1152, offset: 138240)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1135,  file: !1126, line: 142, baseType: !1136, size: 1152, offset: 139392)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1135,  file: !1126, line: 143, baseType: !1136, size: 1152, offset: 140544)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1135,  file: !1126, line: 145, baseType: !1136, size: 1152, offset: 141696)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1135,  file: !1126, line: 146, baseType: !1136, size: 1152, offset: 142848)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1135,  file: !1126, line: 147, baseType: !1136, size: 1152, offset: 144000)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1135,  file: !1126, line: 149, baseType: !1136, size: 1152, offset: 145152)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1135,  file: !1126, line: 150, baseType: !1136, size: 1152, offset: 146304)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1135,  file: !1126, line: 151, baseType: !1136, size: 1152, offset: 147456)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1135,  file: !1126, line: 152, baseType: !1136, size: 1152, offset: 148608)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1135,  file: !1126, line: 153, baseType: !1136, size: 1152, offset: 149760)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1135,  file: !1126, line: 154, baseType: !1136, size: 1152, offset: 150912)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1135,  file: !1126, line: 155, baseType: !1136, size: 1152, offset: 152064)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1135,  file: !1126, line: 156, baseType: !1136, size: 1152, offset: 153216)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1135,  file: !1126, line: 157, baseType: !1136, size: 1152, offset: 154368)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1135,  file: !1126, line: 158, baseType: !1136, size: 1152, offset: 155520)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1135,  file: !1126, line: 160, baseType: !1136, size: 1152, offset: 156672)
!1328 = !{!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327}
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1126, line: 2,  size: 157824, elements: !1328)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1357 = !DISubrange(count: 64)
!1356 = !{!1357}
!1358 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1356)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1350,  file: !47, line: 110, baseType: !12, size: 32)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1350,  file: !47, line: 111, baseType: !12, size: 32, offset: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1350,  file: !47, line: 112, baseType: !12, size: 32, offset: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1350,  file: !47, line: 113, baseType: !1354, size: 64, offset: 128)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1350,  file: !47, line: 114, baseType: !1358, size: 512, offset: 192)
!1360 = !{!1351,!1352,!1353,!1355,!1359}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 108,  size: 704, elements: !1360)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1345,  file: !47, line: 0, baseType: !1346, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1345,  file: !47, line: 0, baseType: !1348, size: 64, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1345,  file: !47, line: 0, baseType: !1361, size: 64, offset: 128)
!1363 = !{!1347,!1349,!1362}
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1363)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1342,  file: !47, line: 0, baseType: !12, size: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1342,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1342,  file: !47, line: 0, baseType: !1365, size: 64, offset: 64)
!1367 = !{!1343,!1344,!1366}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1367)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1339,  file: !47, line: 0, baseType: !12, size: 32)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1339,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1339,  file: !47, line: 0, baseType: !1342, size: 128, offset: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1339,  file: !47, line: 0, baseType: !1370, size: 64, offset: 192)
!1372 = !{!1340,!1341,!1368,!1371}
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1372)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1374,  file: !1126, line: 9, baseType: !1149, size: 8)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1374,  file: !1126, line: 10, baseType: !12, size: 32, offset: 32)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1374,  file: !1126, line: 11, baseType: !12, size: 32, offset: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1374,  file: !1126, line: 12, baseType: !23, size: 32, offset: 96)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1374,  file: !1126, line: 13, baseType: !23, size: 32, offset: 128)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1374,  file: !1126, line: 14, baseType: !1380, size: 64, offset: 192)
!1382 = !{!1375,!1376,!1377,!1378,!1379,!1381}
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1126, line: 7,  size: 256, elements: !1382)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1127,  file: !1126, line: 32, baseType: !12, size: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1127,  file: !1126, line: 33, baseType: !12, size: 32, offset: 32)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1127,  file: !1126, line: 34, baseType: !12, size: 32, offset: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1127,  file: !1126, line: 35, baseType: !12, size: 32, offset: 96)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1127,  file: !1126, line: 36, baseType: !12, size: 32, offset: 128)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1127,  file: !1126, line: 37, baseType: !12, size: 32, offset: 160)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1127,  file: !1126, line: 38, baseType: !12, size: 32, offset: 192)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1127,  file: !1126, line: 39, baseType: !1329, size: 64, offset: 256)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1127,  file: !1126, line: 40, baseType: !1331, size: 64, offset: 320)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1127,  file: !1126, line: 41, baseType: !1333, size: 64, offset: 384)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1127,  file: !1126, line: 42, baseType: !1335, size: 64, offset: 448)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1127,  file: !1126, line: 43, baseType: !1337, size: 64, offset: 512)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1127,  file: !1126, line: 44, baseType: !1339, size: 256, offset: 576)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1127,  file: !1126, line: 45, baseType: !1374, size: 256, offset: 832)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1127,  file: !1126, line: 46, baseType: !48, size: 192, offset: 1088)
!1385 = !{!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1330,!1332,!1334,!1336,!1338,!1373,!1383,!1384}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1126, line: 30,  size: 1280, elements: !1385)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1402,  file: !1121, line: 11, baseType: !23, size: 32)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1402,  file: !1121, line: 12, baseType: !23, size: 32, offset: 32)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1402,  file: !1121, line: 13, baseType: !23, size: 32, offset: 64)
!1406 = !{!1403,!1404,!1405}
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1121, line: 9,  size: 96, elements: !1406)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1408,  file: !1121, line: 20, baseType: !1052, size: 128)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1408,  file: !1121, line: 21, baseType: !475, size: 128, offset: 128)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1408,  file: !1121, line: 22, baseType: !306, size: 192, offset: 256)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1408,  file: !1121, line: 23, baseType: !925, size: 128, offset: 448)
!1413 = !{!1409,!1410,!1411,!1412}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1121, line: 18,  size: 576, elements: !1413)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1122,  file: !1121, line: 62, baseType: !12, size: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1122,  file: !1121, line: 63, baseType: !12, size: 32, offset: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1122,  file: !1121, line: 64, baseType: !21, size: 64, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1122,  file: !1121, line: 65, baseType: !1386, size: 64, offset: 128)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1122,  file: !1121, line: 66, baseType: !1388, size: 64, offset: 192)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1122,  file: !1121, line: 67, baseType: !1390, size: 64, offset: 256)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1122,  file: !1121, line: 68, baseType: !1392, size: 64, offset: 320)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1122,  file: !1121, line: 69, baseType: !1394, size: 64, offset: 384)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1122,  file: !1121, line: 70, baseType: !1396, size: 64, offset: 448)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1122,  file: !1121, line: 71, baseType: !1398, size: 64, offset: 512)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1122,  file: !1121, line: 72, baseType: !1400, size: 64, offset: 576)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1122,  file: !1121, line: 73, baseType: !1402, size: 96, offset: 640)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1122,  file: !1121, line: 74, baseType: !1408, size: 576, offset: 736)
!1415 = !{!1123,!1124,!1125,!1387,!1389,!1391,!1393,!1395,!1397,!1399,!1401,!1407,!1414}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1121, line: 60,  size: 1344, elements: !1415)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1431,  file: !109, line: 4, baseType: !12, size: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1431,  file: !109, line: 5, baseType: !12, size: 32, offset: 32)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1431,  file: !109, line: 6, baseType: !12, size: 32, offset: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1431,  file: !109, line: 7, baseType: !1158, size: 16, offset: 96)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1431,  file: !109, line: 8, baseType: !1158, size: 16, offset: 112)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1431,  file: !109, line: 9, baseType: !1437, size: 64, offset: 128)
!1439 = !{!1432,!1433,!1434,!1435,!1436,!1438}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !109, line: 2,  size: 192, elements: !1439)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1448,  file: !109, line: 0, baseType: !1449, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1448,  file: !109, line: 0, baseType: !1451, size: 64, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1448,  file: !109, line: 0, baseType: !1453, size: 64, offset: 128)
!1455 = !{!1450,!1452,!1454}
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !109, line: 3,  size: 192, elements: !1455)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1446,  file: !109, line: 0, baseType: !12, size: 32)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1446,  file: !109, line: 0, baseType: !1456, size: 64, offset: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1446,  file: !109, line: 0, baseType: !1458, size: 64, offset: 128)
!1460 = !{!1447,!1457,!1459}
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 10,  size: 192, elements: !1460)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1442,  file: !109, line: 9, baseType: !12, size: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1442,  file: !109, line: 10, baseType: !12, size: 32, offset: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1442,  file: !109, line: 11, baseType: !12, size: 32, offset: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1442,  file: !109, line: 12, baseType: !1446, size: 192, offset: 128)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1442,  file: !109, line: 13, baseType: !1462, size: 64, offset: 320)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1442,  file: !109, line: 14, baseType: !1464, size: 64, offset: 384)
!1466 = !{!1443,!1444,!1445,!1461,!1463,!1465}
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 7,  size: 448, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1427,  file: !109, line: 25, baseType: !12, size: 32)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1427,  file: !109, line: 26, baseType: !1429, size: 64, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1427,  file: !109, line: 27, baseType: !1440, size: 64, offset: 128)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1427,  file: !109, line: 28, baseType: !1467, size: 64, offset: 192)
!1469 = !{!1428,!1430,!1441,!1468}
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 23,  size: 256, elements: !1469)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1421,  file: !109, line: 37, baseType: !12, size: 32)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1421,  file: !109, line: 38, baseType: !12, size: 32, offset: 32)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1421,  file: !109, line: 39, baseType: !12, size: 32, offset: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1421,  file: !109, line: 40, baseType: !12, size: 32, offset: 96)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1421,  file: !109, line: 41, baseType: !203, size: 64, offset: 128)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1421,  file: !109, line: 42, baseType: !1427, size: 64, offset: 192)
!1471 = !{!1422,!1423,!1424,!1425,!1426,!1470}
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !109, line: 35,  size: 256, elements: !1471)
!1473 = !DISubrange(count: 6)
!1472 = !{!1473}
!1474 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1421, size: 72, elements: !1472)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !110,  file: !109, line: 7, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 8, baseType: !12, size: 32, offset: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 9, baseType: !113, size: 64, offset: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !109, line: 10, baseType: !1119, size: 64, offset: 128)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !110,  file: !109, line: 11, baseType: !1416, size: 64, offset: 192)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !110,  file: !109, line: 12, baseType: !208, size: 64, offset: 256)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !110,  file: !109, line: 13, baseType: !1419, size: 64, offset: 320)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !110,  file: !109, line: 14, baseType: !1474, size: 1536, offset: 384)
!1476 = !{!111,!112,!114,!1120,!1417,!1418,!1420,!1475}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 5,  size: 1920, elements: !1476)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !88,  file: !44, line: 0, baseType: !105, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !88,  file: !44, line: 0, baseType: !107, size: 64, offset: 192)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !88,  file: !44, line: 0, baseType: !1477, size: 64, offset: 256)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !88,  file: !44, line: 0, baseType: !1480, size: 64, offset: 320)
!1482 = !{!89,!90,!91,!106,!108,!1478,!1481}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 21,  size: 384, elements: !1482)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !81,  file: !80, line: 19, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !81,  file: !80, line: 20, baseType: !23, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !81,  file: !80, line: 21, baseType: !84, size: 64, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !81,  file: !80, line: 22, baseType: !86, size: 64, offset: 128)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !81,  file: !80, line: 23, baseType: !1483, size: 64, offset: 192)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !81,  file: !80, line: 24, baseType: !1485, size: 64, offset: 256)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !81,  file: !80, line: 27, baseType: !1487, size: 64, offset: 320)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !81,  file: !80, line: 28, baseType: !1489, size: 64, offset: 384)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !81,  file: !80, line: 29, baseType: !1491, size: 64, offset: 448)
!1493 = !{!82,!83,!85,!87,!1484,!1486,!1488,!1490,!1492}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 17,  size: 512, elements: !1493)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1498 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1499,  file: !1498, line: 215, baseType: !1500, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1499,  file: !1498, line: 216, baseType: !1502, size: 64, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1499,  file: !1498, line: 217, baseType: !1504, size: 64, offset: 128)
!1506 = !{!1501,!1503,!1505}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1498, line: 213,  size: 192, elements: !1506)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !54,  file: !53, line: 33, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 34, baseType: !12, size: 32, offset: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !54,  file: !53, line: 35, baseType: !23, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !54,  file: !53, line: 36, baseType: !23, size: 32, offset: 96)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !54,  file: !53, line: 37, baseType: !12, size: 32, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !54,  file: !53, line: 38, baseType: !12, size: 32, offset: 160)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !54,  file: !53, line: 39, baseType: !76, size: 64, offset: 192)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !54,  file: !53, line: 40, baseType: !78, size: 64, offset: 256)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !54,  file: !53, line: 41, baseType: !1494, size: 64, offset: 320)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 42, baseType: !1496, size: 64, offset: 384)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !54,  file: !53, line: 43, baseType: !1507, size: 64, offset: 448)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 44, baseType: !1509, size: 64, offset: 512)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !54,  file: !53, line: 45, baseType: !1511, size: 64, offset: 576)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !54,  file: !53, line: 46, baseType: !208, size: 64, offset: 640)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !54,  file: !53, line: 47, baseType: !1514, size: 64, offset: 704)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !54,  file: !53, line: 48, baseType: !1516, size: 64, offset: 768)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !54,  file: !53, line: 49, baseType: !917, size: 128, offset: 832)
!1519 = !{!55,!56,!57,!58,!59,!60,!77,!79,!1495,!1497,!1508,!1510,!1512,!1513,!1515,!1517,!1518}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 31,  size: 960, elements: !1519)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 94, baseType: !23, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 95, baseType: !23, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 96, baseType: !23, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 97, baseType: !23, size: 32, offset: 96)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 98, baseType: !1520, size: 64, offset: 128)
!1522 = !{!49,!50,!51,!52,!1521}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 92,  size: 192, elements: !1522)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1543,  file: !1498, line: 14, baseType: !12, size: 32)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1543,  file: !1498, line: 15, baseType: !1545, size: 64, offset: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1543,  file: !1498, line: 16, baseType: !1547, size: 64, offset: 128)
!1549 = !{!1544,!1546,!1548}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1498, line: 12,  size: 192, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1558,  file: !44, line: 8, baseType: !12, size: 32)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1558,  file: !44, line: 9, baseType: !1560, size: 64, offset: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1558,  file: !44, line: 10, baseType: !1562, size: 64, offset: 128)
!1564 = !{!1559,!1561,!1563}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1564)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1567,  file: !44, line: 35, baseType: !12, size: 32)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1567,  file: !44, line: 36, baseType: !1569, size: 64, offset: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1567,  file: !44, line: 37, baseType: !1571, size: 64, offset: 128)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1567,  file: !44, line: 38, baseType: !1573, size: 64, offset: 192)
!1575 = !{!1568,!1570,!1572,!1574}
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 33,  size: 256, elements: !1575)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1584 = !DISubrange(count: 16)
!1583 = !{!1584}
!1585 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1583)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1580,  file: !44, line: 7, baseType: !773, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1580,  file: !44, line: 8, baseType: !12, size: 32, offset: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1580,  file: !44, line: 9, baseType: !1585, size: 1024, offset: 128)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1580,  file: !44, line: 10, baseType: !1587, size: 64, offset: 1152)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1580,  file: !44, line: 11, baseType: !1589, size: 64, offset: 1216)
!1591 = !{!1581,!1582,!1586,!1588,!1590}
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !44, line: 5,  size: 1280, elements: !1591)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1596,  file: !285, line: 30, baseType: !203, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1596,  file: !285, line: 31, baseType: !1598, size: 64, offset: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1596,  file: !285, line: 32, baseType: !1600, size: 64, offset: 128)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1596,  file: !285, line: 33, baseType: !1602, size: 64, offset: 192)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1596,  file: !285, line: 34, baseType: !483, size: 192, offset: 256)
!1605 = !{!1597,!1599,!1601,!1603,!1604}
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !285, line: 28,  size: 448, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1610,  file: !44, line: 14, baseType: !1611, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1610,  file: !44, line: 15, baseType: !1613, size: 64, offset: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1610,  file: !44, line: 16, baseType: !1615, size: 64, offset: 128)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1610,  file: !44, line: 17, baseType: !1617, size: 64, offset: 192)
!1619 = !{!1612,!1614,!1616,!1618}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 12,  size: 256, elements: !1619)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1622,  file: !44, line: 6, baseType: !1623, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1622,  file: !44, line: 7, baseType: !1625, size: 64, offset: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1622,  file: !44, line: 8, baseType: !1627, size: 64, offset: 128)
!1629 = !{!1624,!1626,!1628}
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1629)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1631,  file: !44, line: 6, baseType: !1632, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1631,  file: !44, line: 7, baseType: !1634, size: 64, offset: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1631,  file: !44, line: 8, baseType: !1636, size: 64, offset: 128)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1631,  file: !44, line: 9, baseType: !203, size: 64, offset: 192)
!1639 = !{!1633,!1635,!1637,!1638}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1639)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1651 = !DISubrange(count: 16)
!1650 = !{!1651}
!1652 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !235, size: 72, elements: !1650)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1647,  file: !234, line: 244, baseType: !12, size: 32)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1647,  file: !234, line: 245, baseType: !12, size: 32, offset: 32)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1647,  file: !234, line: 246, baseType: !1652, size: 1024, offset: 64)
!1654 = !{!1648,!1649,!1653}
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !234, line: 242,  size: 1088, elements: !1654)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1642,  file: !44, line: 15, baseType: !1643, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1642,  file: !44, line: 16, baseType: !1645, size: 64, offset: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1642,  file: !44, line: 17, baseType: !1647, size: 1088, offset: 128)
!1656 = !{!1644,!1646,!1655}
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !44, line: 13,  size: 1216, elements: !1656)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1659,  file: !44, line: 8, baseType: !1660, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1659,  file: !44, line: 9, baseType: !1662, size: 64, offset: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1659,  file: !44, line: 10, baseType: !1664, size: 64, offset: 128)
!1666 = !{!1661,!1663,!1665}
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1673,  file: !44, line: 8, baseType: !1674, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1673,  file: !44, line: 9, baseType: !203, size: 64, offset: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1673,  file: !44, line: 10, baseType: !1677, size: 64, offset: 128)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1673,  file: !44, line: 11, baseType: !1679, size: 64, offset: 192)
!1681 = !{!1675,!1676,!1678,!1680}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 256, elements: !1681)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1683,  file: !44, line: 15, baseType: !1684, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1683,  file: !44, line: 16, baseType: !1686, size: 64, offset: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1683,  file: !44, line: 17, baseType: !1688, size: 64, offset: 128)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1683,  file: !44, line: 18, baseType: !1690, size: 64, offset: 192)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1683,  file: !44, line: 19, baseType: !1692, size: 64, offset: 256)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1683,  file: !44, line: 20, baseType: !1694, size: 64, offset: 320)
!1696 = !{!1685,!1687,!1689,!1691,!1693,!1695}
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 13,  size: 384, elements: !1696)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1712,  file: !44, line: 0, baseType: !1713, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1712,  file: !44, line: 0, baseType: !1715, size: 64, offset: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1712,  file: !44, line: 0, baseType: !1717, size: 64, offset: 128)
!1719 = !{!1714,!1716,!1718}
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1719)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1708,  file: !44, line: 0, baseType: !12, size: 32)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1708,  file: !44, line: 0, baseType: !1710, size: 64, offset: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1708,  file: !44, line: 0, baseType: !1720, size: 64, offset: 128)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1708,  file: !44, line: 0, baseType: !1722, size: 64, offset: 192)
!1724 = !{!1709,!1711,!1721,!1723}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1724)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1699,  file: !44, line: 25, baseType: !1700, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1699,  file: !44, line: 26, baseType: !1702, size: 64, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1699,  file: !44, line: 27, baseType: !1704, size: 64, offset: 128)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1699,  file: !44, line: 28, baseType: !1706, size: 64, offset: 192)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1699,  file: !44, line: 29, baseType: !1708, size: 256, offset: 256)
!1726 = !{!1701,!1703,!1705,!1707,!1725}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !44, line: 23,  size: 512, elements: !1726)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1729,  file: !44, line: 7, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1729,  file: !44, line: 8, baseType: !1732, size: 64, offset: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1729,  file: !44, line: 9, baseType: !1734, size: 64, offset: 128)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1729,  file: !44, line: 10, baseType: !1736, size: 64, offset: 192)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1729,  file: !44, line: 11, baseType: !1708, size: 256, offset: 256)
!1739 = !{!1731,!1733,!1735,!1737,!1738}
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1739)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1742,  file: !44, line: 16, baseType: !1743, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1742,  file: !44, line: 17, baseType: !1745, size: 64, offset: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1742,  file: !44, line: 18, baseType: !1747, size: 64, offset: 128)
!1749 = !{!1744,!1746,!1748}
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1749)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1752,  file: !44, line: 34, baseType: !1753, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1752,  file: !44, line: 35, baseType: !1755, size: 64, offset: 64)
!1757 = !{!1754,!1756}
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1757)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1760,  file: !44, line: 7, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1760,  file: !44, line: 8, baseType: !1763, size: 64, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1760,  file: !44, line: 9, baseType: !1765, size: 64, offset: 128)
!1767 = !{!1762,!1764,!1766}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 192, elements: !1767)
!1772 = !DISubrange(count: 3)
!1771 = !{!1772}
!1773 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1771)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1769,  file: !44, line: 6, baseType: !12, size: 32)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1769,  file: !44, line: 7, baseType: !1773, size: 192, offset: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1769,  file: !44, line: 8, baseType: !1775, size: 64, offset: 256)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1769,  file: !44, line: 9, baseType: !1777, size: 64, offset: 320)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1769,  file: !44, line: 10, baseType: !1779, size: 64, offset: 384)
!1781 = !{!1770,!1774,!1776,!1778,!1780}
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1781)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1784,  file: !44, line: 6, baseType: !1785, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1784,  file: !44, line: 7, baseType: !1787, size: 64, offset: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1784,  file: !44, line: 8, baseType: !1789, size: 64, offset: 128)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1784,  file: !44, line: 9, baseType: !1791, size: 64, offset: 192)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1784,  file: !44, line: 10, baseType: !1708, size: 256, offset: 256)
!1794 = !{!1786,!1788,!1790,!1792,!1793}
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1794)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1799,  file: !44, line: 58, baseType: !1800, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1799,  file: !44, line: 59, baseType: !1802, size: 64, offset: 64)
!1804 = !{!1801,!1803}
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 56,  size: 128, elements: !1804)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1813,  file: !44, line: 85, baseType: !1814, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1813,  file: !44, line: 86, baseType: !1816, size: 64, offset: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1813,  file: !44, line: 87, baseType: !1818, size: 64, offset: 128)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1813,  file: !44, line: 88, baseType: !1820, size: 64, offset: 192)
!1822 = !{!1815,!1817,!1819,!1821}
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !44, line: 83,  size: 256, elements: !1822)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1825,  file: !44, line: 40, baseType: !1826, size: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1825,  file: !44, line: 41, baseType: !1828, size: 64, offset: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1825,  file: !44, line: 42, baseType: !1830, size: 64, offset: 128)
!1832 = !{!1827,!1829,!1831}
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 38,  size: 192, elements: !1832)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1841,  file: !44, line: 72, baseType: !1842, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1841,  file: !44, line: 73, baseType: !1844, size: 64, offset: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1841,  file: !44, line: 74, baseType: !1846, size: 64, offset: 128)
!1848 = !{!1843,!1845,!1847}
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 70,  size: 192, elements: !1848)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1853,  file: !44, line: 79, baseType: !1854, size: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1853,  file: !44, line: 80, baseType: !1856, size: 64, offset: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1853,  file: !44, line: 81, baseType: !1858, size: 64, offset: 128)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1853,  file: !44, line: 82, baseType: !1860, size: 64, offset: 192)
!1862 = !{!1855,!1857,!1859,!1861}
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !44, line: 77,  size: 256, elements: !1862)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1873,  file: !285, line: 11, baseType: !12, size: 32)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1873,  file: !285, line: 12, baseType: !12, size: 32, offset: 32)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1873,  file: !285, line: 13, baseType: !12, size: 32, offset: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1873,  file: !285, line: 14, baseType: !1877, size: 64, offset: 128)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1873,  file: !285, line: 15, baseType: !1879, size: 64, offset: 192)
!1881 = !{!1874,!1875,!1876,!1878,!1880}
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !285, line: 9,  size: 256, elements: !1881)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1530,  file: !44, line: 197, baseType: !1531, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1530,  file: !44, line: 198, baseType: !12, size: 32)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1530,  file: !44, line: 199, baseType: !12, size: 32)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1530,  file: !44, line: 200, baseType: !773, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1530,  file: !44, line: 201, baseType: !1145, size: 256)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1530,  file: !44, line: 202, baseType: !1537, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1530,  file: !44, line: 203, baseType: !1539, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1530,  file: !44, line: 205, baseType: !1541, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1530,  file: !44, line: 206, baseType: !1550, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1530,  file: !44, line: 207, baseType: !1552, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1530,  file: !44, line: 208, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1530,  file: !44, line: 209, baseType: !1556, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1530,  file: !44, line: 210, baseType: !1565, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1530,  file: !44, line: 211, baseType: !1576, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1530,  file: !44, line: 212, baseType: !1578, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1530,  file: !44, line: 213, baseType: !1592, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1530,  file: !44, line: 215, baseType: !1594, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1530,  file: !44, line: 216, baseType: !1606, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1530,  file: !44, line: 217, baseType: !1608, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1530,  file: !44, line: 218, baseType: !1620, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1530,  file: !44, line: 219, baseType: !1622, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1530,  file: !44, line: 220, baseType: !1640, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1530,  file: !44, line: 222, baseType: !1657, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1530,  file: !44, line: 223, baseType: !1667, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1530,  file: !44, line: 224, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1530,  file: !44, line: 225, baseType: !1671, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1530,  file: !44, line: 226, baseType: !1673, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1530,  file: !44, line: 227, baseType: !1697, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1530,  file: !44, line: 228, baseType: !1727, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1530,  file: !44, line: 230, baseType: !1740, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1530,  file: !44, line: 231, baseType: !1750, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1530,  file: !44, line: 232, baseType: !1758, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1530,  file: !44, line: 233, baseType: !1760, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1530,  file: !44, line: 234, baseType: !1782, size: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1530,  file: !44, line: 235, baseType: !1795, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1530,  file: !44, line: 236, baseType: !1797, size: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1530,  file: !44, line: 237, baseType: !1805, size: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1530,  file: !44, line: 238, baseType: !1807, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1530,  file: !44, line: 239, baseType: !1809, size: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1530,  file: !44, line: 240, baseType: !1811, size: 64)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1530,  file: !44, line: 241, baseType: !1823, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1530,  file: !44, line: 242, baseType: !1833, size: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1530,  file: !44, line: 244, baseType: !1835, size: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1530,  file: !44, line: 245, baseType: !1837, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1530,  file: !44, line: 246, baseType: !1839, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1530,  file: !44, line: 247, baseType: !1849, size: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1530,  file: !44, line: 248, baseType: !1851, size: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1530,  file: !44, line: 249, baseType: !1863, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1530,  file: !44, line: 250, baseType: !1865, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1530,  file: !44, line: 251, baseType: !1867, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1530,  file: !44, line: 252, baseType: !1869, size: 64)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1530,  file: !44, line: 253, baseType: !1871, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1530,  file: !44, line: 254, baseType: !1882, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1530,  file: !44, line: 256, baseType: !1884, size: 64)
!1886 = !{!1532,!1533,!1534,!1535,!1536,!1538,!1540,!1542,!1551,!1553,!1555,!1557,!1566,!1577,!1579,!1593,!1595,!1607,!1609,!1621,!1630,!1641,!1658,!1668,!1670,!1672,!1682,!1698,!1728,!1741,!1751,!1759,!1768,!1783,!1796,!1798,!1806,!1808,!1810,!1812,!1824,!1834,!1836,!1838,!1840,!1850,!1852,!1864,!1866,!1868,!1870,!1872,!1883,!1885}
!1530 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1886)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 262, baseType: !12, size: 32)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 263, baseType: !48, size: 192, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 264, baseType: !1524, size: 64, offset: 256)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 265, baseType: !1526, size: 64, offset: 320)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 266, baseType: !1528, size: 64, offset: 384)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 267, baseType: !1530, size: 256, offset: 448)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 268, baseType: !235, size: 448, offset: 704)
!1889 = !{!46,!1523,!1525,!1527,!1529,!1887,!1888}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 260,  size: 1152, elements: !1889)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !20,  file: !19, line: 14, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 15, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !20,  file: !19, line: 16, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 17, baseType: !23, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !20,  file: !19, line: 18, baseType: !23, size: 32, offset: 160)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !20,  file: !19, line: 19, baseType: !12, size: 32, offset: 192)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !20,  file: !19, line: 20, baseType: !23, size: 32, offset: 224)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !20,  file: !19, line: 21, baseType: !23, size: 32, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !20,  file: !19, line: 22, baseType: !31, size: 64, offset: 320)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !20,  file: !19, line: 23, baseType: !33, size: 64, offset: 384)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !20,  file: !19, line: 24, baseType: !42, size: 64, offset: 448)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !20,  file: !19, line: 25, baseType: !1890, size: 64, offset: 512)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 26, baseType: !1892, size: 64, offset: 576)
!1894 = !{!22,!24,!25,!26,!27,!28,!29,!30,!32,!34,!43,!1891,!1893}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !19, line: 12,  size: 640, elements: !1894)
!1895 = !DINamespace(name:"kök", scope: null)
!1896 = !DINamespace(name:"örs", scope: !1895)
!1897 = !DINamespace(name:"derleme", scope: !1896)
!1898 = !DINamespace(name:"imge", scope: !1897)
!1899 = !DINamespace(name:"değişken", scope: !1898)


!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1902 = !DILocalVariable(name: "dönüş",
  scope: !1900, file: !9, line: 15, type: !1901)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1904 = !DILocalVariable(name: "Hafıza",
  scope: !1900, file: !9, line: 28, type: !1903, arg: 1)
!1906 = !DILocalVariable(name: "Ad",
  scope: !1900, file: !9, line: 28, type: !1905, arg: 2)
!1907 = !DILocalVariable(name: "özellikler",
  scope: !1900, file: !9, line: 28, type: !23, arg: 3)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1903, !1905, !23 }
!1900 = distinct !DISubprogram( name: "değişken::Yeni_ox143i",
 scope: !1899,
 file: !9,
 line: 28,
 type: !1908, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1910 = !DILocation(line: 28, column: 19, scope: !1900)
!1911 = !DILocation(line: 28, column: 38, scope: !1900)
!1912 = !DILocation(line: 28, column: 49, scope: !1900)
!1913 = distinct !DILexicalBlock(
        scope: !1900, file: !9, line: 29, column: 3)
!1914 = !DILocation(line: 30, column: 24, scope: !1913)
!1915 = !DILocation(line: 30, column: 32, scope: !1913)
!1916 = !DILocation(line: 30, column: 19, scope: !1913)
!1917 = !DILocation(line: 30, column: 5, scope: !1913)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1919 = !DILocalVariable(name: "İmge",
  scope: !1913, file: !9, line: 30, type: !1918)
!1920 = !DILocation(line: 30, column: 5, scope: !1913)
!1921 = !DILocation(line: 31, column: 21, scope: !1913)
!1922 = !DILocation(line: 31, column: 29, scope: !1913)
!1923 = !DILocation(line: 31, column: 5, scope: !1913)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1925 = !DILocalVariable(name: "Değişken",
  scope: !1913, file: !9, line: 31, type: !1924)
!1926 = !DILocation(line: 31, column: 5, scope: !1913)
!1927 = !DILocation(line: 32, column: 5, scope: !1913)
!1928 = !DILocation(line: 32, column: 5, scope: !1913)
!1929 = !DILocation(line: 32, column: 20, scope: !1913)
!1930 = !DILocation(line: 32, column: 5, scope: !1913)
!1931 = !DILocation(line: 33, column: 5, scope: !1913)
!1932 = !DILocation(line: 33, column: 5, scope: !1913)
!1933 = !DILocation(line: 33, column: 5, scope: !1913)
!1934 = !DILocation(line: 33, column: 22, scope: !1913)
!1935 = !DILocation(line: 33, column: 5, scope: !1913)
!1936 = !DILocation(line: 34, column: 5, scope: !1913)
!1937 = !DILocation(line: 34, column: 5, scope: !1913)
!1938 = !DILocation(line: 34, column: 5, scope: !1913)
!1939 = !DILocation(line: 34, column: 24, scope: !1913)
!1940 = !DILocation(line: 34, column: 5, scope: !1913)
!1941 = !DILocation(line: 35, column: 5, scope: !1913)
!1942 = !DILocation(line: 35, column: 5, scope: !1913)
!1943 = !DILocation(line: 35, column: 43, scope: !1913)
!1944 = !DILocation(line: 35, column: 34, scope: !1913)
!1945 = !DILocation(line: 35, column: 5, scope: !1913)
!1946 = !DILocation(line: 36, column: 5, scope: !1913)
!1947 = !DILocation(line: 36, column: 5, scope: !1913)
!1948 = !DILocation(line: 36, column: 29, scope: !1913)
!1949 = !DILocation(line: 36, column: 5, scope: !1913)
!1950 = !DILocation(line: 37, column: 9, scope: !1913)


!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1953 = !DILocalVariable(name: "dönüş",
  scope: !1951, file: !9, line: 15, type: !1952)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1955 = !DILocalVariable(name: "Hafıza",
  scope: !1951, file: !9, line: 41, type: !1954, arg: 1)
!1957 = !DILocalVariable(name: "Ad",
  scope: !1951, file: !9, line: 41, type: !1956, arg: 2)
!1958 = !DILocalVariable(name: "özellikler",
  scope: !1951, file: !9, line: 41, type: !23, arg: 3)
!1960 = !DILocalVariable(name: "Özet",
  scope: !1951, file: !9, line: 41, type: !1959, arg: 4)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1954, !1956, !23, !1959 }
!1951 = distinct !DISubprogram( name: "değişken::Yeni2_ox143i",
 scope: !1899,
 file: !9,
 line: 40,
 type: !1961, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!1963 = !DILocation(line: 41, column: 5, scope: !1951)
!1964 = !DILocation(line: 41, column: 24, scope: !1951)
!1965 = !DILocation(line: 41, column: 35, scope: !1951)
!1966 = !DILocation(line: 41, column: 51, scope: !1951)
!1967 = distinct !DILexicalBlock(
        scope: !1951, file: !9, line: 42, column: 3)
!1968 = !DILocation(line: 43, column: 29, scope: !1967)
!1969 = !DILocation(line: 43, column: 46, scope: !1967)
!1970 = !DILocation(line: 43, column: 37, scope: !1967)
!1971 = !DILocation(line: 43, column: 5, scope: !1967)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1973 = !DILocalVariable(name: "YeniAd",
  scope: !1967, file: !9, line: 43, type: !1972)
!1974 = !DILocation(line: 43, column: 5, scope: !1967)
!1975 = !DILocation(line: 44, column: 40, scope: !1967)
!1976 = !DILocation(line: 44, column: 48, scope: !1967)
!1977 = !DILocation(line: 44, column: 35, scope: !1967)
!1978 = !DILocation(line: 44, column: 5, scope: !1967)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1980 = !DILocalVariable(name: "İmge",
  scope: !1967, file: !9, line: 44, type: !1979)
!1981 = !DILocation(line: 44, column: 5, scope: !1967)
!1982 = !DILocation(line: 45, column: 33, scope: !1967)
!1983 = !DILocation(line: 45, column: 41, scope: !1967)
!1984 = !DILocation(line: 45, column: 5, scope: !1967)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1986 = !DILocalVariable(name: "Değişken",
  scope: !1967, file: !9, line: 45, type: !1985)
!1987 = !DILocation(line: 45, column: 5, scope: !1967)
!1988 = !DILocation(line: 46, column: 5, scope: !1967)
!1989 = !DILocation(line: 46, column: 5, scope: !1967)
!1990 = !DILocation(line: 46, column: 29, scope: !1967)
!1991 = !DILocation(line: 46, column: 5, scope: !1967)
!1992 = !DILocation(line: 47, column: 5, scope: !1967)
!1993 = !DILocation(line: 47, column: 5, scope: !1967)
!1994 = !DILocation(line: 47, column: 5, scope: !1967)
!1995 = !DILocation(line: 47, column: 29, scope: !1967)
!1996 = !DILocation(line: 47, column: 5, scope: !1967)
!1997 = !DILocation(line: 48, column: 5, scope: !1967)
!1998 = !DILocation(line: 48, column: 5, scope: !1967)
!1999 = !DILocation(line: 48, column: 5, scope: !1967)
!2000 = !DILocation(line: 48, column: 29, scope: !1967)
!2001 = !DILocation(line: 48, column: 5, scope: !1967)
!2002 = !DILocation(line: 49, column: 5, scope: !1967)
!2003 = !DILocation(line: 49, column: 5, scope: !1967)
!2004 = !DILocation(line: 49, column: 29, scope: !1967)
!2005 = !DILocation(line: 49, column: 5, scope: !1967)
!2006 = !DILocation(line: 50, column: 5, scope: !1967)
!2007 = !DILocation(line: 50, column: 5, scope: !1967)
!2008 = !DILocation(line: 50, column: 29, scope: !1967)
!2009 = !DILocation(line: 50, column: 5, scope: !1967)
!2010 = !DILocation(line: 51, column: 9, scope: !1967)


!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!2013 = !DILocalVariable(name: "dönüş",
  scope: !2011, file: !9, line: 15, type: !2012)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2015 = !DILocalVariable(name: "Değişken",
  scope: !2011, file: !9, line: 54, type: !2014, arg: 1)
!2017 = !DILocalVariable(name: "Hafıza",
  scope: !2011, file: !9, line: 55, type: !2016, arg: 2)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !2014, !2016 }
!2011 = distinct !DISubprogram( name: "değişken::t.İkile_ox143i",
 scope: !1899,
 file: !9,
 line: 55,
 type: !2018, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!2020 = !DILocation(line: 54, column: 3, scope: !2011)
!2021 = !DILocation(line: 55, column: 20, scope: !2011)
!2022 = distinct !DILexicalBlock(
        scope: !2011, file: !9, line: 69, column: 1)
!2023 = !DILocation(line: 57, column: 13, scope: !2022)
!2024 = !DILocation(line: 57, column: 13, scope: !2022)
!2025 = !DILocation(line: 57, column: 13, scope: !2022)
!2026 = !DILocation(line: 57, column: 5, scope: !2022)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2028 = !DILocalVariable(name: "İmge",
  scope: !2022, file: !9, line: 57, type: !2027)
!2029 = !DILocation(line: 57, column: 5, scope: !2022)
!2030 = !DILocation(line: 58, column: 13, scope: !2022)
!2031 = !DILocation(line: 58, column: 13, scope: !2022)
!2032 = !DILocation(line: 58, column: 13, scope: !2022)
!2033 = !DILocation(line: 59, column: 7, scope: !2022)
!2034 = !DILocation(line: 59, column: 15, scope: !2022)
!2035 = !DILocation(line: 59, column: 15, scope: !2022)
!2036 = !DILocation(line: 59, column: 15, scope: !2022)
!2037 = !DILocation(line: 59, column: 15, scope: !2022)
!2038 = !DILocation(line: 59, column: 15, scope: !2022)
!2039 = !DILocation(line: 59, column: 41, scope: !2022)
!2040 = !DILocation(line: 59, column: 41, scope: !2022)
!2041 = !DILocation(line: 59, column: 41, scope: !2022)
!2042 = !DILocation(line: 59, column: 41, scope: !2022)
!2043 = !DILocation(line: 59, column: 41, scope: !2022)
!2044 = !DILocation(line: 58, column: 29, scope: !2022)
!2045 = !DILocation(line: 58, column: 5, scope: !2022)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2047 = !DILocalVariable(name: "Özet",
  scope: !2022, file: !9, line: 58, type: !2046)
!2048 = !DILocation(line: 58, column: 5, scope: !2022)
!2049 = !DILocation(line: 60, column: 19, scope: !2022)
!2050 = !DILocation(line: 60, column: 27, scope: !2022)
!2051 = !DILocation(line: 60, column: 27, scope: !2022)
!2052 = !DILocation(line: 60, column: 27, scope: !2022)
!2053 = !DILocation(line: 60, column: 40, scope: !2022)
!2054 = !DILocation(line: 60, column: 13, scope: !2022)
!2055 = !DILocation(line: 60, column: 5, scope: !2022)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!2057 = !DILocalVariable(name: "Yeni",
  scope: !2022, file: !9, line: 60, type: !2056)
!2058 = !DILocation(line: 60, column: 5, scope: !2022)
!2059 = !DILocation(line: 61, column: 5, scope: !2022)
!2060 = !DILocation(line: 61, column: 5, scope: !2022)
!2061 = !DILocation(line: 61, column: 5, scope: !2022)
!2062 = !DILocation(line: 61, column: 5, scope: !2022)
!2063 = !DILocation(line: 61, column: 23, scope: !2022)
!2064 = !DILocation(line: 61, column: 23, scope: !2022)
!2065 = !DILocation(line: 61, column: 23, scope: !2022)
!2066 = !DILocation(line: 61, column: 5, scope: !2022)
!2067 = !DILocation(line: 62, column: 11, scope: !2022)
!2068 = !DILocation(line: 62, column: 11, scope: !2022)
!2069 = !DILocation(line: 62, column: 11, scope: !2022)
!2070 = !DILocation(line: 62, column: 11, scope: !2022)
!2071 = !DILocation(line: 62, column: 11, scope: !2022)
!2072 = distinct !DILexicalBlock(
        scope: !2022, file: !9, line: 65, column: 9)
!2073 = !DILocation(line: 65, column: 9, scope: !2072)
!2074 = !DILocation(line: 65, column: 9, scope: !2072)
!2075 = !DILocation(line: 65, column: 9, scope: !2072)
!2076 = !DILocation(line: 65, column: 9, scope: !2072)
!2077 = !DILocation(line: 65, column: 9, scope: !2072)
!2078 = !DILocation(line: 67, column: 9, scope: !2022)
