; ModuleID = 'örs::derleme::imge::_dizi'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::_dizi
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/_dizi.ll"


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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::_dizi::Yeni
define external %gt435t* 
@"_dizi::Yeni_ox14Fi"(%gt29ft* %0, %gt3d5t* %1)#0       !dbg !1900 {
; Değişken : dönüş
  %3 = alloca %gt435t*, align 8
  store %gt435t* null, %gt435t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !1904, metadata !DIExpression()), !dbg !1909
; Değişken : İmge
  %5 = alloca %gt3d5t*, align 8
  store %gt3d5t* %1, %gt3d5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %5, metadata !1906, metadata !DIExpression()), !dbg !1910
  %6 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !1912; 2:0
  %7 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %6, 
      i64 160, 
      i64 8), !dbg !1913
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt435t*; 1

; pascal 'Erişim' örs::derleme::imge::_dizi::erişim
  %9 = alloca %gt435t*, align 8
  store 
    %gt435t* %8,
    %gt435t** %9,
    align 8, !dbg !1914
  call void @llvm.dbg.declare(metadata %gt435t** %9, metadata !1916, metadata !DIExpression()), !dbg !1917
; Atama ifadesi
  %10 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %11 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %10,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_dizi::erişim (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt3d4t* %11 to %gt435t**; 2
  %13 = load %gt435t*, %gt435t** %9, align 8, !dbg !1920; 2:0
;atama:
  store 
    %gt435t* %13,
    %gt435t** %12,
    align 8, !dbg !1921
; Atama ifadesi
  %14 = load %gt435t*, %gt435t** %9, align 8, !dbg !1922; 2:0
; tür konumu *örs::derleme::imge::_dizi::erişim : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt435t, %gt435t* %14,
    i32 0, i32 4
  %16 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !1924; 2:0
;atama:
  store 
    %gt3d5t* %16,
    %gt3d5t** %15,
    align 8, !dbg !1925
; Atama ifadesi
  %17 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %17,
    i32 0, i32 0
;atama:
  store 
    i32 320,
    i32* %18,
    align 4, !dbg !1928
  %19 = load %gt435t*, %gt435t** %9, align 8, !dbg !1929; 2:0
; Dönüş :
  ret %gt435t* %19
}


; İşlem atıfları: 1
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29ft*, i64, i64) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; _dizi derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/dizi.\C3\B6rs",
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
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !68,  file: !19, line: 0, baseType: !69, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !68,  file: !19, line: 0, baseType: !71, size: 64, offset: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !68,  file: !19, line: 0, baseType: !73, size: 64, offset: 128)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !68,  file: !19, line: 0, baseType: !75, size: 64, offset: 192)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !19, line: 0, baseType: !77, size: 64, offset: 256)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !68,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!80 = !{!70,!72,!74,!76,!78,!79}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !80)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!85 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!103 = !DISubrange(count: 4096)
!102 = !{!103}
!104 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !102)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !99,  file: !37, line: 8, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !99,  file: !37, line: 9, baseType: !12, size: 32, offset: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !99,  file: !37, line: 10, baseType: !104, size: 32768, offset: 64)
!106 = !{!100,!101,!105}
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 32832, elements: !106)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!119 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !140,  file: !119, line: 0, baseType: !141, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !140,  file: !119, line: 0, baseType: !143, size: 64, offset: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !140,  file: !119, line: 0, baseType: !145, size: 64, offset: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !140,  file: !119, line: 0, baseType: !147, size: 64, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !140,  file: !119, line: 0, baseType: !24, size: 32, offset: 256)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !140,  file: !119, line: 0, baseType: !24, size: 32, offset: 288)
!151 = !{!142,!144,!146,!148,!149,!150}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 4,  size: 320, elements: !151)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !136,  file: !119, line: 0, baseType: !24, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !136,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !136,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !136,  file: !119, line: 0, baseType: !152, size: 64, offset: 128)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !136,  file: !119, line: 0, baseType: !154, size: 64, offset: 192)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !136,  file: !119, line: 0, baseType: !156, size: 64, offset: 256)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !136,  file: !119, line: 0, baseType: !159, size: 64, offset: 320)
!161 = !{!137,!138,!139,!153,!155,!157,!160}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !119, line: 14,  size: 384, elements: !161)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !164,  file: !37, line: 0, baseType: !12, size: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !164,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !164,  file: !37, line: 0, baseType: !168, size: 64, offset: 64)
!170 = !{!165,!166,!169}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !170)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!173 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!179 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!183 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!192 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !196,  file: !192, line: 32, baseType: !179, size: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !196,  file: !192, line: 33, baseType: !12, size: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !196,  file: !192, line: 34, baseType: !12, size: 32)
!200 = !{!197,!198,!199}
!196 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !192, line: 0,  size: 64, elements: !200)
!208 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!210 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!226 = !DISubrange(count: 2)
!225 = !{!226}
!227 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !209, size: 72, elements: !225)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !223,  file: !208, line: 6, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !223,  file: !208, line: 7, baseType: !227, size: 128, offset: 64)
!229 = !{!224,!228}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !208, line: 4,  size: 192, elements: !229)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !209,  file: !208, line: 14, baseType: !210, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !209,  file: !208, line: 15, baseType: !24, size: 32, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !209,  file: !208, line: 16, baseType: !24, size: 32, offset: 96)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !209,  file: !208, line: 17, baseType: !24, size: 32, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !209,  file: !208, line: 18, baseType: !24, size: 32, offset: 160)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !209,  file: !208, line: 19, baseType: !12, size: 32, offset: 192)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !209,  file: !208, line: 20, baseType: !24, size: 32, offset: 224)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !209,  file: !208, line: 21, baseType: !24, size: 32, offset: 256)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !209,  file: !208, line: 22, baseType: !219, size: 64, offset: 320)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !209,  file: !208, line: 23, baseType: !221, size: 64, offset: 384)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !209,  file: !208, line: 24, baseType: !230, size: 64, offset: 448)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !209,  file: !208, line: 25, baseType: !232, size: 64, offset: 512)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !209,  file: !208, line: 26, baseType: !234, size: 64, offset: 576)
!236 = !{!211,!212,!213,!214,!215,!216,!217,!218,!220,!222,!231,!233,!235}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !208, line: 12,  size: 640, elements: !236)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!239 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !243,  file: !239, line: 109, baseType: !15, size: 8)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !243,  file: !239, line: 110, baseType: !15, size: 8, offset: 8)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !243,  file: !239, line: 111, baseType: !15, size: 8, offset: 16)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !243,  file: !239, line: 112, baseType: !15, size: 8, offset: 24)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !243,  file: !239, line: 113, baseType: !15, size: 8, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !243,  file: !239, line: 114, baseType: !15, size: 8, offset: 40)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !243,  file: !239, line: 115, baseType: !15, size: 8, offset: 48)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !243,  file: !239, line: 116, baseType: !15, size: 8, offset: 56)
!252 = !{!244,!245,!246,!247,!248,!249,!250,!251}
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !239, line: 107,  size: 64, elements: !252)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !240,  file: !239, line: 123, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !240,  file: !239, line: 124, baseType: !24, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !240,  file: !239, line: 125, baseType: !243, size: 64, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !240,  file: !239, line: 126, baseType: !254, size: 64, offset: 128)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !240,  file: !239, line: 127, baseType: !240, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !240,  file: !239, line: 128, baseType: !257, size: 64, offset: 256)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !240,  file: !239, line: 129, baseType: !259, size: 64, offset: 320)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !240,  file: !239, line: 130, baseType: !261, size: 64, offset: 384)
!263 = !{!241,!242,!253,!255,!256,!258,!260,!262}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !239, line: 121,  size: 448, elements: !263)
!266 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !265,  file: !192, line: 25, baseType: !267, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !265,  file: !192, line: 26, baseType: !269, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !265,  file: !192, line: 27, baseType: !271, size: 64)
!273 = !{!268,!270,!272}
!265 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !192, line: 0,  size: 64, elements: !273)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !202,  file: !192, line: 40, baseType: !12, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !202,  file: !192, line: 41, baseType: !12, size: 32, offset: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !202,  file: !192, line: 42, baseType: !12, size: 32, offset: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !202,  file: !192, line: 43, baseType: !12, size: 32, offset: 96)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !202,  file: !192, line: 44, baseType: !12, size: 32, offset: 128)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !202,  file: !192, line: 45, baseType: !237, size: 64, offset: 192)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !202,  file: !192, line: 46, baseType: !240, size: 64, offset: 256)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !202,  file: !192, line: 47, baseType: !265, size: 64, offset: 320)
!275 = !{!203,!204,!205,!206,!207,!238,!264,!274}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !192, line: 38,  size: 384, elements: !275)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !278,  file: !192, line: 52, baseType: !12, size: 32)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !278,  file: !192, line: 53, baseType: !12, size: 32, offset: 32)
!281 = !{!279,!280}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !192, line: 50,  size: 64, elements: !281)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !193,  file: !192, line: 58, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !193,  file: !192, line: 59, baseType: !12, size: 32, offset: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !193,  file: !192, line: 60, baseType: !196, size: 64, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !193,  file: !192, line: 61, baseType: !202, size: 384, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !193,  file: !192, line: 62, baseType: !202, size: 384, offset: 512)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !193,  file: !192, line: 63, baseType: !278, size: 64, offset: 896)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !193,  file: !192, line: 64, baseType: !283, size: 64, offset: 960)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !193,  file: !192, line: 65, baseType: !285, size: 64, offset: 1024)
!287 = !{!194,!195,!201,!276,!277,!282,!284,!286}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 56,  size: 1088, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!290 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !297,  file: !19, line: 8, baseType: !12, size: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !297,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !297,  file: !19, line: 10, baseType: !300, size: 64, offset: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !297,  file: !19, line: 11, baseType: !302, size: 64, offset: 128)
!304 = !{!298,!299,!301,!303}
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !311,  file: !19, line: 0, baseType: !312, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !311,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !311,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !311,  file: !19, line: 0, baseType: !317, size: 64, offset: 128)
!319 = !{!313,!314,!315,!318}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !319)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !325,  file: !19, line: 0, baseType: !24, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !325,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !325,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !325,  file: !19, line: 0, baseType: !329, size: 64, offset: 128)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !325,  file: !19, line: 0, baseType: !331, size: 64, offset: 192)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !325,  file: !19, line: 0, baseType: !333, size: 64, offset: 256)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !325,  file: !19, line: 0, baseType: !336, size: 64, offset: 320)
!338 = !{!326,!327,!328,!330,!332,!334,!337}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !338)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !309,  file: !19, line: 10, baseType: !12, size: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !309,  file: !19, line: 11, baseType: !311, size: 192, offset: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !309,  file: !19, line: 12, baseType: !321, size: 64, offset: 256)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !309,  file: !19, line: 13, baseType: !323, size: 64, offset: 320)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !309,  file: !19, line: 14, baseType: !339, size: 64, offset: 384)
!341 = !{!310,!320,!322,!324,!340}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !291,  file: !290, line: 14, baseType: !24, size: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !291,  file: !290, line: 15, baseType: !24, size: 32, offset: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !291,  file: !290, line: 16, baseType: !210, size: 64, offset: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !291,  file: !290, line: 17, baseType: !295, size: 64, offset: 128)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !291,  file: !290, line: 18, baseType: !305, size: 64, offset: 192)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !291,  file: !290, line: 19, baseType: !307, size: 64, offset: 256)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !291,  file: !290, line: 20, baseType: !342, size: 64, offset: 320)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !291,  file: !290, line: 21, baseType: !344, size: 64, offset: 384)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !291,  file: !290, line: 22, baseType: !346, size: 64, offset: 448)
!348 = !{!292,!293,!294,!296,!306,!308,!343,!345,!347}
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !290, line: 12,  size: 512, elements: !348)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !393,  file: !19, line: 0, baseType: !394, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !393,  file: !19, line: 0, baseType: !396, size: 64, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !393,  file: !19, line: 0, baseType: !398, size: 64, offset: 128)
!400 = !{!395,!397,!399}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !400)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !391,  file: !19, line: 0, baseType: !12, size: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !391,  file: !19, line: 0, baseType: !401, size: 64, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !391,  file: !19, line: 0, baseType: !403, size: 64, offset: 128)
!405 = !{!392,!402,!404}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !19, line: 10,  size: 192, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !368,  file: !19, line: 12, baseType: !12, size: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !368,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !368,  file: !19, line: 14, baseType: !371, size: 64, offset: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !368,  file: !19, line: 15, baseType: !373, size: 64, offset: 128)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !368,  file: !19, line: 16, baseType: !375, size: 64, offset: 192)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !368,  file: !19, line: 17, baseType: !377, size: 64, offset: 256)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !368,  file: !19, line: 18, baseType: !379, size: 64, offset: 320)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !368,  file: !19, line: 19, baseType: !381, size: 64, offset: 384)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !368,  file: !19, line: 20, baseType: !383, size: 64, offset: 448)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !368,  file: !19, line: 22, baseType: !385, size: 64, offset: 512)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !368,  file: !19, line: 23, baseType: !387, size: 64, offset: 576)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !368,  file: !19, line: 25, baseType: !389, size: 64, offset: 640)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !368,  file: !19, line: 26, baseType: !406, size: 64, offset: 704)
!408 = !{!369,!370,!372,!374,!376,!378,!380,!382,!384,!386,!388,!390,!407}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 768, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !359,  file: !19, line: 273, baseType: !360, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !359,  file: !19, line: 274, baseType: !362, size: 64, offset: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !359,  file: !19, line: 275, baseType: !364, size: 64, offset: 128)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !359,  file: !19, line: 276, baseType: !366, size: 64, offset: 192)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !359,  file: !19, line: 277, baseType: !409, size: 64, offset: 256)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !359,  file: !19, line: 278, baseType: !240, size: 64, offset: 320)
!412 = !{!361,!363,!365,!367,!410,!411}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !19, line: 271,  size: 384, elements: !412)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !351,  file: !19, line: 10, baseType: !12, size: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !351,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !351,  file: !19, line: 12, baseType: !354, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !351,  file: !19, line: 13, baseType: !356, size: 64, offset: 128)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !351,  file: !19, line: 14, baseType: !240, size: 64, offset: 192)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !351,  file: !19, line: 15, baseType: !413, size: 64, offset: 256)
!415 = !{!352,!353,!355,!357,!358,!414}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 320, elements: !415)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!422 = !DISubrange(count: 32)
!421 = !{!422}
!423 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !421)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !425,  file: !183, line: 27, baseType: !99, size: 32832)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !425,  file: !183, line: 28, baseType: !99, size: 32832, offset: 32832)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !425,  file: !183, line: 29, baseType: !99, size: 32832, offset: 65664)
!429 = !{!426,!427,!428}
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !183, line: 25,  size: 98496, elements: !429)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !420,  file: !183, line: 44, baseType: !423, size: 256)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !420,  file: !183, line: 45, baseType: !425, size: 98496, offset: 256)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !420,  file: !183, line: 46, baseType: !425, size: 98496, offset: 98752)
!432 = !{!424,!430,!431}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !183, line: 42,  size: 197248, elements: !432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !435,  file: !183, line: 58, baseType: !99, size: 32832)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !435,  file: !183, line: 59, baseType: !99, size: 32832, offset: 32832)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !435,  file: !183, line: 60, baseType: !99, size: 32832, offset: 65664)
!439 = !{!436,!437,!438}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !183, line: 56,  size: 98496, elements: !439)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !442,  file: !183, line: 73, baseType: !12, size: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !442,  file: !183, line: 74, baseType: !12, size: 32, offset: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !442,  file: !183, line: 75, baseType: !12, size: 32, offset: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !442,  file: !183, line: 76, baseType: !12, size: 32, offset: 96)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !442,  file: !183, line: 77, baseType: !12, size: 32, offset: 128)
!448 = !{!443,!444,!445,!446,!447}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !183, line: 71,  size: 160, elements: !448)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !456,  file: !19, line: 0, baseType: !457, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !456,  file: !19, line: 0, baseType: !459, size: 64, offset: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !456,  file: !19, line: 0, baseType: !461, size: 64, offset: 128)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !456,  file: !19, line: 0, baseType: !463, size: 64, offset: 192)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !456,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !456,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!467 = !{!458,!460,!462,!464,!465,!466}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !467)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !452,  file: !19, line: 0, baseType: !24, size: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !452,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !452,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !452,  file: !19, line: 0, baseType: !468, size: 64, offset: 128)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !452,  file: !19, line: 0, baseType: !470, size: 64, offset: 192)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !452,  file: !19, line: 0, baseType: !472, size: 64, offset: 256)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !452,  file: !19, line: 0, baseType: !475, size: 64, offset: 320)
!477 = !{!453,!454,!455,!469,!471,!473,!476}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !477)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !480,  file: !19, line: 0, baseType: !12, size: 32)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !480,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !480,  file: !19, line: 0, baseType: !484, size: 64, offset: 64)
!486 = !{!481,!482,!485}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !486)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !488,  file: !208, line: 0, baseType: !489, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !488,  file: !208, line: 0, baseType: !12, size: 32, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !488,  file: !208, line: 0, baseType: !12, size: 32, offset: 96)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !488,  file: !208, line: 0, baseType: !494, size: 64, offset: 128)
!496 = !{!490,!491,!492,!495}
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !208, line: 7,  size: 192, elements: !496)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !512,  file: !208, line: 12, baseType: !12, size: 32)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !512,  file: !208, line: 13, baseType: !12, size: 32, offset: 32)
!515 = !{!513,!514}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !208, line: 10,  size: 64, elements: !515)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !523,  file: !208, line: 51, baseType: !524, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !523,  file: !208, line: 52, baseType: !526, size: 64, offset: 64)
!528 = !{!525,!527}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !208, line: 49,  size: 128, elements: !528)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !506,  file: !208, line: 57, baseType: !12, size: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !506,  file: !208, line: 58, baseType: !12, size: 32, offset: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !506,  file: !208, line: 59, baseType: !12, size: 32, offset: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !506,  file: !208, line: 60, baseType: !12, size: 32, offset: 96)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !506,  file: !208, line: 61, baseType: !210, size: 64, offset: 128)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !506,  file: !208, line: 62, baseType: !512, size: 64, offset: 192)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !506,  file: !208, line: 63, baseType: !517, size: 64, offset: 256)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !506,  file: !208, line: 64, baseType: !519, size: 64, offset: 320)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !506,  file: !208, line: 65, baseType: !521, size: 64, offset: 384)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !506,  file: !208, line: 66, baseType: !529, size: 64, offset: 448)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !506,  file: !208, line: 70, baseType: !531, size: 64, offset: 512)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !506,  file: !208, line: 71, baseType: !533, size: 64, offset: 576)
!535 = !{!507,!508,!509,!510,!511,!516,!518,!520,!522,!530,!532,!534}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !208, line: 55,  size: 640, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!539 = !DISubrange(count: 2)
!538 = !{!539}
!540 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !538)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !503,  file: !208, line: 43, baseType: !12, size: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !503,  file: !208, line: 44, baseType: !12, size: 32, offset: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !503,  file: !208, line: 45, baseType: !536, size: 64, offset: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !503,  file: !208, line: 46, baseType: !540, size: 128, offset: 128)
!542 = !{!504,!505,!537,!541}
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !208, line: 41,  size: 256, elements: !542)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !498,  file: !208, line: 0, baseType: !499, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !498,  file: !208, line: 0, baseType: !12, size: 32, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !498,  file: !208, line: 0, baseType: !12, size: 32, offset: 96)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !498,  file: !208, line: 0, baseType: !544, size: 64, offset: 128)
!546 = !{!500,!501,!502,!545}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !208, line: 7,  size: 192, elements: !546)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !548,  file: !208, line: 0, baseType: !549, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !548,  file: !208, line: 0, baseType: !12, size: 32, offset: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !548,  file: !208, line: 0, baseType: !12, size: 32, offset: 96)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !548,  file: !208, line: 0, baseType: !554, size: 64, offset: 128)
!556 = !{!550,!551,!552,!555}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !208, line: 7,  size: 192, elements: !556)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !559,  file: !239, line: 0, baseType: !560, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !559,  file: !239, line: 0, baseType: !12, size: 32, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !559,  file: !239, line: 0, baseType: !12, size: 32, offset: 96)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !559,  file: !239, line: 0, baseType: !565, size: 64, offset: 128)
!567 = !{!561,!562,!563,!566}
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !239, line: 7,  size: 192, elements: !567)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !571,  file: !19, line: 0, baseType: !572, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !571,  file: !19, line: 0, baseType: !574, size: 64, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !571,  file: !19, line: 0, baseType: !576, size: 64, offset: 128)
!578 = !{!573,!575,!577}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !569,  file: !19, line: 0, baseType: !12, size: 32)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !569,  file: !19, line: 0, baseType: !579, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !569,  file: !19, line: 0, baseType: !581, size: 64, offset: 128)
!583 = !{!570,!580,!582}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !583)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !585,  file: !19, line: 0, baseType: !12, size: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !585,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !585,  file: !19, line: 0, baseType: !589, size: 64, offset: 64)
!591 = !{!586,!587,!590}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !591)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !597,  file: !19, line: 0, baseType: !12, size: 32)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !597,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !597,  file: !19, line: 0, baseType: !601, size: 64, offset: 64)
!603 = !{!598,!599,!602}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !19, line: 1,  size: 128, elements: !603)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !450,  file: !183, line: 8, baseType: !240, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !450,  file: !183, line: 9, baseType: !478, size: 64, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !450,  file: !183, line: 10, baseType: !480, size: 128, offset: 128)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !450,  file: !183, line: 11, baseType: !488, size: 192, offset: 256)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !450,  file: !183, line: 12, baseType: !498, size: 192, offset: 448)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !450,  file: !183, line: 13, baseType: !548, size: 192, offset: 640)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !450,  file: !183, line: 14, baseType: !311, size: 192, offset: 832)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !450,  file: !183, line: 15, baseType: !559, size: 192, offset: 1024)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !450,  file: !183, line: 16, baseType: !569, size: 192, offset: 1216)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !450,  file: !183, line: 17, baseType: !585, size: 128, offset: 1408)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !450,  file: !183, line: 18, baseType: !585, size: 128, offset: 1536)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !450,  file: !183, line: 19, baseType: !585, size: 128, offset: 1664)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !450,  file: !183, line: 20, baseType: !585, size: 128, offset: 1792)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !450,  file: !183, line: 21, baseType: !585, size: 128, offset: 1920)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !450,  file: !183, line: 22, baseType: !597, size: 128, offset: 2048)
!605 = !{!451,!479,!487,!497,!547,!557,!558,!568,!584,!592,!593,!594,!595,!596,!604}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !183, line: 6,  size: 2176, elements: !605)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !184,  file: !183, line: 92, baseType: !12, size: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !184,  file: !183, line: 93, baseType: !12, size: 32, offset: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !184,  file: !183, line: 94, baseType: !12, size: 32, offset: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !184,  file: !183, line: 95, baseType: !188, size: 64, offset: 128)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !184,  file: !183, line: 96, baseType: !190, size: 64, offset: 192)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !184,  file: !183, line: 97, baseType: !288, size: 64, offset: 256)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !184,  file: !183, line: 98, baseType: !349, size: 64, offset: 320)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !184,  file: !183, line: 99, baseType: !416, size: 64, offset: 384)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !184,  file: !183, line: 100, baseType: !418, size: 64, offset: 448)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !184,  file: !183, line: 101, baseType: !433, size: 64, offset: 512)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !184,  file: !183, line: 102, baseType: !440, size: 64, offset: 576)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !184,  file: !183, line: 103, baseType: !442, size: 160, offset: 640)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !184,  file: !183, line: 104, baseType: !450, size: 2176, offset: 832)
!607 = !{!185,!186,!187,!189,!191,!289,!350,!417,!419,!434,!441,!449,!606}
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !183, line: 90,  size: 3008, elements: !607)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !617,  file: !208, line: 0, baseType: !618, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !617,  file: !208, line: 0, baseType: !620, size: 64, offset: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !617,  file: !208, line: 0, baseType: !622, size: 64, offset: 128)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !617,  file: !208, line: 0, baseType: !624, size: 64, offset: 192)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !617,  file: !208, line: 0, baseType: !626, size: 64, offset: 256)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !617,  file: !208, line: 0, baseType: !24, size: 32, offset: 320)
!629 = !{!619,!621,!623,!625,!627,!628}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !208, line: 11,  size: 384, elements: !629)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !613,  file: !208, line: 0, baseType: !24, size: 32)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !613,  file: !208, line: 0, baseType: !24, size: 32, offset: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !613,  file: !208, line: 0, baseType: !24, size: 32, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !613,  file: !208, line: 0, baseType: !630, size: 64, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !613,  file: !208, line: 0, baseType: !632, size: 64, offset: 192)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !613,  file: !208, line: 0, baseType: !634, size: 64, offset: 256)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !613,  file: !208, line: 0, baseType: !637, size: 64, offset: 320)
!639 = !{!614,!615,!616,!631,!633,!635,!638}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !208, line: 21,  size: 384, elements: !639)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !646,  file: !290, line: 0, baseType: !647, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !646,  file: !290, line: 0, baseType: !649, size: 64, offset: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !646,  file: !290, line: 0, baseType: !651, size: 64, offset: 128)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !646,  file: !290, line: 0, baseType: !653, size: 64, offset: 192)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !646,  file: !290, line: 0, baseType: !24, size: 32, offset: 256)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !646,  file: !290, line: 0, baseType: !24, size: 32, offset: 288)
!657 = !{!648,!650,!652,!654,!655,!656}
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !290, line: 4,  size: 320, elements: !657)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !642,  file: !290, line: 0, baseType: !24, size: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !642,  file: !290, line: 0, baseType: !24, size: 32, offset: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !642,  file: !290, line: 0, baseType: !24, size: 32, offset: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !642,  file: !290, line: 0, baseType: !658, size: 64, offset: 128)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !642,  file: !290, line: 0, baseType: !660, size: 64, offset: 192)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !642,  file: !290, line: 0, baseType: !662, size: 64, offset: 256)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !642,  file: !290, line: 0, baseType: !665, size: 64, offset: 320)
!667 = !{!643,!644,!645,!659,!661,!663,!666}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !290, line: 14,  size: 384, elements: !667)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !676,  file: !56, line: 0, baseType: !677, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !676,  file: !56, line: 0, baseType: !679, size: 64, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !676,  file: !56, line: 0, baseType: !681, size: 64, offset: 128)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !676,  file: !56, line: 0, baseType: !683, size: 64, offset: 192)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !676,  file: !56, line: 0, baseType: !685, size: 64, offset: 256)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !676,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!688 = !{!678,!680,!682,!684,!686,!687}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !672,  file: !56, line: 0, baseType: !24, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !672,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !672,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !672,  file: !56, line: 0, baseType: !689, size: 64, offset: 128)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !672,  file: !56, line: 0, baseType: !691, size: 64, offset: 192)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !672,  file: !56, line: 0, baseType: !693, size: 64, offset: 256)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !672,  file: !56, line: 0, baseType: !696, size: 64, offset: 320)
!698 = !{!673,!674,!675,!690,!692,!694,!697}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!701 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !702,  file: !701, line: 4, baseType: !24, size: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !702,  file: !701, line: 5, baseType: !24, size: 32, offset: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !702,  file: !701, line: 6, baseType: !12, size: 32, offset: 64)
!706 = !{!703,!704,!705}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !701, line: 2,  size: 96, elements: !706)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!712 = !DISubrange(count: 5)
!711 = !{!712}
!713 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !311, size: 72, elements: !711)
!716 = !DISubrange(count: 5)
!715 = !{!716}
!717 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !311, size: 72, elements: !715)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !719,  file: !173, line: 40, baseType: !38, size: 320)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !719,  file: !173, line: 41, baseType: !38, size: 320, offset: 320)
!722 = !{!720,!721}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !173, line: 38,  size: 640, elements: !722)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !726,  file: !37, line: 180, baseType: !179, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !726,  file: !37, line: 181, baseType: !179, size: 64, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !726,  file: !37, line: 182, baseType: !164, size: 128, offset: 128)
!730 = !{!727,!728,!729}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 178,  size: 256, elements: !730)
!732 = !DISubrange(count: 4)
!731 = !{!732}
!733 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !726, size: 72, elements: !731)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !724,  file: !173, line: 17, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !724,  file: !173, line: 18, baseType: !733, size: 1024, offset: 64)
!735 = !{!725,!734}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !173, line: 15,  size: 1088, elements: !735)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !174,  file: !173, line: 67, baseType: !24, size: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !174,  file: !173, line: 68, baseType: !12, size: 32, offset: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !174,  file: !173, line: 69, baseType: !12, size: 32, offset: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !174,  file: !173, line: 70, baseType: !12, size: 32, offset: 96)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !174,  file: !173, line: 71, baseType: !179, size: 64, offset: 128)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !174,  file: !173, line: 72, baseType: !181, size: 64, offset: 192)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !174,  file: !173, line: 73, baseType: !184, size: 64, offset: 256)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !174,  file: !173, line: 74, baseType: !609, size: 64, offset: 320)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !174,  file: !173, line: 75, baseType: !611, size: 64, offset: 384)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !174,  file: !173, line: 76, baseType: !640, size: 64, offset: 448)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !174,  file: !173, line: 77, baseType: !668, size: 64, offset: 512)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !174,  file: !173, line: 78, baseType: !670, size: 64, offset: 576)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !174,  file: !173, line: 79, baseType: !699, size: 64, offset: 640)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !174,  file: !173, line: 80, baseType: !707, size: 64, offset: 704)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !174,  file: !173, line: 81, baseType: !709, size: 64, offset: 768)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !174,  file: !173, line: 82, baseType: !713, size: 320, offset: 832)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !174,  file: !173, line: 83, baseType: !717, size: 320, offset: 1152)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !174,  file: !173, line: 84, baseType: !719, size: 640, offset: 1472)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !174,  file: !173, line: 85, baseType: !724, size: 1088, offset: 2112)
!737 = !{!175,!176,!177,!178,!180,!182,!608,!610,!612,!641,!669,!671,!700,!708,!710,!714,!718,!723,!736}
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !173, line: 65,  size: 3200, elements: !737)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !740,  file: !173, line: 0, baseType: !12, size: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !740,  file: !173, line: 0, baseType: !12, size: 32, offset: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !740,  file: !173, line: 0, baseType: !744, size: 64, offset: 64)
!746 = !{!741,!742,!745}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !173, line: 1,  size: 128, elements: !746)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !751,  file: !10, line: 4, baseType: !15, size: 8)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !751,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !751,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !751,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !751,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!757 = !{!752,!753,!754,!755,!756}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !757)
!760 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !765,  file: !760, line: 5, baseType: !24, size: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !765,  file: !760, line: 6, baseType: !24, size: 32, offset: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !765,  file: !760, line: 7, baseType: !24, size: 32, offset: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !765,  file: !760, line: 8, baseType: !24, size: 32, offset: 96)
!770 = !{!766,!767,!768,!769}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !760, line: 3,  size: 128, elements: !770)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!778 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!780 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !791,  file: !760, line: 0, baseType: !792, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !791,  file: !760, line: 0, baseType: !794, size: 64, offset: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !791,  file: !760, line: 0, baseType: !796, size: 64, offset: 128)
!798 = !{!793,!795,!797}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !760, line: 7,  size: 192, elements: !798)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !788,  file: !760, line: 0, baseType: !12, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !788,  file: !760, line: 0, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !788,  file: !760, line: 0, baseType: !800, size: 64, offset: 64)
!802 = !{!789,!790,!801}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !760, line: 1,  size: 128, elements: !802)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !785,  file: !760, line: 0, baseType: !12, size: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !785,  file: !760, line: 0, baseType: !24, size: 32, offset: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !785,  file: !760, line: 0, baseType: !788, size: 128, offset: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !785,  file: !760, line: 0, baseType: !805, size: 64, offset: 192)
!807 = !{!786,!787,!803,!806}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !760, line: 14,  size: 256, elements: !807)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !784,  file: !760, line: 131, baseType: !785, size: 256)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !784,  file: !760, line: 132, baseType: !809, size: 64, offset: 256)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !784,  file: !760, line: 133, baseType: !811, size: 64, offset: 320)
!813 = !{!808,!810,!812}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !760, line: 129,  size: 384, elements: !813)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !820,  file: !760, line: 0, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !820,  file: !760, line: 0, baseType: !12, size: 32, offset: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !820,  file: !760, line: 0, baseType: !823, size: 64, offset: 64)
!825 = !{!821,!822,!824}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !760, line: 1,  size: 128, elements: !825)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !816,  file: !760, line: 98, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !816,  file: !760, line: 99, baseType: !818, size: 64, offset: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !816,  file: !760, line: 100, baseType: !826, size: 64, offset: 128)
!828 = !{!817,!819,!827}
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !760, line: 96,  size: 192, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !831,  file: !760, line: 140, baseType: !12, size: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !831,  file: !760, line: 141, baseType: !820, size: 128, offset: 64)
!834 = !{!832,!833}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !760, line: 138,  size: 192, elements: !834)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !772,  file: !760, line: 82, baseType: !773, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !772,  file: !760, line: 83, baseType: !12, size: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !772,  file: !760, line: 84, baseType: !12, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !772,  file: !760, line: 85, baseType: !12, size: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !772,  file: !760, line: 86, baseType: !778, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !772,  file: !760, line: 87, baseType: !780, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !772,  file: !760, line: 88, baseType: !782, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !772,  file: !760, line: 89, baseType: !814, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !772,  file: !760, line: 90, baseType: !829, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !772,  file: !760, line: 91, baseType: !835, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !772,  file: !760, line: 92, baseType: !837, size: 64)
!839 = !{!774,!775,!776,!777,!779,!781,!783,!815,!830,!836,!838}
!772 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !760, line: 0,  size: 64, elements: !839)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !761,  file: !760, line: 118, baseType: !12, size: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !761,  file: !760, line: 119, baseType: !763, size: 64, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !761,  file: !760, line: 120, baseType: !765, size: 128, offset: 128)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !761,  file: !760, line: 121, baseType: !772, size: 64, offset: 256)
!841 = !{!762,!764,!771,!840}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !760, line: 116,  size: 320, elements: !841)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !759,  file: !10, line: 5, baseType: !842, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !759,  file: !10, line: 6, baseType: !844, size: 64, offset: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !759,  file: !10, line: 7, baseType: !761, size: 320, offset: 128)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !759,  file: !10, line: 8, baseType: !761, size: 320, offset: 448)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !759,  file: !10, line: 9, baseType: !761, size: 320, offset: 768)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !759,  file: !10, line: 10, baseType: !761, size: 320, offset: 1088)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !759,  file: !10, line: 11, baseType: !761, size: 320, offset: 1408)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !759,  file: !10, line: 12, baseType: !761, size: 320, offset: 1728)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !759,  file: !10, line: 13, baseType: !761, size: 320, offset: 2048)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !759,  file: !10, line: 14, baseType: !761, size: 320, offset: 2368)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !759,  file: !10, line: 15, baseType: !761, size: 320, offset: 2688)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !759,  file: !10, line: 16, baseType: !761, size: 320, offset: 3008)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !759,  file: !10, line: 17, baseType: !761, size: 320, offset: 3328)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !759,  file: !10, line: 18, baseType: !761, size: 320, offset: 3648)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !759,  file: !10, line: 19, baseType: !761, size: 320, offset: 3968)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !759,  file: !10, line: 20, baseType: !761, size: 320, offset: 4288)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !759,  file: !10, line: 21, baseType: !761, size: 320, offset: 4608)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !759,  file: !10, line: 22, baseType: !761, size: 320, offset: 4928)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !759,  file: !10, line: 23, baseType: !761, size: 320, offset: 5248)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !759,  file: !10, line: 24, baseType: !761, size: 320, offset: 5568)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !759,  file: !10, line: 25, baseType: !761, size: 320, offset: 5888)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !759,  file: !10, line: 26, baseType: !761, size: 320, offset: 6208)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !759,  file: !10, line: 27, baseType: !761, size: 320, offset: 6528)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !759,  file: !10, line: 28, baseType: !820, size: 128, offset: 6848)
!868 = !{!843,!845,!846,!847,!848,!849,!850,!851,!852,!853,!854,!855,!856,!857,!858,!859,!860,!861,!862,!863,!864,!865,!866,!867}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !868)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !872,  file: !760, line: 0, baseType: !12, size: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !872,  file: !760, line: 0, baseType: !12, size: 32, offset: 32)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !872,  file: !760, line: 0, baseType: !876, size: 64, offset: 64)
!878 = !{!873,!874,!877}
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !760, line: 1,  size: 128, elements: !878)
!880 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !881,  file: !880, line: 4, baseType: !778, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !881,  file: !880, line: 5, baseType: !883, size: 64, offset: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !881,  file: !880, line: 6, baseType: !885, size: 64, offset: 128)
!887 = !{!882,!884,!886}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !880, line: 2,  size: 192, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !749,  file: !10, line: 7, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !749,  file: !10, line: 8, baseType: !751, size: 160, offset: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !749,  file: !10, line: 9, baseType: !759, size: 6976, offset: 192)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !749,  file: !10, line: 10, baseType: !785, size: 256, offset: 7168)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !749,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !749,  file: !10, line: 12, baseType: !872, size: 128, offset: 40256)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !749,  file: !10, line: 13, baseType: !888, size: 64, offset: 40384)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !749,  file: !10, line: 14, baseType: !890, size: 64, offset: 40448)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !749,  file: !10, line: 15, baseType: !892, size: 64, offset: 40512)
!894 = !{!750,!758,!869,!870,!871,!879,!889,!891,!893}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !894)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !899,  file: !119, line: 34, baseType: !900, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !899,  file: !119, line: 35, baseType: !902, size: 64, offset: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !899,  file: !119, line: 36, baseType: !904, size: 64, offset: 128)
!906 = !{!901,!903,!905}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !906)
!911 = !DISubrange(count: 4096)
!910 = !{!911}
!912 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !910)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !908,  file: !119, line: 41, baseType: !778, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !908,  file: !119, line: 42, baseType: !912, size: 262144, offset: 64)
!914 = !{!909,!913}
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !119, line: 39,  size: 262208, elements: !914)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !119, line: 47, baseType: !24, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !123,  file: !119, line: 48, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !123,  file: !119, line: 49, baseType: !12, size: 32, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !123,  file: !119, line: 50, baseType: !12, size: 32, offset: 96)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !123,  file: !119, line: 51, baseType: !12, size: 32, offset: 128)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !123,  file: !119, line: 52, baseType: !12, size: 32, offset: 160)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !123,  file: !119, line: 53, baseType: !130, size: 64, offset: 192)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !123,  file: !119, line: 54, baseType: !132, size: 64, offset: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !123,  file: !119, line: 55, baseType: !134, size: 64, offset: 320)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !123,  file: !119, line: 56, baseType: !162, size: 64, offset: 384)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !123,  file: !119, line: 57, baseType: !171, size: 64, offset: 448)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 58, baseType: !738, size: 64, offset: 512)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 59, baseType: !747, size: 64, offset: 576)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 60, baseType: !895, size: 64, offset: 640)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 61, baseType: !897, size: 64, offset: 704)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 62, baseType: !899, size: 192, offset: 768)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !123,  file: !119, line: 63, baseType: !908, size: 262208, offset: 960)
!916 = !{!124,!125,!126,!127,!128,!129,!131,!133,!135,!163,!172,!739,!748,!896,!898,!907,!915}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 45,  size: 263168, elements: !916)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !918, size: 64, offset: 64)
!920 = !{!121,!122,!919}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !920)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !922,  file: !29, line: 0, baseType: !12, size: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !922,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !922,  file: !29, line: 0, baseType: !926, size: 64, offset: 64)
!928 = !{!923,!924,!927}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !928)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !930,  file: !56, line: 0, baseType: !12, size: 32)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !930,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !930,  file: !56, line: 0, baseType: !934, size: 64, offset: 64)
!936 = !{!931,!932,!935}
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !936)
!938 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !951,  file: !938, line: 18, baseType: !210, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !951,  file: !938, line: 19, baseType: !210, size: 64, offset: 64)
!954 = !{!952,!953}
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !938, line: 16,  size: 128, elements: !954)
!959 = !DISubrange(count: 3)
!958 = !{!959}
!960 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !210, size: 72, elements: !958)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !939,  file: !938, line: 25, baseType: !210, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !939,  file: !938, line: 26, baseType: !210, size: 64, offset: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !939,  file: !938, line: 27, baseType: !210, size: 64, offset: 128)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !939,  file: !938, line: 28, baseType: !24, size: 32, offset: 192)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !939,  file: !938, line: 29, baseType: !24, size: 32, offset: 224)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !939,  file: !938, line: 30, baseType: !24, size: 32, offset: 256)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !939,  file: !938, line: 31, baseType: !12, size: 32, offset: 288)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !939,  file: !938, line: 32, baseType: !210, size: 64, offset: 320)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !939,  file: !938, line: 33, baseType: !210, size: 64, offset: 384)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !939,  file: !938, line: 34, baseType: !210, size: 64, offset: 448)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !939,  file: !938, line: 35, baseType: !210, size: 64, offset: 512)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !939,  file: !938, line: 37, baseType: !951, size: 128, offset: 576)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !939,  file: !938, line: 38, baseType: !951, size: 128, offset: 704)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !939,  file: !938, line: 39, baseType: !951, size: 128, offset: 832)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !939,  file: !938, line: 40, baseType: !960, size: 192, offset: 960)
!962 = !{!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!955,!956,!957,!961}
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !938, line: 23,  size: 1152, elements: !962)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !922, size: 128, offset: 384)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !930, size: 128, offset: 512)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !939, size: 1152, offset: 640)
!964 = !{!112,!114,!116,!118,!921,!929,!937,!963}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !964)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!967 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !938, line: 151, flags: DIFlagFwdDecl)!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !968,  file: !967, line: 13, baseType: !12, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !968,  file: !967, line: 14, baseType: !12, size: 32, offset: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !968,  file: !967, line: 15, baseType: !971, size: 64, offset: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !968,  file: !967, line: 16, baseType: !973, size: 64, offset: 128)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !968,  file: !967, line: 17, baseType: !975, size: 64, offset: 192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !968,  file: !967, line: 18, baseType: !977, size: 64, offset: 256)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !968,  file: !967, line: 19, baseType: !980, size: 64, offset: 320)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !968,  file: !967, line: 20, baseType: !982, size: 64, offset: 384)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !968,  file: !967, line: 21, baseType: !42, size: 128, offset: 448)
!985 = !{!969,!970,!972,!974,!976,!978,!981,!983,!984}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !967, line: 11,  size: 576, elements: !985)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !988,  file: !91, line: 64, baseType: !989, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !988,  file: !91, line: 65, baseType: !991, size: 64, offset: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !988,  file: !91, line: 66, baseType: !993, size: 64, offset: 128)
!995 = !{!990,!992,!994}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 62,  size: 192, elements: !995)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1002,  file: !119, line: 0, baseType: !1003, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1002,  file: !119, line: 0, baseType: !1005, size: 64, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1002,  file: !119, line: 0, baseType: !1007, size: 64, offset: 128)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1002,  file: !119, line: 0, baseType: !1009, size: 64, offset: 192)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1002,  file: !119, line: 0, baseType: !1011, size: 64, offset: 256)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1002,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!1014 = !{!1004,!1006,!1008,!1010,!1012,!1013}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 11,  size: 384, elements: !1014)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !998,  file: !119, line: 0, baseType: !24, size: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !998,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !998,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !998,  file: !119, line: 0, baseType: !1015, size: 64, offset: 128)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !998,  file: !119, line: 0, baseType: !1017, size: 64, offset: 192)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !998,  file: !119, line: 0, baseType: !1019, size: 64, offset: 256)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !998,  file: !119, line: 0, baseType: !1022, size: 64, offset: 320)
!1024 = !{!999,!1000,!1001,!1016,!1018,!1020,!1023}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 21,  size: 384, elements: !1024)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1029,  file: !290, line: 0, baseType: !1030, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1029,  file: !290, line: 0, baseType: !12, size: 32, offset: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1029,  file: !290, line: 0, baseType: !12, size: 32, offset: 96)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1029,  file: !290, line: 0, baseType: !1035, size: 64, offset: 128)
!1037 = !{!1031,!1032,!1033,!1036}
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !290, line: 7,  size: 192, elements: !1037)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1040,  file: !91, line: 25, baseType: !1041, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1040,  file: !91, line: 26, baseType: !1043, size: 64, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1040,  file: !91, line: 27, baseType: !1045, size: 64, offset: 128)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1040,  file: !91, line: 28, baseType: !1047, size: 64, offset: 192)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1040,  file: !91, line: 29, baseType: !1049, size: 64, offset: 256)
!1051 = !{!1042,!1044,!1046,!1048,!1050}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 320, elements: !1051)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1057,  file: !208, line: 0, baseType: !12, size: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1057,  file: !208, line: 0, baseType: !12, size: 32, offset: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1057,  file: !208, line: 0, baseType: !1061, size: 64, offset: 64)
!1063 = !{!1058,!1059,!1062}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !208, line: 1,  size: 128, elements: !1063)
!1066 = !DISubrange(count: 256)
!1065 = !{!1066}
!1067 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !209, size: 72, elements: !1065)
!1070 = !DISubrange(count: 256)
!1069 = !{!1070}
!1071 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !506, size: 72, elements: !1069)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1055,  file: !208, line: 83, baseType: !24, size: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1055,  file: !208, line: 84, baseType: !1057, size: 128, offset: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1055,  file: !208, line: 85, baseType: !1067, size: 16384, offset: 192)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1055,  file: !208, line: 86, baseType: !1071, size: 16384, offset: 16576)
!1073 = !{!1056,!1064,!1068,!1072}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !208, line: 81,  size: 32960, elements: !1073)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1075,  file: !91, line: 3, baseType: !12, size: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1075,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1075,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1075,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1075,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1075,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!1082 = !{!1076,!1077,!1078,!1079,!1080,!1081}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !1082)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1084,  file: !56, line: 3, baseType: !1085, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1084,  file: !56, line: 4, baseType: !1087, size: 64, offset: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1084,  file: !56, line: 5, baseType: !1089, size: 64, offset: 128)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1084,  file: !56, line: 6, baseType: !930, size: 128, offset: 192)
!1092 = !{!1086,!1088,!1090,!1091}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !1092)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1094,  file: !85, line: 0, baseType: !12, size: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1094,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1094,  file: !85, line: 0, baseType: !1098, size: 64, offset: 64)
!1100 = !{!1095,!1096,!1099}
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !1100)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1105,  file: !91, line: 5, baseType: !12, size: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1105,  file: !91, line: 6, baseType: !1107, size: 64, offset: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1105,  file: !91, line: 7, baseType: !1110, size: 64, offset: 128)
!1112 = !{!1106,!1108,!1111}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !1112)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1114,  file: !91, line: 3, baseType: !1115, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1114,  file: !91, line: 4, baseType: !1117, size: 64, offset: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1114,  file: !91, line: 5, baseType: !1119, size: 64, offset: 128)
!1121 = !{!1116,!1118,!1120}
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !1121)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !92,  file: !91, line: 36, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 37, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !92,  file: !91, line: 38, baseType: !95, size: 64, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !92,  file: !91, line: 39, baseType: !97, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !92,  file: !91, line: 40, baseType: !107, size: 64, offset: 192)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 41, baseType: !109, size: 64, offset: 256)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 42, baseType: !965, size: 64, offset: 320)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 43, baseType: !986, size: 64, offset: 384)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 44, baseType: !996, size: 64, offset: 448)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 45, baseType: !1025, size: 64, offset: 512)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !92,  file: !91, line: 46, baseType: !1027, size: 64, offset: 576)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !92,  file: !91, line: 47, baseType: !1038, size: 64, offset: 640)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 48, baseType: !1040, size: 320, offset: 704)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 49, baseType: !740, size: 128, offset: 1024)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 50, baseType: !86, size: 1920, offset: 1152)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 51, baseType: !1055, size: 32960, offset: 3072)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 52, baseType: !1075, size: 192, offset: 36032)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 53, baseType: !1084, size: 320, offset: 36224)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 54, baseType: !1094, size: 128, offset: 36544)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 55, baseType: !120, size: 128, offset: 36672)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 56, baseType: !120, size: 128, offset: 36800)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 57, baseType: !922, size: 128, offset: 36928)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 58, baseType: !1105, size: 192, offset: 37056)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 59, baseType: !1114, size: 192, offset: 37248)
!1123 = !{!93,!94,!96,!98,!108,!110,!966,!987,!997,!1026,!1028,!1039,!1052,!1053,!1054,!1074,!1083,!1093,!1101,!1102,!1103,!1104,!1113,!1122}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 34,  size: 37440, elements: !1123)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1126 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1131 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1154 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1156 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1160 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1163 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1167 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1169 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1171 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1174 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1178 = !DISubrange(count: 16)
!1177 = !{!1178}
!1179 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1177)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1152,  file: !22, line: 12, baseType: !12, size: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1152,  file: !22, line: 13, baseType: !1154, size: 8)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1152,  file: !22, line: 14, baseType: !1156, size: 16)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1152,  file: !22, line: 15, baseType: !24, size: 32)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1152,  file: !22, line: 16, baseType: !210, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1152,  file: !22, line: 17, baseType: !1160, size: 128)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1152,  file: !22, line: 19, baseType: !15, size: 8)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1152,  file: !22, line: 20, baseType: !1163, size: 16)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1152,  file: !22, line: 21, baseType: !12, size: 32)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1152,  file: !22, line: 22, baseType: !778, size: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1152,  file: !22, line: 23, baseType: !1167, size: 128)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1152,  file: !22, line: 25, baseType: !1169, size: 16)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1152,  file: !22, line: 26, baseType: !1171, size: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1152,  file: !22, line: 27, baseType: !780, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1152,  file: !22, line: 28, baseType: !1174, size: 128)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1152,  file: !22, line: 29, baseType: !179, size: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1152,  file: !22, line: 30, baseType: !1179, size: 128)
!1181 = !{!1153,!1155,!1157,!1158,!1159,!1161,!1162,!1164,!1165,!1166,!1168,!1170,!1172,!1173,!1175,!1176,!1180}
!1152 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1181)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1150,  file: !22, line: 36, baseType: !12, size: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1150,  file: !22, line: 37, baseType: !1152, size: 128, offset: 128)
!1183 = !{!1151,!1182}
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1183)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1189 = !DISubrange(count: 24)
!1188 = !{!1189}
!1190 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1188)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1144,  file: !22, line: 119, baseType: !1145, size: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1144,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1144,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1144,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1144,  file: !22, line: 123, baseType: !1150, size: 256, offset: 160)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1144,  file: !22, line: 124, baseType: !1185, size: 64, offset: 448)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1144,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1144,  file: !22, line: 126, baseType: !1190, size: 192, offset: 704)
!1192 = !{!1146,!1147,!1148,!1149,!1184,!1186,!1187,!1191}
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1192)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1141,  file: !22, line: 131, baseType: !12, size: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1141,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1141,  file: !22, line: 133, baseType: !1144, size: 896, offset: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1141,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1195 = !{!1142,!1143,!1193,!1194}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1195)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1140,  file: !1131, line: 4, baseType: !1141, size: 1152)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1140,  file: !1131, line: 5, baseType: !1141, size: 1152, offset: 1152)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1140,  file: !1131, line: 6, baseType: !1141, size: 1152, offset: 2304)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1140,  file: !1131, line: 7, baseType: !1141, size: 1152, offset: 3456)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1140,  file: !1131, line: 9, baseType: !1141, size: 1152, offset: 4608)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1140,  file: !1131, line: 10, baseType: !1141, size: 1152, offset: 5760)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1140,  file: !1131, line: 11, baseType: !1141, size: 1152, offset: 6912)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1140,  file: !1131, line: 12, baseType: !1141, size: 1152, offset: 8064)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1140,  file: !1131, line: 13, baseType: !1141, size: 1152, offset: 9216)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1140,  file: !1131, line: 14, baseType: !1141, size: 1152, offset: 10368)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1140,  file: !1131, line: 15, baseType: !1141, size: 1152, offset: 11520)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1140,  file: !1131, line: 18, baseType: !1141, size: 1152, offset: 12672)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1140,  file: !1131, line: 19, baseType: !1141, size: 1152, offset: 13824)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1140,  file: !1131, line: 20, baseType: !1141, size: 1152, offset: 14976)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1140,  file: !1131, line: 21, baseType: !1141, size: 1152, offset: 16128)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1140,  file: !1131, line: 22, baseType: !1141, size: 1152, offset: 17280)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1140,  file: !1131, line: 23, baseType: !1141, size: 1152, offset: 18432)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1140,  file: !1131, line: 24, baseType: !1141, size: 1152, offset: 19584)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1140,  file: !1131, line: 25, baseType: !1141, size: 1152, offset: 20736)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1140,  file: !1131, line: 26, baseType: !1141, size: 1152, offset: 21888)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1140,  file: !1131, line: 27, baseType: !1141, size: 1152, offset: 23040)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1140,  file: !1131, line: 28, baseType: !1141, size: 1152, offset: 24192)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1140,  file: !1131, line: 29, baseType: !1141, size: 1152, offset: 25344)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1140,  file: !1131, line: 31, baseType: !1141, size: 1152, offset: 26496)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1140,  file: !1131, line: 32, baseType: !1141, size: 1152, offset: 27648)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1140,  file: !1131, line: 33, baseType: !1141, size: 1152, offset: 28800)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1140,  file: !1131, line: 34, baseType: !1141, size: 1152, offset: 29952)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1140,  file: !1131, line: 35, baseType: !1141, size: 1152, offset: 31104)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1140,  file: !1131, line: 36, baseType: !1141, size: 1152, offset: 32256)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1140,  file: !1131, line: 37, baseType: !1141, size: 1152, offset: 33408)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1140,  file: !1131, line: 38, baseType: !1141, size: 1152, offset: 34560)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1140,  file: !1131, line: 39, baseType: !1141, size: 1152, offset: 35712)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1140,  file: !1131, line: 40, baseType: !1141, size: 1152, offset: 36864)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1140,  file: !1131, line: 41, baseType: !1141, size: 1152, offset: 38016)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1140,  file: !1131, line: 43, baseType: !1141, size: 1152, offset: 39168)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1140,  file: !1131, line: 44, baseType: !1141, size: 1152, offset: 40320)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1140,  file: !1131, line: 45, baseType: !1141, size: 1152, offset: 41472)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1140,  file: !1131, line: 46, baseType: !1141, size: 1152, offset: 42624)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1140,  file: !1131, line: 47, baseType: !1141, size: 1152, offset: 43776)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1140,  file: !1131, line: 48, baseType: !1141, size: 1152, offset: 44928)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1140,  file: !1131, line: 49, baseType: !1141, size: 1152, offset: 46080)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1140,  file: !1131, line: 50, baseType: !1141, size: 1152, offset: 47232)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1140,  file: !1131, line: 51, baseType: !1141, size: 1152, offset: 48384)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1140,  file: !1131, line: 52, baseType: !1141, size: 1152, offset: 49536)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1140,  file: !1131, line: 53, baseType: !1141, size: 1152, offset: 50688)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1140,  file: !1131, line: 54, baseType: !1141, size: 1152, offset: 51840)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1140,  file: !1131, line: 55, baseType: !1141, size: 1152, offset: 52992)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1140,  file: !1131, line: 56, baseType: !1141, size: 1152, offset: 54144)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1140,  file: !1131, line: 57, baseType: !1141, size: 1152, offset: 55296)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1140,  file: !1131, line: 58, baseType: !1141, size: 1152, offset: 56448)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1140,  file: !1131, line: 59, baseType: !1141, size: 1152, offset: 57600)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1140,  file: !1131, line: 60, baseType: !1141, size: 1152, offset: 58752)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1140,  file: !1131, line: 61, baseType: !1141, size: 1152, offset: 59904)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1140,  file: !1131, line: 62, baseType: !1141, size: 1152, offset: 61056)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1140,  file: !1131, line: 63, baseType: !1141, size: 1152, offset: 62208)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1140,  file: !1131, line: 64, baseType: !1141, size: 1152, offset: 63360)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1140,  file: !1131, line: 66, baseType: !1141, size: 1152, offset: 64512)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1140,  file: !1131, line: 67, baseType: !1141, size: 1152, offset: 65664)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1140,  file: !1131, line: 68, baseType: !1141, size: 1152, offset: 66816)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1140,  file: !1131, line: 69, baseType: !1141, size: 1152, offset: 67968)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1140,  file: !1131, line: 70, baseType: !1141, size: 1152, offset: 69120)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1140,  file: !1131, line: 71, baseType: !1141, size: 1152, offset: 70272)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1140,  file: !1131, line: 72, baseType: !1141, size: 1152, offset: 71424)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1140,  file: !1131, line: 74, baseType: !1141, size: 1152, offset: 72576)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1140,  file: !1131, line: 75, baseType: !1141, size: 1152, offset: 73728)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1140,  file: !1131, line: 76, baseType: !1141, size: 1152, offset: 74880)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1140,  file: !1131, line: 77, baseType: !1141, size: 1152, offset: 76032)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1140,  file: !1131, line: 79, baseType: !1141, size: 1152, offset: 77184)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1140,  file: !1131, line: 80, baseType: !1141, size: 1152, offset: 78336)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1140,  file: !1131, line: 81, baseType: !1141, size: 1152, offset: 79488)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1140,  file: !1131, line: 82, baseType: !1141, size: 1152, offset: 80640)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1140,  file: !1131, line: 83, baseType: !1141, size: 1152, offset: 81792)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1140,  file: !1131, line: 84, baseType: !1141, size: 1152, offset: 82944)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1140,  file: !1131, line: 85, baseType: !1141, size: 1152, offset: 84096)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1140,  file: !1131, line: 86, baseType: !1141, size: 1152, offset: 85248)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1140,  file: !1131, line: 89, baseType: !1141, size: 1152, offset: 86400)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1140,  file: !1131, line: 90, baseType: !1141, size: 1152, offset: 87552)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1140,  file: !1131, line: 91, baseType: !1141, size: 1152, offset: 88704)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1140,  file: !1131, line: 92, baseType: !1141, size: 1152, offset: 89856)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1140,  file: !1131, line: 93, baseType: !1141, size: 1152, offset: 91008)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1140,  file: !1131, line: 94, baseType: !1141, size: 1152, offset: 92160)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1140,  file: !1131, line: 95, baseType: !1141, size: 1152, offset: 93312)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1140,  file: !1131, line: 96, baseType: !1141, size: 1152, offset: 94464)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1140,  file: !1131, line: 97, baseType: !1141, size: 1152, offset: 95616)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1140,  file: !1131, line: 98, baseType: !1141, size: 1152, offset: 96768)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1140,  file: !1131, line: 99, baseType: !1141, size: 1152, offset: 97920)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1140,  file: !1131, line: 100, baseType: !1141, size: 1152, offset: 99072)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1140,  file: !1131, line: 101, baseType: !1141, size: 1152, offset: 100224)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1140,  file: !1131, line: 103, baseType: !1141, size: 1152, offset: 101376)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1140,  file: !1131, line: 104, baseType: !1141, size: 1152, offset: 102528)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1140,  file: !1131, line: 105, baseType: !1141, size: 1152, offset: 103680)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1140,  file: !1131, line: 106, baseType: !1141, size: 1152, offset: 104832)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1140,  file: !1131, line: 107, baseType: !1141, size: 1152, offset: 105984)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1140,  file: !1131, line: 108, baseType: !1141, size: 1152, offset: 107136)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1140,  file: !1131, line: 109, baseType: !1141, size: 1152, offset: 108288)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1140,  file: !1131, line: 110, baseType: !1141, size: 1152, offset: 109440)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1140,  file: !1131, line: 112, baseType: !1141, size: 1152, offset: 110592)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1140,  file: !1131, line: 113, baseType: !1141, size: 1152, offset: 111744)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1140,  file: !1131, line: 114, baseType: !1141, size: 1152, offset: 112896)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1140,  file: !1131, line: 116, baseType: !1141, size: 1152, offset: 114048)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1140,  file: !1131, line: 117, baseType: !1141, size: 1152, offset: 115200)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1140,  file: !1131, line: 118, baseType: !1141, size: 1152, offset: 116352)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1140,  file: !1131, line: 119, baseType: !1141, size: 1152, offset: 117504)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1140,  file: !1131, line: 120, baseType: !1141, size: 1152, offset: 118656)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1140,  file: !1131, line: 121, baseType: !1141, size: 1152, offset: 119808)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1140,  file: !1131, line: 122, baseType: !1141, size: 1152, offset: 120960)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1140,  file: !1131, line: 124, baseType: !1141, size: 1152, offset: 122112)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1140,  file: !1131, line: 125, baseType: !1141, size: 1152, offset: 123264)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1140,  file: !1131, line: 127, baseType: !1141, size: 1152, offset: 124416)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1140,  file: !1131, line: 128, baseType: !1141, size: 1152, offset: 125568)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1140,  file: !1131, line: 129, baseType: !1141, size: 1152, offset: 126720)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1140,  file: !1131, line: 130, baseType: !1141, size: 1152, offset: 127872)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1140,  file: !1131, line: 131, baseType: !1141, size: 1152, offset: 129024)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1140,  file: !1131, line: 132, baseType: !1141, size: 1152, offset: 130176)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1140,  file: !1131, line: 134, baseType: !1141, size: 1152, offset: 131328)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1140,  file: !1131, line: 135, baseType: !1141, size: 1152, offset: 132480)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1140,  file: !1131, line: 136, baseType: !1141, size: 1152, offset: 133632)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1140,  file: !1131, line: 137, baseType: !1141, size: 1152, offset: 134784)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1140,  file: !1131, line: 138, baseType: !1141, size: 1152, offset: 135936)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1140,  file: !1131, line: 140, baseType: !1141, size: 1152, offset: 137088)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1140,  file: !1131, line: 141, baseType: !1141, size: 1152, offset: 138240)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1140,  file: !1131, line: 142, baseType: !1141, size: 1152, offset: 139392)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1140,  file: !1131, line: 143, baseType: !1141, size: 1152, offset: 140544)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1140,  file: !1131, line: 145, baseType: !1141, size: 1152, offset: 141696)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1140,  file: !1131, line: 146, baseType: !1141, size: 1152, offset: 142848)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1140,  file: !1131, line: 147, baseType: !1141, size: 1152, offset: 144000)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1140,  file: !1131, line: 149, baseType: !1141, size: 1152, offset: 145152)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1140,  file: !1131, line: 150, baseType: !1141, size: 1152, offset: 146304)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1140,  file: !1131, line: 151, baseType: !1141, size: 1152, offset: 147456)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1140,  file: !1131, line: 152, baseType: !1141, size: 1152, offset: 148608)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1140,  file: !1131, line: 153, baseType: !1141, size: 1152, offset: 149760)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1140,  file: !1131, line: 154, baseType: !1141, size: 1152, offset: 150912)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1140,  file: !1131, line: 155, baseType: !1141, size: 1152, offset: 152064)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1140,  file: !1131, line: 156, baseType: !1141, size: 1152, offset: 153216)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1140,  file: !1131, line: 157, baseType: !1141, size: 1152, offset: 154368)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1140,  file: !1131, line: 158, baseType: !1141, size: 1152, offset: 155520)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1140,  file: !1131, line: 160, baseType: !1141, size: 1152, offset: 156672)
!1333 = !{!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332}
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1131, line: 2,  size: 157824, elements: !1333)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1362 = !DISubrange(count: 64)
!1361 = !{!1362}
!1363 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1361)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1355,  file: !22, line: 110, baseType: !12, size: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1355,  file: !22, line: 111, baseType: !12, size: 32, offset: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1355,  file: !22, line: 112, baseType: !12, size: 32, offset: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1355,  file: !22, line: 113, baseType: !1359, size: 64, offset: 128)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1355,  file: !22, line: 114, baseType: !1363, size: 512, offset: 192)
!1365 = !{!1356,!1357,!1358,!1360,!1364}
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 108,  size: 704, elements: !1365)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1350,  file: !22, line: 0, baseType: !1351, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1350,  file: !22, line: 0, baseType: !1353, size: 64, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1350,  file: !22, line: 0, baseType: !1366, size: 64, offset: 128)
!1368 = !{!1352,!1354,!1367}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1368)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1347,  file: !22, line: 0, baseType: !12, size: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1347,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1347,  file: !22, line: 0, baseType: !1370, size: 64, offset: 64)
!1372 = !{!1348,!1349,!1371}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1372)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1344,  file: !22, line: 0, baseType: !12, size: 32)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1344,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1344,  file: !22, line: 0, baseType: !1347, size: 128, offset: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1344,  file: !22, line: 0, baseType: !1375, size: 64, offset: 192)
!1377 = !{!1345,!1346,!1373,!1376}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1377)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1379,  file: !1131, line: 9, baseType: !1154, size: 8)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1379,  file: !1131, line: 10, baseType: !12, size: 32, offset: 32)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1379,  file: !1131, line: 11, baseType: !12, size: 32, offset: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1379,  file: !1131, line: 12, baseType: !24, size: 32, offset: 96)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1379,  file: !1131, line: 13, baseType: !24, size: 32, offset: 128)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1379,  file: !1131, line: 14, baseType: !1385, size: 64, offset: 192)
!1387 = !{!1380,!1381,!1382,!1383,!1384,!1386}
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1131, line: 7,  size: 256, elements: !1387)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1132,  file: !1131, line: 32, baseType: !12, size: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1132,  file: !1131, line: 33, baseType: !12, size: 32, offset: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1132,  file: !1131, line: 34, baseType: !12, size: 32, offset: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1132,  file: !1131, line: 35, baseType: !12, size: 32, offset: 96)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1132,  file: !1131, line: 36, baseType: !12, size: 32, offset: 128)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1132,  file: !1131, line: 37, baseType: !12, size: 32, offset: 160)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1132,  file: !1131, line: 38, baseType: !12, size: 32, offset: 192)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1132,  file: !1131, line: 39, baseType: !1334, size: 64, offset: 256)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1132,  file: !1131, line: 40, baseType: !1336, size: 64, offset: 320)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1132,  file: !1131, line: 41, baseType: !1338, size: 64, offset: 384)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1132,  file: !1131, line: 42, baseType: !1340, size: 64, offset: 448)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1132,  file: !1131, line: 43, baseType: !1342, size: 64, offset: 512)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1132,  file: !1131, line: 44, baseType: !1344, size: 256, offset: 576)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1132,  file: !1131, line: 45, baseType: !1379, size: 256, offset: 832)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1132,  file: !1131, line: 46, baseType: !23, size: 192, offset: 1088)
!1390 = !{!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1335,!1337,!1339,!1341,!1343,!1378,!1388,!1389}
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1131, line: 30,  size: 1280, elements: !1390)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1407,  file: !1126, line: 11, baseType: !24, size: 32)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1407,  file: !1126, line: 12, baseType: !24, size: 32, offset: 32)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1407,  file: !1126, line: 13, baseType: !24, size: 32, offset: 64)
!1411 = !{!1408,!1409,!1410}
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1126, line: 9,  size: 96, elements: !1411)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1413,  file: !1126, line: 20, baseType: !1057, size: 128)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1413,  file: !1126, line: 21, baseType: !480, size: 128, offset: 128)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1413,  file: !1126, line: 22, baseType: !311, size: 192, offset: 256)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1413,  file: !1126, line: 23, baseType: !930, size: 128, offset: 448)
!1418 = !{!1414,!1415,!1416,!1417}
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1126, line: 18,  size: 576, elements: !1418)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1127,  file: !1126, line: 62, baseType: !12, size: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1127,  file: !1126, line: 63, baseType: !12, size: 32, offset: 32)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1127,  file: !1126, line: 64, baseType: !210, size: 64, offset: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1127,  file: !1126, line: 65, baseType: !1391, size: 64, offset: 128)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1127,  file: !1126, line: 66, baseType: !1393, size: 64, offset: 192)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1127,  file: !1126, line: 67, baseType: !1395, size: 64, offset: 256)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1127,  file: !1126, line: 68, baseType: !1397, size: 64, offset: 320)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1127,  file: !1126, line: 69, baseType: !1399, size: 64, offset: 384)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1127,  file: !1126, line: 70, baseType: !1401, size: 64, offset: 448)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1127,  file: !1126, line: 71, baseType: !1403, size: 64, offset: 512)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1127,  file: !1126, line: 72, baseType: !1405, size: 64, offset: 576)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1127,  file: !1126, line: 73, baseType: !1407, size: 96, offset: 640)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1127,  file: !1126, line: 74, baseType: !1413, size: 576, offset: 736)
!1420 = !{!1128,!1129,!1130,!1392,!1394,!1396,!1398,!1400,!1402,!1404,!1406,!1412,!1419}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1126, line: 60,  size: 1344, elements: !1420)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1436,  file: !85, line: 4, baseType: !12, size: 32)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1436,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1436,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1436,  file: !85, line: 7, baseType: !1163, size: 16, offset: 96)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1436,  file: !85, line: 8, baseType: !1163, size: 16, offset: 112)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1436,  file: !85, line: 9, baseType: !1442, size: 64, offset: 128)
!1444 = !{!1437,!1438,!1439,!1440,!1441,!1443}
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1444)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1453,  file: !85, line: 0, baseType: !1454, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1453,  file: !85, line: 0, baseType: !1456, size: 64, offset: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1453,  file: !85, line: 0, baseType: !1458, size: 64, offset: 128)
!1460 = !{!1455,!1457,!1459}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1460)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1451,  file: !85, line: 0, baseType: !12, size: 32)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1451,  file: !85, line: 0, baseType: !1461, size: 64, offset: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1451,  file: !85, line: 0, baseType: !1463, size: 64, offset: 128)
!1465 = !{!1452,!1462,!1464}
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1465)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1447,  file: !85, line: 9, baseType: !12, size: 32)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1447,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1447,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1447,  file: !85, line: 12, baseType: !1451, size: 192, offset: 128)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1447,  file: !85, line: 13, baseType: !1467, size: 64, offset: 320)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1447,  file: !85, line: 14, baseType: !1469, size: 64, offset: 384)
!1471 = !{!1448,!1449,!1450,!1466,!1468,!1470}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1471)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1432,  file: !85, line: 25, baseType: !12, size: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1432,  file: !85, line: 26, baseType: !1434, size: 64, offset: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1432,  file: !85, line: 27, baseType: !1445, size: 64, offset: 128)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1432,  file: !85, line: 28, baseType: !1472, size: 64, offset: 192)
!1474 = !{!1433,!1435,!1446,!1473}
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1474)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1426,  file: !85, line: 37, baseType: !12, size: 32)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1426,  file: !85, line: 38, baseType: !12, size: 32, offset: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1426,  file: !85, line: 39, baseType: !12, size: 32, offset: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1426,  file: !85, line: 40, baseType: !12, size: 32, offset: 96)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1426,  file: !85, line: 41, baseType: !179, size: 64, offset: 128)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1426,  file: !85, line: 42, baseType: !1432, size: 64, offset: 192)
!1476 = !{!1427,!1428,!1429,!1430,!1431,!1475}
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 35,  size: 256, elements: !1476)
!1478 = !DISubrange(count: 6)
!1477 = !{!1478}
!1479 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1426, size: 72, elements: !1477)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 7, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 8, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 9, baseType: !89, size: 64, offset: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 10, baseType: !1124, size: 64, offset: 128)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 11, baseType: !1421, size: 64, offset: 192)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 12, baseType: !184, size: 64, offset: 256)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 13, baseType: !1424, size: 64, offset: 320)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 14, baseType: !1479, size: 1536, offset: 384)
!1481 = !{!87,!88,!90,!1125,!1422,!1423,!1425,!1480}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 1920, elements: !1481)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !64,  file: !19, line: 0, baseType: !81, size: 64, offset: 128)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !64,  file: !19, line: 0, baseType: !83, size: 64, offset: 192)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1482, size: 64, offset: 256)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1485, size: 64, offset: 320)
!1487 = !{!65,!66,!67,!82,!84,!1483,!1486}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1487)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !1488, size: 64, offset: 192)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1490, size: 64, offset: 256)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !1492, size: 64, offset: 320)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1494, size: 64, offset: 384)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1496, size: 64, offset: 448)
!1498 = !{!58,!59,!61,!63,!1489,!1491,!1493,!1495,!1497}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1498)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1503 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1504,  file: !1503, line: 215, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1504,  file: !1503, line: 216, baseType: !1507, size: 64, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1504,  file: !1503, line: 217, baseType: !1509, size: 64, offset: 128)
!1511 = !{!1506,!1508,!1510}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1503, line: 213,  size: 192, elements: !1511)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
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
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1499, size: 64, offset: 320)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1501, size: 64, offset: 384)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1512, size: 64, offset: 448)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1514, size: 64, offset: 512)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1516, size: 64, offset: 576)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !184, size: 64, offset: 640)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1519, size: 64, offset: 704)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !1521, size: 64, offset: 768)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !922, size: 128, offset: 832)
!1524 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1500,!1502,!1513,!1515,!1517,!1518,!1520,!1522,!1523}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1524)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1525, size: 64, offset: 128)
!1527 = !{!25,!26,!27,!28,!1526}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1527)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1548,  file: !1503, line: 14, baseType: !12, size: 32)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1548,  file: !1503, line: 15, baseType: !1550, size: 64, offset: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1548,  file: !1503, line: 16, baseType: !1552, size: 64, offset: 128)
!1554 = !{!1549,!1551,!1553}
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1503, line: 12,  size: 192, elements: !1554)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1563,  file: !19, line: 8, baseType: !12, size: 32)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1563,  file: !19, line: 9, baseType: !1565, size: 64, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1563,  file: !19, line: 10, baseType: !1567, size: 64, offset: 128)
!1569 = !{!1564,!1566,!1568}
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1569)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1572,  file: !19, line: 35, baseType: !12, size: 32)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1572,  file: !19, line: 36, baseType: !1574, size: 64, offset: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1572,  file: !19, line: 37, baseType: !1576, size: 64, offset: 128)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1572,  file: !19, line: 38, baseType: !1578, size: 64, offset: 192)
!1580 = !{!1573,!1575,!1577,!1579}
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 33,  size: 256, elements: !1580)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1589 = !DISubrange(count: 16)
!1588 = !{!1589}
!1590 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1588)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1585,  file: !19, line: 7, baseType: !778, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1585,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1585,  file: !19, line: 9, baseType: !1590, size: 1024, offset: 128)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1585,  file: !19, line: 10, baseType: !1592, size: 64, offset: 1152)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1585,  file: !19, line: 11, baseType: !1594, size: 64, offset: 1216)
!1596 = !{!1586,!1587,!1591,!1593,!1595}
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1601,  file: !290, line: 30, baseType: !179, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1601,  file: !290, line: 31, baseType: !1603, size: 64, offset: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1601,  file: !290, line: 32, baseType: !1605, size: 64, offset: 128)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1601,  file: !290, line: 33, baseType: !1607, size: 64, offset: 192)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1601,  file: !290, line: 34, baseType: !488, size: 192, offset: 256)
!1610 = !{!1602,!1604,!1606,!1608,!1609}
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !290, line: 28,  size: 448, elements: !1610)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1615,  file: !19, line: 14, baseType: !1616, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1615,  file: !19, line: 15, baseType: !1618, size: 64, offset: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1615,  file: !19, line: 16, baseType: !1620, size: 64, offset: 128)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1615,  file: !19, line: 17, baseType: !1622, size: 64, offset: 192)
!1624 = !{!1617,!1619,!1621,!1623}
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1624)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1627,  file: !19, line: 6, baseType: !1628, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1627,  file: !19, line: 7, baseType: !1630, size: 64, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1627,  file: !19, line: 8, baseType: !1632, size: 64, offset: 128)
!1634 = !{!1629,!1631,!1633}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1634)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1636,  file: !19, line: 6, baseType: !1637, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1636,  file: !19, line: 7, baseType: !1639, size: 64, offset: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1636,  file: !19, line: 8, baseType: !1641, size: 64, offset: 128)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1636,  file: !19, line: 9, baseType: !179, size: 64, offset: 192)
!1644 = !{!1638,!1640,!1642,!1643}
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1644)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1656 = !DISubrange(count: 16)
!1655 = !{!1656}
!1657 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !240, size: 72, elements: !1655)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1652,  file: !239, line: 244, baseType: !12, size: 32)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1652,  file: !239, line: 245, baseType: !12, size: 32, offset: 32)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1652,  file: !239, line: 246, baseType: !1657, size: 1024, offset: 64)
!1659 = !{!1653,!1654,!1658}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !239, line: 242,  size: 1088, elements: !1659)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1647,  file: !19, line: 15, baseType: !1648, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1647,  file: !19, line: 16, baseType: !1650, size: 64, offset: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1647,  file: !19, line: 17, baseType: !1652, size: 1088, offset: 128)
!1661 = !{!1649,!1651,!1660}
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 1216, elements: !1661)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1664,  file: !19, line: 8, baseType: !1665, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1664,  file: !19, line: 9, baseType: !1667, size: 64, offset: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1664,  file: !19, line: 10, baseType: !1669, size: 64, offset: 128)
!1671 = !{!1666,!1668,!1670}
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1671)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1678,  file: !19, line: 8, baseType: !1679, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1678,  file: !19, line: 9, baseType: !179, size: 64, offset: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1678,  file: !19, line: 10, baseType: !1682, size: 64, offset: 128)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1678,  file: !19, line: 11, baseType: !1684, size: 64, offset: 192)
!1686 = !{!1680,!1681,!1683,!1685}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1686)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1688,  file: !19, line: 15, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1688,  file: !19, line: 16, baseType: !1691, size: 64, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1688,  file: !19, line: 17, baseType: !1693, size: 64, offset: 128)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1688,  file: !19, line: 18, baseType: !1695, size: 64, offset: 192)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1688,  file: !19, line: 19, baseType: !1697, size: 64, offset: 256)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1688,  file: !19, line: 20, baseType: !1699, size: 64, offset: 320)
!1701 = !{!1690,!1692,!1694,!1696,!1698,!1700}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1701)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1717,  file: !19, line: 0, baseType: !1718, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1717,  file: !19, line: 0, baseType: !1720, size: 64, offset: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1717,  file: !19, line: 0, baseType: !1722, size: 64, offset: 128)
!1724 = !{!1719,!1721,!1723}
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1724)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1713,  file: !19, line: 0, baseType: !12, size: 32)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1713,  file: !19, line: 0, baseType: !1715, size: 64, offset: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1713,  file: !19, line: 0, baseType: !1725, size: 64, offset: 128)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1713,  file: !19, line: 0, baseType: !1727, size: 64, offset: 192)
!1729 = !{!1714,!1716,!1726,!1728}
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1729)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1704,  file: !19, line: 25, baseType: !1705, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1704,  file: !19, line: 26, baseType: !1707, size: 64, offset: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1704,  file: !19, line: 27, baseType: !1709, size: 64, offset: 128)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1704,  file: !19, line: 28, baseType: !1711, size: 64, offset: 192)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1704,  file: !19, line: 29, baseType: !1713, size: 256, offset: 256)
!1731 = !{!1706,!1708,!1710,!1712,!1730}
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1731)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1734,  file: !19, line: 7, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1734,  file: !19, line: 8, baseType: !1737, size: 64, offset: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1734,  file: !19, line: 9, baseType: !1739, size: 64, offset: 128)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1734,  file: !19, line: 10, baseType: !1741, size: 64, offset: 192)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1734,  file: !19, line: 11, baseType: !1713, size: 256, offset: 256)
!1744 = !{!1736,!1738,!1740,!1742,!1743}
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1744)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1747,  file: !19, line: 16, baseType: !1748, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1747,  file: !19, line: 17, baseType: !1750, size: 64, offset: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1747,  file: !19, line: 18, baseType: !1752, size: 64, offset: 128)
!1754 = !{!1749,!1751,!1753}
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1754)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1757,  file: !19, line: 34, baseType: !1758, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1757,  file: !19, line: 35, baseType: !1760, size: 64, offset: 64)
!1762 = !{!1759,!1761}
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1762)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1765,  file: !19, line: 7, baseType: !1766, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1765,  file: !19, line: 8, baseType: !1768, size: 64, offset: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1765,  file: !19, line: 9, baseType: !1770, size: 64, offset: 128)
!1772 = !{!1767,!1769,!1771}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1772)
!1777 = !DISubrange(count: 3)
!1776 = !{!1777}
!1778 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1776)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1774,  file: !19, line: 6, baseType: !12, size: 32)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1774,  file: !19, line: 7, baseType: !1778, size: 192, offset: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1774,  file: !19, line: 8, baseType: !1780, size: 64, offset: 256)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1774,  file: !19, line: 9, baseType: !1782, size: 64, offset: 320)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1774,  file: !19, line: 10, baseType: !1784, size: 64, offset: 384)
!1786 = !{!1775,!1779,!1781,!1783,!1785}
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1786)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1789,  file: !19, line: 6, baseType: !1790, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1789,  file: !19, line: 7, baseType: !1792, size: 64, offset: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1789,  file: !19, line: 8, baseType: !1794, size: 64, offset: 128)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1789,  file: !19, line: 9, baseType: !1796, size: 64, offset: 192)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1789,  file: !19, line: 10, baseType: !1713, size: 256, offset: 256)
!1799 = !{!1791,!1793,!1795,!1797,!1798}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1799)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1804,  file: !19, line: 58, baseType: !1805, size: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1804,  file: !19, line: 59, baseType: !1807, size: 64, offset: 64)
!1809 = !{!1806,!1808}
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 56,  size: 128, elements: !1809)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1818,  file: !19, line: 85, baseType: !1819, size: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1818,  file: !19, line: 86, baseType: !1821, size: 64, offset: 64)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1818,  file: !19, line: 87, baseType: !1823, size: 64, offset: 128)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1818,  file: !19, line: 88, baseType: !1825, size: 64, offset: 192)
!1827 = !{!1820,!1822,!1824,!1826}
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 83,  size: 256, elements: !1827)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1830,  file: !19, line: 40, baseType: !1831, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1830,  file: !19, line: 41, baseType: !1833, size: 64, offset: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1830,  file: !19, line: 42, baseType: !1835, size: 64, offset: 128)
!1837 = !{!1832,!1834,!1836}
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 38,  size: 192, elements: !1837)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1846,  file: !19, line: 72, baseType: !1847, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1846,  file: !19, line: 73, baseType: !1849, size: 64, offset: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1846,  file: !19, line: 74, baseType: !1851, size: 64, offset: 128)
!1853 = !{!1848,!1850,!1852}
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 70,  size: 192, elements: !1853)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1858,  file: !19, line: 79, baseType: !1859, size: 64)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1858,  file: !19, line: 80, baseType: !1861, size: 64, offset: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1858,  file: !19, line: 81, baseType: !1863, size: 64, offset: 128)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1858,  file: !19, line: 82, baseType: !1865, size: 64, offset: 192)
!1867 = !{!1860,!1862,!1864,!1866}
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 77,  size: 256, elements: !1867)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1878,  file: !290, line: 11, baseType: !12, size: 32)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1878,  file: !290, line: 12, baseType: !12, size: 32, offset: 32)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1878,  file: !290, line: 13, baseType: !12, size: 32, offset: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1878,  file: !290, line: 14, baseType: !1882, size: 64, offset: 128)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1878,  file: !290, line: 15, baseType: !1884, size: 64, offset: 192)
!1886 = !{!1879,!1880,!1881,!1883,!1885}
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !290, line: 9,  size: 256, elements: !1886)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1535,  file: !19, line: 197, baseType: !1536, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1535,  file: !19, line: 198, baseType: !12, size: 32)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1535,  file: !19, line: 199, baseType: !12, size: 32)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1535,  file: !19, line: 200, baseType: !778, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1535,  file: !19, line: 201, baseType: !1150, size: 256)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1535,  file: !19, line: 202, baseType: !1542, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1535,  file: !19, line: 203, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1535,  file: !19, line: 205, baseType: !1546, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1535,  file: !19, line: 206, baseType: !1555, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1535,  file: !19, line: 207, baseType: !1557, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1535,  file: !19, line: 208, baseType: !1559, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1535,  file: !19, line: 209, baseType: !1561, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1535,  file: !19, line: 210, baseType: !1570, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1535,  file: !19, line: 211, baseType: !1581, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1535,  file: !19, line: 212, baseType: !1583, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1535,  file: !19, line: 213, baseType: !1597, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1535,  file: !19, line: 215, baseType: !1599, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1535,  file: !19, line: 216, baseType: !1611, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1535,  file: !19, line: 217, baseType: !1613, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1535,  file: !19, line: 218, baseType: !1625, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1535,  file: !19, line: 219, baseType: !1627, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1535,  file: !19, line: 220, baseType: !1645, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1535,  file: !19, line: 222, baseType: !1662, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1535,  file: !19, line: 223, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1535,  file: !19, line: 224, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1535,  file: !19, line: 225, baseType: !1676, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1535,  file: !19, line: 226, baseType: !1678, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1535,  file: !19, line: 227, baseType: !1702, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1535,  file: !19, line: 228, baseType: !1732, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1535,  file: !19, line: 230, baseType: !1745, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1535,  file: !19, line: 231, baseType: !1755, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1535,  file: !19, line: 232, baseType: !1763, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1535,  file: !19, line: 233, baseType: !1765, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1535,  file: !19, line: 234, baseType: !1787, size: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1535,  file: !19, line: 235, baseType: !1800, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1535,  file: !19, line: 236, baseType: !1802, size: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1535,  file: !19, line: 237, baseType: !1810, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1535,  file: !19, line: 238, baseType: !1812, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1535,  file: !19, line: 239, baseType: !1814, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1535,  file: !19, line: 240, baseType: !1816, size: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1535,  file: !19, line: 241, baseType: !1828, size: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1535,  file: !19, line: 242, baseType: !1838, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1535,  file: !19, line: 244, baseType: !1840, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1535,  file: !19, line: 245, baseType: !1842, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1535,  file: !19, line: 246, baseType: !1844, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1535,  file: !19, line: 247, baseType: !1854, size: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1535,  file: !19, line: 248, baseType: !1856, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1535,  file: !19, line: 249, baseType: !1868, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1535,  file: !19, line: 250, baseType: !1870, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1535,  file: !19, line: 251, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1535,  file: !19, line: 252, baseType: !1874, size: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1535,  file: !19, line: 253, baseType: !1876, size: 64)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1535,  file: !19, line: 254, baseType: !1887, size: 64)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1535,  file: !19, line: 256, baseType: !1889, size: 64)
!1891 = !{!1537,!1538,!1539,!1540,!1541,!1543,!1545,!1547,!1556,!1558,!1560,!1562,!1571,!1582,!1584,!1598,!1600,!1612,!1614,!1626,!1635,!1646,!1663,!1673,!1675,!1677,!1687,!1703,!1733,!1746,!1756,!1764,!1773,!1788,!1801,!1803,!1811,!1813,!1815,!1817,!1829,!1839,!1841,!1843,!1845,!1855,!1857,!1869,!1871,!1873,!1875,!1877,!1888,!1890}
!1535 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1891)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 262, baseType: !12, size: 32)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 263, baseType: !23, size: 192, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 264, baseType: !1529, size: 64, offset: 256)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 265, baseType: !1531, size: 64, offset: 320)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 266, baseType: !1533, size: 64, offset: 384)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 267, baseType: !1535, size: 256, offset: 448)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 268, baseType: !240, size: 448, offset: 704)
!1894 = !{!21,!1528,!1530,!1532,!1534,!1892,!1893}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !1894)
!1895 = !DINamespace(name:"kök", scope: null)
!1896 = !DINamespace(name:"örs", scope: !1895)
!1897 = !DINamespace(name:"derleme", scope: !1896)
!1898 = !DINamespace(name:"imge", scope: !1897)
!1899 = !DINamespace(name:"_dizi", scope: !1898)


!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1902 = !DILocalVariable(name: "dönüş",
  scope: !1900, file: !9, line: 15, type: !1901)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1904 = !DILocalVariable(name: "Hafıza",
  scope: !1900, file: !9, line: 14, type: !1903, arg: 1)
!1906 = !DILocalVariable(name: "İmge",
  scope: !1900, file: !9, line: 14, type: !1905, arg: 2)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1903, !1905 }
!1900 = distinct !DISubprogram( name: "_dizi::Yeni_ox14Fi",
 scope: !1899,
 file: !9,
 line: 14,
 type: !1907, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1909 = !DILocation(line: 14, column: 19, scope: !1900)
!1910 = !DILocation(line: 14, column: 38, scope: !1900)
!1911 = distinct !DILexicalBlock(
        scope: !1900, file: !9, line: 15, column: 3)
!1912 = !DILocation(line: 16, column: 24, scope: !1911)
!1913 = !DILocation(line: 16, column: 32, scope: !1911)
!1914 = !DILocation(line: 16, column: 5, scope: !1911)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1916 = !DILocalVariable(name: "Erişim",
  scope: !1911, file: !9, line: 16, type: !1915)
!1917 = !DILocation(line: 16, column: 5, scope: !1911)
!1918 = !DILocation(line: 17, column: 5, scope: !1911)
!1919 = !DILocation(line: 17, column: 5, scope: !1911)
!1920 = !DILocation(line: 17, column: 31, scope: !1911)
!1921 = !DILocation(line: 17, column: 5, scope: !1911)
!1922 = !DILocation(line: 18, column: 5, scope: !1911)
!1923 = !DILocation(line: 18, column: 5, scope: !1911)
!1924 = !DILocation(line: 18, column: 18, scope: !1911)
!1925 = !DILocation(line: 18, column: 5, scope: !1911)
!1926 = !DILocation(line: 19, column: 5, scope: !1911)
!1927 = !DILocation(line: 19, column: 5, scope: !1911)
!1928 = !DILocation(line: 19, column: 5, scope: !1911)
!1929 = !DILocation(line: 20, column: 9, scope: !1911)
