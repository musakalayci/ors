; ModuleID = 'örs::derleme::kütüphane'
; Ürün adı : derleme
; Birim adı : örs::derleme::kütüphane
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kütüphane.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt3dct = type {%st725_1gt3d5t}
;örs::derleme::imge::k[%st725_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:287:16 [6612:6620]
;siralama : 8, boyut :48, no: 1731

%gt3c5t = type {%st725_1gt3c3t}
;örs::derleme::kütüphane::k[%st725_1gt3c3t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1857

%gt3dbt = type {%st555_1gt3d5t}
;örs::derleme::imge::k[%st555_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:286:5 [6566:6574]
;siralama : 8, boyut :16, no: 2066

%st555_1gt3d5t = type {i32, i32, %gt3d5t**}
;örs::derleme::imge::k[%st555_1gt3d5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2066

; Tanımlı değerler:
@h.ox271.ox11 = private unnamed_addr constant [24 x i8] c"??????????????????????\00\00", align 8
;22->1 : 8 : 8
@m.ox271.ox10 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox11, i64 0, i64 0)
} 
@h.ox271.ox13 = private unnamed_addr constant [40 x i8] c"dahili aramas\C4\B1 i\C3\A7in beklenmeyen imge\00\00", align 8
;38->1 : 8 : 8
@m.ox271.ox12 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox13, i64 0, i64 0)
} 
@h.ox271.ox15 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox271.ox14 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox15, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox271.ox1 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox0 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox1, i64 0, i64 0)
} 
@h.ox271.ox2 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox271.ox3 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox4 = private unnamed_addr constant [16 x i8] c"ekleniyor : %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox271.ox6 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox5 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox6, i64 0, i64 0)
} 
@h.ox271.ox8 = private unnamed_addr constant [24 x i8] c"sorunlu birim ekleme\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox271.ox7 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox8, i64 0, i64 0)
} 
@h.ox271.ox9 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kütüphane::Yeni
define external %gt3c3t* 
@"kütüphane::Yeni_ox10Fi"(%gt265t* %0, %metin* %1)#0       !dbg !1898 {
; Değişken : dönüş
  %3 = alloca %gt3c3t*, align 8
  store %gt3c3t* null, %gt3c3t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %4, metadata !1903, metadata !DIExpression()), !dbg !1908
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1905, metadata !DIExpression()), !dbg !1909
  %6 = load %gt265t*, %gt265t** %4, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt265t, %gt265t* %6,
    i32 0, i32 14
  %8 = getelementptr inbounds
    %gt29ft, %gt29ft* %7,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %8,
    %gt29ft** %9,
    align 8, !dbg !1913
  call void @llvm.dbg.declare(metadata %gt29ft** %9, metadata !1914, metadata !DIExpression()), !dbg !1915
  %10 = load %gt29ft*, %gt29ft** %9, align 8, !dbg !1916; 2:0
  %11 = call i8* (%gt29ft*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt29ft* %10, 
      i32 5), !dbg !1917
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3c3t*; 1

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %13 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %12,
    %gt3c3t** %13,
    align 8, !dbg !1918
  call void @llvm.dbg.declare(metadata %gt3c3t** %13, metadata !1920, metadata !DIExpression()), !dbg !1921
; Atama ifadesi
  %14 = load %gt3c3t*, %gt3c3t** %13, align 8, !dbg !1922; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %14,
    i32 0, i32 2
;;-> (nil) 4
  %16 = load %gt29ft*, %gt29ft** %9, align 8, !dbg !1924; 2:0
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1925; 2:0
  %18 = call %gt3d5t* @"imge::Adlı_ox110i" (
      %gt29ft* %16, 
      %metin* %17, 
      i32 255), !dbg !1926
;atama:
  store 
    %gt3d5t* %18,
    %gt3d5t** %15,
    align 8, !dbg !1927
; Atama ifadesi
  %19 = load %gt3c3t*, %gt3c3t** %13, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %19,
    i32 0, i32 2
  %21 = load %gt3d5t*, %gt3d5t** %20, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %21,
    i32 0, i32 3
  %23 = load %gt3c3t*, %gt3c3t** %13, align 8, !dbg !1932; 2:0
;atama:
  store 
    %gt3c3t* %23,
    %gt3c3t** %22,
    align 8, !dbg !1933
; Atama ifadesi
  %24 = load %gt3c3t*, %gt3c3t** %13, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %24,
    i32 0, i32 2
  %26 = load %gt3d5t*, %gt3d5t** %25, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt3d4t* %27 to %gt3c3t**; 2
  %29 = load %gt3c3t*, %gt3c3t** %13, align 8, !dbg !1938; 2:0
;atama:
  store 
    %gt3c3t* %29,
    %gt3c3t** %28,
    align 8, !dbg !1939
; Atama ifadesi
  %30 = load %gt3c3t*, %gt3c3t** %13, align 8, !dbg !1940; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st725_1gt3d5t]
  %31 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %30,
    i32 0, i32 4
  %32 = load %gt29ft*, %gt29ft** %9, align 8, !dbg !1942; 2:0
  %33 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %32, 
      i64 48, 
      i64 8), !dbg !1943
; Konum çevirisi:
  %34 = bitcast i8* %33 to %st725_1gt3d5t*; 1
;atama:
  store 
    %st725_1gt3d5t* %34,
    %st725_1gt3d5t** %31,
    align 8, !dbg !1944
; Atama ifadesi
  %35 = load %gt3c3t*, %gt3c3t** %13, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st725_1gt3c3t]
  %36 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %35,
    i32 0, i32 5
  %37 = load %gt29ft*, %gt29ft** %9, align 8, !dbg !1947; 2:0
  %38 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %37, 
      i64 48, 
      i64 8), !dbg !1948
; Konum çevirisi:
  %39 = bitcast i8* %38 to %st725_1gt3c3t*; 1
;atama:
  store 
    %st725_1gt3c3t* %39,
    %st725_1gt3c3t** %36,
    align 8, !dbg !1949
; Atama ifadesi
  %40 = load %gt3c3t*, %gt3c3t** %13, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %41 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %40,
    i32 0, i32 1
  %42 = load %gt265t*, %gt265t** %4, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %43 = getelementptr inbounds 
    %gt265t, %gt265t* %42,
    i32 0, i32 16
  %44 = call i32 (%gt279t*) @"derleme::sayaçlar.Kütüphane_ox107i" (
      %gt279t* %43), !dbg !1954
;atama:
  store 
    i32 %44,
    i32* %41,
    align 4, !dbg !1955
  %45 = load %gt3c3t*, %gt3c3t** %13, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st725_1gt3d5t]
  %46 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %45,
    i32 0, i32 4
  %47 = load %st725_1gt3d5t*, %st725_1gt3d5t** %46, align 8, !dbg !1958; 2:0
;;-> (nil) 4
  %48 = load %gt29ft*, %gt29ft** %9, align 8, !dbg !1959; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st725_1gt3d5t* %47, 
      %gt29ft* %48, 
      i32 16), !dbg !1960
  %49 = load %gt3c3t*, %gt3c3t** %13, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st725_1gt3c3t]
  %50 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %49,
    i32 0, i32 5
  %51 = load %st725_1gt3c3t*, %st725_1gt3c3t** %50, align 8, !dbg !1963; 2:0
;;-> (nil) 4
  %52 = load %gt29ft*, %gt29ft** %9, align 8, !dbg !1964; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox10fi" (
      %st725_1gt3c3t* %51, 
      %gt29ft* %52, 
      i32 16), !dbg !1965
  %53 = load %gt265t*, %gt265t** %4, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %54 = getelementptr inbounds 
    %gt265t, %gt265t* %53,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st555_1gt3c3t]
  %55 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %54,
    i32 0, i32 3
;;-> (nil) 4
  %56 = load %gt3c3t*, %gt3c3t** %13, align 8, !dbg !1969; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st555_1gt3c3t* %55, 
      %gt3c3t* %56), !dbg !1970
  %57 = load %gt3c3t*, %gt3c3t** %13, align 8, !dbg !1971; 2:0
; Dönüş :
  ret %gt3c3t* %57
}

;örs::derleme::kütüphane::kökAra
define private dso_local %gt3c3t* 
@"kütüphane::kökAra_ox10Fi"(%gt265t* %0, %gt3d5t** %1)#0       !dbg !1972 {
; Değişken : dönüş
  %3 = alloca %gt3c3t*, align 8
  store %gt3c3t* null, %gt3c3t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %4, metadata !1977, metadata !DIExpression()), !dbg !1983
; Değişken : İmge
  %5 = alloca %gt3d5t**, align 8
  store %gt3d5t** %1, %gt3d5t*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t*** %5, metadata !1980, metadata !DIExpression()), !dbg !1984

; Değer 'Aranan'
  %6 = alloca %gt3d5t*, align 8
  %7 = load %gt3d5t**, %gt3d5t*** %5, align 8, !dbg !1986; 3:0
  %8 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !1987; 2:0
  store 
    %gt3d5t* %8,
    %gt3d5t** %6,
    align 8, !dbg !1988
  call void @llvm.dbg.declare(metadata %gt3d5t** %6, metadata !1990, metadata !DIExpression()), !dbg !1991

; Değer 'Aranacak'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !1993, metadata !DIExpression()), !dbg !1994
  %11 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %11,
    i32 0, i32 3
  %13 = load %gt3c3t*, %gt3c3t** %12, align 8, !dbg !1997; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::t
  %14 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %13,
    %gt3c3t** %14,
    align 8, !dbg !1998
  call void @llvm.dbg.declare(metadata %gt3c3t** %14, metadata !2000, metadata !DIExpression()), !dbg !2001
  %15 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %16 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %15,
    i32 0, i32 3
  %17 = load %gt3c3t*, %gt3c3t** %16, align 8, !dbg !2004; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %18 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %17,
    %gt3c3t** %18,
    align 8, !dbg !2005
  call void @llvm.dbg.declare(metadata %gt3c3t** %18, metadata !2007, metadata !DIExpression()), !dbg !2008
  %19 = load %gt3c3t*, %gt3c3t** %18, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %20 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %19,
    i32 0, i32 6
  %21 = load %gt309t*, %gt309t** %20, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %22 = getelementptr inbounds 
    %gt309t, %gt309t* %21,
    i32 0, i32 8
  %23 = load %gt551t*, %gt551t** %22, align 8, !dbg !2013; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %24 = alloca %gt551t*, align 8
  store 
    %gt551t* %23,
    %gt551t** %24,
    align 8, !dbg !2014
  call void @llvm.dbg.declare(metadata %gt551t** %24, metadata !2016, metadata !DIExpression()), !dbg !2017
  %25 = load %gt3c3t*, %gt3c3t** %18, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %26 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %25,
    i32 0, i32 3
  %27 = load %gt3c3t*, %gt3c3t** %26, align 8, !dbg !2020; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %28 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %27,
    %gt3c3t** %28,
    align 8, !dbg !2021
  call void @llvm.dbg.declare(metadata %gt3c3t** %28, metadata !2023, metadata !DIExpression()), !dbg !2024
; Durum 0
  br label %durum.ox0
durum.ox0:
  %29 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2027; 1:0
  switch i32 %31, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 299, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
  %32 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt3d4t* %33 to %gt41ct**; 2
  %35 = load %gt41ct*, %gt41ct** %34, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt41ct, %gt41ct* %35,
    i32 0, i32 2
  %37 = load %gt3d5t*, %gt3d5t** %36, align 8, !dbg !2033; 2:0

; pascal 'Sol' örs::derleme::imge::t
  %38 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %37,
    %gt3d5t** %38,
    align 8, !dbg !2034
  call void @llvm.dbg.declare(metadata %gt3d5t** %38, metadata !2036, metadata !DIExpression()), !dbg !2037
; Atama ifadesi
  %39 = load %gt3d5t**, %gt3d5t*** %5, align 8, !dbg !2038; 3:0
  %40 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt3d4t* %41 to %gt41ct**; 2
  %43 = load %gt41ct*, %gt41ct** %42, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt41ct, %gt41ct* %43,
    i32 0, i32 3
  %45 = load %gt3d5t*, %gt3d5t** %44, align 8, !dbg !2043; 2:0
;atama:
  store 
    %gt3d5t* %45,
    %gt3d5t** %39,
    align 8, !dbg !2044
; Atama ifadesi
  %46 = load %gt3d5t*, %gt3d5t** %38, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %47 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %46,
    i32 0, i32 2
  %48 = load %metin*, %metin** %47, align 8, !dbg !2047; 2:0
;atama:
  store 
    %metin* %48,
    %metin** %9,
    align 8, !dbg !2048
; Eğer ve Değilse:
  %49 = load %metin*, %metin** %9, align 8, !dbg !2049; 2:0
  %50 = load %gt551t*, %gt551t** %24, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %51 = getelementptr inbounds 
    %gt551t, %gt551t* %50,
    i32 0, i32 6
;;-> (nil) 14
  %52 = load %metin*, %metin** %51, align 8, !dbg !2052; 2:0
  %53 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %49, 
      %metin* %52), !dbg !2053
  %54 = icmp ne i1 %53, 0
  br i1 %54, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %55 = load %gt551t*, %gt551t** %24, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt551t, %gt551t* %55,
    i32 0, i32 11
  %57 = load %gt309t*, %gt309t** %56, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %58 = getelementptr inbounds 
    %gt309t, %gt309t* %57,
    i32 0, i32 11
  %59 = load %gt3c3t*, %gt3c3t** %58, align 8, !dbg !2059; 2:0
;atama:
  store 
    %gt3c3t* %59,
    %gt3c3t** %18,
    align 8, !dbg !2060
  br label %egerv.son.ox3
egerv.degilse.ox3:
  %60 = load %gt3c3t*, %gt3c3t** %18, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %61 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %60,
    i32 0, i32 3
  %62 = load %gt3c3t*, %gt3c3t** %61, align 8, !dbg !2064; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %63 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %62,
    %gt3c3t** %63,
    align 8, !dbg !2065
  call void @llvm.dbg.declare(metadata %gt3c3t** %63, metadata !2067, metadata !DIExpression()), !dbg !2068
; Atama ifadesi
  %64 = load %gt3c3t*, %gt3c3t** %63, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st725_1gt3c3t]
  %65 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %64,
    i32 0, i32 5
  %66 = load %st725_1gt3c3t*, %st725_1gt3c3t** %65, align 8, !dbg !2071; 2:0
;;-> (nil) 3
  %67 = load %metin*, %metin** %9, align 8, !dbg !2072; 2:0
  %68 = call %gt3c3t* (%st725_1gt3c3t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st725_1gt3c3t* %66, 
      %metin* %67), !dbg !2073
;atama:
  store 
    %gt3c3t* %68,
    %gt3c3t** %18,
    align 8, !dbg !2074
; Eğer ve Değilse:
  %69 = load %gt3c3t*, %gt3c3t** %18, align 8, !dbg !2075; 2:0
  %70 = icmp ne %gt3c3t* %69, null
  br i1 %70, label %egerv.beden.ox5, label %egerv.degilse.ox5
egerv.beden.ox5:
  %71 = load %gt3c3t*, %gt3c3t** %18, align 8, !dbg !2076; 2:0
; Dönüş :
  ret %gt3c3t* %71
egerv.degilse.ox5:
; Atama ifadesi
  %72 = load %gt551t*, %gt551t** %24, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %73 = getelementptr inbounds 
    %gt551t, %gt551t* %72,
    i32 0, i32 11
  %74 = load %gt309t*, %gt309t** %73, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st725_1gt3c3t]
  %75 = getelementptr inbounds 
    %gt309t, %gt309t* %74,
    i32 0, i32 12
  %76 = load %st725_1gt3c3t*, %st725_1gt3c3t** %75, align 8, !dbg !2082; 2:0
;;-> (nil) 3
  %77 = load %metin*, %metin** %9, align 8, !dbg !2083; 2:0
  %78 = call %gt3c3t* (%st725_1gt3c3t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st725_1gt3c3t* %76, 
      %metin* %77), !dbg !2084
;atama:
  store 
    %gt3c3t* %78,
    %gt3c3t** %14,
    align 8, !dbg !2085
; Eğer ve Değilse:
  %79 = load %gt3c3t*, %gt3c3t** %14, align 8, !dbg !2086; 2:0
  %80 = icmp ne %gt3c3t* %79, null
  br i1 %80, label %egerv.beden.ox7, label %egerv.degilse.ox7
egerv.beden.ox7:
  %81 = load %gt3c3t*, %gt3c3t** %14, align 8, !dbg !2087; 2:0
; Dönüş :
  ret %gt3c3t* %81
egerv.degilse.ox7:
; Dönüş :
  ret %gt3c3t* null
egerv.son.ox7:
  br label %egerv.son.ox5
egerv.son.ox5:
  br label %egerv.son.ox3
egerv.son.ox3:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %82 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %82,
    i32 0, i32 2
  %84 = load %metin*, %metin** %83, align 8, !dbg !2091; 2:0
;atama:
  store 
    %metin* %84,
    %metin** %9,
    align 8, !dbg !2092
  %85 = load %gt3c3t*, %gt3c3t** %18, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %86 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %85,
    i32 0, i32 3
  %87 = load %gt3c3t*, %gt3c3t** %86, align 8, !dbg !2095; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %88 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %87,
    %gt3c3t** %88,
    align 8, !dbg !2096
  call void @llvm.dbg.declare(metadata %gt3c3t** %88, metadata !2098, metadata !DIExpression()), !dbg !2099
; Atama ifadesi
  %89 = load %gt3c3t*, %gt3c3t** %88, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st725_1gt3c3t]
  %90 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %89,
    i32 0, i32 5
  %91 = load %st725_1gt3c3t*, %st725_1gt3c3t** %90, align 8, !dbg !2102; 2:0
;;-> (nil) 3
  %92 = load %metin*, %metin** %9, align 8, !dbg !2103; 2:0
  %93 = call %gt3c3t* (%st725_1gt3c3t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st725_1gt3c3t* %91, 
      %metin* %92), !dbg !2104
;atama:
  store 
    %gt3c3t* %93,
    %gt3c3t** %18,
    align 8, !dbg !2105
; Atama ifadesi
  %94 = load %gt3d5t**, %gt3d5t*** %5, align 8, !dbg !2106; 3:0
;atama:
  store %gt3d5t** null, %gt3d5t** %94, align 8
; Eğer ve Değilse:
  %95 = load %gt3c3t*, %gt3c3t** %18, align 8, !dbg !2107; 2:0
  %96 = icmp ne %gt3c3t* %95, null
  br i1 %96, label %egerv.beden.ox9, label %egerv.degilse.ox9
egerv.beden.ox9:
  %97 = load %gt3c3t*, %gt3c3t** %18, align 8, !dbg !2108; 2:0
; Dönüş :
  ret %gt3c3t* %97
egerv.degilse.ox9:
; Atama ifadesi
  %98 = load %gt551t*, %gt551t** %24, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %99 = getelementptr inbounds 
    %gt551t, %gt551t* %98,
    i32 0, i32 11
  %100 = load %gt309t*, %gt309t** %99, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st725_1gt3c3t]
  %101 = getelementptr inbounds 
    %gt309t, %gt309t* %100,
    i32 0, i32 12
  %102 = load %st725_1gt3c3t*, %st725_1gt3c3t** %101, align 8, !dbg !2114; 2:0
;;-> (nil) 3
  %103 = load %metin*, %metin** %9, align 8, !dbg !2115; 2:0
  %104 = call %gt3c3t* (%st725_1gt3c3t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st725_1gt3c3t* %102, 
      %metin* %103), !dbg !2116
;atama:
  store 
    %gt3c3t* %104,
    %gt3c3t** %14,
    align 8, !dbg !2117
; Eğer ve Değilse:
  %105 = load %gt3c3t*, %gt3c3t** %14, align 8, !dbg !2118; 2:0
  %106 = icmp ne %gt3c3t* %105, null
  br i1 %106, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
  %107 = load %gt3c3t*, %gt3c3t** %14, align 8, !dbg !2119; 2:0
; Dönüş :
  ret %gt3c3t* %107
egerv.degilse.oxb:
; Dönüş :
  ret %gt3c3t* null
egerv.son.oxb:
  br label %egerv.son.ox9
egerv.son.ox9:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt3c3t* null
durum.son.ox0:
  %108 = load %gt3c3t*, %gt3c3t** %18, align 8, !dbg !2121; 2:0
; Dönüş :
  ret %gt3c3t* %108
}

;örs::derleme::kütüphane::Arama
define external %gt3d5t* 
@"kütüphane::Arama_ox10Fi"(%gt265t* %0, %gt3d5t* %1)#0       !dbg !2122 {
; Değişken : dönüş
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %4, metadata !2126, metadata !DIExpression()), !dbg !2131
; Değişken : Aranan
  %5 = alloca %gt3d5t*, align 8
  store %gt3d5t* %1, %gt3d5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %5, metadata !2128, metadata !DIExpression()), !dbg !2132
  %6 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2134; 2:0

; pascal 'Şuan' örs::derleme::imge::t
  %7 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %6,
    %gt3d5t** %7,
    align 8, !dbg !2135
  call void @llvm.dbg.declare(metadata %gt3d5t** %7, metadata !2137, metadata !DIExpression()), !dbg !2138
  %8 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %8,
    i32 0, i32 3
  %10 = load %gt3c3t*, %gt3c3t** %9, align 8, !dbg !2141; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %11 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %10,
    %gt3c3t** %11,
    align 8, !dbg !2142
  call void @llvm.dbg.declare(metadata %gt3c3t** %11, metadata !2144, metadata !DIExpression()), !dbg !2145
;;-> (nil) 0
  %12 = load %gt265t*, %gt265t** %4, align 8, !dbg !2146; 2:0
  %13 = getelementptr inbounds
    %gt3d5t*, %gt3d5t** %7,
    i64 0; konum alınıyor
  %14 = call %gt3c3t* @"kütüphane::kökAra_ox10Fi" (
      %gt265t* %12, 
      %gt3d5t** %13), !dbg !2147

; pascal 'Kök' örs::derleme::kütüphane::t
  %15 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %14,
    %gt3c3t** %15,
    align 8, !dbg !2148
  call void @llvm.dbg.declare(metadata %gt3c3t** %15, metadata !2150, metadata !DIExpression()), !dbg !2151

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2152
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2153, metadata !DIExpression()), !dbg !2154

; Değer 'Geçici'
  %17 = alloca %gt3d5t*, align 8
  %18 = bitcast %gt3d5t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3d5t** %17, metadata !2156, metadata !DIExpression()), !dbg !2157

; Değer 'Bulunan'
  %19 = alloca %gt3d5t*, align 8
  %20 = bitcast %gt3d5t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3d5t** %19, metadata !2159, metadata !DIExpression()), !dbg !2160
; Eğer ve Değilse:
  %21 = load %gt3c3t*, %gt3c3t** %15, align 8, !dbg !2161; 2:0
  %22 = icmp ne %gt3c3t* %21, null
  br i1 %22, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %23 = load %gt3c3t*, %gt3c3t** %15, align 8, !dbg !2163; 2:0
;atama:
  store 
    %gt3c3t* %23,
    %gt3c3t** %11,
    align 8, !dbg !2164

; Değer 'Sol'
  %24 = alloca %gt3d5t*, align 8
  %25 = bitcast %gt3d5t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3d5t** %24, metadata !2166, metadata !DIExpression()), !dbg !2167
; Eğer ve Değilse:
  %26 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !2168; 2:0
  %27 = icmp ne %gt3d5t* %26, null
  %28 = xor i1 %27, true
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %30 = load %gt3c3t*, %gt3c3t** %15, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %30,
    i32 0, i32 2
  %32 = load %gt3d5t*, %gt3d5t** %31, align 8, !dbg !2171; 2:0
; Dönüş :
  ret %gt3d5t* %32
egerv.degilse.ox2:
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %33 = load i32, i32* %16, align 4, !dbg !2173; 1:0
  %34 = icmp slt i32 %33, 16 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %36 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %37 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2177; 1:0
  switch i32 %38, label %durum.varsayilan.ox6 [
    i32 301, label %secim.ox6.ox7
    i32 299, label %secim.ox6.ox8
  ]
secim.ox6.ox7:
; Atama ifadesi
  %39 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %40 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %39,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %41 = bitcast %gt3d4t* %40 to %gt41ct**; 2
  %42 = load %gt41ct*, %gt41ct** %41, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt41ct, %gt41ct* %42,
    i32 0, i32 2
  %44 = load %gt3d5t*, %gt3d5t** %43, align 8, !dbg !2183; 2:0
;atama:
  store 
    %gt3d5t* %44,
    %gt3d5t** %24,
    align 8, !dbg !2184
; Atama ifadesi
  %45 = load %gt3c3t*, %gt3c3t** %11, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st725_1gt3d5t]
  %46 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %45,
    i32 0, i32 4
  %47 = load %st725_1gt3d5t*, %st725_1gt3d5t** %46, align 8, !dbg !2187; 2:0
  %48 = load %gt3d5t*, %gt3d5t** %24, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %49 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %48,
    i32 0, i32 2
;;-> (nil) 14
  %50 = load %metin*, %metin** %49, align 8, !dbg !2190; 2:0
  %51 = call %gt3d5t* (%st725_1gt3d5t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st725_1gt3d5t* %47, 
      %metin* %50), !dbg !2191
;atama:
  store 
    %gt3d5t* %51,
    %gt3d5t** %17,
    align 8, !dbg !2192
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %52 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !2193; 2:0
  %53 = icmp ne %gt3d5t* %52, null
  %54 = xor i1 %53, true
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Atama ifadesi
  %56 = load %gt3c3t*, %gt3c3t** %11, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %56,
    i32 0, i32 6
  %58 = load %gt309t*, %gt309t** %57, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st725_1gt3c3t]
  %59 = getelementptr inbounds 
    %gt309t, %gt309t* %58,
    i32 0, i32 12
  %60 = load %st725_1gt3c3t*, %st725_1gt3c3t** %59, align 8, !dbg !2199; 2:0
  %61 = load %gt3d5t*, %gt3d5t** %24, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %62 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %61,
    i32 0, i32 2
;;-> (nil) 14
  %63 = load %metin*, %metin** %62, align 8, !dbg !2202; 2:0
  %64 = call %gt3c3t* (%st725_1gt3c3t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st725_1gt3c3t* %60, 
      %metin* %63), !dbg !2203
;atama:
  store 
    %gt3c3t* %64,
    %gt3d5t** %17,
    align 8, !dbg !2204
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
  %65 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !2205; 2:0
  %66 = icmp ne %gt3d5t* %65, null
  %67 = xor i1 %66, true
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; Dönüş :
  ret %gt3d5t* null
egera.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
; Atama ifadesi
  %69 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt3d4t* %70 to %gt41ct**; 2
  %72 = load %gt41ct*, %gt41ct** %71, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt41ct, %gt41ct* %72,
    i32 0, i32 3
  %74 = load %gt3d5t*, %gt3d5t** %73, align 8, !dbg !2211; 2:0
;atama:
  store 
    %gt3d5t* %74,
    %gt3d5t** %7,
    align 8, !dbg !2212
; Durum 13
  br label %durum.oxd
durum.oxd:
  %75 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %76 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !2215; 1:0
  switch i32 %77, label %durum.son.oxd [
    i32 299, label %secim.oxd.oxe
    i32 301, label %secim.oxd.oxf
  ]
secim.oxd.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %78 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %79 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %78,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !2219; 1:0
  switch i32 %80, label %durum.son.ox10 [
    i32 276, label %secim.ox10.ox11
  ]
secim.ox10.ox11:
  %81 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt3d4t* %82 to %gt468t**; 2
  %84 = load %gt468t*, %gt468t** %83, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st725_1gt3d5t]
  %85 = getelementptr inbounds 
    %gt468t, %gt468t* %84,
    i32 0, i32 8
  %86 = load %st725_1gt3d5t*, %st725_1gt3d5t** %85, align 8, !dbg !2225; 2:0
  %87 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %88 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load %metin*, %metin** %88, align 8, !dbg !2228; 2:0
  %90 = call %gt3d5t* (%st725_1gt3d5t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st725_1gt3d5t* %86, 
      %metin* %89), !dbg !2229
; Dönüş :
  ret %gt3d5t* %90
durum.son.ox10:
  br label %durum.son.oxd
secim.oxd.oxf:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %91 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %92 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %91,
    i32 0, i32 0
  %93 = load i32, i32* %92, align 4, !dbg !2233; 1:0
  switch i32 %93, label %durum.son.ox12 [
    i32 255, label %secim.ox12.ox13
    i32 276, label %secim.ox12.ox14
  ]
secim.ox12.ox13:
; Atama ifadesi
  %94 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %95 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %94,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %96 = bitcast %gt3d4t* %95 to %gt3c3t**; 2
  %97 = load %gt3c3t*, %gt3c3t** %96, align 8, !dbg !2237; 2:0
;atama:
  store 
    %gt3c3t* %97,
    %gt3c3t** %11,
    align 8, !dbg !2238
  br label %durum.son.ox12
secim.ox12.ox14:
  %98 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox10, i64 0)), !dbg !2240
  br label %durum.son.ox12
durum.son.ox12:
  br label %durum.son.oxd
durum.son.oxd:
  br label %durum.son.ox6
secim.ox6.ox8:
; Atama ifadesi
  %99 = load %gt3c3t*, %gt3c3t** %11, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st725_1gt3d5t]
  %100 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %99,
    i32 0, i32 4
  %101 = load %st725_1gt3d5t*, %st725_1gt3d5t** %100, align 8, !dbg !2244; 2:0
  %102 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %103 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load %metin*, %metin** %103, align 8, !dbg !2247; 2:0
  %105 = call %gt3d5t* (%st725_1gt3d5t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st725_1gt3d5t* %101, 
      %metin* %104), !dbg !2248
;atama:
  store 
    %gt3d5t* %105,
    %gt3d5t** %17,
    align 8, !dbg !2249
; Eğer ve Değilse:
  %106 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !2250; 2:0
  %107 = icmp ne %gt3d5t* %106, null
  %108 = xor i1 %107, true
  %109 = icmp ne i1 %108, 0
  br i1 %109, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Dönüş :
  ret %gt3d5t* null
egerv.degilse.ox15:
  %110 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !2251; 2:0
; Dönüş :
  ret %gt3d5t* %110
egerv.son.ox15:
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %111 = load %gt3c3t*, %gt3c3t** %11, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %112 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %111,
    i32 0, i32 8
;;-> (nil) 14
  %113 = load %gt56dt*, %gt56dt** %112, align 8, !dbg !2255; 2:0
  %114 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %115 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %114,
    i32 0, i32 1
  %116 = getelementptr inbounds
    %gt50bt, %gt50bt* %115,
    i64 0; konum alınıyor
  %117 = call %gt3d5t* @"bildiri::Özel_ox116i" (
      %gt56dt* %113, 
      i32 403, 
      %gt50bt* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox12, i64 0)), !dbg !2258
; Dönüş :
  ret %gt3d5t* %117
durum.son.ox6:
; Tekil :
  %118 = load i32, i32* %16, align 4, !dbg !2259; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %16,
    align 4, !dbg !2260
  %120 = load i32, i32* %16, align 4, !dbg !2261; 1:0
  br label %her.kosul.ox4
her.son.ox4:
  br label %egerv.son.ox2
egerv.son.ox2:
  %121 = load %gt3d5t*, %gt3d5t** %19, align 8, !dbg !2262; 2:0
; Dönüş :
  ret %gt3d5t* %121
egerv.degilse.ox0:
  %122 = load %gt265t*, %gt265t** %4, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %123 = getelementptr inbounds 
    %gt265t, %gt265t* %122,
    i32 0, i32 7
  %124 = load %gt591t*, %gt591t** %123, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %125 = getelementptr inbounds 
    %gt591t, %gt591t* %124,
    i32 0, i32 7
  %126 = load %gtdft*, %gtdft** %125, align 8, !dbg !2268; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %127 = alloca %gtdft*, align 8
  store 
    %gtdft* %126,
    %gtdft** %127,
    align 8, !dbg !2269
  call void @llvm.dbg.declare(metadata %gtdft** %127, metadata !2271, metadata !DIExpression()), !dbg !2272
;;-> (nil) 0
  %128 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2273; 2:0
;;-> (nil) 4
  %129 = load %gtdft*, %gtdft** %127, align 8, !dbg !2274; 2:0
  %130 = call i32 @"arama::AramadanBelleğe_ox119i" (
      %gt3d5t* %128, 
      %gtdft* %129), !dbg !2275
  %131 = load %gt3c3t*, %gt3c3t** %11, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %132 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %131,
    i32 0, i32 8
;;-> (nil) 14
  %133 = load %gt56dt*, %gt56dt** %132, align 8, !dbg !2278; 2:0
  %134 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %135 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %134,
    i32 0, i32 1
  %136 = getelementptr inbounds
    %gt50bt, %gt50bt* %135,
    i64 0; konum alınıyor
  %137 = load %gtdft*, %gtdft** %127, align 8, !dbg !2281; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %138 = getelementptr inbounds 
    %gtdft, %gtdft* %137,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %139 = call %gt3d5t* @"bildiri::Özel_ox116i" (
      %gt56dt* %133, 
      i32 403, 
      %gt50bt* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox14, i64 0), 
      [4096 x i8]* %138), !dbg !2283
; Dönüş :
  ret %gt3d5t* %139
egerv.son.ox0:
; Dönüş :
  ret %gt3d5t* null
}


; Tür işlemi tanımları:

define external 
void @"kütüphane::kütüphaneler.Ekle_ox10fi"(%st555_1gt3c3t* %0, %gt3c3t* %1)
#0       !dbg !2284 {
; Değişken : öz
  %3 = alloca %st555_1gt3c3t*, align 8
  store %st555_1gt3c3t* %0, %st555_1gt3c3t** %3, align 8
  call void @llvm.dbg.declare(metadata %st555_1gt3c3t** %3, metadata !2287, metadata !DIExpression()), !dbg !2292
; Değişken : nesne
  %4 = alloca %gt3c3t*, align 8
  store %gt3c3t* %1, %gt3c3t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c3t** %4, metadata !2289, metadata !DIExpression()), !dbg !2293
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st555_1gt3c3t*, %st555_1gt3c3t** %3, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %6 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2297; 1:0
  %8 = load %st555_1gt3c3t*, %st555_1gt3c3t** %3, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %9 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2300; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st555_1gt3c3t*, %st555_1gt3c3t** %3, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %14 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2304; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2305
  %17 = load %st555_1gt3c3t*, %st555_1gt3c3t** %3, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : **örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt3c3t**, %gt3c3t*** %18,
    i64 0; konum alınıyor
  %20 = load %st555_1gt3c3t*, %st555_1gt3c3t** %3, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %21 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2310; 1:0
  %23 = load %gt3c3t**, %gt3c3t*** %19, align 8, !dbg !2311; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt3c3t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt3c3t**; 2
  store 
    %gt3c3t** %28,
    %gt3c3t*** %19,
    align 8, !dbg !2312
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st555_1gt3c3t*, %st555_1gt3c3t** %3, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : **örs::derleme::kütüphane::t
  %30 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt3c3t**, %gt3c3t*** %30, align 8, !dbg !2315; 3:0
;dizi erişim2 Nesneler
  %32 = load %st555_1gt3c3t*, %st555_1gt3c3t** %3, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %33 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2318; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt3c3t*, %gt3c3t**  %31,
     i64 %35
  %37 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2319; 2:0
;atama:
  store 
    %gt3c3t* %37,
    %gt3c3t** %36,
    align 8, !dbg !2320
; Tekil :
  %38 = load %st555_1gt3c3t*, %st555_1gt3c3t** %3, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %39 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2323; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2324
  %42 = load i32, i32* %39, align 4, !dbg !2325; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kütüphaneler.Sil_ox10fi"(%st555_1gt3c3t* %0)
#0       !dbg !2326 {
; Değişken : Dizi
  %2 = alloca %st555_1gt3c3t*, align 8
  store %st555_1gt3c3t* %0, %st555_1gt3c3t** %2, align 8
  call void @llvm.dbg.declare(metadata %st555_1gt3c3t** %2, metadata !2328, metadata !DIExpression()), !dbg !2331
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st555_1gt3c3t*, %st555_1gt3c3t** %2, align 8, !dbg !2333; 2:0
  %4 = icmp ne %st555_1gt3c3t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st555_1gt3c3t*, %st555_1gt3c3t** %2, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : **örs::derleme::kütüphane::t
  %6 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %5,
    i32 0, i32 2
  %7 = load %gt3c3t**, %gt3c3t*** %6, align 8, !dbg !2337; 3:0
  %8 = icmp ne %gt3c3t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st555_1gt3c3t*, %st555_1gt3c3t** %2, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : **örs::derleme::kütüphane::t
  %10 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %9,
    i32 0, i32 2
  %11 = load %gt3c3t**, %gt3c3t*** %10, align 8, !dbg !2340; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st555_1gt3c3t*, %st555_1gt3c3t** %2, align 8, !dbg !2341; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kütüphane::sözlük.hücreYenile_ox10fi"(%st725_1gt3c3t* %0, %st724_1gt3c3t* %1)
#0       !dbg !2342 {
; Değişken : Sözlük
  %3 = alloca %st725_1gt3c3t*, align 8
  store %st725_1gt3c3t* %0, %st725_1gt3c3t** %3, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3c3t** %3, metadata !2345, metadata !DIExpression()), !dbg !2350
; Değişken : Hücre
  %4 = alloca %st724_1gt3c3t*, align 8
  store %st724_1gt3c3t* %1, %st724_1gt3c3t** %4, align 8
  call void @llvm.dbg.declare(metadata %st724_1gt3c3t** %4, metadata !2347, metadata !DIExpression()), !dbg !2351
  %5 = load %st725_1gt3c3t*, %st725_1gt3c3t** %3, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %6 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2355; 1:0
  %8 = load %st724_1gt3c3t*, %st724_1gt3c3t** %4, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st724_1gt3c3t] : *d32
  %9 = getelementptr inbounds 
    %st724_1gt3c3t, %st724_1gt3c3t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2358; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2359

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2360
; Atama ifadesi
  %13 = load %st724_1gt3c3t*, %st724_1gt3c3t** %4, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st724_1gt3c3t] : *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %14 = getelementptr inbounds 
    %st724_1gt3c3t, %st724_1gt3c3t* %13,
    i32 0, i32 0
  %15 = load %st725_1gt3c3t*, %st725_1gt3c3t** %3, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : **örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %16 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st724_1gt3c3t**, %st724_1gt3c3t*** %16, align 8, !dbg !2365; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2366; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st724_1gt3c3t*, %st724_1gt3c3t**  %17,
     i64 %19
  %21 = load %st724_1gt3c3t*, %st724_1gt3c3t** %20, align 8, !dbg !2367; 2:0
;atama:
  store 
    %st724_1gt3c3t* %21,
    %st724_1gt3c3t** %14,
    align 8, !dbg !2368
; Atama ifadesi
  %22 = load %st725_1gt3c3t*, %st725_1gt3c3t** %3, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : **örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %23 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st724_1gt3c3t**, %st724_1gt3c3t*** %23, align 8, !dbg !2371; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2372; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st724_1gt3c3t*, %st724_1gt3c3t**  %24,
     i64 %26
  %28 = load %st724_1gt3c3t*, %st724_1gt3c3t** %4, align 8, !dbg !2373; 2:0
;atama:
  store 
    %st724_1gt3c3t* %28,
    %st724_1gt3c3t** %27,
    align 8, !dbg !2374
; Tekil :
  %29 = load %st725_1gt3c3t*, %st725_1gt3c3t** %3, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %30 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2377; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2378
  %33 = load i32, i32* %30, align 4, !dbg !2379; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st724_1gt3c3t* @"kütüphane::sözlük.yeniHücre_ox10fi"(%st725_1gt3c3t* %0, %metin* %1)
#0       !dbg !2380 {
; Değişken : dönüş
  %3 = alloca %st724_1gt3c3t*, align 8
  store %st724_1gt3c3t* null, %st724_1gt3c3t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st725_1gt3c3t*, align 8
  store %st725_1gt3c3t* %0, %st725_1gt3c3t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3c3t** %4, metadata !2384, metadata !DIExpression()), !dbg !2389
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2386, metadata !DIExpression()), !dbg !2390
  %6 = load %st725_1gt3c3t*, %st725_1gt3c3t** %4, align 8, !dbg !2392; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %6,
    i32 0, i32 5
  %8 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2394; 2:0
  %9 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %8, 
      i64 48, 
      i64 8), !dbg !2395
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st724_1gt3c3t*; 1

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %11 = alloca %st724_1gt3c3t*, align 8
  store 
    %st724_1gt3c3t* %10,
    %st724_1gt3c3t** %11,
    align 8, !dbg !2396
; Atama ifadesi
  %12 = load %st724_1gt3c3t*, %st724_1gt3c3t** %11, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st724_1gt3c3t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st724_1gt3c3t, %st724_1gt3c3t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2399; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2400
; Atama ifadesi
  %15 = load %st724_1gt3c3t*, %st724_1gt3c3t** %11, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st724_1gt3c3t] : *d32
  %16 = getelementptr inbounds 
    %st724_1gt3c3t, %st724_1gt3c3t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2403; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2404
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2405
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st725_1gt3c3t*, %st725_1gt3c3t** %4, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %20 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2408; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st725_1gt3c3t*, %st725_1gt3c3t** %4, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %23 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %22,
    i32 0, i32 4
  %24 = load %st724_1gt3c3t*, %st724_1gt3c3t** %11, align 8, !dbg !2412; 2:0
;atama:
  store 
    %st724_1gt3c3t* %24,
    %st724_1gt3c3t** %23,
    align 8, !dbg !2413
; Atama ifadesi
  %25 = load %st725_1gt3c3t*, %st725_1gt3c3t** %4, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %26 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %25,
    i32 0, i32 3
  %27 = load %st724_1gt3c3t*, %st724_1gt3c3t** %11, align 8, !dbg !2416; 2:0
;atama:
  store 
    %st724_1gt3c3t* %27,
    %st724_1gt3c3t** %26,
    align 8, !dbg !2417
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st724_1gt3c3t*, %st724_1gt3c3t** %11, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st724_1gt3c3t] : *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %29 = getelementptr inbounds 
    %st724_1gt3c3t, %st724_1gt3c3t* %28,
    i32 0, i32 1
  %30 = load %st725_1gt3c3t*, %st725_1gt3c3t** %4, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %31 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %30,
    i32 0, i32 4
  %32 = load %st724_1gt3c3t*, %st724_1gt3c3t** %31, align 8, !dbg !2423; 2:0
;atama:
  store 
    %st724_1gt3c3t* %32,
    %st724_1gt3c3t** %29,
    align 8, !dbg !2424
; Atama ifadesi
  %33 = load %st725_1gt3c3t*, %st725_1gt3c3t** %4, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %34 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %33,
    i32 0, i32 4
  %35 = load %st724_1gt3c3t*, %st724_1gt3c3t** %34, align 8, !dbg !2427; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st724_1gt3c3t] : *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %36 = getelementptr inbounds 
    %st724_1gt3c3t, %st724_1gt3c3t* %35,
    i32 0, i32 2
  %37 = load %st724_1gt3c3t*, %st724_1gt3c3t** %11, align 8, !dbg !2429; 2:0
;atama:
  store 
    %st724_1gt3c3t* %37,
    %st724_1gt3c3t** %36,
    align 8, !dbg !2430
; Atama ifadesi
  %38 = load %st725_1gt3c3t*, %st725_1gt3c3t** %4, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %39 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %38,
    i32 0, i32 4
  %40 = load %st724_1gt3c3t*, %st724_1gt3c3t** %11, align 8, !dbg !2433; 2:0
;atama:
  store 
    %st724_1gt3c3t* %40,
    %st724_1gt3c3t** %39,
    align 8, !dbg !2434
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st724_1gt3c3t*, %st724_1gt3c3t** %11, align 8, !dbg !2435; 2:0
; Dönüş :
  ret %st724_1gt3c3t* %41
}

define private dso_local 
void @"kütüphane::sözlük._yenile_ox10fi"(%st725_1gt3c3t* %0)
#0       !dbg !2436 {
; Değişken : Sözlük
  %2 = alloca %st725_1gt3c3t*, align 8
  store %st725_1gt3c3t* %0, %st725_1gt3c3t** %2, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3c3t** %2, metadata !2438, metadata !DIExpression()), !dbg !2441
  %3 = load %st725_1gt3c3t*, %st725_1gt3c3t** %2, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %3,
    i32 0, i32 5
  %5 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2445; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !2446
  %7 = load %st725_1gt3c3t*, %st725_1gt3c3t** %2, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : **örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %8 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %7,
    i32 0, i32 6
  %9 = load %st724_1gt3c3t**, %st724_1gt3c3t*** %8, align 8, !dbg !2449; 3:0
; Konum çevirisi:
  %10 = bitcast %st724_1gt3c3t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2450
  %12 = load %st725_1gt3c3t*, %st725_1gt3c3t** %2, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %13 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2453; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2454
; Atama ifadesi
  %16 = load %st725_1gt3c3t*, %st725_1gt3c3t** %2, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %17 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st725_1gt3c3t*, %st725_1gt3c3t** %2, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %19 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2459; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2460
; Atama ifadesi
  %22 = load %st725_1gt3c3t*, %st725_1gt3c3t** %2, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : **örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %23 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %22,
    i32 0, i32 6
  %24 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2463; 2:0
; Ikiz işlem '*'
  %25 = load %st725_1gt3c3t*, %st725_1gt3c3t** %2, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %26 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2466; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %24, 
      i64 %29), !dbg !2467
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st724_1gt3c3t***; 3
;atama:
  store 
    %st724_1gt3c3t*** %31,
    %st724_1gt3c3t*** %23,
    align 8, !dbg !2468
; Atama ifadesi
  %32 = load %st725_1gt3c3t*, %st725_1gt3c3t** %2, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %33 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2471
  %34 = load %st725_1gt3c3t*, %st725_1gt3c3t** %2, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %35 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %34,
    i32 0, i32 3
  %36 = load %st724_1gt3c3t*, %st724_1gt3c3t** %35, align 8, !dbg !2474; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %37 = alloca %st724_1gt3c3t*, align 8
  store 
    %st724_1gt3c3t* %36,
    %st724_1gt3c3t** %37,
    align 8, !dbg !2475
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st724_1gt3c3t*, %st724_1gt3c3t** %37, align 8, !dbg !2476; 2:0
  %39 = icmp ne %st724_1gt3c3t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st725_1gt3c3t*, %st725_1gt3c3t** %2, align 8, !dbg !2478; 2:0
;;-> (nil) 4
  %41 = load %st724_1gt3c3t*, %st724_1gt3c3t** %37, align 8, !dbg !2479; 2:0
 call void @"kütüphane::sözlük.hücreYenile_ox10fi" (
      %st725_1gt3c3t* %40, 
      %st724_1gt3c3t* %41), !dbg !2480
; Atama ifadesi
  %42 = load %st724_1gt3c3t*, %st724_1gt3c3t** %37, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st724_1gt3c3t] : *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %43 = getelementptr inbounds 
    %st724_1gt3c3t, %st724_1gt3c3t* %42,
    i32 0, i32 2
  %44 = load %st724_1gt3c3t*, %st724_1gt3c3t** %43, align 8, !dbg !2483; 2:0
;atama:
  store 
    %st724_1gt3c3t* %44,
    %st724_1gt3c3t** %37,
    align 8, !dbg !2484
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2485; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2486; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %45, 
      i8* %46), !dbg !2487
; Iç Dönüş :
  ret void
}

define external 
%gt3c3t* @"kütüphane::sözlük.Ekle_ox10fi"(%st725_1gt3c3t* %0, %metin* %1, %gt3c3t* %2)
#0       !dbg !2488 {
; Değişken : dönüş
  %4 = alloca %gt3c3t*, align 8
  store %gt3c3t* null, %gt3c3t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st725_1gt3c3t*, align 8
  store %st725_1gt3c3t* %0, %st725_1gt3c3t** %5, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3c3t** %5, metadata !2492, metadata !DIExpression()), !dbg !2499
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2494, metadata !DIExpression()), !dbg !2500
; Değişken : Ek
  %7 = alloca %gt3c3t*, align 8
  store %gt3c3t* %2, %gt3c3t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3c3t** %7, metadata !2496, metadata !DIExpression()), !dbg !2501
  %8 = load %st725_1gt3c3t*, %st725_1gt3c3t** %5, align 8, !dbg !2503; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2504; 2:0
  %10 = call %st724_1gt3c3t* (%st725_1gt3c3t*,%metin*) @"kütüphane::sözlük.yeniHücre_ox10fi" (
      %st725_1gt3c3t* %8, 
      %metin* %9), !dbg !2505

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %11 = alloca %st724_1gt3c3t*, align 8
  store 
    %st724_1gt3c3t* %10,
    %st724_1gt3c3t** %11,
    align 8, !dbg !2506
  %12 = load %st725_1gt3c3t*, %st725_1gt3c3t** %5, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %13 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2509; 1:0
  %15 = load %st724_1gt3c3t*, %st724_1gt3c3t** %11, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st724_1gt3c3t] : *d32
  %16 = getelementptr inbounds 
    %st724_1gt3c3t, %st724_1gt3c3t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2512; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2513

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2514
; Atama ifadesi
  %20 = load %st724_1gt3c3t*, %st724_1gt3c3t** %11, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st724_1gt3c3t] : *örs::derleme::kütüphane::t
  %21 = getelementptr inbounds 
    %st724_1gt3c3t, %st724_1gt3c3t* %20,
    i32 0, i32 4
  %22 = load %gt3c3t*, %gt3c3t** %7, align 8, !dbg !2517; 2:0
;atama:
  store 
    %gt3c3t* %22,
    %gt3c3t** %21,
    align 8, !dbg !2518
  %23 = load %st725_1gt3c3t*, %st725_1gt3c3t** %5, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : **örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %24 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st724_1gt3c3t**, %st724_1gt3c3t*** %24, align 8, !dbg !2521; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2522; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st724_1gt3c3t*, %st724_1gt3c3t**  %25,
     i64 %27
  %29 = load %st724_1gt3c3t*, %st724_1gt3c3t** %28, align 8, !dbg !2523; 2:0

; pascal 'KK' *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %30 = alloca %st724_1gt3c3t*, align 8
  store 
    %st724_1gt3c3t* %29,
    %st724_1gt3c3t** %30,
    align 8, !dbg !2524
; Atama ifadesi
  %31 = load %st724_1gt3c3t*, %st724_1gt3c3t** %11, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st724_1gt3c3t] : *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %32 = getelementptr inbounds 
    %st724_1gt3c3t, %st724_1gt3c3t* %31,
    i32 0, i32 0
  %33 = load %st725_1gt3c3t*, %st725_1gt3c3t** %5, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : **örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %34 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st724_1gt3c3t**, %st724_1gt3c3t*** %34, align 8, !dbg !2529; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2530; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st724_1gt3c3t*, %st724_1gt3c3t**  %35,
     i64 %37
  %39 = load %st724_1gt3c3t*, %st724_1gt3c3t** %38, align 8, !dbg !2531; 2:0
;atama:
  store 
    %st724_1gt3c3t* %39,
    %st724_1gt3c3t** %32,
    align 8, !dbg !2532
; Atama ifadesi
  %40 = load %st725_1gt3c3t*, %st725_1gt3c3t** %5, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : **örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %41 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st724_1gt3c3t**, %st724_1gt3c3t*** %41, align 8, !dbg !2535; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2536; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st724_1gt3c3t*, %st724_1gt3c3t**  %42,
     i64 %44
  %46 = load %st724_1gt3c3t*, %st724_1gt3c3t** %11, align 8, !dbg !2537; 2:0
;atama:
  store 
    %st724_1gt3c3t* %46,
    %st724_1gt3c3t** %45,
    align 8, !dbg !2538
; Tekil :
  %47 = load %st725_1gt3c3t*, %st725_1gt3c3t** %5, align 8, !dbg !2539; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %48 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2541; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2542
  %51 = load i32, i32* %48, align 4, !dbg !2543; 1:0
; Ikiz işlem '/'
  %52 = load %st725_1gt3c3t*, %st725_1gt3c3t** %5, align 8, !dbg !2544; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %53 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2546; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2547
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st725_1gt3c3t*, %st725_1gt3c3t** %5, align 8, !dbg !2548; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %58 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2550; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2551; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st725_1gt3c3t*, %st725_1gt3c3t** %5, align 8, !dbg !2552; 2:0
 call void @"kütüphane::sözlük._yenile_ox10fi" (
      %st725_1gt3c3t* %63), !dbg !2553
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3c3t*, %gt3c3t** %7, align 8, !dbg !2554; 2:0
; Dönüş :
  ret %gt3c3t* %64
}

define external 
void @"kütüphane::sözlük.Yapılandır_ox10fi"(%st725_1gt3c3t* %0, %gt29ft* %1, i32 %2)
#0       !dbg !2555 {
; Değişken : Sözlük
  %4 = alloca %st725_1gt3c3t*, align 8
  store %st725_1gt3c3t* %0, %st725_1gt3c3t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3c3t** %4, metadata !2557, metadata !DIExpression()), !dbg !2563
; Değişken : H
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2559, metadata !DIExpression()), !dbg !2564
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2560, metadata !DIExpression()), !dbg !2565
; Atama ifadesi
  %7 = load %st725_1gt3c3t*, %st725_1gt3c3t** %4, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %8 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2569; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2570
; Atama ifadesi
  %10 = load %st725_1gt3c3t*, %st725_1gt3c3t** %4, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %11 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2573
; Atama ifadesi
  %12 = load %st725_1gt3c3t*, %st725_1gt3c3t** %4, align 8, !dbg !2574; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %12,
    i32 0, i32 5
  %14 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2576; 2:0
;atama:
  store 
    %gt29ft* %14,
    %gt29ft** %13,
    align 8, !dbg !2577
; Atama ifadesi
  %15 = load %st725_1gt3c3t*, %st725_1gt3c3t** %4, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : **örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %16 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %15,
    i32 0, i32 6
  %17 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2580; 2:0
; Ikiz işlem '*'
  %18 = load %st725_1gt3c3t*, %st725_1gt3c3t** %4, align 8, !dbg !2581; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %19 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2583; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %17, 
      i64 %22), !dbg !2584
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st724_1gt3c3t**; 2
;atama:
  store 
    %st724_1gt3c3t** %24,
    %st724_1gt3c3t*** %16,
    align 8, !dbg !2585
; Iç Dönüş :
  ret void
}

define external 
%gt3c3t* @"kütüphane::sözlük.Ara_ox10fi"(%st725_1gt3c3t* %0, %metin* %1)
#0       !dbg !2586 {
; Değişken : dönüş
  %3 = alloca %gt3c3t*, align 8
  store %gt3c3t* null, %gt3c3t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st725_1gt3c3t*, align 8
  store %st725_1gt3c3t* %0, %st725_1gt3c3t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3c3t** %4, metadata !2590, metadata !DIExpression()), !dbg !2595
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2592, metadata !DIExpression()), !dbg !2596
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st725_1gt3c3t*, %st725_1gt3c3t** %4, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %7 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2600; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3c3t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st725_1gt3c3t*, %st725_1gt3c3t** %4, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %14 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2604; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2606; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2607

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2608

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2610, metadata !DIExpression()), !dbg !2611
  %23 = load %st725_1gt3c3t*, %st725_1gt3c3t** %4, align 8, !dbg !2612; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %24 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2614; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2615; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2616

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2617
  %29 = load %st725_1gt3c3t*, %st725_1gt3c3t** %4, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : **örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %30 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st724_1gt3c3t**, %st724_1gt3c3t*** %30, align 8, !dbg !2620; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2621; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st724_1gt3c3t*, %st724_1gt3c3t**  %31,
     i64 %33
  %35 = load %st724_1gt3c3t*, %st724_1gt3c3t** %34, align 8, !dbg !2622; 2:0

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %36 = alloca %st724_1gt3c3t*, align 8
  store 
    %st724_1gt3c3t* %35,
    %st724_1gt3c3t** %36,
    align 8, !dbg !2623
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st724_1gt3c3t*, %st724_1gt3c3t** %36, align 8, !dbg !2624; 2:0
  %38 = icmp ne %st724_1gt3c3t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st724_1gt3c3t*, %st724_1gt3c3t** %36, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st724_1gt3c3t] : *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %40 = getelementptr inbounds 
    %st724_1gt3c3t, %st724_1gt3c3t* %39,
    i32 0, i32 0
  %41 = load %st724_1gt3c3t*, %st724_1gt3c3t** %40, align 8, !dbg !2627; 2:0
;atama:
  store 
    %st724_1gt3c3t* %41,
    %st724_1gt3c3t** %36,
    align 8, !dbg !2628
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st724_1gt3c3t*, %st724_1gt3c3t** %36, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st724_1gt3c3t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st724_1gt3c3t, %st724_1gt3c3t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2632; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2633; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2634
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st724_1gt3c3t*, %st724_1gt3c3t** %36, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st724_1gt3c3t] : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %st724_1gt3c3t, %st724_1gt3c3t* %48,
    i32 0, i32 4
  %50 = load %gt3c3t*, %gt3c3t** %49, align 8, !dbg !2638; 2:0
; Dönüş :
  ret %gt3c3t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3c3t* null
}

define external 
void @"kütüphane::sözlük.Döküm_ox10fi"(%st725_1gt3c3t* %0)
#0       !dbg !2639 {
; Değişken : Sözlük
  %2 = alloca %st725_1gt3c3t*, align 8
  store %st725_1gt3c3t* %0, %st725_1gt3c3t** %2, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3c3t** %2, metadata !2641, metadata !DIExpression()), !dbg !2644
  %3 = load %st725_1gt3c3t*, %st725_1gt3c3t** %2, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %4 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %3,
    i32 0, i32 3
  %5 = load %st724_1gt3c3t*, %st724_1gt3c3t** %4, align 8, !dbg !2648; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %6 = alloca %st724_1gt3c3t*, align 8
  store 
    %st724_1gt3c3t* %5,
    %st724_1gt3c3t** %6,
    align 8, !dbg !2649
  %7 = load %st725_1gt3c3t*, %st725_1gt3c3t** %2, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : **örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %8 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st724_1gt3c3t**, %st724_1gt3c3t*** %8, align 8, !dbg !2652; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st724_1gt3c3t** %9), !dbg !2653

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2654
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2655; 1:0
  %13 = load %st725_1gt3c3t*, %st725_1gt3c3t** %2, align 8, !dbg !2656; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : *d32
  %14 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2658; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2659; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2660
  %20 = load i32, i32* %11, align 4, !dbg !2661; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st725_1gt3c3t*, %st725_1gt3c3t** %2, align 8, !dbg !2663; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st725_1gt3c3t] : **örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %22 = getelementptr inbounds 
    %st725_1gt3c3t, %st725_1gt3c3t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st724_1gt3c3t**, %st724_1gt3c3t*** %22, align 8, !dbg !2665; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2666; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st724_1gt3c3t*, %st724_1gt3c3t**  %23,
     i64 %25
  %27 = load %st724_1gt3c3t*, %st724_1gt3c3t** %26, align 8, !dbg !2667; 2:0
;atama:
  store 
    %st724_1gt3c3t* %27,
    %st724_1gt3c3t** %6,
    align 8, !dbg !2668
; Eğer ve Değilse:
  %28 = load %st724_1gt3c3t*, %st724_1gt3c3t** %6, align 8, !dbg !2669; 2:0
  %29 = icmp ne %st724_1gt3c3t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2671; 1:0
;;-> (nil) 4
  %31 = load %st724_1gt3c3t*, %st724_1gt3c3t** %6, align 8, !dbg !2672; 2:0
  %32 = load %st724_1gt3c3t*, %st724_1gt3c3t** %6, align 8, !dbg !2673; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st724_1gt3c3t] : *örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
  %33 = getelementptr inbounds 
    %st724_1gt3c3t, %st724_1gt3c3t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st724_1gt3c3t*, %st724_1gt3c3t** %33, align 8, !dbg !2675; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st724_1gt3c3t* %31, 
      %st724_1gt3c3t* %34), !dbg !2676
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2678; 1:0
;;-> (nil) 4
  %37 = load %st724_1gt3c3t*, %st724_1gt3c3t** %6, align 8, !dbg !2679; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st724_1gt3c3t* %37), !dbg !2680
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::t.AstEkle_ox10fi"(%gt3c3t* %0, %gt3c3t* %1)
#0       !dbg !2681 {
; Değişken : Birim
  %3 = alloca %gt3c3t*, align 8
  store %gt3c3t* %0, %gt3c3t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c3t** %3, metadata !2683, metadata !DIExpression()), !dbg !2688
; Değişken : Ast
  %4 = alloca %gt3c3t*, align 8
  store %gt3c3t* %1, %gt3c3t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c3t** %4, metadata !2685, metadata !DIExpression()), !dbg !2689
  %5 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2691; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %5,
    i32 0, i32 2
  %7 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !2695; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !2696
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !2698, metadata !DIExpression()), !dbg !2699
; Atama ifadesi
  %11 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2700; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %11,
    i32 0, i32 3
  %13 = load %gt3c3t*, %gt3c3t** %3, align 8, !dbg !2702; 2:0
;atama:
  store 
    %gt3c3t* %13,
    %gt3c3t** %12,
    align 8, !dbg !2703
  %14 = load %gt3c3t*, %gt3c3t** %3, align 8, !dbg !2704; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st725_1gt3c3t]
  %15 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %14,
    i32 0, i32 5
  %16 = load %st725_1gt3c3t*, %st725_1gt3c3t** %15, align 8, !dbg !2706; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %10, align 8, !dbg !2707; 2:0
  %18 = call %gt3c3t* (%st725_1gt3c3t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st725_1gt3c3t* %16, 
      %metin* %17), !dbg !2708

; pascal 'Gelen' örs::derleme::kütüphane::t
  %19 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %18,
    %gt3c3t** %19,
    align 8, !dbg !2709
  call void @llvm.dbg.declare(metadata %gt3c3t** %19, metadata !2711, metadata !DIExpression()), !dbg !2712
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt3c3t*, %gt3c3t** %19, align 8, !dbg !2713; 2:0
  %21 = icmp ne %gt3c3t* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt3c3t*, %gt3c3t** %3, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %22,
    i32 0, i32 8
;;-> (nil) 14
  %24 = load %gt56dt*, %gt56dt** %23, align 8, !dbg !2717; 2:0
  %25 = load %gt3c3t*, %gt3c3t** %3, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %25,
    i32 0, i32 2
  %27 = load %gt3d5t*, %gt3d5t** %26, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt50bt, %gt50bt* %28,
    i64 0; konum alınıyor
  %30 = load %metin*, %metin** %10, align 8, !dbg !2722; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !2724; 2:0
  %33 = load %gt3c3t*, %gt3c3t** %3, align 8, !dbg !2725; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %33,
    i32 0, i32 2
  %35 = load %gt3d5t*, %gt3d5t** %34, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !2729; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !2731; 2:0
  %40 = call %gt3d5t* @"bildiri::Özel_ox116i" (
      %gt56dt* %24, 
      i32 403, 
      %gt50bt* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox0, i64 0), 
      i8* %32, 
      i8* %39), !dbg !2732
; Dönüş :
  ret void
egera.son.ox0:
  %41 = load %gt3c3t*, %gt3c3t** %3, align 8, !dbg !2733; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st725_1gt3c3t]
  %42 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %41,
    i32 0, i32 5
  %43 = load %st725_1gt3c3t*, %st725_1gt3c3t** %42, align 8, !dbg !2735; 2:0
;;-> (nil) 4
  %44 = load %metin*, %metin** %10, align 8, !dbg !2736; 2:0
;;-> (nil) 0
  %45 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2737; 2:0
  %46 = call %gt3c3t* (%st725_1gt3c3t*,%metin*,%gt3c3t*) @"kütüphane::sözlük.Ekle_ox10fi" (
      %st725_1gt3c3t* %43, 
      %metin* %44, 
      %gt3c3t* %45), !dbg !2738
  %47 = load %gt3c3t*, %gt3c3t** %3, align 8, !dbg !2739; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st725_1gt3d5t]
  %48 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %47,
    i32 0, i32 4
  %49 = load %st725_1gt3d5t*, %st725_1gt3d5t** %48, align 8, !dbg !2741; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %10, align 8, !dbg !2742; 2:0
  %51 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2743; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt3d5t*, %gt3d5t** %52, align 8, !dbg !2745; 2:0
  %54 = call %gt3d5t* (%st725_1gt3d5t*,%metin*,%gt3d5t*) @"imge::sözlük.Ekle_ox110i" (
      %st725_1gt3d5t* %49, 
      %metin* %50, 
      %gt3d5t* %53), !dbg !2746
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::t.Uzantı_ox10fi"(%gt3c3t* %0, %gtdft* %1, %metin* %2)
#2       !dbg !2747 {
; Değişken : Birim
  %4 = alloca %gt3c3t*, align 8
  store %gt3c3t* %0, %gt3c3t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c3t** %4, metadata !2749, metadata !DIExpression()), !dbg !2756
; Değişken : Bellek
  %5 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !2751, metadata !DIExpression()), !dbg !2757
; Değişken : Ayraç
  %6 = alloca %metin*, align 8
  store %metin* %2, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2753, metadata !DIExpression()), !dbg !2758

; Değer 'Şuan'
  %7 = alloca %gt3c3t*, align 8
  %8 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2760; 2:0
  store 
    %gt3c3t* %8,
    %gt3c3t** %7,
    align 8, !dbg !2761
  call void @llvm.dbg.declare(metadata %gt3c3t** %7, metadata !2763, metadata !DIExpression()), !dbg !2764

; Değer 'İmge'
  %9 = alloca %gt3d5t*, align 8
  %10 = bitcast %gt3d5t** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3d5t** %9, metadata !2766, metadata !DIExpression()), !dbg !2767

; Değer 'imgeler'
  %11 = alloca %st555_1gt3d5t, align 8
  %12 = bitcast %st555_1gt3d5t* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st555_1gt3d5t* %11, metadata !2775, metadata !DIExpression()), !dbg !2776
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st555_1gt3d5t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %13 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %11,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %13,
    align 4, !dbg !2780
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %11,
    i32 0, i32 2
  %15 = sext i32 16 to i64;eie??
  %16 = mul i64 %15, 8
; Temiz i64 %15: '%gt3d5t'
  %17 = call noalias i8*
    @calloc(i64 %15, i64 8)
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt3d5t**; 2
;atama:
  store 
    %gt3d5t** %18,
    %gt3d5t*** %14,
    align 8, !dbg !2782
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %19 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %19,
    align 4, !dbg !2784
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %20 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2785; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %21 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %20,
    i32 0, i32 6
  %22 = load %gt309t*, %gt309t** %21, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %23 = getelementptr inbounds 
    %gt309t, %gt309t* %22,
    i32 0, i32 5
  %24 = load %gt29ft*, %gt29ft** %23, align 8, !dbg !2789; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %25 = getelementptr inbounds 
    %gt29ft, %gt29ft* %24,
    i32 0, i32 3
  %26 = load %gt265t*, %gt265t** %25, align 8, !dbg !2791; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %27 = getelementptr inbounds 
    %gt265t, %gt265t* %26,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %27,
    i32 0, i32 0
  %29 = load %gt3c3t*, %gt3c3t** %28, align 8, !dbg !2794; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %30 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %29,
    %gt3c3t** %30,
    align 8, !dbg !2795
  call void @llvm.dbg.declare(metadata %gt3c3t** %30, metadata !2797, metadata !DIExpression()), !dbg !2798
  br label %her.kosul.ox2
her.kosul.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %31 = load %gt3c3t*, %gt3c3t** %7, align 8, !dbg !2799; 2:0
  %32 = icmp ne %gt3c3t* %31, null
  br i1 %32, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
; Karşılaştırma
  %33 = load %gt3c3t*, %gt3c3t** %7, align 8, !dbg !2800; 2:0
  %34 = load %gt3c3t*, %gt3c3t** %30, align 8, !dbg !2801; 2:0
  %35 = icmp ne %gt3c3t* %33,  %34 
  %36 = icmp ne i1 %35, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %37 = phi i1 [false, %mantiksal.sol.ox3], [%36, %mantiksal.sag.ox3]
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st555_1gt3d5t]
  %39 = load %gt3c3t*, %gt3c3t** %7, align 8, !dbg !2803; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %39,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %41 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %11,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !2808; 1:0
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %43 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %11,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2810; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %47 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %11,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2813; 1:0
  %49 = mul i32 %48, 2
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2814
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : **örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %11,
    i32 0, i32 2
  %51 = getelementptr inbounds
    %gt3d5t**, %gt3d5t*** %50,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %52 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %11,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2817; 1:0
  %54 = load %gt3d5t**, %gt3d5t*** %51, align 8, !dbg !2818; 3:0
  %55 = sext i32 %53 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %56 = bitcast %gt3d5t** %54 to i8*; 1
  %57 = mul i64 %55, 8
  %58 = call noalias i8*
    @realloc(
      i8* %56,
      i64 %57)
; Konum çevirisi:
  %59 = bitcast i8* %58 to %gt3d5t**; 2
  store 
    %gt3d5t** %59,
    %gt3d5t*** %51,
    align 8, !dbg !2819
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : **örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %11,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %61 = load %gt3d5t**, %gt3d5t*** %60, align 8, !dbg !2821; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %62 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %11,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2823; 1:0
  %64 = sext i32 %63 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %61,
     i64 %64
  %66 = load %gt3d5t*, %gt3d5t** %40, align 8, !dbg !2824; 2:0
;atama:
  store 
    %gt3d5t* %66,
    %gt3d5t** %65,
    align 8, !dbg !2825
; Tekil :
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %67 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %11,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !2827; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69,
    i32* %67,
    align 4, !dbg !2828
  %70 = load i32, i32* %67, align 4, !dbg !2829; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : Ekle
; Atama ifadesi
  %71 = load %gt3c3t*, %gt3c3t** %7, align 8, !dbg !2830; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %72 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %71,
    i32 0, i32 3
  %73 = load %gt3c3t*, %gt3c3t** %72, align 8, !dbg !2832; 2:0
;atama:
  store 
    %gt3c3t* %73,
    %gt3c3t** %7,
    align 8, !dbg !2833
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : *t32
  %74 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %11,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !2835; 1:0
  %76 = sub i32 %75, 1

; pascal 'boyut' t32
  %77 = alloca i32, align 4
  store 
    i32 %76,
    i32* %77,
    align 4, !dbg !2836
  call void @llvm.dbg.declare(metadata i32* %77, metadata !2837, metadata !DIExpression()), !dbg !2838
  %78 = load i32, i32* %77, align 4, !dbg !2839; 1:0

; pascal 'i' t32
  %79 = alloca i32, align 4
  store 
    i32 %78,
    i32* %79,
    align 4, !dbg !2840
  call void @llvm.dbg.declare(metadata i32* %79, metadata !2841, metadata !DIExpression()), !dbg !2842
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %80 = load i32, i32* %79, align 4, !dbg !2843; 1:0
  %81 = icmp sge i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %her.beden.oxd, label %her.son.oxd
her.guncelleme.oxd:
; Tekil :
  %83 = load i32, i32* %79, align 4, !dbg !2844; 1:0
  %84 = sub i32 %83, 1
  store 
    i32 %84,
    i32* %79,
    align 4, !dbg !2845
  %85 = load i32, i32* %79, align 4, !dbg !2846; 1:0
  br label %her.kosul.oxd
her.beden.oxd:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : **örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %11,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %87 = load %gt3d5t**, %gt3d5t*** %86, align 8, !dbg !2849; 3:0
;dizi erişim2 Nesneler
  %88 = load i32, i32* %79, align 4, !dbg !2850; 1:0
  %89 = sext i32 %88 to i64;eie??
;tekil
  %90 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %87,
     i64 %89
  %91 = load %gt3d5t*, %gt3d5t** %90, align 8, !dbg !2851; 2:0
;atama:
  store 
    %gt3d5t* %91,
    %gt3d5t** %9,
    align 8, !dbg !2852
; Eğer ve Değilse:
; Karşılaştırma
  %92 = load i32, i32* %79, align 4, !dbg !2853; 1:0
  %93 = load i32, i32* %77, align 4, !dbg !2854; 1:0
  %94 = icmp slt i32 %92,  %93 
  %95 = icmp ne i1 %94, 0
  br i1 %95, label %egerv.beden.oxf, label %egerv.degilse.oxf
egerv.beden.oxf:
  %96 = load %gtdft*, %gtdft** %5, align 8, !dbg !2855; 2:0
  %97 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !2856; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %98 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %97,
    i32 0, i32 2
  %99 = load %metin*, %metin** %98, align 8, !dbg !2858; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %100 = getelementptr inbounds 
    %metin, %metin* %99,
    i32 0, i32 2
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2860; 2:0
  %102 = load %metin*, %metin** %6, align 8, !dbg !2861; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %103 = getelementptr inbounds 
    %metin, %metin* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load i8*, i8** %103, align 8, !dbg !2863; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %96, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox2, i64 0, i64 0), 
      i8* %101, 
      i8* %104), !dbg !2864
  br label %egerv.son.oxf
egerv.degilse.oxf:
  %105 = load %gtdft*, %gtdft** %5, align 8, !dbg !2865; 2:0
  %106 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !2866; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %107 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %106,
    i32 0, i32 2
  %108 = load %metin*, %metin** %107, align 8, !dbg !2868; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %109 = getelementptr inbounds 
    %metin, %metin* %108,
    i32 0, i32 2
;;-> (nil) 14
  %110 = load i8*, i8** %109, align 8, !dbg !2870; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %105, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox3, i64 0, i64 0), 
      i8* %110), !dbg !2871
  br label %egerv.son.oxf
egerv.son.oxf:
  br label %her.guncelleme.oxd
her.son.oxd:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st555_1gt3d5t]
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : **örs::derleme::imge::t
  %111 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %11,
    i32 0, i32 2
  %112 = load %gt3d5t**, %gt3d5t*** %111, align 8, !dbg !2875; 3:0
  %113 = icmp ne %gt3d5t** %112, null
  br i1 %113, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st555_1gt3d5t] : **örs::derleme::imge::t
  %114 = getelementptr inbounds 
    %st555_1gt3d5t, %st555_1gt3d5t* %11,
    i32 0, i32 2
  %115 = load %gt3d5t**, %gt3d5t*** %114, align 8, !dbg !2877; 3:0
  call void @free(
    ptr %115)
  store ptr null, ptr %114, align 8
  br label %egera.son.ox13
egera.son.ox13:
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
%gt3d5t* @"kütüphane::t.Ekle_ox10fi"(%gt3c3t* %0, %gt3d5t* %1)
#0       !dbg !2878 {
; Değişken : dönüş
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %3, align 8
; Değişken : Birim
  %4 = alloca %gt3c3t*, align 8
  store %gt3c3t* %0, %gt3c3t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c3t** %4, metadata !2882, metadata !DIExpression()), !dbg !2887
; Değişken : İmge
  %5 = alloca %gt3d5t*, align 8
  store %gt3d5t* %1, %gt3d5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %5, metadata !2884, metadata !DIExpression()), !dbg !2888
  %6 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2890; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st725_1gt3d5t]
  %7 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %6,
    i32 0, i32 4
  %8 = load %st725_1gt3d5t*, %st725_1gt3d5t** %7, align 8, !dbg !2892; 2:0
  %9 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2893; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !2895; 2:0
  %12 = call %gt3d5t* (%st725_1gt3d5t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st725_1gt3d5t* %8, 
      %metin* %11), !dbg !2896

; pascal 'Gelen' örs::derleme::imge::t
  %13 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %12,
    %gt3d5t** %13,
    align 8, !dbg !2897
  call void @llvm.dbg.declare(metadata %gt3d5t** %13, metadata !2899, metadata !DIExpression()), !dbg !2900
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt3d5t*, %gt3d5t** %13, align 8, !dbg !2901; 2:0
  %15 = icmp ne %gt3d5t* %14, null
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt3d5t*, %gt3d5t** %13, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %17 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !2905; 1:0
  switch i32 %18, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %19 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2907; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %19,
    i32 0, i32 2
  %21 = load %metin*, %metin** %20, align 8, !dbg !2909; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !2911; 2:0
  %24 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox4, i64 0, i64 0), 
      i8* %23), !dbg !2912
  %25 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2913; 2:0
; Dönüş :
  ret %gt3d5t* %25
durum.varsayilan.ox2:
  %26 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2915; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %26,
    i32 0, i32 8
;;-> (nil) 14
  %28 = load %gt56dt*, %gt56dt** %27, align 8, !dbg !2917; 2:0
  %29 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %29,
    i32 0, i32 2
  %31 = load %gt3d5t*, %gt3d5t** %30, align 8, !dbg !2920; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt50bt, %gt50bt* %32,
    i64 0; konum alınıyor
  %34 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %35 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %34,
    i32 0, i32 2
  %36 = load %metin*, %metin** %35, align 8, !dbg !2924; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
;;-> (nil) 14
  %38 = load i8*, i8** %37, align 8, !dbg !2926; 2:0
  %39 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2927; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %39,
    i32 0, i32 2
  %41 = load %gt3d5t*, %gt3d5t** %40, align 8, !dbg !2929; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %42 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %41,
    i32 0, i32 2
  %43 = load %metin*, %metin** %42, align 8, !dbg !2931; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !2933; 2:0
  %46 = call %gt3d5t* @"bildiri::Özel_ox116i" (
      %gt56dt* %28, 
      i32 403, 
      %gt50bt* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox5, i64 0), 
      i8* %38, 
      i8* %45), !dbg !2934
; Dönüş :
  ret %gt3d5t* %46
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %47 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2935; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %48 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2937; 1:0
  switch i32 %49, label %durum.varsayilan.ox4 [
    i32 257, label %secim.ox4.ox5
    i32 258, label %secim.ox4.ox5
    i32 268, label %secim.ox4.ox6
    i32 269, label %secim.ox4.ox6
    i32 255, label %secim.ox4.ox7
  ]
secim.ox4.ox5:
  %50 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2939; 2:0
; Dönüş :
  ret %gt3d5t* %50
secim.ox4.ox6:
  %51 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2941; 2:0
; Dönüş :
  ret %gt3d5t* %51
secim.ox4.ox7:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %52 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2943; 2:0
  %53 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2944; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %54 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %53,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %55 = bitcast %gt3d4t* %54 to %gt3c3t**; 2
  %56 = load %gt3c3t*, %gt3c3t** %55, align 8, !dbg !2946; 2:0
  %57 = icmp eq %gt3c3t* %52,  %56 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %60 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %59,
    i32 0, i32 8
;;-> (nil) 14
  %61 = load %gt56dt*, %gt56dt** %60, align 8, !dbg !2950; 2:0
  %62 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2951; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %62,
    i32 0, i32 2
  %64 = load %gt3d5t*, %gt3d5t** %63, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %65 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %64,
    i32 0, i32 1
  %66 = getelementptr inbounds
    %gt50bt, %gt50bt* %65,
    i64 0; konum alınıyor
  %67 = call %gt3d5t* @"bildiri::Özel_ox116i" (
      %gt56dt* %61, 
      i32 403, 
      %gt50bt* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox7, i64 0)), !dbg !2955
; Dönüş :
  ret %gt3d5t* %67
egera.son.ox8:
  %68 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2956; 2:0
  %69 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2957; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt3d4t* %70 to %gt3c3t**; 2
;;-> (nil) 17
  %72 = load %gt3c3t*, %gt3c3t** %71, align 8, !dbg !2959; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt3c3t* %68, 
      %gt3c3t* %72), !dbg !2960
  br label %durum.varsayilan.ox4
durum.varsayilan.ox4:
  %73 = load %gt3c3t*, %gt3c3t** %4, align 8, !dbg !2962; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st725_1gt3d5t]
  %74 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %73,
    i32 0, i32 4
  %75 = load %st725_1gt3d5t*, %st725_1gt3d5t** %74, align 8, !dbg !2964; 2:0
  %76 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2965; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load %metin*, %metin** %77, align 8, !dbg !2967; 2:0
;;-> (nil) 0
  %79 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2968; 2:0
  %80 = call %gt3d5t* (%st725_1gt3d5t*,%metin*,%gt3d5t*) @"imge::sözlük.Ekle_ox110i" (
      %st725_1gt3d5t* %75, 
      %metin* %78, 
      %gt3d5t* %79), !dbg !2969
  br label %durum.son.ox4
durum.son.ox4:
  %81 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2970; 2:0
; Dönüş :
  ret %gt3d5t* %81
}

define external 
void @"kütüphane::kökler.Yapılandır_ox10fi"(%gt3cbt* %0, %gt265t* %1)
#3       !dbg !2971 {
; Değişken : Kökler
  %3 = alloca %gt3cbt*, align 8
  store %gt3cbt* %0, %gt3cbt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3cbt** %3, metadata !2974, metadata !DIExpression()), !dbg !2979
; Değişken : Derleme
  %4 = alloca %gt265t*, align 8
  store %gt265t* %1, %gt265t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %4, metadata !2976, metadata !DIExpression()), !dbg !2980
  %5 = load %gt3cbt*, %gt3cbt** %3, align 8, !dbg !2982; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st555_1gt3c3t]
  %6 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %5,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st555_1gt3c3t]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %7 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %6,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %7,
    align 4, !dbg !2987
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %6,
    i32 0, i32 2
  %9 = sext i32 64 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt3c3t'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3c3t**; 2
;atama:
  store 
    %gt3c3t** %12,
    %gt3c3t*** %8,
    align 8, !dbg !2989
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %13 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2991
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %14 = load %gt265t*, %gt265t** %4, align 8, !dbg !2992; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt265t, %gt265t* %14,
    i32 0, i32 14
  %16 = call %metin* (%gt29ft*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29ft* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox9, i64 0, i64 0)), !dbg !2994

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2995
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2997, metadata !DIExpression()), !dbg !2998
;;-> (nil) 0
  %18 = load %gt265t*, %gt265t** %4, align 8, !dbg !2999; 2:0
;;-> (nil) 4
  %19 = load %metin*, %metin** %17, align 8, !dbg !3000; 2:0
  %20 = call %gt3c3t* @"kütüphane::Yeni_ox10Fi" (
      %gt265t* %18, 
      %metin* %19), !dbg !3001

; pascal 'Kök' örs::derleme::kütüphane::t
  %21 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %20,
    %gt3c3t** %21,
    align 8, !dbg !3002
  call void @llvm.dbg.declare(metadata %gt3c3t** %21, metadata !3004, metadata !DIExpression()), !dbg !3005
; Atama ifadesi
  %22 = load %gt3cbt*, %gt3cbt** %3, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %23 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %22,
    i32 0, i32 0
  %24 = load %gt3c3t*, %gt3c3t** %21, align 8, !dbg !3008; 2:0
;atama:
  store 
    %gt3c3t* %24,
    %gt3c3t** %23,
    align 8, !dbg !3009
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Temizle_ox10fi"(%gt3cbt* %0)
#0       !dbg !3010 {
; Değişken : Kökler
  %2 = alloca %gt3cbt*, align 8
  store %gt3cbt* %0, %gt3cbt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3cbt** %2, metadata !3012, metadata !DIExpression()), !dbg !3015
  %3 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st555_1gt3c3t]
  %4 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st555_1gt3c3t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : **örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %4,
    i32 0, i32 2
  %6 = load %gt3c3t**, %gt3c3t*** %5, align 8, !dbg !3022; 3:0
  %7 = icmp ne %gt3c3t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %4,
    i32 0, i32 2
  %9 = load %gt3c3t**, %gt3c3t*** %8, align 8, !dbg !3024; 3:0
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


; İşlem atıfları: 22
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt29ft*, i32) #0
;örs::derleme::imge::Adlı
  declare %gt3d5t* @"imge::Adlı_ox110i"(%gt29ft*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29ft*, i64, i64) #0
;örs::derleme::Kütüphane
  declare i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt279t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st725_1gt3d5t*, %gt29ft*, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::imge::Ara
  declare %gt3d5t* @"imge::sözlük.Ara_ox110i"(%st725_1gt3d5t*, %metin*) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox123i"(%metin*, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt3d5t* @"bildiri::Özel_ox116i"(%gt56dt*, i32, %gt50bt*, %metin*, ...) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox119i"(%gt3d5t*, %gtdft*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29ft*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29ft*, i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt3d5t* @"imge::sözlük.Ekle_ox110i"(%st725_1gt3d5t*, %metin*, %gt3d5t*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdft*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt29ft*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kütüphane derlemesi sonu:

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
!22 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!24 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!37 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !42,  file: !37, line: 0, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !42,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !42,  file: !37, line: 0, baseType: !45, size: 64, offset: 64)
!47 = !{!43,!44,!46}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !37, line: 1,  size: 128, elements: !47)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !38,  file: !37, line: 22, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !38,  file: !37, line: 23, baseType: !12, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !38,  file: !37, line: 24, baseType: !12, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !38,  file: !37, line: 25, baseType: !42, size: 128, offset: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !38,  file: !37, line: 26, baseType: !49, size: 64, offset: 256)
!51 = !{!39,!40,!41,!48,!50}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 20,  size: 320, elements: !51)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !67,  file: !19, line: 0, baseType: !68, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !67,  file: !19, line: 0, baseType: !70, size: 64, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !67,  file: !19, line: 0, baseType: !72, size: 64, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !67,  file: !19, line: 0, baseType: !74, size: 64, offset: 192)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !19, line: 0, baseType: !76, size: 64, offset: 256)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !67,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!79 = !{!69,!71,!73,!75,!77,!78}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !79)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!102 = !DISubrange(count: 4096)
!101 = !{!102}
!103 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !101)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !98,  file: !37, line: 8, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !98,  file: !37, line: 9, baseType: !12, size: 32, offset: 32)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !98,  file: !37, line: 10, baseType: !103, size: 32768, offset: 64)
!105 = !{!99,!100,!104}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 32832, elements: !105)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!118 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !139,  file: !118, line: 0, baseType: !140, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !139,  file: !118, line: 0, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !139,  file: !118, line: 0, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !139,  file: !118, line: 0, baseType: !146, size: 64, offset: 192)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !139,  file: !118, line: 0, baseType: !24, size: 32, offset: 256)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !139,  file: !118, line: 0, baseType: !24, size: 32, offset: 288)
!150 = !{!141,!143,!145,!147,!148,!149}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 4,  size: 320, elements: !150)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !135,  file: !118, line: 0, baseType: !151, size: 64, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !135,  file: !118, line: 0, baseType: !153, size: 64, offset: 192)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !135,  file: !118, line: 0, baseType: !155, size: 64, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !135,  file: !118, line: 0, baseType: !158, size: 64, offset: 320)
!160 = !{!136,!137,!138,!152,!154,!156,!159}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !118, line: 14,  size: 384, elements: !160)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !163,  file: !37, line: 0, baseType: !12, size: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !163,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !163,  file: !37, line: 0, baseType: !167, size: 64, offset: 64)
!169 = !{!164,!165,!168}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!172 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!178 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!182 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!191 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !195,  file: !191, line: 32, baseType: !178, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !195,  file: !191, line: 33, baseType: !12, size: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !195,  file: !191, line: 34, baseType: !12, size: 32)
!199 = !{!196,!197,!198}
!195 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !191, line: 0,  size: 64, elements: !199)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!209 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!225 = !DISubrange(count: 2)
!224 = !{!225}
!226 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !208, size: 72, elements: !224)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !222,  file: !207, line: 6, baseType: !12, size: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !222,  file: !207, line: 7, baseType: !226, size: 128, offset: 64)
!228 = !{!223,!227}
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !207, line: 4,  size: 192, elements: !228)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !208,  file: !207, line: 14, baseType: !209, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !208,  file: !207, line: 15, baseType: !24, size: 32, offset: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !208,  file: !207, line: 16, baseType: !24, size: 32, offset: 96)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !208,  file: !207, line: 17, baseType: !24, size: 32, offset: 128)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !208,  file: !207, line: 18, baseType: !24, size: 32, offset: 160)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !208,  file: !207, line: 19, baseType: !12, size: 32, offset: 192)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !208,  file: !207, line: 20, baseType: !24, size: 32, offset: 224)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !208,  file: !207, line: 21, baseType: !24, size: 32, offset: 256)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !208,  file: !207, line: 22, baseType: !218, size: 64, offset: 320)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !208,  file: !207, line: 23, baseType: !220, size: 64, offset: 384)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !208,  file: !207, line: 24, baseType: !229, size: 64, offset: 448)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !208,  file: !207, line: 25, baseType: !231, size: 64, offset: 512)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !208,  file: !207, line: 26, baseType: !233, size: 64, offset: 576)
!235 = !{!210,!211,!212,!213,!214,!215,!216,!217,!219,!221,!230,!232,!234}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !207, line: 12,  size: 640, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!238 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !242,  file: !238, line: 109, baseType: !15, size: 8)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !242,  file: !238, line: 110, baseType: !15, size: 8, offset: 8)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !242,  file: !238, line: 111, baseType: !15, size: 8, offset: 16)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !242,  file: !238, line: 112, baseType: !15, size: 8, offset: 24)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !242,  file: !238, line: 113, baseType: !15, size: 8, offset: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !242,  file: !238, line: 114, baseType: !15, size: 8, offset: 40)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !242,  file: !238, line: 115, baseType: !15, size: 8, offset: 48)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !242,  file: !238, line: 116, baseType: !15, size: 8, offset: 56)
!251 = !{!243,!244,!245,!246,!247,!248,!249,!250}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !238, line: 107,  size: 64, elements: !251)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !239,  file: !238, line: 123, baseType: !12, size: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !239,  file: !238, line: 124, baseType: !24, size: 32, offset: 32)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !239,  file: !238, line: 125, baseType: !242, size: 64, offset: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !239,  file: !238, line: 126, baseType: !253, size: 64, offset: 128)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !239,  file: !238, line: 127, baseType: !239, size: 64, offset: 192)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !239,  file: !238, line: 128, baseType: !256, size: 64, offset: 256)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !239,  file: !238, line: 129, baseType: !258, size: 64, offset: 320)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !239,  file: !238, line: 130, baseType: !260, size: 64, offset: 384)
!262 = !{!240,!241,!252,!254,!255,!257,!259,!261}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !238, line: 121,  size: 448, elements: !262)
!265 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !264,  file: !191, line: 25, baseType: !266, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !264,  file: !191, line: 26, baseType: !268, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !264,  file: !191, line: 27, baseType: !270, size: 64)
!272 = !{!267,!269,!271}
!264 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !191, line: 0,  size: 64, elements: !272)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !201,  file: !191, line: 40, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !201,  file: !191, line: 41, baseType: !12, size: 32, offset: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !201,  file: !191, line: 42, baseType: !12, size: 32, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !201,  file: !191, line: 43, baseType: !12, size: 32, offset: 96)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !201,  file: !191, line: 44, baseType: !12, size: 32, offset: 128)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !201,  file: !191, line: 45, baseType: !236, size: 64, offset: 192)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !201,  file: !191, line: 46, baseType: !239, size: 64, offset: 256)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !201,  file: !191, line: 47, baseType: !264, size: 64, offset: 320)
!274 = !{!202,!203,!204,!205,!206,!237,!263,!273}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !191, line: 38,  size: 384, elements: !274)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !277,  file: !191, line: 52, baseType: !12, size: 32)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !277,  file: !191, line: 53, baseType: !12, size: 32, offset: 32)
!280 = !{!278,!279}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !191, line: 50,  size: 64, elements: !280)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !192,  file: !191, line: 58, baseType: !12, size: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !192,  file: !191, line: 59, baseType: !12, size: 32, offset: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !192,  file: !191, line: 60, baseType: !195, size: 64, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !192,  file: !191, line: 61, baseType: !201, size: 384, offset: 128)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !192,  file: !191, line: 62, baseType: !201, size: 384, offset: 512)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !192,  file: !191, line: 63, baseType: !277, size: 64, offset: 896)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !192,  file: !191, line: 64, baseType: !282, size: 64, offset: 960)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !192,  file: !191, line: 65, baseType: !284, size: 64, offset: 1024)
!286 = !{!193,!194,!200,!275,!276,!281,!283,!285}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !191, line: 56,  size: 1088, elements: !286)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!289 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !296,  file: !19, line: 8, baseType: !12, size: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !296,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !296,  file: !19, line: 10, baseType: !299, size: 64, offset: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !296,  file: !19, line: 11, baseType: !301, size: 64, offset: 128)
!303 = !{!297,!298,!300,!302}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !303)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !310,  file: !19, line: 0, baseType: !311, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !310,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !310,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !310,  file: !19, line: 0, baseType: !316, size: 64, offset: 128)
!318 = !{!312,!313,!314,!317}
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !318)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !324,  file: !19, line: 0, baseType: !24, size: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !324,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !324,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !324,  file: !19, line: 0, baseType: !328, size: 64, offset: 128)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !324,  file: !19, line: 0, baseType: !330, size: 64, offset: 192)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !324,  file: !19, line: 0, baseType: !332, size: 64, offset: 256)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !324,  file: !19, line: 0, baseType: !335, size: 64, offset: 320)
!337 = !{!325,!326,!327,!329,!331,!333,!336}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !337)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !308,  file: !19, line: 10, baseType: !12, size: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !308,  file: !19, line: 11, baseType: !310, size: 192, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !308,  file: !19, line: 12, baseType: !320, size: 64, offset: 256)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !308,  file: !19, line: 13, baseType: !322, size: 64, offset: 320)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !308,  file: !19, line: 14, baseType: !338, size: 64, offset: 384)
!340 = !{!309,!319,!321,!323,!339}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !290,  file: !289, line: 14, baseType: !24, size: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !290,  file: !289, line: 15, baseType: !24, size: 32, offset: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !290,  file: !289, line: 16, baseType: !209, size: 64, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !290,  file: !289, line: 17, baseType: !294, size: 64, offset: 128)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !290,  file: !289, line: 18, baseType: !304, size: 64, offset: 192)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !290,  file: !289, line: 19, baseType: !306, size: 64, offset: 256)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !290,  file: !289, line: 20, baseType: !341, size: 64, offset: 320)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !290,  file: !289, line: 21, baseType: !343, size: 64, offset: 384)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !290,  file: !289, line: 22, baseType: !345, size: 64, offset: 448)
!347 = !{!291,!292,!293,!295,!305,!307,!342,!344,!346}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !289, line: 12,  size: 512, elements: !347)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !392,  file: !19, line: 0, baseType: !393, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !392,  file: !19, line: 0, baseType: !395, size: 64, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !392,  file: !19, line: 0, baseType: !397, size: 64, offset: 128)
!399 = !{!394,!396,!398}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !399)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !390,  file: !19, line: 0, baseType: !12, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !390,  file: !19, line: 0, baseType: !400, size: 64, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !390,  file: !19, line: 0, baseType: !402, size: 64, offset: 128)
!404 = !{!391,!401,!403}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !19, line: 10,  size: 192, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !367,  file: !19, line: 12, baseType: !12, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !367,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !367,  file: !19, line: 14, baseType: !370, size: 64, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !367,  file: !19, line: 15, baseType: !372, size: 64, offset: 128)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !367,  file: !19, line: 16, baseType: !374, size: 64, offset: 192)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !367,  file: !19, line: 17, baseType: !376, size: 64, offset: 256)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !367,  file: !19, line: 18, baseType: !378, size: 64, offset: 320)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !367,  file: !19, line: 19, baseType: !380, size: 64, offset: 384)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !367,  file: !19, line: 20, baseType: !382, size: 64, offset: 448)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !367,  file: !19, line: 22, baseType: !384, size: 64, offset: 512)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !367,  file: !19, line: 23, baseType: !386, size: 64, offset: 576)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !367,  file: !19, line: 25, baseType: !388, size: 64, offset: 640)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !367,  file: !19, line: 26, baseType: !405, size: 64, offset: 704)
!407 = !{!368,!369,!371,!373,!375,!377,!379,!381,!383,!385,!387,!389,!406}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 768, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !358,  file: !19, line: 273, baseType: !359, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !358,  file: !19, line: 274, baseType: !361, size: 64, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !358,  file: !19, line: 275, baseType: !363, size: 64, offset: 128)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !358,  file: !19, line: 276, baseType: !365, size: 64, offset: 192)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !358,  file: !19, line: 277, baseType: !408, size: 64, offset: 256)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !358,  file: !19, line: 278, baseType: !239, size: 64, offset: 320)
!411 = !{!360,!362,!364,!366,!409,!410}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !19, line: 271,  size: 384, elements: !411)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !350,  file: !19, line: 10, baseType: !12, size: 32)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !350,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !350,  file: !19, line: 12, baseType: !353, size: 64, offset: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !350,  file: !19, line: 13, baseType: !355, size: 64, offset: 128)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !350,  file: !19, line: 14, baseType: !239, size: 64, offset: 192)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !350,  file: !19, line: 15, baseType: !412, size: 64, offset: 256)
!414 = !{!351,!352,!354,!356,!357,!413}
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 320, elements: !414)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!421 = !DISubrange(count: 32)
!420 = !{!421}
!422 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !420)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !424,  file: !182, line: 27, baseType: !98, size: 32832)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !424,  file: !182, line: 28, baseType: !98, size: 32832, offset: 32832)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !424,  file: !182, line: 29, baseType: !98, size: 32832, offset: 65664)
!428 = !{!425,!426,!427}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !182, line: 25,  size: 98496, elements: !428)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !419,  file: !182, line: 44, baseType: !422, size: 256)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !419,  file: !182, line: 45, baseType: !424, size: 98496, offset: 256)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !419,  file: !182, line: 46, baseType: !424, size: 98496, offset: 98752)
!431 = !{!423,!429,!430}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !182, line: 42,  size: 197248, elements: !431)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !434,  file: !182, line: 58, baseType: !98, size: 32832)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !434,  file: !182, line: 59, baseType: !98, size: 32832, offset: 32832)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !434,  file: !182, line: 60, baseType: !98, size: 32832, offset: 65664)
!438 = !{!435,!436,!437}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !182, line: 56,  size: 98496, elements: !438)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !441,  file: !182, line: 73, baseType: !12, size: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !441,  file: !182, line: 74, baseType: !12, size: 32, offset: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !441,  file: !182, line: 75, baseType: !12, size: 32, offset: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !441,  file: !182, line: 76, baseType: !12, size: 32, offset: 96)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !441,  file: !182, line: 77, baseType: !12, size: 32, offset: 128)
!447 = !{!442,!443,!444,!445,!446}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !182, line: 71,  size: 160, elements: !447)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !455,  file: !19, line: 0, baseType: !456, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !455,  file: !19, line: 0, baseType: !458, size: 64, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !455,  file: !19, line: 0, baseType: !460, size: 64, offset: 128)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !455,  file: !19, line: 0, baseType: !462, size: 64, offset: 192)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !455,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !455,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!466 = !{!457,!459,!461,!463,!464,!465}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !466)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !451,  file: !19, line: 0, baseType: !24, size: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !451,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !451,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !451,  file: !19, line: 0, baseType: !467, size: 64, offset: 128)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !451,  file: !19, line: 0, baseType: !469, size: 64, offset: 192)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !451,  file: !19, line: 0, baseType: !471, size: 64, offset: 256)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !451,  file: !19, line: 0, baseType: !474, size: 64, offset: 320)
!476 = !{!452,!453,!454,!468,!470,!472,!475}
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !476)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !479,  file: !19, line: 0, baseType: !12, size: 32)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !479,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !479,  file: !19, line: 0, baseType: !483, size: 64, offset: 64)
!485 = !{!480,!481,!484}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !485)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !487,  file: !207, line: 0, baseType: !488, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !487,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !487,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !487,  file: !207, line: 0, baseType: !493, size: 64, offset: 128)
!495 = !{!489,!490,!491,!494}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !207, line: 7,  size: 192, elements: !495)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !511,  file: !207, line: 12, baseType: !12, size: 32)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !511,  file: !207, line: 13, baseType: !12, size: 32, offset: 32)
!514 = !{!512,!513}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !207, line: 10,  size: 64, elements: !514)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !522,  file: !207, line: 51, baseType: !523, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !522,  file: !207, line: 52, baseType: !525, size: 64, offset: 64)
!527 = !{!524,!526}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !207, line: 49,  size: 128, elements: !527)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !505,  file: !207, line: 57, baseType: !12, size: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !505,  file: !207, line: 58, baseType: !12, size: 32, offset: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !505,  file: !207, line: 59, baseType: !12, size: 32, offset: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !505,  file: !207, line: 60, baseType: !12, size: 32, offset: 96)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !505,  file: !207, line: 61, baseType: !209, size: 64, offset: 128)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !505,  file: !207, line: 62, baseType: !511, size: 64, offset: 192)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !505,  file: !207, line: 63, baseType: !516, size: 64, offset: 256)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !505,  file: !207, line: 64, baseType: !518, size: 64, offset: 320)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !505,  file: !207, line: 65, baseType: !520, size: 64, offset: 384)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !505,  file: !207, line: 66, baseType: !528, size: 64, offset: 448)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !505,  file: !207, line: 70, baseType: !530, size: 64, offset: 512)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !505,  file: !207, line: 71, baseType: !532, size: 64, offset: 576)
!534 = !{!506,!507,!508,!509,!510,!515,!517,!519,!521,!529,!531,!533}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 55,  size: 640, elements: !534)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!538 = !DISubrange(count: 2)
!537 = !{!538}
!539 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !537)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !502,  file: !207, line: 43, baseType: !12, size: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !502,  file: !207, line: 44, baseType: !12, size: 32, offset: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !502,  file: !207, line: 45, baseType: !535, size: 64, offset: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !502,  file: !207, line: 46, baseType: !539, size: 128, offset: 128)
!541 = !{!503,!504,!536,!540}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !207, line: 41,  size: 256, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !497,  file: !207, line: 0, baseType: !498, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !497,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !497,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !497,  file: !207, line: 0, baseType: !543, size: 64, offset: 128)
!545 = !{!499,!500,!501,!544}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !207, line: 7,  size: 192, elements: !545)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !547,  file: !207, line: 0, baseType: !548, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !547,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !547,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !547,  file: !207, line: 0, baseType: !553, size: 64, offset: 128)
!555 = !{!549,!550,!551,!554}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !207, line: 7,  size: 192, elements: !555)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !558,  file: !238, line: 0, baseType: !559, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !558,  file: !238, line: 0, baseType: !12, size: 32, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !558,  file: !238, line: 0, baseType: !12, size: 32, offset: 96)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !558,  file: !238, line: 0, baseType: !564, size: 64, offset: 128)
!566 = !{!560,!561,!562,!565}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !238, line: 7,  size: 192, elements: !566)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !570,  file: !19, line: 0, baseType: !571, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !570,  file: !19, line: 0, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !570,  file: !19, line: 0, baseType: !575, size: 64, offset: 128)
!577 = !{!572,!574,!576}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !568,  file: !19, line: 0, baseType: !12, size: 32)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !568,  file: !19, line: 0, baseType: !578, size: 64, offset: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !568,  file: !19, line: 0, baseType: !580, size: 64, offset: 128)
!582 = !{!569,!579,!581}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !582)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !584,  file: !19, line: 0, baseType: !12, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !584,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !584,  file: !19, line: 0, baseType: !588, size: 64, offset: 64)
!590 = !{!585,!586,!589}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !590)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !596,  file: !19, line: 0, baseType: !12, size: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !596,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !596,  file: !19, line: 0, baseType: !600, size: 64, offset: 64)
!602 = !{!597,!598,!601}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !19, line: 1,  size: 128, elements: !602)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !449,  file: !182, line: 8, baseType: !239, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !449,  file: !182, line: 9, baseType: !477, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !449,  file: !182, line: 10, baseType: !479, size: 128, offset: 128)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !449,  file: !182, line: 11, baseType: !487, size: 192, offset: 256)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !449,  file: !182, line: 12, baseType: !497, size: 192, offset: 448)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !449,  file: !182, line: 13, baseType: !547, size: 192, offset: 640)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !449,  file: !182, line: 14, baseType: !310, size: 192, offset: 832)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !449,  file: !182, line: 15, baseType: !558, size: 192, offset: 1024)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !449,  file: !182, line: 16, baseType: !568, size: 192, offset: 1216)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !449,  file: !182, line: 17, baseType: !584, size: 128, offset: 1408)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !449,  file: !182, line: 18, baseType: !584, size: 128, offset: 1536)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !449,  file: !182, line: 19, baseType: !584, size: 128, offset: 1664)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !449,  file: !182, line: 20, baseType: !584, size: 128, offset: 1792)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !449,  file: !182, line: 21, baseType: !584, size: 128, offset: 1920)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !449,  file: !182, line: 22, baseType: !596, size: 128, offset: 2048)
!604 = !{!450,!478,!486,!496,!546,!556,!557,!567,!583,!591,!592,!593,!594,!595,!603}
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !182, line: 6,  size: 2176, elements: !604)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !183,  file: !182, line: 92, baseType: !12, size: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !183,  file: !182, line: 93, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !183,  file: !182, line: 94, baseType: !12, size: 32, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !183,  file: !182, line: 95, baseType: !187, size: 64, offset: 128)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !183,  file: !182, line: 96, baseType: !189, size: 64, offset: 192)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !183,  file: !182, line: 97, baseType: !287, size: 64, offset: 256)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !183,  file: !182, line: 98, baseType: !348, size: 64, offset: 320)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !183,  file: !182, line: 99, baseType: !415, size: 64, offset: 384)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !183,  file: !182, line: 100, baseType: !417, size: 64, offset: 448)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !183,  file: !182, line: 101, baseType: !432, size: 64, offset: 512)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !183,  file: !182, line: 102, baseType: !439, size: 64, offset: 576)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !183,  file: !182, line: 103, baseType: !441, size: 160, offset: 640)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !183,  file: !182, line: 104, baseType: !449, size: 2176, offset: 832)
!606 = !{!184,!185,!186,!188,!190,!288,!349,!416,!418,!433,!440,!448,!605}
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !182, line: 90,  size: 3008, elements: !606)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !616,  file: !207, line: 0, baseType: !617, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !616,  file: !207, line: 0, baseType: !619, size: 64, offset: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !616,  file: !207, line: 0, baseType: !621, size: 64, offset: 128)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !616,  file: !207, line: 0, baseType: !623, size: 64, offset: 192)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !616,  file: !207, line: 0, baseType: !625, size: 64, offset: 256)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !616,  file: !207, line: 0, baseType: !24, size: 32, offset: 320)
!628 = !{!618,!620,!622,!624,!626,!627}
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !207, line: 11,  size: 384, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !612,  file: !207, line: 0, baseType: !24, size: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !612,  file: !207, line: 0, baseType: !24, size: 32, offset: 32)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !612,  file: !207, line: 0, baseType: !24, size: 32, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !612,  file: !207, line: 0, baseType: !629, size: 64, offset: 128)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !612,  file: !207, line: 0, baseType: !631, size: 64, offset: 192)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !612,  file: !207, line: 0, baseType: !633, size: 64, offset: 256)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !612,  file: !207, line: 0, baseType: !636, size: 64, offset: 320)
!638 = !{!613,!614,!615,!630,!632,!634,!637}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !207, line: 21,  size: 384, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !645,  file: !289, line: 0, baseType: !646, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !645,  file: !289, line: 0, baseType: !648, size: 64, offset: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !645,  file: !289, line: 0, baseType: !650, size: 64, offset: 128)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !645,  file: !289, line: 0, baseType: !652, size: 64, offset: 192)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !645,  file: !289, line: 0, baseType: !24, size: 32, offset: 256)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !645,  file: !289, line: 0, baseType: !24, size: 32, offset: 288)
!656 = !{!647,!649,!651,!653,!654,!655}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !289, line: 4,  size: 320, elements: !656)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !641,  file: !289, line: 0, baseType: !24, size: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !641,  file: !289, line: 0, baseType: !24, size: 32, offset: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !641,  file: !289, line: 0, baseType: !24, size: 32, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !641,  file: !289, line: 0, baseType: !657, size: 64, offset: 128)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !641,  file: !289, line: 0, baseType: !659, size: 64, offset: 192)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !641,  file: !289, line: 0, baseType: !661, size: 64, offset: 256)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !641,  file: !289, line: 0, baseType: !664, size: 64, offset: 320)
!666 = !{!642,!643,!644,!658,!660,!662,!665}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !289, line: 14,  size: 384, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !675,  file: !9, line: 0, baseType: !676, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !675,  file: !9, line: 0, baseType: !678, size: 64, offset: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !675,  file: !9, line: 0, baseType: !680, size: 64, offset: 128)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !675,  file: !9, line: 0, baseType: !682, size: 64, offset: 192)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !675,  file: !9, line: 0, baseType: !684, size: 64, offset: 256)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !675,  file: !9, line: 0, baseType: !24, size: 32, offset: 320)
!687 = !{!677,!679,!681,!683,!685,!686}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !687)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !671,  file: !9, line: 0, baseType: !24, size: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !671,  file: !9, line: 0, baseType: !24, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !671,  file: !9, line: 0, baseType: !24, size: 32, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !671,  file: !9, line: 0, baseType: !688, size: 64, offset: 128)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !671,  file: !9, line: 0, baseType: !690, size: 64, offset: 192)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !671,  file: !9, line: 0, baseType: !692, size: 64, offset: 256)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !671,  file: !9, line: 0, baseType: !695, size: 64, offset: 320)
!697 = !{!672,!673,!674,!689,!691,!693,!696}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !697)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!700 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !701,  file: !700, line: 4, baseType: !24, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !701,  file: !700, line: 5, baseType: !24, size: 32, offset: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !701,  file: !700, line: 6, baseType: !12, size: 32, offset: 64)
!705 = !{!702,!703,!704}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !700, line: 2,  size: 96, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!711 = !DISubrange(count: 5)
!710 = !{!711}
!712 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !310, size: 72, elements: !710)
!715 = !DISubrange(count: 5)
!714 = !{!715}
!716 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !310, size: 72, elements: !714)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !718,  file: !172, line: 40, baseType: !38, size: 320)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !718,  file: !172, line: 41, baseType: !38, size: 320, offset: 320)
!721 = !{!719,!720}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !172, line: 38,  size: 640, elements: !721)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !725,  file: !37, line: 180, baseType: !178, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !725,  file: !37, line: 181, baseType: !178, size: 64, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !725,  file: !37, line: 182, baseType: !163, size: 128, offset: 128)
!729 = !{!726,!727,!728}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 178,  size: 256, elements: !729)
!731 = !DISubrange(count: 4)
!730 = !{!731}
!732 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !725, size: 72, elements: !730)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !723,  file: !172, line: 17, baseType: !12, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !723,  file: !172, line: 18, baseType: !732, size: 1024, offset: 64)
!734 = !{!724,!733}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !172, line: 15,  size: 1088, elements: !734)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !173,  file: !172, line: 67, baseType: !24, size: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !173,  file: !172, line: 68, baseType: !12, size: 32, offset: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !173,  file: !172, line: 69, baseType: !12, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !173,  file: !172, line: 70, baseType: !12, size: 32, offset: 96)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !173,  file: !172, line: 71, baseType: !178, size: 64, offset: 128)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !173,  file: !172, line: 72, baseType: !180, size: 64, offset: 192)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !173,  file: !172, line: 73, baseType: !183, size: 64, offset: 256)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !173,  file: !172, line: 74, baseType: !608, size: 64, offset: 320)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !173,  file: !172, line: 75, baseType: !610, size: 64, offset: 384)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !173,  file: !172, line: 76, baseType: !639, size: 64, offset: 448)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !173,  file: !172, line: 77, baseType: !667, size: 64, offset: 512)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !173,  file: !172, line: 78, baseType: !669, size: 64, offset: 576)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !173,  file: !172, line: 79, baseType: !698, size: 64, offset: 640)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !173,  file: !172, line: 80, baseType: !706, size: 64, offset: 704)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !173,  file: !172, line: 81, baseType: !708, size: 64, offset: 768)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !173,  file: !172, line: 82, baseType: !712, size: 320, offset: 832)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !173,  file: !172, line: 83, baseType: !716, size: 320, offset: 1152)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !173,  file: !172, line: 84, baseType: !718, size: 640, offset: 1472)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !173,  file: !172, line: 85, baseType: !723, size: 1088, offset: 2112)
!736 = !{!174,!175,!176,!177,!179,!181,!607,!609,!611,!640,!668,!670,!699,!707,!709,!713,!717,!722,!735}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !172, line: 65,  size: 3200, elements: !736)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !739,  file: !172, line: 0, baseType: !12, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !739,  file: !172, line: 0, baseType: !12, size: 32, offset: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !739,  file: !172, line: 0, baseType: !743, size: 64, offset: 64)
!745 = !{!740,!741,!744}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !172, line: 1,  size: 128, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !750,  file: !10, line: 4, baseType: !15, size: 8)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !750,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !750,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !750,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !750,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!756 = !{!751,!752,!753,!754,!755}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !756)
!759 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !764,  file: !759, line: 5, baseType: !24, size: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !764,  file: !759, line: 6, baseType: !24, size: 32, offset: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !764,  file: !759, line: 7, baseType: !24, size: 32, offset: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !764,  file: !759, line: 8, baseType: !24, size: 32, offset: 96)
!769 = !{!765,!766,!767,!768}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !759, line: 3,  size: 128, elements: !769)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!777 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!779 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !790,  file: !759, line: 0, baseType: !791, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !790,  file: !759, line: 0, baseType: !793, size: 64, offset: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !790,  file: !759, line: 0, baseType: !795, size: 64, offset: 128)
!797 = !{!792,!794,!796}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !759, line: 7,  size: 192, elements: !797)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !787,  file: !759, line: 0, baseType: !12, size: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !787,  file: !759, line: 0, baseType: !12, size: 32, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !787,  file: !759, line: 0, baseType: !799, size: 64, offset: 64)
!801 = !{!788,!789,!800}
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !759, line: 1,  size: 128, elements: !801)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !784,  file: !759, line: 0, baseType: !12, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !784,  file: !759, line: 0, baseType: !24, size: 32, offset: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !784,  file: !759, line: 0, baseType: !787, size: 128, offset: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !784,  file: !759, line: 0, baseType: !804, size: 64, offset: 192)
!806 = !{!785,!786,!802,!805}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !759, line: 14,  size: 256, elements: !806)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !783,  file: !759, line: 131, baseType: !784, size: 256)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !783,  file: !759, line: 132, baseType: !808, size: 64, offset: 256)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !783,  file: !759, line: 133, baseType: !810, size: 64, offset: 320)
!812 = !{!807,!809,!811}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !759, line: 129,  size: 384, elements: !812)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !819,  file: !759, line: 0, baseType: !12, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !819,  file: !759, line: 0, baseType: !12, size: 32, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !819,  file: !759, line: 0, baseType: !822, size: 64, offset: 64)
!824 = !{!820,!821,!823}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !759, line: 1,  size: 128, elements: !824)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !815,  file: !759, line: 98, baseType: !12, size: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !815,  file: !759, line: 99, baseType: !817, size: 64, offset: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !815,  file: !759, line: 100, baseType: !825, size: 64, offset: 128)
!827 = !{!816,!818,!826}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !759, line: 96,  size: 192, elements: !827)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !830,  file: !759, line: 140, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !830,  file: !759, line: 141, baseType: !819, size: 128, offset: 64)
!833 = !{!831,!832}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !759, line: 138,  size: 192, elements: !833)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !771,  file: !759, line: 82, baseType: !772, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !771,  file: !759, line: 83, baseType: !12, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !771,  file: !759, line: 84, baseType: !12, size: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !771,  file: !759, line: 85, baseType: !12, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !771,  file: !759, line: 86, baseType: !777, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !771,  file: !759, line: 87, baseType: !779, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !771,  file: !759, line: 88, baseType: !781, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !771,  file: !759, line: 89, baseType: !813, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !771,  file: !759, line: 90, baseType: !828, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !771,  file: !759, line: 91, baseType: !834, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !771,  file: !759, line: 92, baseType: !836, size: 64)
!838 = !{!773,!774,!775,!776,!778,!780,!782,!814,!829,!835,!837}
!771 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !759, line: 0,  size: 64, elements: !838)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !760,  file: !759, line: 118, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !760,  file: !759, line: 119, baseType: !762, size: 64, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !760,  file: !759, line: 120, baseType: !764, size: 128, offset: 128)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !760,  file: !759, line: 121, baseType: !771, size: 64, offset: 256)
!840 = !{!761,!763,!770,!839}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !759, line: 116,  size: 320, elements: !840)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !758,  file: !10, line: 5, baseType: !841, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !758,  file: !10, line: 6, baseType: !843, size: 64, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !758,  file: !10, line: 7, baseType: !760, size: 320, offset: 128)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !758,  file: !10, line: 8, baseType: !760, size: 320, offset: 448)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !758,  file: !10, line: 9, baseType: !760, size: 320, offset: 768)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !758,  file: !10, line: 10, baseType: !760, size: 320, offset: 1088)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !758,  file: !10, line: 11, baseType: !760, size: 320, offset: 1408)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !758,  file: !10, line: 12, baseType: !760, size: 320, offset: 1728)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !758,  file: !10, line: 13, baseType: !760, size: 320, offset: 2048)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !758,  file: !10, line: 14, baseType: !760, size: 320, offset: 2368)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !758,  file: !10, line: 15, baseType: !760, size: 320, offset: 2688)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !758,  file: !10, line: 16, baseType: !760, size: 320, offset: 3008)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !758,  file: !10, line: 17, baseType: !760, size: 320, offset: 3328)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !758,  file: !10, line: 18, baseType: !760, size: 320, offset: 3648)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !758,  file: !10, line: 19, baseType: !760, size: 320, offset: 3968)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !758,  file: !10, line: 20, baseType: !760, size: 320, offset: 4288)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !758,  file: !10, line: 21, baseType: !760, size: 320, offset: 4608)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !758,  file: !10, line: 22, baseType: !760, size: 320, offset: 4928)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !758,  file: !10, line: 23, baseType: !760, size: 320, offset: 5248)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !758,  file: !10, line: 24, baseType: !760, size: 320, offset: 5568)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !758,  file: !10, line: 25, baseType: !760, size: 320, offset: 5888)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !758,  file: !10, line: 26, baseType: !760, size: 320, offset: 6208)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !758,  file: !10, line: 27, baseType: !760, size: 320, offset: 6528)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !758,  file: !10, line: 28, baseType: !819, size: 128, offset: 6848)
!867 = !{!842,!844,!845,!846,!847,!848,!849,!850,!851,!852,!853,!854,!855,!856,!857,!858,!859,!860,!861,!862,!863,!864,!865,!866}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !867)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !871,  file: !759, line: 0, baseType: !12, size: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !871,  file: !759, line: 0, baseType: !12, size: 32, offset: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !871,  file: !759, line: 0, baseType: !875, size: 64, offset: 64)
!877 = !{!872,!873,!876}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !759, line: 1,  size: 128, elements: !877)
!879 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !880,  file: !879, line: 4, baseType: !777, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !880,  file: !879, line: 5, baseType: !882, size: 64, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !880,  file: !879, line: 6, baseType: !884, size: 64, offset: 128)
!886 = !{!881,!883,!885}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !879, line: 2,  size: 192, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !748,  file: !10, line: 7, baseType: !12, size: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !748,  file: !10, line: 8, baseType: !750, size: 160, offset: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !748,  file: !10, line: 9, baseType: !758, size: 6976, offset: 192)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !748,  file: !10, line: 10, baseType: !784, size: 256, offset: 7168)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !748,  file: !10, line: 11, baseType: !98, size: 32832, offset: 7424)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !748,  file: !10, line: 12, baseType: !871, size: 128, offset: 40256)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !748,  file: !10, line: 13, baseType: !887, size: 64, offset: 40384)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !748,  file: !10, line: 14, baseType: !889, size: 64, offset: 40448)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !748,  file: !10, line: 15, baseType: !891, size: 64, offset: 40512)
!893 = !{!749,!757,!868,!869,!870,!878,!888,!890,!892}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !898,  file: !118, line: 34, baseType: !899, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !898,  file: !118, line: 35, baseType: !901, size: 64, offset: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !898,  file: !118, line: 36, baseType: !903, size: 64, offset: 128)
!905 = !{!900,!902,!904}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !118, line: 32,  size: 192, elements: !905)
!910 = !DISubrange(count: 4096)
!909 = !{!910}
!911 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !909)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !907,  file: !118, line: 41, baseType: !777, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !907,  file: !118, line: 42, baseType: !911, size: 262144, offset: 64)
!913 = !{!908,!912}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !118, line: 39,  size: 262208, elements: !913)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !122,  file: !118, line: 47, baseType: !24, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !122,  file: !118, line: 48, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !122,  file: !118, line: 49, baseType: !12, size: 32, offset: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !122,  file: !118, line: 50, baseType: !12, size: 32, offset: 96)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !122,  file: !118, line: 51, baseType: !12, size: 32, offset: 128)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !122,  file: !118, line: 52, baseType: !12, size: 32, offset: 160)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !122,  file: !118, line: 53, baseType: !129, size: 64, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !122,  file: !118, line: 54, baseType: !131, size: 64, offset: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !122,  file: !118, line: 55, baseType: !133, size: 64, offset: 320)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !122,  file: !118, line: 56, baseType: !161, size: 64, offset: 384)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !122,  file: !118, line: 57, baseType: !170, size: 64, offset: 448)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !122,  file: !118, line: 58, baseType: !737, size: 64, offset: 512)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !122,  file: !118, line: 59, baseType: !746, size: 64, offset: 576)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !122,  file: !118, line: 60, baseType: !894, size: 64, offset: 640)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !122,  file: !118, line: 61, baseType: !896, size: 64, offset: 704)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !122,  file: !118, line: 62, baseType: !898, size: 192, offset: 768)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !122,  file: !118, line: 63, baseType: !907, size: 262208, offset: 960)
!915 = !{!123,!124,!125,!126,!127,!128,!130,!132,!134,!162,!171,!738,!747,!895,!897,!906,!914}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !118, line: 45,  size: 263168, elements: !915)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !118, line: 0, baseType: !917, size: 64, offset: 64)
!919 = !{!120,!121,!918}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !118, line: 1,  size: 128, elements: !919)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !921,  file: !29, line: 0, baseType: !12, size: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !921,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !921,  file: !29, line: 0, baseType: !925, size: 64, offset: 64)
!927 = !{!922,!923,!926}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !927)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !929,  file: !9, line: 0, baseType: !12, size: 32)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !929,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !929,  file: !9, line: 0, baseType: !933, size: 64, offset: 64)
!935 = !{!930,!931,!934}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !9, line: 1,  size: 128, elements: !935)
!937 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !950,  file: !937, line: 18, baseType: !209, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !950,  file: !937, line: 19, baseType: !209, size: 64, offset: 64)
!953 = !{!951,!952}
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !937, line: 16,  size: 128, elements: !953)
!958 = !DISubrange(count: 3)
!957 = !{!958}
!959 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !209, size: 72, elements: !957)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !938,  file: !937, line: 25, baseType: !209, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !938,  file: !937, line: 26, baseType: !209, size: 64, offset: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !938,  file: !937, line: 27, baseType: !209, size: 64, offset: 128)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !938,  file: !937, line: 28, baseType: !24, size: 32, offset: 192)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !938,  file: !937, line: 29, baseType: !24, size: 32, offset: 224)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !938,  file: !937, line: 30, baseType: !24, size: 32, offset: 256)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !938,  file: !937, line: 31, baseType: !12, size: 32, offset: 288)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !938,  file: !937, line: 32, baseType: !209, size: 64, offset: 320)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !938,  file: !937, line: 33, baseType: !209, size: 64, offset: 384)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !938,  file: !937, line: 34, baseType: !209, size: 64, offset: 448)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !938,  file: !937, line: 35, baseType: !209, size: 64, offset: 512)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !938,  file: !937, line: 37, baseType: !950, size: 128, offset: 576)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !938,  file: !937, line: 38, baseType: !950, size: 128, offset: 704)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !938,  file: !937, line: 39, baseType: !950, size: 128, offset: 832)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !938,  file: !937, line: 40, baseType: !959, size: 192, offset: 960)
!961 = !{!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!954,!955,!956,!960}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !937, line: 23,  size: 1152, elements: !961)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !110,  file: !29, line: 8, baseType: !24, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !110,  file: !29, line: 9, baseType: !112, size: 64, offset: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !110,  file: !29, line: 10, baseType: !114, size: 64, offset: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !29, line: 11, baseType: !116, size: 64, offset: 192)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !110,  file: !29, line: 12, baseType: !119, size: 128, offset: 256)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !110,  file: !29, line: 13, baseType: !921, size: 128, offset: 384)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !110,  file: !29, line: 14, baseType: !929, size: 128, offset: 512)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !110,  file: !29, line: 15, baseType: !938, size: 1152, offset: 640)
!963 = !{!111,!113,!115,!117,!920,!928,!936,!962}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !963)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!966 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !937, line: 151, flags: DIFlagFwdDecl)!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !967,  file: !966, line: 13, baseType: !12, size: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !967,  file: !966, line: 14, baseType: !12, size: 32, offset: 32)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !967,  file: !966, line: 15, baseType: !970, size: 64, offset: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !967,  file: !966, line: 16, baseType: !972, size: 64, offset: 128)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !967,  file: !966, line: 17, baseType: !974, size: 64, offset: 192)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !967,  file: !966, line: 18, baseType: !976, size: 64, offset: 256)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !967,  file: !966, line: 19, baseType: !979, size: 64, offset: 320)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !967,  file: !966, line: 20, baseType: !981, size: 64, offset: 384)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !967,  file: !966, line: 21, baseType: !42, size: 128, offset: 448)
!984 = !{!968,!969,!971,!973,!975,!977,!980,!982,!983}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !966, line: 11,  size: 576, elements: !984)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !987,  file: !90, line: 64, baseType: !988, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !987,  file: !90, line: 65, baseType: !990, size: 64, offset: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !987,  file: !90, line: 66, baseType: !992, size: 64, offset: 128)
!994 = !{!989,!991,!993}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !90, line: 62,  size: 192, elements: !994)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1001,  file: !118, line: 0, baseType: !1002, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1001,  file: !118, line: 0, baseType: !1004, size: 64, offset: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1001,  file: !118, line: 0, baseType: !1006, size: 64, offset: 128)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1001,  file: !118, line: 0, baseType: !1008, size: 64, offset: 192)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1001,  file: !118, line: 0, baseType: !1010, size: 64, offset: 256)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1001,  file: !118, line: 0, baseType: !24, size: 32, offset: 320)
!1013 = !{!1003,!1005,!1007,!1009,!1011,!1012}
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 11,  size: 384, elements: !1013)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !997,  file: !118, line: 0, baseType: !24, size: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !997,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !997,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !997,  file: !118, line: 0, baseType: !1014, size: 64, offset: 128)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !997,  file: !118, line: 0, baseType: !1016, size: 64, offset: 192)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !997,  file: !118, line: 0, baseType: !1018, size: 64, offset: 256)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !997,  file: !118, line: 0, baseType: !1021, size: 64, offset: 320)
!1023 = !{!998,!999,!1000,!1015,!1017,!1019,!1022}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !118, line: 21,  size: 384, elements: !1023)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1028,  file: !289, line: 0, baseType: !1029, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1028,  file: !289, line: 0, baseType: !12, size: 32, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1028,  file: !289, line: 0, baseType: !12, size: 32, offset: 96)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1028,  file: !289, line: 0, baseType: !1034, size: 64, offset: 128)
!1036 = !{!1030,!1031,!1032,!1035}
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !289, line: 7,  size: 192, elements: !1036)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1039,  file: !90, line: 25, baseType: !1040, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1039,  file: !90, line: 26, baseType: !1042, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1039,  file: !90, line: 27, baseType: !1044, size: 64, offset: 128)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1039,  file: !90, line: 28, baseType: !1046, size: 64, offset: 192)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1039,  file: !90, line: 29, baseType: !1048, size: 64, offset: 256)
!1050 = !{!1041,!1043,!1045,!1047,!1049}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !90, line: 23,  size: 320, elements: !1050)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1056,  file: !207, line: 0, baseType: !12, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1056,  file: !207, line: 0, baseType: !12, size: 32, offset: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1056,  file: !207, line: 0, baseType: !1060, size: 64, offset: 64)
!1062 = !{!1057,!1058,!1061}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !207, line: 1,  size: 128, elements: !1062)
!1065 = !DISubrange(count: 256)
!1064 = !{!1065}
!1066 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !208, size: 72, elements: !1064)
!1069 = !DISubrange(count: 256)
!1068 = !{!1069}
!1070 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !505, size: 72, elements: !1068)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1054,  file: !207, line: 83, baseType: !24, size: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1054,  file: !207, line: 84, baseType: !1056, size: 128, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1054,  file: !207, line: 85, baseType: !1066, size: 16384, offset: 192)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1054,  file: !207, line: 86, baseType: !1070, size: 16384, offset: 16576)
!1072 = !{!1055,!1063,!1067,!1071}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !207, line: 81,  size: 32960, elements: !1072)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1074,  file: !90, line: 3, baseType: !12, size: 32)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1074,  file: !90, line: 4, baseType: !12, size: 32, offset: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1074,  file: !90, line: 5, baseType: !12, size: 32, offset: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1074,  file: !90, line: 6, baseType: !12, size: 32, offset: 96)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1074,  file: !90, line: 7, baseType: !12, size: 32, offset: 128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1074,  file: !90, line: 8, baseType: !12, size: 32, offset: 160)
!1081 = !{!1075,!1076,!1077,!1078,!1079,!1080}
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !90, line: 1,  size: 192, elements: !1081)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1083,  file: !9, line: 3, baseType: !1084, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1083,  file: !9, line: 4, baseType: !1086, size: 64, offset: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1083,  file: !9, line: 5, baseType: !1088, size: 64, offset: 128)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1083,  file: !9, line: 6, baseType: !929, size: 128, offset: 192)
!1091 = !{!1085,!1087,!1089,!1090}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !9, line: 1,  size: 320, elements: !1091)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1093,  file: !84, line: 0, baseType: !12, size: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1093,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1093,  file: !84, line: 0, baseType: !1097, size: 64, offset: 64)
!1099 = !{!1094,!1095,!1098}
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 1,  size: 128, elements: !1099)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1104,  file: !90, line: 5, baseType: !12, size: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1104,  file: !90, line: 6, baseType: !1106, size: 64, offset: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1104,  file: !90, line: 7, baseType: !1109, size: 64, offset: 128)
!1111 = !{!1105,!1107,!1110}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !90, line: 3,  size: 192, elements: !1111)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1113,  file: !90, line: 3, baseType: !1114, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1113,  file: !90, line: 4, baseType: !1116, size: 64, offset: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1113,  file: !90, line: 5, baseType: !1118, size: 64, offset: 128)
!1120 = !{!1115,!1117,!1119}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !90, line: 1,  size: 192, elements: !1120)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !91,  file: !90, line: 36, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !91,  file: !90, line: 37, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !91,  file: !90, line: 38, baseType: !94, size: 64, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !91,  file: !90, line: 39, baseType: !96, size: 64, offset: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !91,  file: !90, line: 40, baseType: !106, size: 64, offset: 192)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !91,  file: !90, line: 41, baseType: !108, size: 64, offset: 256)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !91,  file: !90, line: 42, baseType: !964, size: 64, offset: 320)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !91,  file: !90, line: 43, baseType: !985, size: 64, offset: 384)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !91,  file: !90, line: 44, baseType: !995, size: 64, offset: 448)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !91,  file: !90, line: 45, baseType: !1024, size: 64, offset: 512)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !91,  file: !90, line: 46, baseType: !1026, size: 64, offset: 576)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !91,  file: !90, line: 47, baseType: !1037, size: 64, offset: 640)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !91,  file: !90, line: 48, baseType: !1039, size: 320, offset: 704)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !91,  file: !90, line: 49, baseType: !739, size: 128, offset: 1024)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !91,  file: !90, line: 50, baseType: !85, size: 1920, offset: 1152)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !91,  file: !90, line: 51, baseType: !1054, size: 32960, offset: 3072)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !91,  file: !90, line: 52, baseType: !1074, size: 192, offset: 36032)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !91,  file: !90, line: 53, baseType: !1083, size: 320, offset: 36224)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !91,  file: !90, line: 54, baseType: !1093, size: 128, offset: 36544)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !91,  file: !90, line: 55, baseType: !119, size: 128, offset: 36672)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !91,  file: !90, line: 56, baseType: !119, size: 128, offset: 36800)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !91,  file: !90, line: 57, baseType: !921, size: 128, offset: 36928)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !91,  file: !90, line: 58, baseType: !1104, size: 192, offset: 37056)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !91,  file: !90, line: 59, baseType: !1113, size: 192, offset: 37248)
!1122 = !{!92,!93,!95,!97,!107,!109,!965,!986,!996,!1025,!1027,!1038,!1051,!1052,!1053,!1073,!1082,!1092,!1100,!1101,!1102,!1103,!1112,!1121}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 34,  size: 37440, elements: !1122)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1125 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1130 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1153 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1155 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1159 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1162 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1166 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1168 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1170 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1173 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1177 = !DISubrange(count: 16)
!1176 = !{!1177}
!1178 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1176)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1151,  file: !22, line: 12, baseType: !12, size: 32)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1151,  file: !22, line: 13, baseType: !1153, size: 8)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1151,  file: !22, line: 14, baseType: !1155, size: 16)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1151,  file: !22, line: 15, baseType: !24, size: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1151,  file: !22, line: 16, baseType: !209, size: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1151,  file: !22, line: 17, baseType: !1159, size: 128)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1151,  file: !22, line: 19, baseType: !15, size: 8)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1151,  file: !22, line: 20, baseType: !1162, size: 16)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1151,  file: !22, line: 21, baseType: !12, size: 32)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1151,  file: !22, line: 22, baseType: !777, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1151,  file: !22, line: 23, baseType: !1166, size: 128)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1151,  file: !22, line: 25, baseType: !1168, size: 16)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1151,  file: !22, line: 26, baseType: !1170, size: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1151,  file: !22, line: 27, baseType: !779, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1151,  file: !22, line: 28, baseType: !1173, size: 128)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1151,  file: !22, line: 29, baseType: !178, size: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1151,  file: !22, line: 30, baseType: !1178, size: 128)
!1180 = !{!1152,!1154,!1156,!1157,!1158,!1160,!1161,!1163,!1164,!1165,!1167,!1169,!1171,!1172,!1174,!1175,!1179}
!1151 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1180)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1149,  file: !22, line: 36, baseType: !12, size: 32)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1149,  file: !22, line: 37, baseType: !1151, size: 128, offset: 128)
!1182 = !{!1150,!1181}
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1182)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1188 = !DISubrange(count: 24)
!1187 = !{!1188}
!1189 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1187)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1143,  file: !22, line: 119, baseType: !1144, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1143,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1143,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1143,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1143,  file: !22, line: 123, baseType: !1149, size: 256, offset: 160)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1143,  file: !22, line: 124, baseType: !1184, size: 64, offset: 448)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1143,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1143,  file: !22, line: 126, baseType: !1189, size: 192, offset: 704)
!1191 = !{!1145,!1146,!1147,!1148,!1183,!1185,!1186,!1190}
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1191)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1140,  file: !22, line: 131, baseType: !12, size: 32)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1140,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1140,  file: !22, line: 133, baseType: !1143, size: 896, offset: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1140,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1194 = !{!1141,!1142,!1192,!1193}
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1194)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1139,  file: !1130, line: 4, baseType: !1140, size: 1152)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1139,  file: !1130, line: 5, baseType: !1140, size: 1152, offset: 1152)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1139,  file: !1130, line: 6, baseType: !1140, size: 1152, offset: 2304)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1139,  file: !1130, line: 7, baseType: !1140, size: 1152, offset: 3456)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1139,  file: !1130, line: 9, baseType: !1140, size: 1152, offset: 4608)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1139,  file: !1130, line: 10, baseType: !1140, size: 1152, offset: 5760)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1139,  file: !1130, line: 11, baseType: !1140, size: 1152, offset: 6912)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1139,  file: !1130, line: 12, baseType: !1140, size: 1152, offset: 8064)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1139,  file: !1130, line: 13, baseType: !1140, size: 1152, offset: 9216)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1139,  file: !1130, line: 14, baseType: !1140, size: 1152, offset: 10368)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1139,  file: !1130, line: 15, baseType: !1140, size: 1152, offset: 11520)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1139,  file: !1130, line: 18, baseType: !1140, size: 1152, offset: 12672)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1139,  file: !1130, line: 19, baseType: !1140, size: 1152, offset: 13824)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1139,  file: !1130, line: 20, baseType: !1140, size: 1152, offset: 14976)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1139,  file: !1130, line: 21, baseType: !1140, size: 1152, offset: 16128)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1139,  file: !1130, line: 22, baseType: !1140, size: 1152, offset: 17280)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1139,  file: !1130, line: 23, baseType: !1140, size: 1152, offset: 18432)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1139,  file: !1130, line: 24, baseType: !1140, size: 1152, offset: 19584)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1139,  file: !1130, line: 25, baseType: !1140, size: 1152, offset: 20736)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1139,  file: !1130, line: 26, baseType: !1140, size: 1152, offset: 21888)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1139,  file: !1130, line: 27, baseType: !1140, size: 1152, offset: 23040)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1139,  file: !1130, line: 28, baseType: !1140, size: 1152, offset: 24192)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1139,  file: !1130, line: 29, baseType: !1140, size: 1152, offset: 25344)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1139,  file: !1130, line: 31, baseType: !1140, size: 1152, offset: 26496)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1139,  file: !1130, line: 32, baseType: !1140, size: 1152, offset: 27648)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1139,  file: !1130, line: 33, baseType: !1140, size: 1152, offset: 28800)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1139,  file: !1130, line: 34, baseType: !1140, size: 1152, offset: 29952)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1139,  file: !1130, line: 35, baseType: !1140, size: 1152, offset: 31104)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1139,  file: !1130, line: 36, baseType: !1140, size: 1152, offset: 32256)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1139,  file: !1130, line: 37, baseType: !1140, size: 1152, offset: 33408)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1139,  file: !1130, line: 38, baseType: !1140, size: 1152, offset: 34560)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1139,  file: !1130, line: 39, baseType: !1140, size: 1152, offset: 35712)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1139,  file: !1130, line: 40, baseType: !1140, size: 1152, offset: 36864)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1139,  file: !1130, line: 41, baseType: !1140, size: 1152, offset: 38016)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1139,  file: !1130, line: 43, baseType: !1140, size: 1152, offset: 39168)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1139,  file: !1130, line: 44, baseType: !1140, size: 1152, offset: 40320)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1139,  file: !1130, line: 45, baseType: !1140, size: 1152, offset: 41472)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1139,  file: !1130, line: 46, baseType: !1140, size: 1152, offset: 42624)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1139,  file: !1130, line: 47, baseType: !1140, size: 1152, offset: 43776)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1139,  file: !1130, line: 48, baseType: !1140, size: 1152, offset: 44928)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1139,  file: !1130, line: 49, baseType: !1140, size: 1152, offset: 46080)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1139,  file: !1130, line: 50, baseType: !1140, size: 1152, offset: 47232)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1139,  file: !1130, line: 51, baseType: !1140, size: 1152, offset: 48384)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1139,  file: !1130, line: 52, baseType: !1140, size: 1152, offset: 49536)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1139,  file: !1130, line: 53, baseType: !1140, size: 1152, offset: 50688)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1139,  file: !1130, line: 54, baseType: !1140, size: 1152, offset: 51840)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1139,  file: !1130, line: 55, baseType: !1140, size: 1152, offset: 52992)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1139,  file: !1130, line: 56, baseType: !1140, size: 1152, offset: 54144)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1139,  file: !1130, line: 57, baseType: !1140, size: 1152, offset: 55296)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1139,  file: !1130, line: 58, baseType: !1140, size: 1152, offset: 56448)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1139,  file: !1130, line: 59, baseType: !1140, size: 1152, offset: 57600)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1139,  file: !1130, line: 60, baseType: !1140, size: 1152, offset: 58752)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1139,  file: !1130, line: 61, baseType: !1140, size: 1152, offset: 59904)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1139,  file: !1130, line: 62, baseType: !1140, size: 1152, offset: 61056)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1139,  file: !1130, line: 63, baseType: !1140, size: 1152, offset: 62208)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1139,  file: !1130, line: 64, baseType: !1140, size: 1152, offset: 63360)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1139,  file: !1130, line: 66, baseType: !1140, size: 1152, offset: 64512)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1139,  file: !1130, line: 67, baseType: !1140, size: 1152, offset: 65664)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1139,  file: !1130, line: 68, baseType: !1140, size: 1152, offset: 66816)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1139,  file: !1130, line: 69, baseType: !1140, size: 1152, offset: 67968)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1139,  file: !1130, line: 70, baseType: !1140, size: 1152, offset: 69120)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1139,  file: !1130, line: 71, baseType: !1140, size: 1152, offset: 70272)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1139,  file: !1130, line: 72, baseType: !1140, size: 1152, offset: 71424)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1139,  file: !1130, line: 74, baseType: !1140, size: 1152, offset: 72576)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1139,  file: !1130, line: 75, baseType: !1140, size: 1152, offset: 73728)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1139,  file: !1130, line: 76, baseType: !1140, size: 1152, offset: 74880)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1139,  file: !1130, line: 77, baseType: !1140, size: 1152, offset: 76032)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1139,  file: !1130, line: 79, baseType: !1140, size: 1152, offset: 77184)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1139,  file: !1130, line: 80, baseType: !1140, size: 1152, offset: 78336)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1139,  file: !1130, line: 81, baseType: !1140, size: 1152, offset: 79488)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1139,  file: !1130, line: 82, baseType: !1140, size: 1152, offset: 80640)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1139,  file: !1130, line: 83, baseType: !1140, size: 1152, offset: 81792)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1139,  file: !1130, line: 84, baseType: !1140, size: 1152, offset: 82944)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1139,  file: !1130, line: 85, baseType: !1140, size: 1152, offset: 84096)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1139,  file: !1130, line: 86, baseType: !1140, size: 1152, offset: 85248)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1139,  file: !1130, line: 89, baseType: !1140, size: 1152, offset: 86400)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1139,  file: !1130, line: 90, baseType: !1140, size: 1152, offset: 87552)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1139,  file: !1130, line: 91, baseType: !1140, size: 1152, offset: 88704)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1139,  file: !1130, line: 92, baseType: !1140, size: 1152, offset: 89856)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1139,  file: !1130, line: 93, baseType: !1140, size: 1152, offset: 91008)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1139,  file: !1130, line: 94, baseType: !1140, size: 1152, offset: 92160)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1139,  file: !1130, line: 95, baseType: !1140, size: 1152, offset: 93312)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1139,  file: !1130, line: 96, baseType: !1140, size: 1152, offset: 94464)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1139,  file: !1130, line: 97, baseType: !1140, size: 1152, offset: 95616)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1139,  file: !1130, line: 98, baseType: !1140, size: 1152, offset: 96768)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1139,  file: !1130, line: 99, baseType: !1140, size: 1152, offset: 97920)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1139,  file: !1130, line: 100, baseType: !1140, size: 1152, offset: 99072)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1139,  file: !1130, line: 101, baseType: !1140, size: 1152, offset: 100224)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1139,  file: !1130, line: 103, baseType: !1140, size: 1152, offset: 101376)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1139,  file: !1130, line: 104, baseType: !1140, size: 1152, offset: 102528)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1139,  file: !1130, line: 105, baseType: !1140, size: 1152, offset: 103680)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1139,  file: !1130, line: 106, baseType: !1140, size: 1152, offset: 104832)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1139,  file: !1130, line: 107, baseType: !1140, size: 1152, offset: 105984)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1139,  file: !1130, line: 108, baseType: !1140, size: 1152, offset: 107136)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1139,  file: !1130, line: 109, baseType: !1140, size: 1152, offset: 108288)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1139,  file: !1130, line: 110, baseType: !1140, size: 1152, offset: 109440)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1139,  file: !1130, line: 112, baseType: !1140, size: 1152, offset: 110592)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1139,  file: !1130, line: 113, baseType: !1140, size: 1152, offset: 111744)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1139,  file: !1130, line: 114, baseType: !1140, size: 1152, offset: 112896)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1139,  file: !1130, line: 116, baseType: !1140, size: 1152, offset: 114048)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1139,  file: !1130, line: 117, baseType: !1140, size: 1152, offset: 115200)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1139,  file: !1130, line: 118, baseType: !1140, size: 1152, offset: 116352)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1139,  file: !1130, line: 119, baseType: !1140, size: 1152, offset: 117504)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1139,  file: !1130, line: 120, baseType: !1140, size: 1152, offset: 118656)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1139,  file: !1130, line: 121, baseType: !1140, size: 1152, offset: 119808)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1139,  file: !1130, line: 122, baseType: !1140, size: 1152, offset: 120960)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1139,  file: !1130, line: 124, baseType: !1140, size: 1152, offset: 122112)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1139,  file: !1130, line: 125, baseType: !1140, size: 1152, offset: 123264)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1139,  file: !1130, line: 127, baseType: !1140, size: 1152, offset: 124416)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1139,  file: !1130, line: 128, baseType: !1140, size: 1152, offset: 125568)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1139,  file: !1130, line: 129, baseType: !1140, size: 1152, offset: 126720)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1139,  file: !1130, line: 130, baseType: !1140, size: 1152, offset: 127872)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1139,  file: !1130, line: 131, baseType: !1140, size: 1152, offset: 129024)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1139,  file: !1130, line: 132, baseType: !1140, size: 1152, offset: 130176)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1139,  file: !1130, line: 134, baseType: !1140, size: 1152, offset: 131328)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1139,  file: !1130, line: 135, baseType: !1140, size: 1152, offset: 132480)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1139,  file: !1130, line: 136, baseType: !1140, size: 1152, offset: 133632)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1139,  file: !1130, line: 137, baseType: !1140, size: 1152, offset: 134784)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1139,  file: !1130, line: 138, baseType: !1140, size: 1152, offset: 135936)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1139,  file: !1130, line: 140, baseType: !1140, size: 1152, offset: 137088)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1139,  file: !1130, line: 141, baseType: !1140, size: 1152, offset: 138240)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1139,  file: !1130, line: 142, baseType: !1140, size: 1152, offset: 139392)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1139,  file: !1130, line: 143, baseType: !1140, size: 1152, offset: 140544)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1139,  file: !1130, line: 145, baseType: !1140, size: 1152, offset: 141696)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1139,  file: !1130, line: 146, baseType: !1140, size: 1152, offset: 142848)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1139,  file: !1130, line: 147, baseType: !1140, size: 1152, offset: 144000)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1139,  file: !1130, line: 149, baseType: !1140, size: 1152, offset: 145152)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1139,  file: !1130, line: 150, baseType: !1140, size: 1152, offset: 146304)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1139,  file: !1130, line: 151, baseType: !1140, size: 1152, offset: 147456)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1139,  file: !1130, line: 152, baseType: !1140, size: 1152, offset: 148608)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1139,  file: !1130, line: 153, baseType: !1140, size: 1152, offset: 149760)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1139,  file: !1130, line: 154, baseType: !1140, size: 1152, offset: 150912)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1139,  file: !1130, line: 155, baseType: !1140, size: 1152, offset: 152064)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1139,  file: !1130, line: 156, baseType: !1140, size: 1152, offset: 153216)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1139,  file: !1130, line: 157, baseType: !1140, size: 1152, offset: 154368)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1139,  file: !1130, line: 158, baseType: !1140, size: 1152, offset: 155520)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1139,  file: !1130, line: 160, baseType: !1140, size: 1152, offset: 156672)
!1332 = !{!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331}
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1130, line: 2,  size: 157824, elements: !1332)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1361 = !DISubrange(count: 64)
!1360 = !{!1361}
!1362 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1360)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1354,  file: !22, line: 110, baseType: !12, size: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1354,  file: !22, line: 111, baseType: !12, size: 32, offset: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1354,  file: !22, line: 112, baseType: !12, size: 32, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1354,  file: !22, line: 113, baseType: !1358, size: 64, offset: 128)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1354,  file: !22, line: 114, baseType: !1362, size: 512, offset: 192)
!1364 = !{!1355,!1356,!1357,!1359,!1363}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 108,  size: 704, elements: !1364)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1349,  file: !22, line: 0, baseType: !1350, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1349,  file: !22, line: 0, baseType: !1352, size: 64, offset: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1349,  file: !22, line: 0, baseType: !1365, size: 64, offset: 128)
!1367 = !{!1351,!1353,!1366}
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1367)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1346,  file: !22, line: 0, baseType: !12, size: 32)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1346,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1346,  file: !22, line: 0, baseType: !1369, size: 64, offset: 64)
!1371 = !{!1347,!1348,!1370}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1371)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1343,  file: !22, line: 0, baseType: !12, size: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1343,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1343,  file: !22, line: 0, baseType: !1346, size: 128, offset: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1343,  file: !22, line: 0, baseType: !1374, size: 64, offset: 192)
!1376 = !{!1344,!1345,!1372,!1375}
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1376)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1378,  file: !1130, line: 9, baseType: !1153, size: 8)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1378,  file: !1130, line: 10, baseType: !12, size: 32, offset: 32)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1378,  file: !1130, line: 11, baseType: !12, size: 32, offset: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1378,  file: !1130, line: 12, baseType: !24, size: 32, offset: 96)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1378,  file: !1130, line: 13, baseType: !24, size: 32, offset: 128)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1378,  file: !1130, line: 14, baseType: !1384, size: 64, offset: 192)
!1386 = !{!1379,!1380,!1381,!1382,!1383,!1385}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1130, line: 7,  size: 256, elements: !1386)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1131,  file: !1130, line: 32, baseType: !12, size: 32)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1131,  file: !1130, line: 33, baseType: !12, size: 32, offset: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1131,  file: !1130, line: 34, baseType: !12, size: 32, offset: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1131,  file: !1130, line: 35, baseType: !12, size: 32, offset: 96)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1131,  file: !1130, line: 36, baseType: !12, size: 32, offset: 128)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1131,  file: !1130, line: 37, baseType: !12, size: 32, offset: 160)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1131,  file: !1130, line: 38, baseType: !12, size: 32, offset: 192)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1131,  file: !1130, line: 39, baseType: !1333, size: 64, offset: 256)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1131,  file: !1130, line: 40, baseType: !1335, size: 64, offset: 320)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1131,  file: !1130, line: 41, baseType: !1337, size: 64, offset: 384)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1131,  file: !1130, line: 42, baseType: !1339, size: 64, offset: 448)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1131,  file: !1130, line: 43, baseType: !1341, size: 64, offset: 512)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1131,  file: !1130, line: 44, baseType: !1343, size: 256, offset: 576)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1131,  file: !1130, line: 45, baseType: !1378, size: 256, offset: 832)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1131,  file: !1130, line: 46, baseType: !23, size: 192, offset: 1088)
!1389 = !{!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1334,!1336,!1338,!1340,!1342,!1377,!1387,!1388}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1130, line: 30,  size: 1280, elements: !1389)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1406,  file: !1125, line: 11, baseType: !24, size: 32)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1406,  file: !1125, line: 12, baseType: !24, size: 32, offset: 32)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1406,  file: !1125, line: 13, baseType: !24, size: 32, offset: 64)
!1410 = !{!1407,!1408,!1409}
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1125, line: 9,  size: 96, elements: !1410)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1412,  file: !1125, line: 20, baseType: !1056, size: 128)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1412,  file: !1125, line: 21, baseType: !479, size: 128, offset: 128)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1412,  file: !1125, line: 22, baseType: !310, size: 192, offset: 256)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1412,  file: !1125, line: 23, baseType: !929, size: 128, offset: 448)
!1417 = !{!1413,!1414,!1415,!1416}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1125, line: 18,  size: 576, elements: !1417)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1126,  file: !1125, line: 62, baseType: !12, size: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1126,  file: !1125, line: 63, baseType: !12, size: 32, offset: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1126,  file: !1125, line: 64, baseType: !209, size: 64, offset: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1126,  file: !1125, line: 65, baseType: !1390, size: 64, offset: 128)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1126,  file: !1125, line: 66, baseType: !1392, size: 64, offset: 192)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1126,  file: !1125, line: 67, baseType: !1394, size: 64, offset: 256)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1126,  file: !1125, line: 68, baseType: !1396, size: 64, offset: 320)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1126,  file: !1125, line: 69, baseType: !1398, size: 64, offset: 384)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1126,  file: !1125, line: 70, baseType: !1400, size: 64, offset: 448)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1126,  file: !1125, line: 71, baseType: !1402, size: 64, offset: 512)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1126,  file: !1125, line: 72, baseType: !1404, size: 64, offset: 576)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1126,  file: !1125, line: 73, baseType: !1406, size: 96, offset: 640)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1126,  file: !1125, line: 74, baseType: !1412, size: 576, offset: 736)
!1419 = !{!1127,!1128,!1129,!1391,!1393,!1395,!1397,!1399,!1401,!1403,!1405,!1411,!1418}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1125, line: 60,  size: 1344, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1435,  file: !84, line: 4, baseType: !12, size: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1435,  file: !84, line: 5, baseType: !12, size: 32, offset: 32)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1435,  file: !84, line: 6, baseType: !12, size: 32, offset: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1435,  file: !84, line: 7, baseType: !1162, size: 16, offset: 96)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1435,  file: !84, line: 8, baseType: !1162, size: 16, offset: 112)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1435,  file: !84, line: 9, baseType: !1441, size: 64, offset: 128)
!1443 = !{!1436,!1437,!1438,!1439,!1440,!1442}
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !84, line: 2,  size: 192, elements: !1443)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1452,  file: !84, line: 0, baseType: !1453, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1452,  file: !84, line: 0, baseType: !1455, size: 64, offset: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1452,  file: !84, line: 0, baseType: !1457, size: 64, offset: 128)
!1459 = !{!1454,!1456,!1458}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !84, line: 3,  size: 192, elements: !1459)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1450,  file: !84, line: 0, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1450,  file: !84, line: 0, baseType: !1460, size: 64, offset: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1450,  file: !84, line: 0, baseType: !1462, size: 64, offset: 128)
!1464 = !{!1451,!1461,!1463}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 10,  size: 192, elements: !1464)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1446,  file: !84, line: 9, baseType: !12, size: 32)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1446,  file: !84, line: 10, baseType: !12, size: 32, offset: 32)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1446,  file: !84, line: 11, baseType: !12, size: 32, offset: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1446,  file: !84, line: 12, baseType: !1450, size: 192, offset: 128)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1446,  file: !84, line: 13, baseType: !1466, size: 64, offset: 320)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1446,  file: !84, line: 14, baseType: !1468, size: 64, offset: 384)
!1470 = !{!1447,!1448,!1449,!1465,!1467,!1469}
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 7,  size: 448, elements: !1470)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1431,  file: !84, line: 25, baseType: !12, size: 32)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1431,  file: !84, line: 26, baseType: !1433, size: 64, offset: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1431,  file: !84, line: 27, baseType: !1444, size: 64, offset: 128)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1431,  file: !84, line: 28, baseType: !1471, size: 64, offset: 192)
!1473 = !{!1432,!1434,!1445,!1472}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 23,  size: 256, elements: !1473)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1425,  file: !84, line: 37, baseType: !12, size: 32)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1425,  file: !84, line: 38, baseType: !12, size: 32, offset: 32)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1425,  file: !84, line: 39, baseType: !12, size: 32, offset: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1425,  file: !84, line: 40, baseType: !12, size: 32, offset: 96)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1425,  file: !84, line: 41, baseType: !178, size: 64, offset: 128)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1425,  file: !84, line: 42, baseType: !1431, size: 64, offset: 192)
!1475 = !{!1426,!1427,!1428,!1429,!1430,!1474}
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !84, line: 35,  size: 256, elements: !1475)
!1477 = !DISubrange(count: 6)
!1476 = !{!1477}
!1478 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1425, size: 72, elements: !1476)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !85,  file: !84, line: 7, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 8, baseType: !12, size: 32, offset: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 9, baseType: !88, size: 64, offset: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !85,  file: !84, line: 10, baseType: !1123, size: 64, offset: 128)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !85,  file: !84, line: 11, baseType: !1420, size: 64, offset: 192)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !85,  file: !84, line: 12, baseType: !183, size: 64, offset: 256)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !85,  file: !84, line: 13, baseType: !1423, size: 64, offset: 320)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !85,  file: !84, line: 14, baseType: !1478, size: 1536, offset: 384)
!1480 = !{!86,!87,!89,!1124,!1421,!1422,!1424,!1479}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 5,  size: 1920, elements: !1480)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !63,  file: !19, line: 0, baseType: !80, size: 64, offset: 128)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !63,  file: !19, line: 0, baseType: !82, size: 64, offset: 192)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !19, line: 0, baseType: !1481, size: 64, offset: 256)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !19, line: 0, baseType: !1484, size: 64, offset: 320)
!1486 = !{!64,!65,!66,!81,!83,!1482,!1485}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !56,  file: !9, line: 19, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !56,  file: !9, line: 20, baseType: !24, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !56,  file: !9, line: 21, baseType: !59, size: 64, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !56,  file: !9, line: 22, baseType: !61, size: 64, offset: 128)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !56,  file: !9, line: 23, baseType: !1487, size: 64, offset: 192)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !56,  file: !9, line: 24, baseType: !1489, size: 64, offset: 256)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !56,  file: !9, line: 27, baseType: !1491, size: 64, offset: 320)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !56,  file: !9, line: 28, baseType: !1493, size: 64, offset: 384)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !56,  file: !9, line: 29, baseType: !1495, size: 64, offset: 448)
!1497 = !{!57,!58,!60,!62,!1488,!1490,!1492,!1494,!1496}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 17,  size: 512, elements: !1497)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1502 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1503,  file: !1502, line: 215, baseType: !1504, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1503,  file: !1502, line: 216, baseType: !1506, size: 64, offset: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1503,  file: !1502, line: 217, baseType: !1508, size: 64, offset: 128)
!1510 = !{!1505,!1507,!1509}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1502, line: 213,  size: 192, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !30,  file: !29, line: 33, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !30,  file: !29, line: 34, baseType: !12, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !30,  file: !29, line: 35, baseType: !24, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !30,  file: !29, line: 36, baseType: !24, size: 32, offset: 96)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !30,  file: !29, line: 37, baseType: !12, size: 32, offset: 128)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !30,  file: !29, line: 38, baseType: !12, size: 32, offset: 160)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !30,  file: !29, line: 39, baseType: !52, size: 64, offset: 192)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !30,  file: !29, line: 40, baseType: !54, size: 64, offset: 256)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1498, size: 64, offset: 320)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1500, size: 64, offset: 384)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1511, size: 64, offset: 448)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1513, size: 64, offset: 512)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1515, size: 64, offset: 576)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !183, size: 64, offset: 640)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1518, size: 64, offset: 704)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !1520, size: 64, offset: 768)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !921, size: 128, offset: 832)
!1523 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1499,!1501,!1512,!1514,!1516,!1517,!1519,!1521,!1522}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1524, size: 64, offset: 128)
!1526 = !{!25,!26,!27,!28,!1525}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1526)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1547,  file: !1502, line: 14, baseType: !12, size: 32)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1547,  file: !1502, line: 15, baseType: !1549, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1547,  file: !1502, line: 16, baseType: !1551, size: 64, offset: 128)
!1553 = !{!1548,!1550,!1552}
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1502, line: 12,  size: 192, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1562,  file: !19, line: 8, baseType: !12, size: 32)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1562,  file: !19, line: 9, baseType: !1564, size: 64, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1562,  file: !19, line: 10, baseType: !1566, size: 64, offset: 128)
!1568 = !{!1563,!1565,!1567}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1571,  file: !19, line: 35, baseType: !12, size: 32)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1571,  file: !19, line: 36, baseType: !1573, size: 64, offset: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1571,  file: !19, line: 37, baseType: !1575, size: 64, offset: 128)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1571,  file: !19, line: 38, baseType: !1577, size: 64, offset: 192)
!1579 = !{!1572,!1574,!1576,!1578}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 33,  size: 256, elements: !1579)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1588 = !DISubrange(count: 16)
!1587 = !{!1588}
!1589 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1587)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1584,  file: !19, line: 7, baseType: !777, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1584,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1584,  file: !19, line: 9, baseType: !1589, size: 1024, offset: 128)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1584,  file: !19, line: 10, baseType: !1591, size: 64, offset: 1152)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1584,  file: !19, line: 11, baseType: !1593, size: 64, offset: 1216)
!1595 = !{!1585,!1586,!1590,!1592,!1594}
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1595)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1600,  file: !289, line: 30, baseType: !178, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1600,  file: !289, line: 31, baseType: !1602, size: 64, offset: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1600,  file: !289, line: 32, baseType: !1604, size: 64, offset: 128)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1600,  file: !289, line: 33, baseType: !1606, size: 64, offset: 192)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1600,  file: !289, line: 34, baseType: !487, size: 192, offset: 256)
!1609 = !{!1601,!1603,!1605,!1607,!1608}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !289, line: 28,  size: 448, elements: !1609)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1614,  file: !19, line: 14, baseType: !1615, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1614,  file: !19, line: 15, baseType: !1617, size: 64, offset: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1614,  file: !19, line: 16, baseType: !1619, size: 64, offset: 128)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1614,  file: !19, line: 17, baseType: !1621, size: 64, offset: 192)
!1623 = !{!1616,!1618,!1620,!1622}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1623)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1626,  file: !19, line: 6, baseType: !1627, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1626,  file: !19, line: 7, baseType: !1629, size: 64, offset: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1626,  file: !19, line: 8, baseType: !1631, size: 64, offset: 128)
!1633 = !{!1628,!1630,!1632}
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1633)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1635,  file: !19, line: 6, baseType: !1636, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1635,  file: !19, line: 7, baseType: !1638, size: 64, offset: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1635,  file: !19, line: 8, baseType: !1640, size: 64, offset: 128)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1635,  file: !19, line: 9, baseType: !178, size: 64, offset: 192)
!1643 = !{!1637,!1639,!1641,!1642}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1643)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1655 = !DISubrange(count: 16)
!1654 = !{!1655}
!1656 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !239, size: 72, elements: !1654)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1651,  file: !238, line: 244, baseType: !12, size: 32)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1651,  file: !238, line: 245, baseType: !12, size: 32, offset: 32)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1651,  file: !238, line: 246, baseType: !1656, size: 1024, offset: 64)
!1658 = !{!1652,!1653,!1657}
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !238, line: 242,  size: 1088, elements: !1658)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1646,  file: !19, line: 15, baseType: !1647, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1646,  file: !19, line: 16, baseType: !1649, size: 64, offset: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1646,  file: !19, line: 17, baseType: !1651, size: 1088, offset: 128)
!1660 = !{!1648,!1650,!1659}
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 1216, elements: !1660)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1663,  file: !19, line: 8, baseType: !1664, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1663,  file: !19, line: 9, baseType: !1666, size: 64, offset: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1663,  file: !19, line: 10, baseType: !1668, size: 64, offset: 128)
!1670 = !{!1665,!1667,!1669}
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1670)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1677,  file: !19, line: 8, baseType: !1678, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1677,  file: !19, line: 9, baseType: !178, size: 64, offset: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1677,  file: !19, line: 10, baseType: !1681, size: 64, offset: 128)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1677,  file: !19, line: 11, baseType: !1683, size: 64, offset: 192)
!1685 = !{!1679,!1680,!1682,!1684}
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1685)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1687,  file: !19, line: 15, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1687,  file: !19, line: 16, baseType: !1690, size: 64, offset: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1687,  file: !19, line: 17, baseType: !1692, size: 64, offset: 128)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1687,  file: !19, line: 18, baseType: !1694, size: 64, offset: 192)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1687,  file: !19, line: 19, baseType: !1696, size: 64, offset: 256)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1687,  file: !19, line: 20, baseType: !1698, size: 64, offset: 320)
!1700 = !{!1689,!1691,!1693,!1695,!1697,!1699}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1700)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1716,  file: !19, line: 0, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1716,  file: !19, line: 0, baseType: !1719, size: 64, offset: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1716,  file: !19, line: 0, baseType: !1721, size: 64, offset: 128)
!1723 = !{!1718,!1720,!1722}
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1723)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1712,  file: !19, line: 0, baseType: !12, size: 32)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1712,  file: !19, line: 0, baseType: !1714, size: 64, offset: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1712,  file: !19, line: 0, baseType: !1724, size: 64, offset: 128)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1712,  file: !19, line: 0, baseType: !1726, size: 64, offset: 192)
!1728 = !{!1713,!1715,!1725,!1727}
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1728)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1703,  file: !19, line: 25, baseType: !1704, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1703,  file: !19, line: 26, baseType: !1706, size: 64, offset: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1703,  file: !19, line: 27, baseType: !1708, size: 64, offset: 128)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1703,  file: !19, line: 28, baseType: !1710, size: 64, offset: 192)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1703,  file: !19, line: 29, baseType: !1712, size: 256, offset: 256)
!1730 = !{!1705,!1707,!1709,!1711,!1729}
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1730)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1733,  file: !19, line: 7, baseType: !1734, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1733,  file: !19, line: 8, baseType: !1736, size: 64, offset: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1733,  file: !19, line: 9, baseType: !1738, size: 64, offset: 128)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1733,  file: !19, line: 10, baseType: !1740, size: 64, offset: 192)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1733,  file: !19, line: 11, baseType: !1712, size: 256, offset: 256)
!1743 = !{!1735,!1737,!1739,!1741,!1742}
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1743)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1746,  file: !19, line: 16, baseType: !1747, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1746,  file: !19, line: 17, baseType: !1749, size: 64, offset: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1746,  file: !19, line: 18, baseType: !1751, size: 64, offset: 128)
!1753 = !{!1748,!1750,!1752}
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1753)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1756,  file: !19, line: 34, baseType: !1757, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1756,  file: !19, line: 35, baseType: !1759, size: 64, offset: 64)
!1761 = !{!1758,!1760}
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1761)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1764,  file: !19, line: 7, baseType: !1765, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1764,  file: !19, line: 8, baseType: !1767, size: 64, offset: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1764,  file: !19, line: 9, baseType: !1769, size: 64, offset: 128)
!1771 = !{!1766,!1768,!1770}
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1771)
!1776 = !DISubrange(count: 3)
!1775 = !{!1776}
!1777 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1775)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1773,  file: !19, line: 6, baseType: !12, size: 32)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1773,  file: !19, line: 7, baseType: !1777, size: 192, offset: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1773,  file: !19, line: 8, baseType: !1779, size: 64, offset: 256)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1773,  file: !19, line: 9, baseType: !1781, size: 64, offset: 320)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1773,  file: !19, line: 10, baseType: !1783, size: 64, offset: 384)
!1785 = !{!1774,!1778,!1780,!1782,!1784}
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1785)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1788,  file: !19, line: 6, baseType: !1789, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1788,  file: !19, line: 7, baseType: !1791, size: 64, offset: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1788,  file: !19, line: 8, baseType: !1793, size: 64, offset: 128)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1788,  file: !19, line: 9, baseType: !1795, size: 64, offset: 192)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1788,  file: !19, line: 10, baseType: !1712, size: 256, offset: 256)
!1798 = !{!1790,!1792,!1794,!1796,!1797}
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1798)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1803,  file: !19, line: 58, baseType: !1804, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1803,  file: !19, line: 59, baseType: !1806, size: 64, offset: 64)
!1808 = !{!1805,!1807}
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 56,  size: 128, elements: !1808)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1817,  file: !19, line: 85, baseType: !1818, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1817,  file: !19, line: 86, baseType: !1820, size: 64, offset: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1817,  file: !19, line: 87, baseType: !1822, size: 64, offset: 128)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1817,  file: !19, line: 88, baseType: !1824, size: 64, offset: 192)
!1826 = !{!1819,!1821,!1823,!1825}
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 83,  size: 256, elements: !1826)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1829,  file: !19, line: 40, baseType: !1830, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1829,  file: !19, line: 41, baseType: !1832, size: 64, offset: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1829,  file: !19, line: 42, baseType: !1834, size: 64, offset: 128)
!1836 = !{!1831,!1833,!1835}
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 38,  size: 192, elements: !1836)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1845,  file: !19, line: 72, baseType: !1846, size: 64)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1845,  file: !19, line: 73, baseType: !1848, size: 64, offset: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1845,  file: !19, line: 74, baseType: !1850, size: 64, offset: 128)
!1852 = !{!1847,!1849,!1851}
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 70,  size: 192, elements: !1852)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1857,  file: !19, line: 79, baseType: !1858, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1857,  file: !19, line: 80, baseType: !1860, size: 64, offset: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1857,  file: !19, line: 81, baseType: !1862, size: 64, offset: 128)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1857,  file: !19, line: 82, baseType: !1864, size: 64, offset: 192)
!1866 = !{!1859,!1861,!1863,!1865}
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 77,  size: 256, elements: !1866)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1877,  file: !289, line: 11, baseType: !12, size: 32)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1877,  file: !289, line: 12, baseType: !12, size: 32, offset: 32)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1877,  file: !289, line: 13, baseType: !12, size: 32, offset: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1877,  file: !289, line: 14, baseType: !1881, size: 64, offset: 128)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1877,  file: !289, line: 15, baseType: !1883, size: 64, offset: 192)
!1885 = !{!1878,!1879,!1880,!1882,!1884}
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !289, line: 9,  size: 256, elements: !1885)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1534,  file: !19, line: 197, baseType: !1535, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1534,  file: !19, line: 198, baseType: !12, size: 32)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1534,  file: !19, line: 199, baseType: !12, size: 32)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1534,  file: !19, line: 200, baseType: !777, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1534,  file: !19, line: 201, baseType: !1149, size: 256)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1534,  file: !19, line: 202, baseType: !1541, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1534,  file: !19, line: 203, baseType: !1543, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1534,  file: !19, line: 205, baseType: !1545, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1534,  file: !19, line: 206, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1534,  file: !19, line: 207, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1534,  file: !19, line: 208, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1534,  file: !19, line: 209, baseType: !1560, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1534,  file: !19, line: 210, baseType: !1569, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1534,  file: !19, line: 211, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1534,  file: !19, line: 212, baseType: !1582, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1534,  file: !19, line: 213, baseType: !1596, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1534,  file: !19, line: 215, baseType: !1598, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1534,  file: !19, line: 216, baseType: !1610, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1534,  file: !19, line: 217, baseType: !1612, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1534,  file: !19, line: 218, baseType: !1624, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1534,  file: !19, line: 219, baseType: !1626, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1534,  file: !19, line: 220, baseType: !1644, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1534,  file: !19, line: 222, baseType: !1661, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1534,  file: !19, line: 223, baseType: !1671, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1534,  file: !19, line: 224, baseType: !1673, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1534,  file: !19, line: 225, baseType: !1675, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1534,  file: !19, line: 226, baseType: !1677, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1534,  file: !19, line: 227, baseType: !1701, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1534,  file: !19, line: 228, baseType: !1731, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1534,  file: !19, line: 230, baseType: !1744, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1534,  file: !19, line: 231, baseType: !1754, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1534,  file: !19, line: 232, baseType: !1762, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1534,  file: !19, line: 233, baseType: !1764, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1534,  file: !19, line: 234, baseType: !1786, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1534,  file: !19, line: 235, baseType: !1799, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1534,  file: !19, line: 236, baseType: !1801, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1534,  file: !19, line: 237, baseType: !1809, size: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1534,  file: !19, line: 238, baseType: !1811, size: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1534,  file: !19, line: 239, baseType: !1813, size: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1534,  file: !19, line: 240, baseType: !1815, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1534,  file: !19, line: 241, baseType: !1827, size: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1534,  file: !19, line: 242, baseType: !1837, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1534,  file: !19, line: 244, baseType: !1839, size: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1534,  file: !19, line: 245, baseType: !1841, size: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1534,  file: !19, line: 246, baseType: !1843, size: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1534,  file: !19, line: 247, baseType: !1853, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1534,  file: !19, line: 248, baseType: !1855, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1534,  file: !19, line: 249, baseType: !1867, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1534,  file: !19, line: 250, baseType: !1869, size: 64)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1534,  file: !19, line: 251, baseType: !1871, size: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1534,  file: !19, line: 252, baseType: !1873, size: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1534,  file: !19, line: 253, baseType: !1875, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1534,  file: !19, line: 254, baseType: !1886, size: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1534,  file: !19, line: 256, baseType: !1888, size: 64)
!1890 = !{!1536,!1537,!1538,!1539,!1540,!1542,!1544,!1546,!1555,!1557,!1559,!1561,!1570,!1581,!1583,!1597,!1599,!1611,!1613,!1625,!1634,!1645,!1662,!1672,!1674,!1676,!1686,!1702,!1732,!1745,!1755,!1763,!1772,!1787,!1800,!1802,!1810,!1812,!1814,!1816,!1828,!1838,!1840,!1842,!1844,!1854,!1856,!1868,!1870,!1872,!1874,!1876,!1887,!1889}
!1534 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1890)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 262, baseType: !12, size: 32)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 263, baseType: !23, size: 192, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 264, baseType: !1528, size: 64, offset: 256)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 265, baseType: !1530, size: 64, offset: 320)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 266, baseType: !1532, size: 64, offset: 384)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 267, baseType: !1534, size: 256, offset: 448)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 268, baseType: !239, size: 448, offset: 704)
!1893 = !{!21,!1527,!1529,!1531,!1533,!1891,!1892}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !1893)
!1894 = !DINamespace(name:"kök", scope: null)
!1895 = !DINamespace(name:"örs", scope: !1894)
!1896 = !DINamespace(name:"derleme", scope: !1895)
!1897 = !DINamespace(name:"kütüphane", scope: !1896)


!1899 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1901 = !DILocalVariable(name: "dönüş",
  scope: !1898, file: !1899, line: 15, type: !1900)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1903 = !DILocalVariable(name: "Derleme",
  scope: !1898, file: !1899, line: 140, type: !1902, arg: 1)
!1905 = !DILocalVariable(name: "Ad",
  scope: !1898, file: !1899, line: 140, type: !1904, arg: 2)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1902, !1904 }
!1898 = distinct !DISubprogram( name: "kütüphane::Yeni_ox10Fi",
 scope: !1897,
 file: !1899,
 line: 140,
 type: !1906, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1908 = !DILocation(line: 140, column: 17, scope: !1898)
!1909 = !DILocation(line: 140, column: 38, scope: !1898)
!1910 = distinct !DILexicalBlock(
        scope: !1898, file: !1899, line: 141, column: 1)
!1911 = !DILocation(line: 142, column: 14, scope: !1910)
!1912 = !DILocation(line: 142, column: 14, scope: !1910)
!1913 = !DILocation(line: 142, column: 3, scope: !1910)
!1914 = !DILocalVariable(name: "Hafıza",
  scope: !1910, file: !1899, line: 142, type: !85)
!1915 = !DILocation(line: 142, column: 3, scope: !1910)
!1916 = !DILocation(line: 143, column: 41, scope: !1910)
!1917 = !DILocation(line: 143, column: 49, scope: !1910)
!1918 = !DILocation(line: 143, column: 3, scope: !1910)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1920 = !DILocalVariable(name: "Kütüphane",
  scope: !1910, file: !1899, line: 143, type: !1919)
!1921 = !DILocation(line: 143, column: 3, scope: !1910)
!1922 = !DILocation(line: 144, column: 3, scope: !1910)
!1923 = !DILocation(line: 144, column: 3, scope: !1910)
!1924 = !DILocation(line: 144, column: 48, scope: !1910)
!1925 = !DILocation(line: 144, column: 56, scope: !1910)
!1926 = !DILocation(line: 144, column: 43, scope: !1910)
!1927 = !DILocation(line: 144, column: 3, scope: !1910)
!1928 = !DILocation(line: 145, column: 3, scope: !1910)
!1929 = !DILocation(line: 145, column: 3, scope: !1910)
!1930 = !DILocation(line: 145, column: 3, scope: !1910)
!1931 = !DILocation(line: 145, column: 3, scope: !1910)
!1932 = !DILocation(line: 145, column: 37, scope: !1910)
!1933 = !DILocation(line: 145, column: 3, scope: !1910)
!1934 = !DILocation(line: 146, column: 3, scope: !1910)
!1935 = !DILocation(line: 146, column: 3, scope: !1910)
!1936 = !DILocation(line: 146, column: 3, scope: !1910)
!1937 = !DILocation(line: 146, column: 3, scope: !1910)
!1938 = !DILocation(line: 146, column: 37, scope: !1910)
!1939 = !DILocation(line: 146, column: 3, scope: !1910)
!1940 = !DILocation(line: 147, column: 3, scope: !1910)
!1941 = !DILocation(line: 147, column: 3, scope: !1910)
!1942 = !DILocation(line: 147, column: 52, scope: !1910)
!1943 = !DILocation(line: 147, column: 60, scope: !1910)
!1944 = !DILocation(line: 147, column: 3, scope: !1910)
!1945 = !DILocation(line: 148, column: 3, scope: !1910)
!1946 = !DILocation(line: 148, column: 3, scope: !1910)
!1947 = !DILocation(line: 148, column: 46, scope: !1910)
!1948 = !DILocation(line: 148, column: 54, scope: !1910)
!1949 = !DILocation(line: 148, column: 3, scope: !1910)
!1950 = !DILocation(line: 149, column: 3, scope: !1910)
!1951 = !DILocation(line: 149, column: 3, scope: !1910)
!1952 = !DILocation(line: 149, column: 37, scope: !1910)
!1953 = !DILocation(line: 149, column: 37, scope: !1910)
!1954 = !DILocation(line: 149, column: 55, scope: !1910)
!1955 = !DILocation(line: 149, column: 3, scope: !1910)
!1956 = !DILocation(line: 151, column: 3, scope: !1910)
!1957 = !DILocation(line: 151, column: 3, scope: !1910)
!1958 = !DILocation(line: 151, column: 3, scope: !1910)
!1959 = !DILocation(line: 151, column: 33, scope: !1910)
!1960 = !DILocation(line: 151, column: 22, scope: !1910)
!1961 = !DILocation(line: 152, column: 3, scope: !1910)
!1962 = !DILocation(line: 152, column: 3, scope: !1910)
!1963 = !DILocation(line: 152, column: 3, scope: !1910)
!1964 = !DILocation(line: 152, column: 33, scope: !1910)
!1965 = !DILocation(line: 152, column: 22, scope: !1910)
!1966 = !DILocation(line: 153, column: 3, scope: !1910)
!1967 = !DILocation(line: 153, column: 3, scope: !1910)
!1968 = !DILocation(line: 153, column: 3, scope: !1910)
!1969 = !DILocation(line: 153, column: 33, scope: !1910)
!1970 = !DILocation(line: 153, column: 28, scope: !1910)
!1971 = !DILocation(line: 154, column: 7, scope: !1910)


!1973 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1975 = !DILocalVariable(name: "dönüş",
  scope: !1972, file: !1973, line: 15, type: !1974)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1977 = !DILocalVariable(name: "Derleme",
  scope: !1972, file: !1973, line: 6, type: !1976, arg: 1)
!1980 = !DILocalVariable(name: "İmge",
  scope: !1972, file: !1973, line: 6, type: !1979, arg: 2)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1976, !1979 }
!1972 = distinct !DISubprogram( name: "kütüphane::kökAra_ox10Fi",
 scope: !1897,
 file: !1973,
 line: 6,
 type: !1981, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökAra
!1983 = !DILocation(line: 6, column: 11, scope: !1972)
!1984 = !DILocation(line: 6, column: 32, scope: !1972)
!1985 = distinct !DILexicalBlock(
        scope: !1972, file: !1973, line: 7, column: 1)
!1986 = !DILocation(line: 8, column: 28, scope: !1985)
!1987 = !DILocation(line: 8, column: 28, scope: !1985)
!1988 = !DILocation(line: 8, column: 9, scope: !1985)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1990 = !DILocalVariable(name: "Aranan",
  scope: !1985, file: !1973, line: 8, type: !1989)
!1991 = !DILocation(line: 8, column: 9, scope: !1985)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1993 = !DILocalVariable(name: "Aranacak",
  scope: !1985, file: !1973, line: 9, type: !1992)
!1994 = !DILocation(line: 9, column: 9, scope: !1985)
!1995 = !DILocation(line: 10, column: 16, scope: !1985)
!1996 = !DILocation(line: 10, column: 16, scope: !1985)
!1997 = !DILocation(line: 10, column: 16, scope: !1985)
!1998 = !DILocation(line: 10, column: 3, scope: !1985)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2000 = !DILocalVariable(name: "Geçici",
  scope: !1985, file: !1973, line: 10, type: !1999)
!2001 = !DILocation(line: 10, column: 3, scope: !1985)
!2002 = !DILocation(line: 11, column: 16, scope: !1985)
!2003 = !DILocation(line: 11, column: 16, scope: !1985)
!2004 = !DILocation(line: 11, column: 16, scope: !1985)
!2005 = !DILocation(line: 11, column: 3, scope: !1985)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2007 = !DILocalVariable(name: "Kütüphane",
  scope: !1985, file: !1973, line: 11, type: !2006)
!2008 = !DILocation(line: 11, column: 3, scope: !1985)
!2009 = !DILocation(line: 12, column: 11, scope: !1985)
!2010 = !DILocation(line: 12, column: 11, scope: !1985)
!2011 = !DILocation(line: 12, column: 11, scope: !1985)
!2012 = !DILocation(line: 12, column: 11, scope: !1985)
!2013 = !DILocation(line: 12, column: 11, scope: !1985)
!2014 = !DILocation(line: 12, column: 3, scope: !1985)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!2016 = !DILocalVariable(name: "Ürün",
  scope: !1985, file: !1973, line: 12, type: !2015)
!2017 = !DILocation(line: 12, column: 3, scope: !1985)
!2018 = !DILocation(line: 13, column: 11, scope: !1985)
!2019 = !DILocation(line: 13, column: 11, scope: !1985)
!2020 = !DILocation(line: 13, column: 11, scope: !1985)
!2021 = !DILocation(line: 13, column: 3, scope: !1985)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2023 = !DILocalVariable(name: "Üst",
  scope: !1985, file: !1973, line: 13, type: !2022)
!2024 = !DILocation(line: 13, column: 3, scope: !1985)
!2025 = !DILocation(line: 15, column: 9, scope: !1985)
!2026 = !DILocation(line: 15, column: 9, scope: !1985)
!2027 = !DILocation(line: 15, column: 9, scope: !1985)
!2028 = distinct !DILexicalBlock(
        scope: !1985, file: !1973, line: 18, column: 7)
!2029 = !DILocation(line: 18, column: 14, scope: !2028)
!2030 = !DILocation(line: 18, column: 14, scope: !2028)
!2031 = !DILocation(line: 18, column: 14, scope: !2028)
!2032 = !DILocation(line: 18, column: 14, scope: !2028)
!2033 = !DILocation(line: 18, column: 14, scope: !2028)
!2034 = !DILocation(line: 18, column: 7, scope: !2028)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2036 = !DILocalVariable(name: "Sol",
  scope: !2028, file: !1973, line: 18, type: !2035)
!2037 = !DILocation(line: 18, column: 7, scope: !2028)
!2038 = !DILocation(line: 19, column: 8, scope: !2028)
!2039 = !DILocation(line: 19, column: 15, scope: !2028)
!2040 = !DILocation(line: 19, column: 15, scope: !2028)
!2041 = !DILocation(line: 19, column: 15, scope: !2028)
!2042 = !DILocation(line: 19, column: 15, scope: !2028)
!2043 = !DILocation(line: 19, column: 15, scope: !2028)
!2044 = !DILocation(line: 19, column: 8, scope: !2028)
!2045 = !DILocation(line: 22, column: 18, scope: !2028)
!2046 = !DILocation(line: 22, column: 18, scope: !2028)
!2047 = !DILocation(line: 22, column: 18, scope: !2028)
!2048 = !DILocation(line: 22, column: 7, scope: !2028)
!2049 = !DILocation(line: 23, column: 12, scope: !2028)
!2050 = !DILocation(line: 23, column: 27, scope: !2028)
!2051 = !DILocation(line: 23, column: 27, scope: !2028)
!2052 = !DILocation(line: 23, column: 27, scope: !2028)
!2053 = !DILocation(line: 23, column: 22, scope: !2028)
!2054 = distinct !DILexicalBlock(
        scope: !2028, file: !1973, line: 24, column: 7)
!2055 = !DILocation(line: 26, column: 21, scope: !2054)
!2056 = !DILocation(line: 26, column: 21, scope: !2054)
!2057 = !DILocation(line: 26, column: 21, scope: !2054)
!2058 = !DILocation(line: 26, column: 21, scope: !2054)
!2059 = !DILocation(line: 26, column: 21, scope: !2054)
!2060 = !DILocation(line: 26, column: 9, scope: !2054)
!2061 = distinct !DILexicalBlock(
        scope: !2028, file: !1973, line: 29, column: 7)
!2062 = !DILocation(line: 30, column: 16, scope: !2061)
!2063 = !DILocation(line: 30, column: 16, scope: !2061)
!2064 = !DILocation(line: 30, column: 16, scope: !2061)
!2065 = !DILocation(line: 30, column: 9, scope: !2061)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2067 = !DILocalVariable(name: "Üst",
  scope: !2061, file: !1973, line: 30, type: !2066)
!2068 = !DILocation(line: 30, column: 9, scope: !2061)
!2069 = !DILocation(line: 31, column: 21, scope: !2061)
!2070 = !DILocation(line: 31, column: 21, scope: !2061)
!2071 = !DILocation(line: 31, column: 21, scope: !2061)
!2072 = !DILocation(line: 31, column: 38, scope: !2061)
!2073 = !DILocation(line: 31, column: 34, scope: !2061)
!2074 = !DILocation(line: 31, column: 9, scope: !2061)
!2075 = !DILocation(line: 33, column: 14, scope: !2061)
!2076 = !DILocation(line: 34, column: 15, scope: !2061)
!2077 = distinct !DILexicalBlock(
        scope: !2061, file: !1973, line: 36, column: 9)
!2078 = !DILocation(line: 37, column: 20, scope: !2077)
!2079 = !DILocation(line: 37, column: 20, scope: !2077)
!2080 = !DILocation(line: 37, column: 20, scope: !2077)
!2081 = !DILocation(line: 37, column: 20, scope: !2077)
!2082 = !DILocation(line: 37, column: 20, scope: !2077)
!2083 = !DILocation(line: 37, column: 51, scope: !2077)
!2084 = !DILocation(line: 37, column: 47, scope: !2077)
!2085 = !DILocation(line: 37, column: 11, scope: !2077)
!2086 = !DILocation(line: 39, column: 16, scope: !2077)
!2087 = !DILocation(line: 40, column: 17, scope: !2077)
!2088 = distinct !DILexicalBlock(
        scope: !1985, file: !1973, line: 47, column: 7)
!2089 = !DILocation(line: 47, column: 18, scope: !2088)
!2090 = !DILocation(line: 47, column: 18, scope: !2088)
!2091 = !DILocation(line: 47, column: 18, scope: !2088)
!2092 = !DILocation(line: 47, column: 7, scope: !2088)
!2093 = !DILocation(line: 50, column: 14, scope: !2088)
!2094 = !DILocation(line: 50, column: 14, scope: !2088)
!2095 = !DILocation(line: 50, column: 14, scope: !2088)
!2096 = !DILocation(line: 50, column: 7, scope: !2088)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2098 = !DILocalVariable(name: "Üst",
  scope: !2088, file: !1973, line: 50, type: !2097)
!2099 = !DILocation(line: 50, column: 7, scope: !2088)
!2100 = !DILocation(line: 51, column: 19, scope: !2088)
!2101 = !DILocation(line: 51, column: 19, scope: !2088)
!2102 = !DILocation(line: 51, column: 19, scope: !2088)
!2103 = !DILocation(line: 51, column: 36, scope: !2088)
!2104 = !DILocation(line: 51, column: 32, scope: !2088)
!2105 = !DILocation(line: 51, column: 7, scope: !2088)
!2106 = !DILocation(line: 52, column: 8, scope: !2088)
!2107 = !DILocation(line: 54, column: 12, scope: !2088)
!2108 = !DILocation(line: 55, column: 13, scope: !2088)
!2109 = distinct !DILexicalBlock(
        scope: !2088, file: !1973, line: 57, column: 7)
!2110 = !DILocation(line: 58, column: 18, scope: !2109)
!2111 = !DILocation(line: 58, column: 18, scope: !2109)
!2112 = !DILocation(line: 58, column: 18, scope: !2109)
!2113 = !DILocation(line: 58, column: 18, scope: !2109)
!2114 = !DILocation(line: 58, column: 18, scope: !2109)
!2115 = !DILocation(line: 58, column: 49, scope: !2109)
!2116 = !DILocation(line: 58, column: 45, scope: !2109)
!2117 = !DILocation(line: 58, column: 9, scope: !2109)
!2118 = !DILocation(line: 60, column: 14, scope: !2109)
!2119 = !DILocation(line: 61, column: 15, scope: !2109)
!2120 = distinct !DILexicalBlock(
        scope: !1985, file: !1973, line: 65, column: 5)
!2121 = !DILocation(line: 68, column: 7, scope: !1985)


!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2124 = !DILocalVariable(name: "dönüş",
  scope: !2122, file: !1973, line: 15, type: !2123)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2126 = !DILocalVariable(name: "Derleme",
  scope: !2122, file: !1973, line: 74, type: !2125, arg: 1)
!2128 = !DILocalVariable(name: "Aranan",
  scope: !2122, file: !1973, line: 75, type: !2127, arg: 2)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !2125, !2127 }
!2122 = distinct !DISubprogram( name: "kütüphane::Arama_ox10Fi",
 scope: !1897,
 file: !1973,
 line: 73,
 type: !2129, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!2131 = !DILocation(line: 74, column: 3, scope: !2122)
!2132 = !DILocation(line: 75, column: 3, scope: !2122)
!2133 = distinct !DILexicalBlock(
        scope: !2122, file: !1973, line: 76, column: 1)
!2134 = !DILocation(line: 77, column: 16, scope: !2133)
!2135 = !DILocation(line: 77, column: 3, scope: !2133)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2137 = !DILocalVariable(name: "Şuan",
  scope: !2133, file: !1973, line: 77, type: !2136)
!2138 = !DILocation(line: 77, column: 3, scope: !2133)
!2139 = !DILocation(line: 78, column: 16, scope: !2133)
!2140 = !DILocation(line: 78, column: 16, scope: !2133)
!2141 = !DILocation(line: 78, column: 16, scope: !2133)
!2142 = !DILocation(line: 78, column: 3, scope: !2133)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2144 = !DILocalVariable(name: "Kütüphane",
  scope: !2133, file: !1973, line: 78, type: !2143)
!2145 = !DILocation(line: 78, column: 3, scope: !2133)
!2146 = !DILocation(line: 79, column: 23, scope: !2133)
!2147 = !DILocation(line: 79, column: 16, scope: !2133)
!2148 = !DILocation(line: 79, column: 3, scope: !2133)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2150 = !DILocalVariable(name: "Kök",
  scope: !2133, file: !1973, line: 79, type: !2149)
!2151 = !DILocation(line: 79, column: 3, scope: !2133)
!2152 = !DILocation(line: 80, column: 3, scope: !2133)
!2153 = !DILocalVariable(name: "i",
  scope: !2133, file: !1973, line: 80, type: !12)
!2154 = !DILocation(line: 80, column: 3, scope: !2133)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2156 = !DILocalVariable(name: "Geçici",
  scope: !2133, file: !1973, line: 81, type: !2155)
!2157 = !DILocation(line: 81, column: 9, scope: !2133)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2159 = !DILocalVariable(name: "Bulunan",
  scope: !2133, file: !1973, line: 82, type: !2158)
!2160 = !DILocation(line: 82, column: 9, scope: !2133)
!2161 = !DILocation(line: 83, column: 8, scope: !2133)
!2162 = distinct !DILexicalBlock(
        scope: !2133, file: !1973, line: 84, column: 3)
!2163 = !DILocation(line: 85, column: 17, scope: !2162)
!2164 = !DILocation(line: 85, column: 5, scope: !2162)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2166 = !DILocalVariable(name: "Sol",
  scope: !2162, file: !1973, line: 86, type: !2165)
!2167 = !DILocation(line: 86, column: 11, scope: !2162)
!2168 = !DILocation(line: 87, column: 11, scope: !2162)
!2169 = !DILocation(line: 88, column: 11, scope: !2162)
!2170 = !DILocation(line: 88, column: 11, scope: !2162)
!2171 = !DILocation(line: 88, column: 11, scope: !2162)
!2172 = distinct !DILexicalBlock(
        scope: !2162, file: !1973, line: 90, column: 5)
!2173 = !DILocation(line: 91, column: 11, scope: !2172)
!2174 = distinct !DILexicalBlock(
        scope: !2172, file: !1973, line: 92, column: 7)
!2175 = !DILocation(line: 93, column: 15, scope: !2174)
!2176 = !DILocation(line: 93, column: 15, scope: !2174)
!2177 = !DILocation(line: 93, column: 15, scope: !2174)
!2178 = distinct !DILexicalBlock(
        scope: !2174, file: !1973, line: 96, column: 13)
!2179 = !DILocation(line: 96, column: 19, scope: !2178)
!2180 = !DILocation(line: 96, column: 19, scope: !2178)
!2181 = !DILocation(line: 96, column: 19, scope: !2178)
!2182 = !DILocation(line: 96, column: 19, scope: !2178)
!2183 = !DILocation(line: 96, column: 19, scope: !2178)
!2184 = !DILocation(line: 96, column: 13, scope: !2178)
!2185 = !DILocation(line: 97, column: 22, scope: !2178)
!2186 = !DILocation(line: 97, column: 22, scope: !2178)
!2187 = !DILocation(line: 97, column: 22, scope: !2178)
!2188 = !DILocation(line: 97, column: 45, scope: !2178)
!2189 = !DILocation(line: 97, column: 45, scope: !2178)
!2190 = !DILocation(line: 97, column: 45, scope: !2178)
!2191 = !DILocation(line: 97, column: 41, scope: !2178)
!2192 = !DILocation(line: 97, column: 13, scope: !2178)
!2193 = !DILocation(line: 99, column: 19, scope: !2178)
!2194 = distinct !DILexicalBlock(
        scope: !2178, file: !1973, line: 100, column: 13)
!2195 = !DILocation(line: 101, column: 24, scope: !2194)
!2196 = !DILocation(line: 101, column: 24, scope: !2194)
!2197 = !DILocation(line: 101, column: 24, scope: !2194)
!2198 = !DILocation(line: 101, column: 24, scope: !2194)
!2199 = !DILocation(line: 101, column: 24, scope: !2194)
!2200 = !DILocation(line: 101, column: 60, scope: !2194)
!2201 = !DILocation(line: 101, column: 60, scope: !2194)
!2202 = !DILocation(line: 101, column: 60, scope: !2194)
!2203 = !DILocation(line: 101, column: 56, scope: !2194)
!2204 = !DILocation(line: 101, column: 15, scope: !2194)
!2205 = !DILocation(line: 102, column: 21, scope: !2194)
!2206 = distinct !DILexicalBlock(
        scope: !2194, file: !1973, line: 103, column: 15)
!2207 = !DILocation(line: 107, column: 20, scope: !2178)
!2208 = !DILocation(line: 107, column: 20, scope: !2178)
!2209 = !DILocation(line: 107, column: 20, scope: !2178)
!2210 = !DILocation(line: 107, column: 20, scope: !2178)
!2211 = !DILocation(line: 107, column: 20, scope: !2178)
!2212 = !DILocation(line: 107, column: 13, scope: !2178)
!2213 = !DILocation(line: 108, column: 19, scope: !2178)
!2214 = !DILocation(line: 108, column: 19, scope: !2178)
!2215 = !DILocation(line: 108, column: 19, scope: !2178)
!2216 = distinct !DILexicalBlock(
        scope: !2178, file: !1973, line: 111, column: 17)
!2217 = !DILocation(line: 111, column: 23, scope: !2216)
!2218 = !DILocation(line: 111, column: 23, scope: !2216)
!2219 = !DILocation(line: 111, column: 23, scope: !2216)
!2220 = distinct !DILexicalBlock(
        scope: !2216, file: !1973, line: 114, column: 21)
!2221 = !DILocation(line: 115, column: 25, scope: !2220)
!2222 = !DILocation(line: 115, column: 25, scope: !2220)
!2223 = !DILocation(line: 115, column: 25, scope: !2220)
!2224 = !DILocation(line: 115, column: 25, scope: !2220)
!2225 = !DILocation(line: 115, column: 25, scope: !2220)
!2226 = !DILocation(line: 115, column: 57, scope: !2220)
!2227 = !DILocation(line: 115, column: 57, scope: !2220)
!2228 = !DILocation(line: 115, column: 57, scope: !2220)
!2229 = !DILocation(line: 115, column: 53, scope: !2220)
!2230 = distinct !DILexicalBlock(
        scope: !2178, file: !1973, line: 118, column: 17)
!2231 = !DILocation(line: 118, column: 23, scope: !2230)
!2232 = !DILocation(line: 118, column: 23, scope: !2230)
!2233 = !DILocation(line: 118, column: 23, scope: !2230)
!2234 = distinct !DILexicalBlock(
        scope: !2230, file: !1973, line: 121, column: 21)
!2235 = !DILocation(line: 121, column: 33, scope: !2234)
!2236 = !DILocation(line: 121, column: 33, scope: !2234)
!2237 = !DILocation(line: 121, column: 33, scope: !2234)
!2238 = !DILocation(line: 121, column: 21, scope: !2234)
!2239 = distinct !DILexicalBlock(
        scope: !2230, file: !1973, line: 124, column: 21)
!2240 = !DILocation(line: 124, column: 24, scope: !2239)
!2241 = distinct !DILexicalBlock(
        scope: !2174, file: !1973, line: 129, column: 13)
!2242 = !DILocation(line: 129, column: 22, scope: !2241)
!2243 = !DILocation(line: 129, column: 22, scope: !2241)
!2244 = !DILocation(line: 129, column: 22, scope: !2241)
!2245 = !DILocation(line: 129, column: 45, scope: !2241)
!2246 = !DILocation(line: 129, column: 45, scope: !2241)
!2247 = !DILocation(line: 129, column: 45, scope: !2241)
!2248 = !DILocation(line: 129, column: 41, scope: !2241)
!2249 = !DILocation(line: 129, column: 13, scope: !2241)
!2250 = !DILocation(line: 130, column: 19, scope: !2241)
!2251 = !DILocation(line: 133, column: 19, scope: !2241)
!2252 = distinct !DILexicalBlock(
        scope: !2174, file: !1973, line: 134, column: 11)
!2253 = !DILocation(line: 136, column: 15, scope: !2252)
!2254 = !DILocation(line: 136, column: 15, scope: !2252)
!2255 = !DILocation(line: 136, column: 15, scope: !2252)
!2256 = !DILocation(line: 138, column: 16, scope: !2252)
!2257 = !DILocation(line: 138, column: 16, scope: !2252)
!2258 = !DILocation(line: 135, column: 26, scope: !2252)
!2259 = !DILocation(line: 141, column: 9, scope: !2174)
!2260 = !DILocation(line: 141, column: 9, scope: !2174)
!2261 = !DILocation(line: 141, column: 10, scope: !2174)
!2262 = !DILocation(line: 144, column: 9, scope: !2162)
!2263 = distinct !DILexicalBlock(
        scope: !2133, file: !1973, line: 147, column: 3)
!2264 = !DILocation(line: 148, column: 15, scope: !2263)
!2265 = !DILocation(line: 148, column: 15, scope: !2263)
!2266 = !DILocation(line: 148, column: 15, scope: !2263)
!2267 = !DILocation(line: 148, column: 15, scope: !2263)
!2268 = !DILocation(line: 148, column: 15, scope: !2263)
!2269 = !DILocation(line: 148, column: 5, scope: !2263)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2271 = !DILocalVariable(name: "Bellek",
  scope: !2263, file: !1973, line: 148, type: !2270)
!2272 = !DILocation(line: 148, column: 5, scope: !2263)
!2273 = !DILocation(line: 149, column: 28, scope: !2263)
!2274 = !DILocation(line: 149, column: 36, scope: !2263)
!2275 = !DILocation(line: 149, column: 12, scope: !2263)
!2276 = !DILocation(line: 151, column: 7, scope: !2263)
!2277 = !DILocation(line: 151, column: 7, scope: !2263)
!2278 = !DILocation(line: 151, column: 7, scope: !2263)
!2279 = !DILocation(line: 153, column: 8, scope: !2263)
!2280 = !DILocation(line: 153, column: 8, scope: !2263)
!2281 = !DILocation(line: 153, column: 51, scope: !2263)
!2282 = !DILocation(line: 153, column: 51, scope: !2263)
!2283 = !DILocation(line: 150, column: 18, scope: !2263)


!2285 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2287 = !DILocalVariable(name: "öz",
  scope: !2284, file: !2285, line: 14, type: !2286, arg: 1)
!2289 = !DILocalVariable(name: "nesne",
  scope: !2284, file: !2285, line: 15, type: !2288, arg: 2)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2286, !2288 }
!2284 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Ekle_ox10fi",
 scope: !1897,
 file: !2285,
 line: 15,
 type: !2290, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2292 = !DILocation(line: 14, column: 3, scope: !2284)
!2293 = !DILocation(line: 15, column: 25, scope: !2284)
!2294 = distinct !DILexicalBlock(
        scope: !2284, file: !2285, line: 26, column: 3)
!2295 = !DILocation(line: 17, column: 10, scope: !2294)
!2296 = !DILocation(line: 17, column: 10, scope: !2294)
!2297 = !DILocation(line: 17, column: 10, scope: !2294)
!2298 = !DILocation(line: 17, column: 23, scope: !2294)
!2299 = !DILocation(line: 17, column: 23, scope: !2294)
!2300 = !DILocation(line: 17, column: 23, scope: !2294)
!2301 = distinct !DILexicalBlock(
        scope: !2294, file: !2285, line: 18, column: 5)
!2302 = !DILocation(line: 19, column: 7, scope: !2301)
!2303 = !DILocation(line: 19, column: 7, scope: !2301)
!2304 = !DILocation(line: 19, column: 7, scope: !2301)
!2305 = !DILocation(line: 19, column: 7, scope: !2301)
!2306 = !DILocation(line: 20, column: 15, scope: !2301)
!2307 = !DILocation(line: 20, column: 15, scope: !2301)
!2308 = !DILocation(line: 20, column: 29, scope: !2301)
!2309 = !DILocation(line: 20, column: 29, scope: !2301)
!2310 = !DILocation(line: 20, column: 29, scope: !2301)
!2311 = !DILocation(line: 20, column: 14, scope: !2301)
!2312 = !DILocation(line: 20, column: 14, scope: !2301)
!2313 = !DILocation(line: 22, column: 5, scope: !2294)
!2314 = !DILocation(line: 22, column: 5, scope: !2294)
!2315 = !DILocation(line: 22, column: 5, scope: !2294)
!2316 = !DILocation(line: 22, column: 18, scope: !2294)
!2317 = !DILocation(line: 22, column: 18, scope: !2294)
!2318 = !DILocation(line: 22, column: 18, scope: !2294)
!2319 = !DILocation(line: 22, column: 31, scope: !2294)
!2320 = !DILocation(line: 22, column: 17, scope: !2294)
!2321 = !DILocation(line: 23, column: 5, scope: !2294)
!2322 = !DILocation(line: 23, column: 5, scope: !2294)
!2323 = !DILocation(line: 23, column: 5, scope: !2294)
!2324 = !DILocation(line: 23, column: 5, scope: !2294)
!2325 = !DILocation(line: 23, column: 14, scope: !2294)


!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!2328 = !DILocalVariable(name: "Dizi",
  scope: !2326, file: !2285, line: 67, type: !2327, arg: 1)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !2327 }
!2326 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Sil_ox10fi",
 scope: !1897,
 file: !2285,
 line: 68,
 type: !2329, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2331 = !DILocation(line: 67, column: 1, scope: !2326)
!2332 = distinct !DILexicalBlock(
        scope: !2326, file: !2285, line: 0, column: 0)
!2333 = !DILocation(line: 70, column: 8, scope: !2332)
!2334 = distinct !DILexicalBlock(
        scope: !2332, file: !2285, line: 71, column: 3)
!2335 = !DILocation(line: 72, column: 10, scope: !2334)
!2336 = !DILocation(line: 72, column: 10, scope: !2334)
!2337 = !DILocation(line: 72, column: 10, scope: !2334)
!2338 = !DILocation(line: 73, column: 11, scope: !2334)
!2339 = !DILocation(line: 73, column: 11, scope: !2334)
!2340 = !DILocation(line: 73, column: 11, scope: !2334)
!2341 = !DILocation(line: 74, column: 9, scope: !2334)


!2343 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2345 = !DILocalVariable(name: "Sözlük",
  scope: !2342, file: !2343, line: 47, type: !2344, arg: 1)
!2347 = !DILocalVariable(name: "Hücre",
  scope: !2342, file: !2343, line: 48, type: !2346, arg: 2)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2344, !2346 }
!2342 = distinct !DISubprogram( name: "kütüphane::sözlük.hücreYenile_ox10fi",
 scope: !1897,
 file: !2343,
 line: 48,
 type: !2348, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2350 = !DILocation(line: 47, column: 3, scope: !2342)
!2351 = !DILocation(line: 48, column: 24, scope: !2342)
!2352 = distinct !DILexicalBlock(
        scope: !2342, file: !2343, line: 56, column: 3)
!2353 = !DILocation(line: 50, column: 24, scope: !2352)
!2354 = !DILocation(line: 50, column: 24, scope: !2352)
!2355 = !DILocation(line: 50, column: 24, scope: !2352)
!2356 = !DILocation(line: 50, column: 39, scope: !2352)
!2357 = !DILocation(line: 50, column: 39, scope: !2352)
!2358 = !DILocation(line: 50, column: 39, scope: !2352)
!2359 = !DILocation(line: 50, column: 13, scope: !2352)
!2360 = !DILocation(line: 50, column: 5, scope: !2352)
!2361 = !DILocation(line: 51, column: 5, scope: !2352)
!2362 = !DILocation(line: 51, column: 5, scope: !2352)
!2363 = !DILocation(line: 51, column: 23, scope: !2352)
!2364 = !DILocation(line: 51, column: 23, scope: !2352)
!2365 = !DILocation(line: 51, column: 23, scope: !2352)
!2366 = !DILocation(line: 51, column: 40, scope: !2352)
!2367 = !DILocation(line: 51, column: 39, scope: !2352)
!2368 = !DILocation(line: 51, column: 5, scope: !2352)
!2369 = !DILocation(line: 52, column: 5, scope: !2352)
!2370 = !DILocation(line: 52, column: 5, scope: !2352)
!2371 = !DILocation(line: 52, column: 5, scope: !2352)
!2372 = !DILocation(line: 52, column: 22, scope: !2352)
!2373 = !DILocation(line: 52, column: 30, scope: !2352)
!2374 = !DILocation(line: 52, column: 21, scope: !2352)
!2375 = !DILocation(line: 53, column: 5, scope: !2352)
!2376 = !DILocation(line: 53, column: 5, scope: !2352)
!2377 = !DILocation(line: 53, column: 5, scope: !2352)
!2378 = !DILocation(line: 53, column: 5, scope: !2352)
!2379 = !DILocation(line: 53, column: 17, scope: !2352)


!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!2382 = !DILocalVariable(name: "dönüş",
  scope: !2380, file: !2343, line: 15, type: !2381)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2384 = !DILocalVariable(name: "Sözlük",
  scope: !2380, file: !2343, line: 67, type: !2383, arg: 1)
!2386 = !DILocalVariable(name: "Ad",
  scope: !2380, file: !2343, line: 68, type: !2385, arg: 2)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !2383, !2385 }
!2380 = distinct !DISubprogram( name: "kütüphane::sözlük.yeniHücre_ox10fi",
 scope: !1897,
 file: !2343,
 line: 68,
 type: !2387, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2389 = !DILocation(line: 67, column: 3, scope: !2380)
!2390 = !DILocation(line: 68, column: 22, scope: !2380)
!2391 = distinct !DILexicalBlock(
        scope: !2380, file: !2343, line: 86, column: 3)
!2392 = !DILocation(line: 70, column: 29, scope: !2391)
!2393 = !DILocation(line: 70, column: 29, scope: !2391)
!2394 = !DILocation(line: 70, column: 29, scope: !2391)
!2395 = !DILocation(line: 70, column: 45, scope: !2391)
!2396 = !DILocation(line: 70, column: 5, scope: !2391)
!2397 = !DILocation(line: 71, column: 5, scope: !2391)
!2398 = !DILocation(line: 71, column: 5, scope: !2391)
!2399 = !DILocation(line: 71, column: 17, scope: !2391)
!2400 = !DILocation(line: 71, column: 5, scope: !2391)
!2401 = !DILocation(line: 72, column: 5, scope: !2391)
!2402 = !DILocation(line: 72, column: 5, scope: !2391)
!2403 = !DILocation(line: 72, column: 30, scope: !2391)
!2404 = !DILocation(line: 72, column: 21, scope: !2391)
!2405 = !DILocation(line: 72, column: 5, scope: !2391)
!2406 = !DILocation(line: 73, column: 11, scope: !2391)
!2407 = !DILocation(line: 73, column: 11, scope: !2391)
!2408 = !DILocation(line: 73, column: 11, scope: !2391)
!2409 = distinct !DILexicalBlock(
        scope: !2391, file: !2343, line: 76, column: 9)
!2410 = !DILocation(line: 76, column: 9, scope: !2409)
!2411 = !DILocation(line: 76, column: 9, scope: !2409)
!2412 = !DILocation(line: 76, column: 23, scope: !2409)
!2413 = !DILocation(line: 76, column: 9, scope: !2409)
!2414 = !DILocation(line: 77, column: 9, scope: !2409)
!2415 = !DILocation(line: 77, column: 9, scope: !2409)
!2416 = !DILocation(line: 77, column: 23, scope: !2409)
!2417 = !DILocation(line: 77, column: 9, scope: !2409)
!2418 = distinct !DILexicalBlock(
        scope: !2391, file: !2343, line: 78, column: 7)
!2419 = !DILocation(line: 79, column: 9, scope: !2418)
!2420 = !DILocation(line: 79, column: 9, scope: !2418)
!2421 = !DILocation(line: 79, column: 32, scope: !2418)
!2422 = !DILocation(line: 79, column: 32, scope: !2418)
!2423 = !DILocation(line: 79, column: 32, scope: !2418)
!2424 = !DILocation(line: 79, column: 9, scope: !2418)
!2425 = !DILocation(line: 80, column: 9, scope: !2418)
!2426 = !DILocation(line: 80, column: 9, scope: !2418)
!2427 = !DILocation(line: 80, column: 9, scope: !2418)
!2428 = !DILocation(line: 80, column: 9, scope: !2418)
!2429 = !DILocation(line: 80, column: 32, scope: !2418)
!2430 = !DILocation(line: 80, column: 9, scope: !2418)
!2431 = !DILocation(line: 81, column: 9, scope: !2418)
!2432 = !DILocation(line: 81, column: 9, scope: !2418)
!2433 = !DILocation(line: 81, column: 32, scope: !2418)
!2434 = !DILocation(line: 81, column: 9, scope: !2418)
!2435 = !DILocation(line: 83, column: 9, scope: !2391)


!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!2438 = !DILocalVariable(name: "Sözlük",
  scope: !2436, file: !2343, line: 86, type: !2437, arg: 1)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !2437 }
!2436 = distinct !DISubprogram( name: "kütüphane::sözlük._yenile_ox10fi",
 scope: !1897,
 file: !2343,
 line: 87,
 type: !2439, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2441 = !DILocation(line: 86, column: 3, scope: !2436)
!2442 = distinct !DILexicalBlock(
        scope: !2436, file: !2343, line: 107, column: 3)
!2443 = !DILocation(line: 89, column: 15, scope: !2442)
!2444 = !DILocation(line: 89, column: 15, scope: !2442)
!2445 = !DILocation(line: 89, column: 15, scope: !2442)
!2446 = !DILocation(line: 89, column: 5, scope: !2442)
!2447 = !DILocation(line: 90, column: 21, scope: !2442)
!2448 = !DILocation(line: 90, column: 21, scope: !2442)
!2449 = !DILocation(line: 90, column: 21, scope: !2442)
!2450 = !DILocation(line: 90, column: 5, scope: !2442)
!2451 = !DILocation(line: 91, column: 13, scope: !2442)
!2452 = !DILocation(line: 91, column: 13, scope: !2442)
!2453 = !DILocation(line: 91, column: 13, scope: !2442)
!2454 = !DILocation(line: 91, column: 5, scope: !2442)
!2455 = !DILocation(line: 92, column: 5, scope: !2442)
!2456 = !DILocation(line: 92, column: 5, scope: !2442)
!2457 = !DILocation(line: 92, column: 21, scope: !2442)
!2458 = !DILocation(line: 92, column: 21, scope: !2442)
!2459 = !DILocation(line: 92, column: 21, scope: !2442)
!2460 = !DILocation(line: 92, column: 5, scope: !2442)
!2461 = !DILocation(line: 94, column: 5, scope: !2442)
!2462 = !DILocation(line: 94, column: 5, scope: !2442)
!2463 = !DILocation(line: 94, column: 43, scope: !2442)
!2464 = !DILocation(line: 94, column: 61, scope: !2442)
!2465 = !DILocation(line: 94, column: 61, scope: !2442)
!2466 = !DILocation(line: 94, column: 61, scope: !2442)
!2467 = !DILocation(line: 94, column: 51, scope: !2442)
!2468 = !DILocation(line: 94, column: 5, scope: !2442)
!2469 = !DILocation(line: 95, column: 5, scope: !2442)
!2470 = !DILocation(line: 95, column: 5, scope: !2442)
!2471 = !DILocation(line: 95, column: 5, scope: !2442)
!2472 = !DILocation(line: 96, column: 12, scope: !2442)
!2473 = !DILocation(line: 96, column: 12, scope: !2442)
!2474 = !DILocation(line: 96, column: 12, scope: !2442)
!2475 = !DILocation(line: 96, column: 5, scope: !2442)
!2476 = !DILocation(line: 97, column: 9, scope: !2442)
!2477 = distinct !DILexicalBlock(
        scope: !2442, file: !2343, line: 98, column: 5)
!2478 = !DILocation(line: 99, column: 7, scope: !2477)
!2479 = !DILocation(line: 99, column: 27, scope: !2477)
!2480 = !DILocation(line: 99, column: 15, scope: !2477)
!2481 = !DILocation(line: 100, column: 13, scope: !2477)
!2482 = !DILocation(line: 100, column: 13, scope: !2477)
!2483 = !DILocation(line: 100, column: 13, scope: !2477)
!2484 = !DILocation(line: 100, column: 7, scope: !2477)
!2485 = !DILocation(line: 102, column: 5, scope: !2442)
!2486 = !DILocation(line: 102, column: 19, scope: !2442)
!2487 = !DILocation(line: 102, column: 13, scope: !2442)


!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2490 = !DILocalVariable(name: "dönüş",
  scope: !2488, file: !2343, line: 15, type: !2489)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2492 = !DILocalVariable(name: "Sözlük",
  scope: !2488, file: !2343, line: 107, type: !2491, arg: 1)
!2494 = !DILocalVariable(name: "Ad",
  scope: !2488, file: !2343, line: 108, type: !2493, arg: 2)
!2496 = !DILocalVariable(name: "Ek",
  scope: !2488, file: !2343, line: 108, type: !2495, arg: 3)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !2491, !2493, !2495 }
!2488 = distinct !DISubprogram( name: "kütüphane::sözlük.Ekle_ox10fi",
 scope: !1897,
 file: !2343,
 line: 108,
 type: !2497, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2499 = !DILocation(line: 107, column: 3, scope: !2488)
!2500 = !DILocation(line: 108, column: 25, scope: !2488)
!2501 = !DILocation(line: 108, column: 36, scope: !2488)
!2502 = distinct !DILexicalBlock(
        scope: !2488, file: !2343, line: 125, column: 3)
!2503 = !DILocation(line: 110, column: 17, scope: !2502)
!2504 = !DILocation(line: 110, column: 35, scope: !2502)
!2505 = !DILocation(line: 110, column: 25, scope: !2502)
!2506 = !DILocation(line: 110, column: 5, scope: !2502)
!2507 = !DILocation(line: 111, column: 28, scope: !2502)
!2508 = !DILocation(line: 111, column: 28, scope: !2502)
!2509 = !DILocation(line: 111, column: 28, scope: !2502)
!2510 = !DILocation(line: 111, column: 43, scope: !2502)
!2511 = !DILocation(line: 111, column: 43, scope: !2502)
!2512 = !DILocation(line: 111, column: 43, scope: !2502)
!2513 = !DILocation(line: 111, column: 17, scope: !2502)
!2514 = !DILocation(line: 111, column: 5, scope: !2502)
!2515 = !DILocation(line: 113, column: 5, scope: !2502)
!2516 = !DILocation(line: 113, column: 5, scope: !2502)
!2517 = !DILocation(line: 113, column: 17, scope: !2502)
!2518 = !DILocation(line: 113, column: 5, scope: !2502)
!2519 = !DILocation(line: 114, column: 11, scope: !2502)
!2520 = !DILocation(line: 114, column: 11, scope: !2502)
!2521 = !DILocation(line: 114, column: 11, scope: !2502)
!2522 = !DILocation(line: 114, column: 28, scope: !2502)
!2523 = !DILocation(line: 114, column: 27, scope: !2502)
!2524 = !DILocation(line: 114, column: 5, scope: !2502)
!2525 = !DILocation(line: 115, column: 5, scope: !2502)
!2526 = !DILocation(line: 115, column: 5, scope: !2502)
!2527 = !DILocation(line: 115, column: 23, scope: !2502)
!2528 = !DILocation(line: 115, column: 23, scope: !2502)
!2529 = !DILocation(line: 115, column: 23, scope: !2502)
!2530 = !DILocation(line: 115, column: 40, scope: !2502)
!2531 = !DILocation(line: 115, column: 39, scope: !2502)
!2532 = !DILocation(line: 115, column: 5, scope: !2502)
!2533 = !DILocation(line: 116, column: 5, scope: !2502)
!2534 = !DILocation(line: 116, column: 5, scope: !2502)
!2535 = !DILocation(line: 116, column: 5, scope: !2502)
!2536 = !DILocation(line: 116, column: 22, scope: !2502)
!2537 = !DILocation(line: 116, column: 30, scope: !2502)
!2538 = !DILocation(line: 116, column: 21, scope: !2502)
!2539 = !DILocation(line: 117, column: 5, scope: !2502)
!2540 = !DILocation(line: 117, column: 5, scope: !2502)
!2541 = !DILocation(line: 117, column: 5, scope: !2502)
!2542 = !DILocation(line: 117, column: 5, scope: !2502)
!2543 = !DILocation(line: 117, column: 17, scope: !2502)
!2544 = !DILocation(line: 118, column: 13, scope: !2502)
!2545 = !DILocation(line: 118, column: 13, scope: !2502)
!2546 = !DILocation(line: 118, column: 13, scope: !2502)
!2547 = !DILocation(line: 118, column: 5, scope: !2502)
!2548 = !DILocation(line: 119, column: 10, scope: !2502)
!2549 = !DILocation(line: 119, column: 10, scope: !2502)
!2550 = !DILocation(line: 119, column: 10, scope: !2502)
!2551 = !DILocation(line: 119, column: 25, scope: !2502)
!2552 = !DILocation(line: 120, column: 7, scope: !2502)
!2553 = !DILocation(line: 120, column: 15, scope: !2502)
!2554 = !DILocation(line: 121, column: 9, scope: !2502)


!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2557 = !DILocalVariable(name: "Sözlük",
  scope: !2555, file: !2343, line: 125, type: !2556, arg: 1)
!2559 = !DILocalVariable(name: "H",
  scope: !2555, file: !2343, line: 126, type: !2558, arg: 2)
!2560 = !DILocalVariable(name: "hacim",
  scope: !2555, file: !2343, line: 126, type: !24, arg: 3)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{null, !2556, !2558, !24 }
!2555 = distinct !DISubprogram( name: "kütüphane::sözlük.Yapılandır_ox10fi",
 scope: !1897,
 file: !2343,
 line: 126,
 type: !2561, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2563 = !DILocation(line: 125, column: 3, scope: !2555)
!2564 = !DILocation(line: 126, column: 31, scope: !2555)
!2565 = !DILocation(line: 126, column: 45, scope: !2555)
!2566 = distinct !DILexicalBlock(
        scope: !2555, file: !2343, line: 136, column: 1)
!2567 = !DILocation(line: 128, column: 5, scope: !2566)
!2568 = !DILocation(line: 128, column: 5, scope: !2566)
!2569 = !DILocation(line: 128, column: 21, scope: !2566)
!2570 = !DILocation(line: 128, column: 5, scope: !2566)
!2571 = !DILocation(line: 129, column: 5, scope: !2566)
!2572 = !DILocation(line: 129, column: 5, scope: !2566)
!2573 = !DILocation(line: 129, column: 5, scope: !2566)
!2574 = !DILocation(line: 130, column: 5, scope: !2566)
!2575 = !DILocation(line: 130, column: 5, scope: !2566)
!2576 = !DILocation(line: 130, column: 22, scope: !2566)
!2577 = !DILocation(line: 130, column: 5, scope: !2566)
!2578 = !DILocation(line: 133, column: 5, scope: !2566)
!2579 = !DILocation(line: 133, column: 5, scope: !2566)
!2580 = !DILocation(line: 133, column: 45, scope: !2566)
!2581 = !DILocation(line: 133, column: 58, scope: !2566)
!2582 = !DILocation(line: 133, column: 58, scope: !2566)
!2583 = !DILocation(line: 133, column: 58, scope: !2566)
!2584 = !DILocation(line: 133, column: 48, scope: !2566)
!2585 = !DILocation(line: 133, column: 5, scope: !2566)


!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2588 = !DILocalVariable(name: "dönüş",
  scope: !2586, file: !2343, line: 15, type: !2587)
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2590 = !DILocalVariable(name: "Sözlük",
  scope: !2586, file: !2343, line: 175, type: !2589, arg: 1)
!2592 = !DILocalVariable(name: "Girdi",
  scope: !2586, file: !2343, line: 176, type: !2591, arg: 2)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{null, !2589, !2591 }
!2586 = distinct !DISubprogram( name: "kütüphane::sözlük.Ara_ox10fi",
 scope: !1897,
 file: !2343,
 line: 176,
 type: !2593, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2595 = !DILocation(line: 175, column: 3, scope: !2586)
!2596 = !DILocation(line: 176, column: 24, scope: !2586)
!2597 = distinct !DILexicalBlock(
        scope: !2586, file: !2343, line: 216, column: 3)
!2598 = !DILocation(line: 178, column: 11, scope: !2597)
!2599 = !DILocation(line: 178, column: 11, scope: !2597)
!2600 = !DILocation(line: 178, column: 11, scope: !2597)
!2601 = distinct !DILexicalBlock(
        scope: !2597, file: !2343, line: 179, column: 5)
!2602 = !DILocation(line: 182, column: 10, scope: !2597)
!2603 = !DILocation(line: 182, column: 10, scope: !2597)
!2604 = !DILocation(line: 182, column: 10, scope: !2597)
!2605 = distinct !DILexicalBlock(
        scope: !2597, file: !2343, line: 183, column: 5)
!2606 = !DILocation(line: 197, column: 24, scope: !2597)
!2607 = !DILocation(line: 197, column: 15, scope: !2597)
!2608 = !DILocation(line: 197, column: 5, scope: !2597)
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2610 = !DILocalVariable(name: "Ad",
  scope: !2597, file: !2343, line: 198, type: !2609)
!2611 = !DILocation(line: 198, column: 11, scope: !2597)
!2612 = !DILocation(line: 199, column: 24, scope: !2597)
!2613 = !DILocation(line: 199, column: 24, scope: !2597)
!2614 = !DILocation(line: 199, column: 24, scope: !2597)
!2615 = !DILocation(line: 199, column: 39, scope: !2597)
!2616 = !DILocation(line: 199, column: 13, scope: !2597)
!2617 = !DILocation(line: 199, column: 5, scope: !2597)
!2618 = !DILocation(line: 200, column: 18, scope: !2597)
!2619 = !DILocation(line: 200, column: 18, scope: !2597)
!2620 = !DILocation(line: 200, column: 18, scope: !2597)
!2621 = !DILocation(line: 200, column: 35, scope: !2597)
!2622 = !DILocation(line: 200, column: 34, scope: !2597)
!2623 = !DILocation(line: 200, column: 9, scope: !2597)
!2624 = !DILocation(line: 201, column: 9, scope: !2597)
!2625 = !DILocation(line: 202, column: 17, scope: !2597)
!2626 = !DILocation(line: 202, column: 17, scope: !2597)
!2627 = !DILocation(line: 202, column: 17, scope: !2597)
!2628 = !DILocation(line: 202, column: 9, scope: !2597)
!2629 = distinct !DILexicalBlock(
        scope: !2597, file: !2343, line: 203, column: 5)
!2630 = !DILocation(line: 205, column: 12, scope: !2629)
!2631 = !DILocation(line: 205, column: 12, scope: !2629)
!2632 = !DILocation(line: 205, column: 12, scope: !2629)
!2633 = !DILocation(line: 205, column: 28, scope: !2629)
!2634 = !DILocation(line: 205, column: 23, scope: !2629)
!2635 = distinct !DILexicalBlock(
        scope: !2629, file: !2343, line: 206, column: 7)
!2636 = !DILocation(line: 208, column: 13, scope: !2635)
!2637 = !DILocation(line: 208, column: 13, scope: !2635)
!2638 = !DILocation(line: 208, column: 13, scope: !2635)


!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!2641 = !DILocalVariable(name: "Sözlük",
  scope: !2639, file: !2343, line: 216, type: !2640, arg: 1)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !2640 }
!2639 = distinct !DISubprogram( name: "kütüphane::sözlük.Döküm_ox10fi",
 scope: !1897,
 file: !2343,
 line: 217,
 type: !2642, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2644 = !DILocation(line: 216, column: 3, scope: !2639)
!2645 = distinct !DILexicalBlock(
        scope: !2639, file: !2343, line: 236, column: 3)
!2646 = !DILocation(line: 219, column: 12, scope: !2645)
!2647 = !DILocation(line: 219, column: 12, scope: !2645)
!2648 = !DILocation(line: 219, column: 12, scope: !2645)
!2649 = !DILocation(line: 219, column: 5, scope: !2645)
!2650 = !DILocation(line: 220, column: 36, scope: !2645)
!2651 = !DILocation(line: 220, column: 36, scope: !2645)
!2652 = !DILocation(line: 220, column: 36, scope: !2645)
!2653 = !DILocation(line: 220, column: 12, scope: !2645)
!2654 = !DILocation(line: 221, column: 9, scope: !2645)
!2655 = !DILocation(line: 221, column: 17, scope: !2645)
!2656 = !DILocation(line: 221, column: 21, scope: !2645)
!2657 = !DILocation(line: 221, column: 21, scope: !2645)
!2658 = !DILocation(line: 221, column: 21, scope: !2645)
!2659 = !DILocation(line: 221, column: 36, scope: !2645)
!2660 = !DILocation(line: 221, column: 36, scope: !2645)
!2661 = !DILocation(line: 221, column: 37, scope: !2645)
!2662 = distinct !DILexicalBlock(
        scope: !2645, file: !2343, line: 222, column: 5)
!2663 = !DILocation(line: 223, column: 13, scope: !2662)
!2664 = !DILocation(line: 223, column: 13, scope: !2662)
!2665 = !DILocation(line: 223, column: 13, scope: !2662)
!2666 = !DILocation(line: 223, column: 30, scope: !2662)
!2667 = !DILocation(line: 223, column: 29, scope: !2662)
!2668 = !DILocation(line: 223, column: 7, scope: !2662)
!2669 = !DILocation(line: 224, column: 12, scope: !2662)
!2670 = distinct !DILexicalBlock(
        scope: !2662, file: !2343, line: 225, column: 7)
!2671 = !DILocation(line: 226, column: 42, scope: !2670)
!2672 = !DILocation(line: 226, column: 45, scope: !2670)
!2673 = !DILocation(line: 226, column: 50, scope: !2670)
!2674 = !DILocation(line: 226, column: 50, scope: !2670)
!2675 = !DILocation(line: 226, column: 50, scope: !2670)
!2676 = !DILocation(line: 226, column: 16, scope: !2670)
!2677 = distinct !DILexicalBlock(
        scope: !2662, file: !2343, line: 229, column: 7)
!2678 = !DILocation(line: 230, column: 45, scope: !2677)
!2679 = !DILocation(line: 230, column: 48, scope: !2677)
!2680 = !DILocation(line: 230, column: 16, scope: !2677)


!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2683 = !DILocalVariable(name: "Birim",
  scope: !2681, file: !1899, line: 41, type: !2682, arg: 1)
!2685 = !DILocalVariable(name: "Ast",
  scope: !2681, file: !1899, line: 42, type: !2684, arg: 2)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{null, !2682, !2684 }
!2681 = distinct !DISubprogram( name: "kütüphane::t.AstEkle_ox10fi",
 scope: !1897,
 file: !1899,
 line: 42,
 type: !2686, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AstEkle
!2688 = !DILocation(line: 41, column: 1, scope: !2681)
!2689 = !DILocation(line: 42, column: 20, scope: !2681)
!2690 = distinct !DILexicalBlock(
        scope: !2681, file: !1899, line: 64, column: 1)
!2691 = !DILocation(line: 44, column: 9, scope: !2690)
!2692 = !DILocation(line: 44, column: 9, scope: !2690)
!2693 = !DILocation(line: 44, column: 9, scope: !2690)
!2694 = !DILocation(line: 44, column: 9, scope: !2690)
!2695 = !DILocation(line: 44, column: 9, scope: !2690)
!2696 = !DILocation(line: 44, column: 3, scope: !2690)
!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2698 = !DILocalVariable(name: "Ad",
  scope: !2690, file: !1899, line: 44, type: !2697)
!2699 = !DILocation(line: 44, column: 3, scope: !2690)
!2700 = !DILocation(line: 45, column: 3, scope: !2690)
!2701 = !DILocation(line: 45, column: 3, scope: !2690)
!2702 = !DILocation(line: 45, column: 14, scope: !2690)
!2703 = !DILocation(line: 45, column: 3, scope: !2690)
!2704 = !DILocation(line: 46, column: 12, scope: !2690)
!2705 = !DILocation(line: 46, column: 12, scope: !2690)
!2706 = !DILocation(line: 46, column: 12, scope: !2690)
!2707 = !DILocation(line: 46, column: 31, scope: !2690)
!2708 = !DILocation(line: 46, column: 27, scope: !2690)
!2709 = !DILocation(line: 46, column: 3, scope: !2690)
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2711 = !DILocalVariable(name: "Gelen",
  scope: !2690, file: !1899, line: 46, type: !2710)
!2712 = !DILocation(line: 46, column: 3, scope: !2690)
!2713 = !DILocation(line: 47, column: 8, scope: !2690)
!2714 = distinct !DILexicalBlock(
        scope: !2690, file: !1899, line: 48, column: 3)
!2715 = !DILocation(line: 51, column: 7, scope: !2714)
!2716 = !DILocation(line: 51, column: 7, scope: !2714)
!2717 = !DILocation(line: 51, column: 7, scope: !2714)
!2718 = !DILocation(line: 53, column: 8, scope: !2714)
!2719 = !DILocation(line: 53, column: 8, scope: !2714)
!2720 = !DILocation(line: 53, column: 8, scope: !2714)
!2721 = !DILocation(line: 53, column: 8, scope: !2714)
!2722 = !DILocation(line: 55, column: 7, scope: !2714)
!2723 = !DILocation(line: 55, column: 7, scope: !2714)
!2724 = !DILocation(line: 55, column: 7, scope: !2714)
!2725 = !DILocation(line: 55, column: 21, scope: !2714)
!2726 = !DILocation(line: 55, column: 21, scope: !2714)
!2727 = !DILocation(line: 55, column: 21, scope: !2714)
!2728 = !DILocation(line: 55, column: 21, scope: !2714)
!2729 = !DILocation(line: 55, column: 21, scope: !2714)
!2730 = !DILocation(line: 55, column: 21, scope: !2714)
!2731 = !DILocation(line: 55, column: 21, scope: !2714)
!2732 = !DILocation(line: 50, column: 14, scope: !2714)
!2733 = !DILocation(line: 60, column: 3, scope: !2690)
!2734 = !DILocation(line: 60, column: 3, scope: !2690)
!2735 = !DILocation(line: 60, column: 3, scope: !2690)
!2736 = !DILocation(line: 60, column: 23, scope: !2690)
!2737 = !DILocation(line: 60, column: 27, scope: !2690)
!2738 = !DILocation(line: 60, column: 18, scope: !2690)
!2739 = !DILocation(line: 61, column: 3, scope: !2690)
!2740 = !DILocation(line: 61, column: 3, scope: !2690)
!2741 = !DILocation(line: 61, column: 3, scope: !2690)
!2742 = !DILocation(line: 61, column: 23, scope: !2690)
!2743 = !DILocation(line: 61, column: 27, scope: !2690)
!2744 = !DILocation(line: 61, column: 27, scope: !2690)
!2745 = !DILocation(line: 61, column: 27, scope: !2690)
!2746 = !DILocation(line: 61, column: 18, scope: !2690)


!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2749 = !DILocalVariable(name: "Birim",
  scope: !2747, file: !1899, line: 64, type: !2748, arg: 1)
!2751 = !DILocalVariable(name: "Bellek",
  scope: !2747, file: !1899, line: 65, type: !2750, arg: 2)
!2753 = !DILocalVariable(name: "Ayraç",
  scope: !2747, file: !1899, line: 65, type: !2752, arg: 3)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{null, !2748, !2750, !2752 }
!2747 = distinct !DISubprogram( name: "kütüphane::t.Uzantı_ox10fi",
 scope: !1897,
 file: !1899,
 line: 65,
 type: !2754, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2756 = !DILocation(line: 64, column: 1, scope: !2747)
!2757 = !DILocation(line: 65, column: 19, scope: !2747)
!2758 = !DILocation(line: 65, column: 38, scope: !2747)
!2759 = distinct !DILexicalBlock(
        scope: !2747, file: !1899, line: 89, column: 1)
!2760 = !DILocation(line: 67, column: 30, scope: !2759)
!2761 = !DILocation(line: 67, column: 9, scope: !2759)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2763 = !DILocalVariable(name: "Şuan",
  scope: !2759, file: !1899, line: 67, type: !2762)
!2764 = !DILocation(line: 67, column: 9, scope: !2759)
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2766 = !DILocalVariable(name: "İmge",
  scope: !2759, file: !1899, line: 68, type: !2765)
!2767 = !DILocation(line: 68, column: 9, scope: !2759)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2771, size: 64)
!2769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2768,  file: !19, line: 0, baseType: !12, size: 32)
!2770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2768,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!2773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2768,  file: !19, line: 0, baseType: !2772, size: 64, offset: 64)
!2774 = !{!2769,!2770,!2773}
!2768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !2774)
!2775 = !DILocalVariable(name: "imgeler",
  scope: !2759, file: !1899, line: 69, type: !2768)
!2776 = !DILocation(line: 69, column: 9, scope: !2759)
!2777 = distinct !DILexicalBlock(
        scope: !2759, file: !1899, line: 70, column: 11)
!2778 = distinct !DILexicalBlock(
        scope: !2777, file: !1899, line: 42, column: 3)
!2779 = !DILocation(line: 37, column: 5, scope: !2778)
!2780 = !DILocation(line: 37, column: 5, scope: !2778)
!2781 = !DILocation(line: 38, column: 5, scope: !2778)
!2782 = !DILocation(line: 38, column: 5, scope: !2778)
!2783 = !DILocation(line: 39, column: 5, scope: !2778)
!2784 = !DILocation(line: 39, column: 5, scope: !2778)
!2785 = !DILocation(line: 71, column: 10, scope: !2759)
!2786 = !DILocation(line: 71, column: 10, scope: !2759)
!2787 = !DILocation(line: 71, column: 10, scope: !2759)
!2788 = !DILocation(line: 71, column: 10, scope: !2759)
!2789 = !DILocation(line: 71, column: 10, scope: !2759)
!2790 = !DILocation(line: 71, column: 10, scope: !2759)
!2791 = !DILocation(line: 71, column: 10, scope: !2759)
!2792 = !DILocation(line: 71, column: 10, scope: !2759)
!2793 = !DILocation(line: 71, column: 10, scope: !2759)
!2794 = !DILocation(line: 71, column: 10, scope: !2759)
!2795 = !DILocation(line: 71, column: 3, scope: !2759)
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2797 = !DILocalVariable(name: "Kök",
  scope: !2759, file: !1899, line: 71, type: !2796)
!2798 = !DILocation(line: 71, column: 3, scope: !2759)
!2799 = !DILocation(line: 72, column: 7, scope: !2759)
!2800 = !DILocation(line: 72, column: 16, scope: !2759)
!2801 = !DILocation(line: 72, column: 24, scope: !2759)
!2802 = distinct !DILexicalBlock(
        scope: !2759, file: !1899, line: 73, column: 3)
!2803 = !DILocation(line: 74, column: 20, scope: !2802)
!2804 = !DILocation(line: 74, column: 20, scope: !2802)
!2805 = distinct !DILexicalBlock(
        scope: !2802, file: !1899, line: 74, column: 15)
!2806 = distinct !DILexicalBlock(
        scope: !2805, file: !1899, line: 26, column: 3)
!2807 = !DILocation(line: 17, column: 10, scope: !2806)
!2808 = !DILocation(line: 17, column: 10, scope: !2806)
!2809 = !DILocation(line: 17, column: 23, scope: !2806)
!2810 = !DILocation(line: 17, column: 23, scope: !2806)
!2811 = distinct !DILexicalBlock(
        scope: !2806, file: !1899, line: 18, column: 5)
!2812 = !DILocation(line: 19, column: 7, scope: !2811)
!2813 = !DILocation(line: 19, column: 7, scope: !2811)
!2814 = !DILocation(line: 19, column: 7, scope: !2811)
!2815 = !DILocation(line: 20, column: 15, scope: !2811)
!2816 = !DILocation(line: 20, column: 29, scope: !2811)
!2817 = !DILocation(line: 20, column: 29, scope: !2811)
!2818 = !DILocation(line: 20, column: 14, scope: !2811)
!2819 = !DILocation(line: 20, column: 14, scope: !2811)
!2820 = !DILocation(line: 22, column: 5, scope: !2806)
!2821 = !DILocation(line: 22, column: 5, scope: !2806)
!2822 = !DILocation(line: 22, column: 18, scope: !2806)
!2823 = !DILocation(line: 22, column: 18, scope: !2806)
!2824 = !DILocation(line: 22, column: 31, scope: !2806)
!2825 = !DILocation(line: 22, column: 17, scope: !2806)
!2826 = !DILocation(line: 23, column: 5, scope: !2806)
!2827 = !DILocation(line: 23, column: 5, scope: !2806)
!2828 = !DILocation(line: 23, column: 5, scope: !2806)
!2829 = !DILocation(line: 23, column: 14, scope: !2806)
!2830 = !DILocation(line: 75, column: 14, scope: !2802)
!2831 = !DILocation(line: 75, column: 14, scope: !2802)
!2832 = !DILocation(line: 75, column: 14, scope: !2802)
!2833 = !DILocation(line: 75, column: 7, scope: !2802)
!2834 = !DILocation(line: 77, column: 12, scope: !2759)
!2835 = !DILocation(line: 77, column: 12, scope: !2759)
!2836 = !DILocation(line: 77, column: 3, scope: !2759)
!2837 = !DILocalVariable(name: "boyut",
  scope: !2759, file: !1899, line: 77, type: !12)
!2838 = !DILocation(line: 77, column: 3, scope: !2759)
!2839 = !DILocation(line: 78, column: 12, scope: !2759)
!2840 = !DILocation(line: 78, column: 7, scope: !2759)
!2841 = !DILocalVariable(name: "i",
  scope: !2759, file: !1899, line: 78, type: !12)
!2842 = !DILocation(line: 78, column: 7, scope: !2759)
!2843 = !DILocation(line: 78, column: 19, scope: !2759)
!2844 = !DILocation(line: 78, column: 27, scope: !2759)
!2845 = !DILocation(line: 78, column: 27, scope: !2759)
!2846 = !DILocation(line: 78, column: 28, scope: !2759)
!2847 = distinct !DILexicalBlock(
        scope: !2759, file: !1899, line: 79, column: 3)
!2848 = !DILocation(line: 80, column: 12, scope: !2847)
!2849 = !DILocation(line: 80, column: 12, scope: !2847)
!2850 = !DILocation(line: 80, column: 29, scope: !2847)
!2851 = !DILocation(line: 80, column: 28, scope: !2847)
!2852 = !DILocation(line: 80, column: 5, scope: !2847)
!2853 = !DILocation(line: 81, column: 10, scope: !2847)
!2854 = !DILocation(line: 81, column: 14, scope: !2847)
!2855 = !DILocation(line: 82, column: 7, scope: !2847)
!2856 = !DILocation(line: 82, column: 27, scope: !2847)
!2857 = !DILocation(line: 82, column: 27, scope: !2847)
!2858 = !DILocation(line: 82, column: 27, scope: !2847)
!2859 = !DILocation(line: 82, column: 27, scope: !2847)
!2860 = !DILocation(line: 82, column: 27, scope: !2847)
!2861 = !DILocation(line: 82, column: 47, scope: !2847)
!2862 = !DILocation(line: 82, column: 47, scope: !2847)
!2863 = !DILocation(line: 82, column: 47, scope: !2847)
!2864 = !DILocation(line: 82, column: 15, scope: !2847)
!2865 = !DILocation(line: 84, column: 7, scope: !2847)
!2866 = !DILocation(line: 84, column: 25, scope: !2847)
!2867 = !DILocation(line: 84, column: 25, scope: !2847)
!2868 = !DILocation(line: 84, column: 25, scope: !2847)
!2869 = !DILocation(line: 84, column: 25, scope: !2847)
!2870 = !DILocation(line: 84, column: 25, scope: !2847)
!2871 = !DILocation(line: 84, column: 15, scope: !2847)
!2872 = distinct !DILexicalBlock(
        scope: !2759, file: !1899, line: 86, column: 11)
!2873 = distinct !DILexicalBlock(
        scope: !2872, file: !1899, line: 0, column: 0)
!2874 = !DILocation(line: 64, column: 10, scope: !2873)
!2875 = !DILocation(line: 64, column: 10, scope: !2873)
!2876 = !DILocation(line: 65, column: 11, scope: !2873)
!2877 = !DILocation(line: 65, column: 11, scope: !2873)


!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2880 = !DILocalVariable(name: "dönüş",
  scope: !2878, file: !1899, line: 15, type: !2879)
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2882 = !DILocalVariable(name: "Birim",
  scope: !2878, file: !1899, line: 89, type: !2881, arg: 1)
!2884 = !DILocalVariable(name: "İmge",
  scope: !2878, file: !1899, line: 90, type: !2883, arg: 2)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{null, !2881, !2883 }
!2878 = distinct !DISubprogram( name: "kütüphane::t.Ekle_ox10fi",
 scope: !1897,
 file: !1899,
 line: 90,
 type: !2885, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2887 = !DILocation(line: 89, column: 1, scope: !2878)
!2888 = !DILocation(line: 90, column: 17, scope: !2878)
!2889 = distinct !DILexicalBlock(
        scope: !2878, file: !1899, line: 140, column: 1)
!2890 = !DILocation(line: 93, column: 23, scope: !2889)
!2891 = !DILocation(line: 93, column: 23, scope: !2889)
!2892 = !DILocation(line: 93, column: 23, scope: !2889)
!2893 = !DILocation(line: 93, column: 42, scope: !2889)
!2894 = !DILocation(line: 93, column: 42, scope: !2889)
!2895 = !DILocation(line: 93, column: 42, scope: !2889)
!2896 = !DILocation(line: 93, column: 38, scope: !2889)
!2897 = !DILocation(line: 93, column: 3, scope: !2889)
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2899 = !DILocalVariable(name: "Gelen",
  scope: !2889, file: !1899, line: 93, type: !2898)
!2900 = !DILocation(line: 93, column: 3, scope: !2889)
!2901 = !DILocation(line: 95, column: 8, scope: !2889)
!2902 = distinct !DILexicalBlock(
        scope: !2889, file: !1899, line: 96, column: 3)
!2903 = !DILocation(line: 97, column: 11, scope: !2902)
!2904 = !DILocation(line: 97, column: 11, scope: !2902)
!2905 = !DILocation(line: 97, column: 11, scope: !2902)
!2906 = distinct !DILexicalBlock(
        scope: !2902, file: !1899, line: 101, column: 11)
!2907 = !DILocation(line: 101, column: 45, scope: !2906)
!2908 = !DILocation(line: 101, column: 45, scope: !2906)
!2909 = !DILocation(line: 101, column: 45, scope: !2906)
!2910 = !DILocation(line: 101, column: 45, scope: !2906)
!2911 = !DILocation(line: 101, column: 45, scope: !2906)
!2912 = !DILocation(line: 101, column: 18, scope: !2906)
!2913 = !DILocation(line: 102, column: 13, scope: !2906)
!2914 = distinct !DILexicalBlock(
        scope: !2902, file: !1899, line: 103, column: 7)
!2915 = !DILocation(line: 105, column: 10, scope: !2914)
!2916 = !DILocation(line: 105, column: 10, scope: !2914)
!2917 = !DILocation(line: 105, column: 10, scope: !2914)
!2918 = !DILocation(line: 107, column: 11, scope: !2914)
!2919 = !DILocation(line: 107, column: 11, scope: !2914)
!2920 = !DILocation(line: 107, column: 11, scope: !2914)
!2921 = !DILocation(line: 107, column: 11, scope: !2914)
!2922 = !DILocation(line: 109, column: 10, scope: !2914)
!2923 = !DILocation(line: 109, column: 10, scope: !2914)
!2924 = !DILocation(line: 109, column: 10, scope: !2914)
!2925 = !DILocation(line: 109, column: 10, scope: !2914)
!2926 = !DILocation(line: 109, column: 10, scope: !2914)
!2927 = !DILocation(line: 109, column: 30, scope: !2914)
!2928 = !DILocation(line: 109, column: 30, scope: !2914)
!2929 = !DILocation(line: 109, column: 30, scope: !2914)
!2930 = !DILocation(line: 109, column: 30, scope: !2914)
!2931 = !DILocation(line: 109, column: 30, scope: !2914)
!2932 = !DILocation(line: 109, column: 30, scope: !2914)
!2933 = !DILocation(line: 109, column: 30, scope: !2914)
!2934 = !DILocation(line: 104, column: 21, scope: !2914)
!2935 = !DILocation(line: 112, column: 9, scope: !2889)
!2936 = !DILocation(line: 112, column: 9, scope: !2889)
!2937 = !DILocation(line: 112, column: 9, scope: !2889)
!2938 = distinct !DILexicalBlock(
        scope: !2889, file: !1899, line: 116, column: 7)
!2939 = !DILocation(line: 116, column: 11, scope: !2938)
!2940 = distinct !DILexicalBlock(
        scope: !2889, file: !1899, line: 119, column: 7)
!2941 = !DILocation(line: 119, column: 11, scope: !2940)
!2942 = distinct !DILexicalBlock(
        scope: !2889, file: !1899, line: 121, column: 7)
!2943 = !DILocation(line: 121, column: 12, scope: !2942)
!2944 = !DILocation(line: 121, column: 21, scope: !2942)
!2945 = !DILocation(line: 121, column: 21, scope: !2942)
!2946 = !DILocation(line: 121, column: 21, scope: !2942)
!2947 = distinct !DILexicalBlock(
        scope: !2942, file: !1899, line: 122, column: 7)
!2948 = !DILocation(line: 124, column: 11, scope: !2947)
!2949 = !DILocation(line: 124, column: 11, scope: !2947)
!2950 = !DILocation(line: 124, column: 11, scope: !2947)
!2951 = !DILocation(line: 126, column: 12, scope: !2947)
!2952 = !DILocation(line: 126, column: 12, scope: !2947)
!2953 = !DILocation(line: 126, column: 12, scope: !2947)
!2954 = !DILocation(line: 126, column: 12, scope: !2947)
!2955 = !DILocation(line: 123, column: 22, scope: !2947)
!2956 = !DILocation(line: 129, column: 7, scope: !2942)
!2957 = !DILocation(line: 129, column: 22, scope: !2942)
!2958 = !DILocation(line: 129, column: 22, scope: !2942)
!2959 = !DILocation(line: 129, column: 22, scope: !2942)
!2960 = !DILocation(line: 129, column: 14, scope: !2942)
!2961 = distinct !DILexicalBlock(
        scope: !2889, file: !1899, line: 131, column: 5)
!2962 = !DILocation(line: 133, column: 7, scope: !2961)
!2963 = !DILocation(line: 133, column: 7, scope: !2961)
!2964 = !DILocation(line: 133, column: 7, scope: !2961)
!2965 = !DILocation(line: 133, column: 27, scope: !2961)
!2966 = !DILocation(line: 133, column: 27, scope: !2961)
!2967 = !DILocation(line: 133, column: 27, scope: !2961)
!2968 = !DILocation(line: 133, column: 37, scope: !2961)
!2969 = !DILocation(line: 133, column: 22, scope: !2961)
!2970 = !DILocation(line: 136, column: 7, scope: !2889)


!2972 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\B6kler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2974 = !DILocalVariable(name: "Kökler",
  scope: !2971, file: !2972, line: 9, type: !2973, arg: 1)
!2976 = !DILocalVariable(name: "Derleme",
  scope: !2971, file: !2972, line: 10, type: !2975, arg: 2)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{null, !2973, !2975 }
!2971 = distinct !DISubprogram( name: "kütüphane::kökler.Yapılandır_ox10fi",
 scope: !1897,
 file: !2972,
 line: 10,
 type: !2977, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2979 = !DILocation(line: 9, column: 1, scope: !2971)
!2980 = !DILocation(line: 10, column: 23, scope: !2971)
!2981 = distinct !DILexicalBlock(
        scope: !2971, file: !2972, line: 18, column: 1)
!2982 = !DILocation(line: 12, column: 3, scope: !2981)
!2983 = !DILocation(line: 12, column: 3, scope: !2981)
!2984 = distinct !DILexicalBlock(
        scope: !2981, file: !2972, line: 12, column: 20)
!2985 = distinct !DILexicalBlock(
        scope: !2984, file: !2972, line: 42, column: 3)
!2986 = !DILocation(line: 37, column: 5, scope: !2985)
!2987 = !DILocation(line: 37, column: 5, scope: !2985)
!2988 = !DILocation(line: 38, column: 5, scope: !2985)
!2989 = !DILocation(line: 38, column: 5, scope: !2985)
!2990 = !DILocation(line: 39, column: 5, scope: !2985)
!2991 = !DILocation(line: 39, column: 5, scope: !2985)
!2992 = !DILocation(line: 13, column: 17, scope: !2981)
!2993 = !DILocation(line: 13, column: 17, scope: !2981)
!2994 = !DILocation(line: 13, column: 33, scope: !2981)
!2995 = !DILocation(line: 13, column: 3, scope: !2981)
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2997 = !DILocalVariable(name: "Ad",
  scope: !2981, file: !2972, line: 13, type: !2996)
!2998 = !DILocation(line: 13, column: 3, scope: !2981)
!2999 = !DILocation(line: 14, column: 22, scope: !2981)
!3000 = !DILocation(line: 14, column: 31, scope: !2981)
!3001 = !DILocation(line: 14, column: 17, scope: !2981)
!3002 = !DILocation(line: 14, column: 3, scope: !2981)
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3004 = !DILocalVariable(name: "Kök",
  scope: !2981, file: !2972, line: 14, type: !3003)
!3005 = !DILocation(line: 14, column: 3, scope: !2981)
!3006 = !DILocation(line: 15, column: 3, scope: !2981)
!3007 = !DILocation(line: 15, column: 3, scope: !2981)
!3008 = !DILocation(line: 15, column: 17, scope: !2981)
!3009 = !DILocation(line: 15, column: 3, scope: !2981)


!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!3012 = !DILocalVariable(name: "Kökler",
  scope: !3010, file: !2972, line: 18, type: !3011, arg: 1)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{null, !3011 }
!3010 = distinct !DISubprogram( name: "kütüphane::kökler.Temizle_ox10fi",
 scope: !1897,
 file: !2972,
 line: 19,
 type: !3013, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3015 = !DILocation(line: 18, column: 1, scope: !3010)
!3016 = distinct !DILexicalBlock(
        scope: !3010, file: !2972, line: 0, column: 0)
!3017 = !DILocation(line: 21, column: 3, scope: !3016)
!3018 = !DILocation(line: 21, column: 3, scope: !3016)
!3019 = distinct !DILexicalBlock(
        scope: !3016, file: !2972, line: 21, column: 20)
!3020 = distinct !DILexicalBlock(
        scope: !3019, file: !2972, line: 0, column: 0)
!3021 = !DILocation(line: 64, column: 10, scope: !3020)
!3022 = !DILocation(line: 64, column: 10, scope: !3020)
!3023 = !DILocation(line: 65, column: 11, scope: !3020)
!3024 = !DILocation(line: 65, column: 11, scope: !3020)
