; ModuleID = 'örs::derleme::imge::işlem'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/işlem.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st725_1gt3d5t = type {i32, i32, i32, %st724_1gt3d5t*, %st724_1gt3d5t*, %gt29ft*, %st724_1gt3d5t**}
;örs::derleme::imge::k[%st725_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1731

%st724_1gt3d5t = type {%st724_1gt3d5t*, %st724_1gt3d5t*, %st724_1gt3d5t*, %metin*, %gt3d5t*, i32}
;örs::derleme::imge::hücre[%st724_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1732

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

%st725_1gt3c3t = type {i32, i32, i32, %st724_1gt3c3t*, %st724_1gt3c3t*, %gt29ft*, %st724_1gt3c3t**}
;örs::derleme::kütüphane::k[%st725_1gt3c3t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1857

%st724_1gt3c3t = type {%st724_1gt3c3t*, %st724_1gt3c3t*, %st724_1gt3c3t*, %metin*, %gt3c3t*, i32}
;örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1858

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

%st724_1gt488t = type {%st724_1gt488t*, %st724_1gt488t*, %st724_1gt488t*, %metin*, %gt488t*, i32}
;örs::derleme::imge::işlem::hücre[%st724_1gt488t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2091

%st725_1gt488t = type {i32, i32, i32, %st724_1gt488t*, %st724_1gt488t*, %gt29ft*, %st724_1gt488t**}
;örs::derleme::imge::işlem::k[%st725_1gt488t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2090

%gt492t = type {%gt490t*, %gt424t*}
;örs::derleme::imge::işlem::sanalÇıktı
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:65:5 [1837:1850]
;siralama : 8, boyut :16, no: 1170

; Tanımlı değerler:
@h.ox274.ox63 = private unnamed_addr constant [8 x i8] c"sonu\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox62 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox63, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox274.ox65 = private unnamed_addr constant [56 x i8] c"\27%s\27 i\C5\9Flemi i\C3\A7in de\C4\9Fi\C5\9Fken s\C4\B1n\C4\B1r\C4\B1 a\C5\9F\C4\B1lm\C4\B1\C5\9F.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox274.ox64 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox274.ox65, i64 0, i64 0)
} 
@h.ox274.ox67 = private unnamed_addr constant [8 x i8] c"main\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox66 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox67, i64 0, i64 0)
} 
@h.ox274.ox69 = private unnamed_addr constant [48 x i8] c"Giri\C5\9F i\C5\9Flemi ast k\C3\BCt\C3\BCphanelerde bulunamaz.\00\00", align 8
;46->1 : 8 : 8
@m.ox274.ox68 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox274.ox69, i64 0, i64 0)
} 
@h.ox274.ox71 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox70 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox71, i64 0, i64 0)
} 
@h.ox274.ox73 = private unnamed_addr constant [32 x i8] c"\22%s::%s:ox%d:ox%0X:%0X_i\22\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox274.ox72 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox274.ox73, i64 0, i64 0)
} 
@h.ox274.ox75 = private unnamed_addr constant [24 x i8] c"\22%s::%s:ox%0X:%0X_i\22\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox274.ox74 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox274.ox75, i64 0, i64 0)
} 
@h.ox274.ox76 = private unnamed_addr constant [8 x i8] c"llvm.%s\00", align 8
;7->1 : 8 : 8
@h.ox274.ox78 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox274.ox79 = private unnamed_addr constant [8 x i8] c" \00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox274.ox77 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox274.ox81 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox80 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox81, i64 0, i64 0)
} 
@h.ox274.ox83 = private unnamed_addr constant [8 x i8] c"llvm.%s\00", align 8
;7->1 : 8 : 8
@m.ox274.ox82 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox83, i64 0, i64 0)
} 
@h.ox274.ox85 = private unnamed_addr constant [48 x i8] c" B\C3\BCnye i\C5\9Flemi \27%s\27 tekrar tan\C4\B1mlanm\C4\B1\C5\9F.\00\00\00\00\00", align 8
;43->1 : 8 : 8
@m.ox274.ox84 = private unnamed_addr constant %metin {
  i32 43,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox274.ox85, i64 0, i64 0)
} 
@h.ox274.ox87 = private unnamed_addr constant [56 x i8] c"\27%s\27 ad\C4\B1nda tan\C4\B1ml\C4\B1 altyap\C4\B1 i\C5\9Flemi bulunamad\C4\B1.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox274.ox86 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox274.ox87, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::YeniAltyapıİşlemTaslağı
define external %gt3d5t* 
@"işlem::YeniAltyapıİşlemTaslağı_ox112i"(%gt29ft* %0, %metin* %1, i32 %2, i32 %3, i32 %4)#0       !dbg !1932 {
; Değişken : dönüş
  %6 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %6, align 8
; Değişken : Hafıza
  %7 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %7, metadata !1937, metadata !DIExpression()), !dbg !1945
; Değişken : Ad
  %8 = alloca %metin*, align 8
  store %metin* %1, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !1939, metadata !DIExpression()), !dbg !1946
; Değişken : kapsama
  %9 = alloca i32, align 4
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1940, metadata !DIExpression()), !dbg !1947
; Değişken : değişkenSayısı
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1941, metadata !DIExpression()), !dbg !1948
; Değişken : türler
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1942, metadata !DIExpression()), !dbg !1949
  %12 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !1951; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %8, align 8, !dbg !1952; 2:0
  %14 = call %metin* (%gt29ft*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29ft* %12, 
      %metin* %13), !dbg !1953

; pascal 'YeniAd' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !1954
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !1956, metadata !DIExpression()), !dbg !1957
;;-> (nil) 0
  %16 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !1958; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %15, align 8, !dbg !1959; 2:0
  %18 = call %gt3d5t* @"imge::Adlı_ox110i" (
      %gt29ft* %16, 
      %metin* %17, 
      i32 273), !dbg !1960

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %18,
    %gt3d5t** %19,
    align 8, !dbg !1961
  call void @llvm.dbg.declare(metadata %gt3d5t** %19, metadata !1963, metadata !DIExpression()), !dbg !1964
  %20 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !1965; 2:0
  %21 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %20, 
      i64 32, 
      i64 8), !dbg !1966
; Konum çevirisi:
  %22 = bitcast i8* %21 to %gt488t*; 1

; pascal 'Taslak' örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %23 = alloca %gt488t*, align 8
  store 
    %gt488t* %22,
    %gt488t** %23,
    align 8, !dbg !1967
  call void @llvm.dbg.declare(metadata %gt488t** %23, metadata !1969, metadata !DIExpression()), !dbg !1970
; Atama ifadesi
  %24 = load %gt488t*, %gt488t** %23, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %25 = getelementptr inbounds 
    %gt488t, %gt488t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %9, align 4, !dbg !1973; 1:0
;atama:
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !1974
; Atama ifadesi
  %27 = load %gt488t*, %gt488t** %23, align 8, !dbg !1975; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %28 = getelementptr inbounds 
    %gt488t, %gt488t* %27,
    i32 0, i32 2
  %29 = load i32, i32* %10, align 4, !dbg !1977; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1978
; Atama ifadesi
  %30 = load %gt488t*, %gt488t** %23, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt488t, %gt488t* %30,
    i32 0, i32 4
  %32 = load %gt3d5t*, %gt3d5t** %19, align 8, !dbg !1981; 2:0
;atama:
  store 
    %gt3d5t* %32,
    %gt3d5t** %31,
    align 8, !dbg !1982
; Atama ifadesi
  %33 = load %gt3d5t*, %gt3d5t** %19, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::altyapıİşlemTaslağı (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt3d4t* %34 to %gt488t**; 2
  %36 = load %gt488t*, %gt488t** %23, align 8, !dbg !1985; 2:0
;atama:
  store 
    %gt488t* %36,
    %gt488t** %35,
    align 8, !dbg !1986
; Atama ifadesi
  %37 = load %gt488t*, %gt488t** %23, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st725_1gt3d5t]
  %38 = getelementptr inbounds 
    %gt488t, %gt488t* %37,
    i32 0, i32 3
  %39 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !1989; 2:0
  %40 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %39, 
      i64 48, 
      i64 8), !dbg !1990
;atama:
  store 
    i8* %40,
    %st725_1gt3d5t** %38,
    align 8, !dbg !1991
  %41 = load %gt488t*, %gt488t** %23, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st725_1gt3d5t]
  %42 = getelementptr inbounds 
    %gt488t, %gt488t* %41,
    i32 0, i32 3
  %43 = load %st725_1gt3d5t*, %st725_1gt3d5t** %42, align 8, !dbg !1994; 2:0
;;-> (nil) 0
  %44 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !1995; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st725_1gt3d5t* %43, 
      %gt29ft* %44, 
      i32 16), !dbg !1996
  %45 = load %gt3d5t*, %gt3d5t** %19, align 8, !dbg !1997; 2:0
; Dönüş :
  ret %gt3d5t* %45
}

;örs::derleme::imge::işlem::YeniKonum
define external %gt490t* 
@"işlem::YeniKonum_ox112i"(%gt29ft* %0)#0       !dbg !1998 {
; Değişken : dönüş
  %2 = alloca %gt490t*, align 8
  store %gt490t* null, %gt490t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %3, metadata !2003, metadata !DIExpression()), !dbg !2006
;;-> (nil) 0
  %4 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2008; 2:0
  %5 = call %gt3d5t* @"imge::Yeni_ox110i" (
      %gt29ft* %4, 
      i32 292), !dbg !2009

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %5,
    %gt3d5t** %6,
    align 8, !dbg !2010
  call void @llvm.dbg.declare(metadata %gt3d5t** %6, metadata !2012, metadata !DIExpression()), !dbg !2013
  %7 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2014; 2:0
  %8 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %7, 
      i64 56, 
      i64 8), !dbg !2015
; Konum çevirisi:
  %9 = bitcast i8* %8 to %gt490t*; 1

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %10 = alloca %gt490t*, align 8
  store 
    %gt490t* %9,
    %gt490t** %10,
    align 8, !dbg !2016
  call void @llvm.dbg.declare(metadata %gt490t** %10, metadata !2018, metadata !DIExpression()), !dbg !2019
; Atama ifadesi
  %11 = load %gt490t*, %gt490t** %10, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt490t, %gt490t* %11,
    i32 0, i32 1
  %13 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2022; 2:0
;atama:
  store 
    %gt3d5t* %13,
    %gt3d5t** %12,
    align 8, !dbg !2023
; Atama ifadesi
  %14 = load %gt490t*, %gt490t** %10, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt490t, %gt490t* %14,
    i32 0, i32 1
  %16 = load %gt3d5t*, %gt3d5t** %15, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %18 = getelementptr inbounds 
    %gt5fft, %gt5fft* %17,
    i32 0, i32 7
;;-> (nil) 0
  %19 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2029; 2:0
  %20 = load %gt490t*, %gt490t** %10, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt490t, %gt490t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3d5t*, %gt3d5t** %21, align 8, !dbg !2032; 2:0
  %23 = call %gt477t* @"cins::YeniÖzet_ox111i" (
      %gt29ft* %19, 
      %gt3d5t* %22), !dbg !2033
;atama:
  store 
    %gt477t* %23,
    %gt477t** %18,
    align 8, !dbg !2034
; Atama ifadesi
  %24 = load %gt490t*, %gt490t** %10, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt490t, %gt490t* %24,
    i32 0, i32 1
  %26 = load %gt3d5t*, %gt3d5t** %25, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt5fft, %gt5fft* %27,
    i32 0, i32 7
  %29 = load %gt477t*, %gt477t** %28, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt477t, %gt477t* %29,
    i32 0, i32 11
  %31 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2042; 2:0
;atama:
  store 
    %gt3d5t* %31,
    %gt3d5t** %30,
    align 8, !dbg !2043
; Atama ifadesi
  %32 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt3d4t* %33 to %gt490t**; 2
  %35 = load %gt490t*, %gt490t** %10, align 8, !dbg !2046; 2:0
;atama:
  store 
    %gt490t* %35,
    %gt490t** %34,
    align 8, !dbg !2047
  %36 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %36,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %38 = getelementptr inbounds 
    %gt5fft, %gt5fft* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %39 = getelementptr inbounds 
    %gt5fet, %gt5fet* %38,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %39,
    align 1, !dbg !2054
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %40 = getelementptr inbounds 
    %gt5fft, %gt5fft* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %41 = getelementptr inbounds 
    %gt5fet, %gt5fet* %40,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %41,
    align 1, !dbg !2057
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %42 = load %gt490t*, %gt490t** %10, align 8, !dbg !2058; 2:0
; Dönüş :
  ret %gt490t* %42
}

;örs::derleme::imge::işlem::Yeni
define external %gt48dt* 
@"işlem::Yeni_ox112i"(%gt29ft* %0, %metin* %1)#0       !dbg !2059 {
; Değişken : dönüş
  %3 = alloca %gt48dt*, align 8
  store %gt48dt* null, %gt48dt** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !2063, metadata !DIExpression()), !dbg !2068
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2065, metadata !DIExpression()), !dbg !2069
;;-> (nil) 0
  %6 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2071; 2:0
;;-> (nil) 0
  %7 = load %metin*, %metin** %5, align 8, !dbg !2072; 2:0
  %8 = call %gt3d5t* @"imge::Adlı_ox110i" (
      %gt29ft* %6, 
      %metin* %7, 
      i32 267), !dbg !2073

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %8,
    %gt3d5t** %9,
    align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata %gt3d5t** %9, metadata !2076, metadata !DIExpression()), !dbg !2077
  %10 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2078; 2:0
  %11 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %10, 
      i64 64, 
      i64 8), !dbg !2079
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt48dt*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %13 = alloca %gt48dt*, align 8
  store 
    %gt48dt* %12,
    %gt48dt** %13,
    align 8, !dbg !2080
  call void @llvm.dbg.declare(metadata %gt48dt** %13, metadata !2082, metadata !DIExpression()), !dbg !2083
; Atama ifadesi
  %14 = load %gt48dt*, %gt48dt** %13, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt48dt, %gt48dt* %14,
    i32 0, i32 3
  %16 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !2086; 2:0
;atama:
  store 
    %gt3d5t* %16,
    %gt3d5t** %15,
    align 8, !dbg !2087
; Atama ifadesi
  %17 = load %gt48dt*, %gt48dt** %13, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt48dt, %gt48dt* %17,
    i32 0, i32 0
  %19 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt29ft, %gt29ft* %19,
    i32 0, i32 3
  %21 = load %gt265t*, %gt265t** %20, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %22 = getelementptr inbounds 
    %gt265t, %gt265t* %21,
    i32 0, i32 16
  %23 = call i32 (%gt279t*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt279t* %22), !dbg !2094
;atama:
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !2095
; Atama ifadesi
  %24 = load %gt48dt*, %gt48dt** %13, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %25 = getelementptr inbounds 
    %gt48dt, %gt48dt* %24,
    i32 0, i32 6
;;-> (nil) 0
  %26 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2098; 2:0
  %27 = call %gt424t* @"dağarcık::Yeni_ox14Ci" (
      %gt29ft* %26, 
      i32 0), !dbg !2099
;atama:
  store 
    %gt424t* %27,
    %gt424t** %25,
    align 8, !dbg !2100
; Atama ifadesi
  %28 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt3d4t* %29 to %gt48dt**; 2
  %31 = load %gt48dt*, %gt48dt** %13, align 8, !dbg !2103; 2:0
;atama:
  store 
    %gt48dt* %31,
    %gt48dt** %30,
    align 8, !dbg !2104
  %32 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %32,
    i32 0, i32 6
;;-> (nil) 0
  %34 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2107; 2:0
;;-> (nil) 4
  %35 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !2108; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt5fft* %33, 
      %gt29ft* %34, 
      %gt3d5t* %35, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !2109
  %36 = load %gt48dt*, %gt48dt** %13, align 8, !dbg !2110; 2:0
; Dönüş :
  ret %gt48dt* %36
}

;örs::derleme::imge::işlem::Yeni2
define external %gt48dt* 
@"işlem::Yeni2_ox112i"(%gt29ft* %0, %metin* %1, %gt477t* %2)#0       !dbg !2111 {
; Değişken : dönüş
  %4 = alloca %gt48dt*, align 8
  store %gt48dt* null, %gt48dt** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2115, metadata !DIExpression()), !dbg !2122
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2117, metadata !DIExpression()), !dbg !2123
; Değişken : Dönüş
  %7 = alloca %gt477t*, align 8
  store %gt477t* %2, %gt477t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt477t** %7, metadata !2119, metadata !DIExpression()), !dbg !2124
  %8 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2126; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2127; 2:0
  %10 = call %metin* (%gt29ft*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29ft* %8, 
      %metin* %9), !dbg !2128

; pascal 'YeniAd' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2129
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2131, metadata !DIExpression()), !dbg !2132
;;-> (nil) 0
  %12 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2133; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %6, align 8, !dbg !2134; 2:0
  %14 = call %gt3d5t* @"imge::Adlı_ox110i" (
      %gt29ft* %12, 
      %metin* %13, 
      i32 267), !dbg !2135

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %14,
    %gt3d5t** %15,
    align 8, !dbg !2136
  call void @llvm.dbg.declare(metadata %gt3d5t** %15, metadata !2138, metadata !DIExpression()), !dbg !2139
  %16 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2140; 2:0
  %17 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %16, 
      i64 64, 
      i64 8), !dbg !2141
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt48dt*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %19 = alloca %gt48dt*, align 8
  store 
    %gt48dt* %18,
    %gt48dt** %19,
    align 8, !dbg !2142
  call void @llvm.dbg.declare(metadata %gt48dt** %19, metadata !2144, metadata !DIExpression()), !dbg !2145
; Atama ifadesi
  %20 = load %gt48dt*, %gt48dt** %19, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt48dt, %gt48dt* %20,
    i32 0, i32 3
  %22 = load %gt3d5t*, %gt3d5t** %15, align 8, !dbg !2148; 2:0
;atama:
  store 
    %gt3d5t* %22,
    %gt3d5t** %21,
    align 8, !dbg !2149
; Atama ifadesi
  %23 = load %gt48dt*, %gt48dt** %19, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %24 = getelementptr inbounds 
    %gt48dt, %gt48dt* %23,
    i32 0, i32 0
  %25 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %26 = getelementptr inbounds 
    %gt29ft, %gt29ft* %25,
    i32 0, i32 3
  %27 = load %gt265t*, %gt265t** %26, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %28 = getelementptr inbounds 
    %gt265t, %gt265t* %27,
    i32 0, i32 16
  %29 = call i32 (%gt279t*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt279t* %28), !dbg !2156
;atama:
  store 
    i32 %29,
    i32* %24,
    align 4, !dbg !2157
; Atama ifadesi
  %30 = load %gt48dt*, %gt48dt** %19, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt48dt, %gt48dt* %30,
    i32 0, i32 6
;;-> (nil) 0
  %32 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2160; 2:0
  %33 = call %gt424t* @"dağarcık::Yeni_ox14Ci" (
      %gt29ft* %32, 
      i32 0), !dbg !2161
;atama:
  store 
    %gt424t* %33,
    %gt424t** %31,
    align 8, !dbg !2162
; Atama ifadesi
  %34 = load %gt3d5t*, %gt3d5t** %15, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt3d4t* %35 to %gt48dt**; 2
  %37 = load %gt48dt*, %gt48dt** %19, align 8, !dbg !2165; 2:0
;atama:
  store 
    %gt48dt* %37,
    %gt48dt** %36,
    align 8, !dbg !2166
  %38 = load %gt3d5t*, %gt3d5t** %15, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %39 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %38,
    i32 0, i32 6
;;-> (nil) 0
  %40 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2169; 2:0
;;-> (nil) 4
  %41 = load %gt3d5t*, %gt3d5t** %15, align 8, !dbg !2170; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt5fft* %39, 
      %gt29ft* %40, 
      %gt3d5t* %41, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !2171
  %42 = load %gt477t*, %gt477t** %7, align 8, !dbg !2172; 2:0

; pascal 'DönüşÖzeti' örs::derleme::imge::cins::özet
  %43 = alloca %gt477t*, align 8
  store 
    %gt477t* %42,
    %gt477t** %43,
    align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata %gt477t** %43, metadata !2175, metadata !DIExpression()), !dbg !2176
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %44 = load %gt477t*, %gt477t** %7, align 8, !dbg !2177; 2:0
  %45 = icmp ne %gt477t* %44, null
  %46 = xor i1 %45, true
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 0
  %48 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2178; 2:0
  %49 = call %gt477t* @"cins::YeniÖzetBoş_ox111i" (
      %gt29ft* %48), !dbg !2179
;atama:
  store 
    %gt477t* %49,
    %gt477t** %43,
    align 8, !dbg !2180
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %50 = load %gt48dt*, %gt48dt** %19, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt48dt, %gt48dt* %50,
    i32 0, i32 4
;;-> (nil) 0
  %52 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2183; 2:0
;;-> (nil) 4
  %53 = load %gt477t*, %gt477t** %43, align 8, !dbg !2184; 2:0
  %54 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox62, i64 0), 
      i32 0, 
      %gt477t* %53), !dbg !2185
;atama:
  store 
    %gt3f9t* %54,
    %gt3f9t** %51,
    align 8, !dbg !2186
  %55 = load %gt48dt*, %gt48dt** %19, align 8, !dbg !2187; 2:0
; Dönüş :
  ret %gt48dt* %55
}


; Tür işlemi tanımları:

define private dso_local 
void @"işlem::çizelge.hücreYenile_ox112i"(%st760_1gt48dt* %0, %st759_1gt48dt* %1)
#0       !dbg !2188 {
; Değişken : Sözlük
  %3 = alloca %st760_1gt48dt*, align 8
  store %st760_1gt48dt* %0, %st760_1gt48dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt48dt** %3, metadata !2191, metadata !DIExpression()), !dbg !2196
; Değişken : Hücre
  %4 = alloca %st759_1gt48dt*, align 8
  store %st759_1gt48dt* %1, %st759_1gt48dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st759_1gt48dt** %4, metadata !2193, metadata !DIExpression()), !dbg !2197
  %5 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %6 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2201; 1:0
  %8 = load %st759_1gt48dt*, %st759_1gt48dt** %4, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *d32
  %9 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2204; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2205

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2206
; Atama ifadesi
  %13 = load %st759_1gt48dt*, %st759_1gt48dt** %4, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %14 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %13,
    i32 0, i32 0
  %15 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : **örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %16 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st759_1gt48dt**, %st759_1gt48dt*** %16, align 8, !dbg !2211; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2212; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st759_1gt48dt*, %st759_1gt48dt**  %17,
     i64 %19
  %21 = load %st759_1gt48dt*, %st759_1gt48dt** %20, align 8, !dbg !2213; 2:0
;atama:
  store 
    %st759_1gt48dt* %21,
    %st759_1gt48dt** %14,
    align 8, !dbg !2214
; Atama ifadesi
  %22 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : **örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %23 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st759_1gt48dt**, %st759_1gt48dt*** %23, align 8, !dbg !2217; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2218; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st759_1gt48dt*, %st759_1gt48dt**  %24,
     i64 %26
  %28 = load %st759_1gt48dt*, %st759_1gt48dt** %4, align 8, !dbg !2219; 2:0
;atama:
  store 
    %st759_1gt48dt* %28,
    %st759_1gt48dt** %27,
    align 8, !dbg !2220
; Tekil :
  %29 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %30 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2223; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2224
  %33 = load i32, i32* %30, align 4, !dbg !2225; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st759_1gt48dt* @"işlem::çizelge.yeniHücre_ox112i"(%st760_1gt48dt* %0, i32 %1)
#0       !dbg !2226 {
; Değişken : dönüş
  %3 = alloca %st759_1gt48dt*, align 8
  store %st759_1gt48dt* null, %st759_1gt48dt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt48dt*, align 8
  store %st760_1gt48dt* %0, %st760_1gt48dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt48dt** %4, metadata !2230, metadata !DIExpression()), !dbg !2234
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2231, metadata !DIExpression()), !dbg !2235
  %6 = load %st760_1gt48dt*, %st760_1gt48dt** %4, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %6,
    i32 0, i32 5
  %8 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2239; 2:0
  %9 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %8, 
      i64 40), !dbg !2240
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st759_1gt48dt*; 1

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %11 = alloca %st759_1gt48dt*, align 8
  store 
    %st759_1gt48dt* %10,
    %st759_1gt48dt** %11,
    align 8, !dbg !2241
; Atama ifadesi
  %12 = load %st759_1gt48dt*, %st759_1gt48dt** %11, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *d32
  %13 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2244; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2245
; Atama ifadesi
  %15 = load %st759_1gt48dt*, %st759_1gt48dt** %11, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2248; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2249
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2250
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st760_1gt48dt*, %st760_1gt48dt** %4, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %20 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2253; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st760_1gt48dt*, %st760_1gt48dt** %4, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %23 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %22,
    i32 0, i32 4
  %24 = load %st759_1gt48dt*, %st759_1gt48dt** %11, align 8, !dbg !2257; 2:0
;atama:
  store 
    %st759_1gt48dt* %24,
    %st759_1gt48dt** %23,
    align 8, !dbg !2258
; Atama ifadesi
  %25 = load %st760_1gt48dt*, %st760_1gt48dt** %4, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %26 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %25,
    i32 0, i32 3
  %27 = load %st759_1gt48dt*, %st759_1gt48dt** %11, align 8, !dbg !2261; 2:0
;atama:
  store 
    %st759_1gt48dt* %27,
    %st759_1gt48dt** %26,
    align 8, !dbg !2262
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st759_1gt48dt*, %st759_1gt48dt** %11, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %29 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %28,
    i32 0, i32 1
  %30 = load %st760_1gt48dt*, %st760_1gt48dt** %4, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %31 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %30,
    i32 0, i32 4
  %32 = load %st759_1gt48dt*, %st759_1gt48dt** %31, align 8, !dbg !2268; 2:0
;atama:
  store 
    %st759_1gt48dt* %32,
    %st759_1gt48dt** %29,
    align 8, !dbg !2269
; Atama ifadesi
  %33 = load %st760_1gt48dt*, %st760_1gt48dt** %4, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %34 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %33,
    i32 0, i32 4
  %35 = load %st759_1gt48dt*, %st759_1gt48dt** %34, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %36 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %35,
    i32 0, i32 2
  %37 = load %st759_1gt48dt*, %st759_1gt48dt** %11, align 8, !dbg !2274; 2:0
;atama:
  store 
    %st759_1gt48dt* %37,
    %st759_1gt48dt** %36,
    align 8, !dbg !2275
; Atama ifadesi
  %38 = load %st760_1gt48dt*, %st760_1gt48dt** %4, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %39 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %38,
    i32 0, i32 4
  %40 = load %st759_1gt48dt*, %st759_1gt48dt** %11, align 8, !dbg !2278; 2:0
;atama:
  store 
    %st759_1gt48dt* %40,
    %st759_1gt48dt** %39,
    align 8, !dbg !2279
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st759_1gt48dt*, %st759_1gt48dt** %11, align 8, !dbg !2280; 2:0
; Dönüş :
  ret %st759_1gt48dt* %41
}

define private dso_local 
void @"işlem::çizelge._yenile_ox112i"(%st760_1gt48dt* %0)
#0       !dbg !2281 {
; Değişken : Sözlük
  %2 = alloca %st760_1gt48dt*, align 8
  store %st760_1gt48dt* %0, %st760_1gt48dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt48dt** %2, metadata !2283, metadata !DIExpression()), !dbg !2286
  %3 = load %st760_1gt48dt*, %st760_1gt48dt** %2, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %3,
    i32 0, i32 5
  %5 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2290; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !2291
  %7 = load %st760_1gt48dt*, %st760_1gt48dt** %2, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : **örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %8 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %7,
    i32 0, i32 6
  %9 = load %st759_1gt48dt**, %st759_1gt48dt*** %8, align 8, !dbg !2294; 3:0
; Konum çevirisi:
  %10 = bitcast %st759_1gt48dt** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2295
  %12 = load %st760_1gt48dt*, %st760_1gt48dt** %2, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2298; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2299
; Atama ifadesi
  %16 = load %st760_1gt48dt*, %st760_1gt48dt** %2, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %17 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st760_1gt48dt*, %st760_1gt48dt** %2, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2304; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2305
; Atama ifadesi
  %22 = load %st760_1gt48dt*, %st760_1gt48dt** %2, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : **örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %23 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %22,
    i32 0, i32 6
  %24 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2308; 2:0
; Ikiz işlem '*'
  %25 = load %st760_1gt48dt*, %st760_1gt48dt** %2, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %26 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2311; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %24, 
      i64 %29), !dbg !2312
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st759_1gt48dt***; 3
;atama:
  store 
    %st759_1gt48dt*** %31,
    %st759_1gt48dt*** %23,
    align 8, !dbg !2313
; Atama ifadesi
  %32 = load %st760_1gt48dt*, %st760_1gt48dt** %2, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %33 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2316
  %34 = load %st760_1gt48dt*, %st760_1gt48dt** %2, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %35 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %34,
    i32 0, i32 3
  %36 = load %st759_1gt48dt*, %st759_1gt48dt** %35, align 8, !dbg !2319; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %37 = alloca %st759_1gt48dt*, align 8
  store 
    %st759_1gt48dt* %36,
    %st759_1gt48dt** %37,
    align 8, !dbg !2320
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st759_1gt48dt*, %st759_1gt48dt** %37, align 8, !dbg !2321; 2:0
  %39 = icmp ne %st759_1gt48dt* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st760_1gt48dt*, %st760_1gt48dt** %2, align 8, !dbg !2323; 2:0
;;-> (nil) 4
  %41 = load %st759_1gt48dt*, %st759_1gt48dt** %37, align 8, !dbg !2324; 2:0
 call void @"işlem::çizelge.hücreYenile_ox112i" (
      %st760_1gt48dt* %40, 
      %st759_1gt48dt* %41), !dbg !2325
; Atama ifadesi
  %42 = load %st759_1gt48dt*, %st759_1gt48dt** %37, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %43 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %42,
    i32 0, i32 2
  %44 = load %st759_1gt48dt*, %st759_1gt48dt** %43, align 8, !dbg !2328; 2:0
;atama:
  store 
    %st759_1gt48dt* %44,
    %st759_1gt48dt** %37,
    align 8, !dbg !2329
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2330; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2331; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %45, 
      i8* %46), !dbg !2332
; Iç Dönüş :
  ret void
}

define external 
%gt48dt* @"işlem::çizelge.Ekle_ox112i"(%st760_1gt48dt* %0, i32 %1, %gt48dt* %2)
#0       !dbg !2333 {
; Değişken : dönüş
  %4 = alloca %gt48dt*, align 8
  store %gt48dt* null, %gt48dt** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st760_1gt48dt*, align 8
  store %st760_1gt48dt* %0, %st760_1gt48dt** %5, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt48dt** %5, metadata !2337, metadata !DIExpression()), !dbg !2343
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2338, metadata !DIExpression()), !dbg !2344
; Değişken : Ek
  %7 = alloca %gt48dt*, align 8
  store %gt48dt* %2, %gt48dt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt48dt** %7, metadata !2340, metadata !DIExpression()), !dbg !2345
  %8 = load %st760_1gt48dt*, %st760_1gt48dt** %5, align 8, !dbg !2347; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2348; 1:0
  %10 = call %st759_1gt48dt* (%st760_1gt48dt*,i32) @"işlem::çizelge.yeniHücre_ox112i" (
      %st760_1gt48dt* %8, 
      i32 %9), !dbg !2349

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %11 = alloca %st759_1gt48dt*, align 8
  store 
    %st759_1gt48dt* %10,
    %st759_1gt48dt** %11,
    align 8, !dbg !2350
  %12 = load %st760_1gt48dt*, %st760_1gt48dt** %5, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2353; 1:0
  %15 = load %st759_1gt48dt*, %st759_1gt48dt** %11, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2356; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2357

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2358
; Atama ifadesi
  %20 = load %st759_1gt48dt*, %st759_1gt48dt** %11, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::t
  %21 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %20,
    i32 0, i32 3
  %22 = load %gt48dt*, %gt48dt** %7, align 8, !dbg !2361; 2:0
;atama:
  store 
    %gt48dt* %22,
    %gt48dt** %21,
    align 8, !dbg !2362
  %23 = load %st760_1gt48dt*, %st760_1gt48dt** %5, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : **örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %24 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st759_1gt48dt**, %st759_1gt48dt*** %24, align 8, !dbg !2365; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2366; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st759_1gt48dt*, %st759_1gt48dt**  %25,
     i64 %27
  %29 = load %st759_1gt48dt*, %st759_1gt48dt** %28, align 8, !dbg !2367; 2:0

; pascal 'KK' *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %30 = alloca %st759_1gt48dt*, align 8
  store 
    %st759_1gt48dt* %29,
    %st759_1gt48dt** %30,
    align 8, !dbg !2368
; Atama ifadesi
  %31 = load %st759_1gt48dt*, %st759_1gt48dt** %11, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %32 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %31,
    i32 0, i32 0
  %33 = load %st760_1gt48dt*, %st760_1gt48dt** %5, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : **örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %34 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st759_1gt48dt**, %st759_1gt48dt*** %34, align 8, !dbg !2373; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2374; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st759_1gt48dt*, %st759_1gt48dt**  %35,
     i64 %37
  %39 = load %st759_1gt48dt*, %st759_1gt48dt** %38, align 8, !dbg !2375; 2:0
;atama:
  store 
    %st759_1gt48dt* %39,
    %st759_1gt48dt** %32,
    align 8, !dbg !2376
; Atama ifadesi
  %40 = load %st760_1gt48dt*, %st760_1gt48dt** %5, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : **örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %41 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st759_1gt48dt**, %st759_1gt48dt*** %41, align 8, !dbg !2379; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2380; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st759_1gt48dt*, %st759_1gt48dt**  %42,
     i64 %44
  %46 = load %st759_1gt48dt*, %st759_1gt48dt** %11, align 8, !dbg !2381; 2:0
;atama:
  store 
    %st759_1gt48dt* %46,
    %st759_1gt48dt** %45,
    align 8, !dbg !2382
; Tekil :
  %47 = load %st760_1gt48dt*, %st760_1gt48dt** %5, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %48 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2385; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2386
  %51 = load i32, i32* %48, align 4, !dbg !2387; 1:0
; Ikiz işlem '/'
  %52 = load %st760_1gt48dt*, %st760_1gt48dt** %5, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %53 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2390; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2391
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st760_1gt48dt*, %st760_1gt48dt** %5, align 8, !dbg !2392; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %58 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2394; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2395; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st760_1gt48dt*, %st760_1gt48dt** %5, align 8, !dbg !2396; 2:0
 call void @"işlem::çizelge._yenile_ox112i" (
      %st760_1gt48dt* %63), !dbg !2397
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt48dt*, %gt48dt** %7, align 8, !dbg !2398; 2:0
; Dönüş :
  ret %gt48dt* %64
}

define external 
void @"işlem::çizelge.Yapılandır_ox112i"(%st760_1gt48dt* %0, %gt29ft* %1, i32 %2)
#0       !dbg !2399 {
; Değişken : Sözlük
  %4 = alloca %st760_1gt48dt*, align 8
  store %st760_1gt48dt* %0, %st760_1gt48dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt48dt** %4, metadata !2401, metadata !DIExpression()), !dbg !2407
; Değişken : H
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2403, metadata !DIExpression()), !dbg !2408
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2404, metadata !DIExpression()), !dbg !2409
; Atama ifadesi
  %7 = load %st760_1gt48dt*, %st760_1gt48dt** %4, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %8 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2413; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2414
; Atama ifadesi
  %10 = load %st760_1gt48dt*, %st760_1gt48dt** %4, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %11 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2417
; Atama ifadesi
  %12 = load %st760_1gt48dt*, %st760_1gt48dt** %4, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %12,
    i32 0, i32 5
  %14 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2420; 2:0
;atama:
  store 
    %gt29ft* %14,
    %gt29ft** %13,
    align 8, !dbg !2421
; Atama ifadesi
  %15 = load %st760_1gt48dt*, %st760_1gt48dt** %4, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : **örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %16 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %15,
    i32 0, i32 6
  %17 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2424; 2:0
; Ikiz işlem '*'
  %18 = load %st760_1gt48dt*, %st760_1gt48dt** %4, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2427; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %17, 
      i64 %22), !dbg !2428
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st759_1gt48dt**; 2
;atama:
  store 
    %st759_1gt48dt** %24,
    %st759_1gt48dt*** %16,
    align 8, !dbg !2429
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::çizelge.Çıkar_ox112i"(%st760_1gt48dt* %0, i32 %1)
#0       !dbg !2430 {
; Değişken : Sözlük
  %3 = alloca %st760_1gt48dt*, align 8
  store %st760_1gt48dt* %0, %st760_1gt48dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt48dt** %3, metadata !2432, metadata !DIExpression()), !dbg !2436
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2433, metadata !DIExpression()), !dbg !2437
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %6 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2441; 1:0
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
  %10 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %11 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2444; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %16 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %15,
    i32 0, i32 3
  %17 = load %st759_1gt48dt*, %st759_1gt48dt** %16, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *d32
  %18 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2450; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2451; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %23,
    i32 0, i32 5
  %25 = load %gt29ft*, %gt29ft** %24, align 8, !dbg !2455; 2:0
  %26 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %27 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st759_1gt48dt*, %st759_1gt48dt** %27, align 8, !dbg !2458; 2:0
; Konum çevirisi:
  %29 = bitcast %st759_1gt48dt* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %25, 
      i8* %29), !dbg !2459
; Tekil :
  %30 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %31 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2462; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2463
  %34 = load i32, i32* %31, align 4, !dbg !2464; 1:0
; Atama ifadesi
  %35 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %36 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %35,
    i32 0, i32 3
;atama:
  store %st759_1gt48dt* null, %st759_1gt48dt** %36, align 8
; Atama ifadesi
  %37 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %38 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %37,
    i32 0, i32 4
;atama:
  store %st759_1gt48dt* null, %st759_1gt48dt** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2469; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2470

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2471

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2473, metadata !DIExpression()), !dbg !2474
  %44 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %45 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2477; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2478; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2479

; pascal 'sıra' *d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2480
  %50 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : **örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %51 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st759_1gt48dt**, %st759_1gt48dt*** %51, align 8, !dbg !2483; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2484; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st759_1gt48dt*, %st759_1gt48dt**  %52,
     i64 %54
  %56 = load %st759_1gt48dt*, %st759_1gt48dt** %55, align 8, !dbg !2485; 2:0

; pascal 'Önceki' *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %57 = alloca %st759_1gt48dt*, align 8
  store 
    %st759_1gt48dt* %56,
    %st759_1gt48dt** %57,
    align 8, !dbg !2486
; Atama ifadesi
;atama:
  store %st759_1gt48dt** null, %st759_1gt48dt** %57, align 8
  %58 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : **örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %59 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st759_1gt48dt**, %st759_1gt48dt*** %59, align 8, !dbg !2489; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2490; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st759_1gt48dt*, %st759_1gt48dt**  %60,
     i64 %62
  %64 = load %st759_1gt48dt*, %st759_1gt48dt** %63, align 8, !dbg !2491; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %65 = alloca %st759_1gt48dt*, align 8
  store 
    %st759_1gt48dt* %64,
    %st759_1gt48dt** %65,
    align 8, !dbg !2492
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st759_1gt48dt*, %st759_1gt48dt** %65, align 8, !dbg !2493; 2:0
  %67 = icmp ne %st759_1gt48dt* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st759_1gt48dt*, %st759_1gt48dt** %65, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %69 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %68,
    i32 0, i32 0
  %70 = load %st759_1gt48dt*, %st759_1gt48dt** %69, align 8, !dbg !2496; 2:0
;atama:
  store 
    %st759_1gt48dt* %70,
    %st759_1gt48dt** %65,
    align 8, !dbg !2497
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st759_1gt48dt*, %st759_1gt48dt** %65, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *d32
  %72 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2501; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2502; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st759_1gt48dt*, %st759_1gt48dt** %57, align 8, !dbg !2504; 2:0
  %78 = icmp ne %st759_1gt48dt* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st759_1gt48dt*, %st759_1gt48dt** %57, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %80 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %79,
    i32 0, i32 0
  %81 = load %st759_1gt48dt*, %st759_1gt48dt** %65, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %82 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %81,
    i32 0, i32 0
  %83 = load %st759_1gt48dt*, %st759_1gt48dt** %82, align 8, !dbg !2510; 2:0
;atama:
  store 
    %st759_1gt48dt* %83,
    %st759_1gt48dt** %80,
    align 8, !dbg !2511
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st759_1gt48dt*, %st759_1gt48dt** %65, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %85 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %84,
    i32 0, i32 1
  %86 = load %st759_1gt48dt*, %st759_1gt48dt** %85, align 8, !dbg !2514; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %87 = alloca %st759_1gt48dt*, align 8
  store 
    %st759_1gt48dt* %86,
    %st759_1gt48dt** %87,
    align 8, !dbg !2515
  %88 = load %st759_1gt48dt*, %st759_1gt48dt** %65, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %89 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %88,
    i32 0, i32 2
  %90 = load %st759_1gt48dt*, %st759_1gt48dt** %89, align 8, !dbg !2518; 2:0

; pascal 'HSonraki' *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %91 = alloca %st759_1gt48dt*, align 8
  store 
    %st759_1gt48dt* %90,
    %st759_1gt48dt** %91,
    align 8, !dbg !2519
; Karşılaştırma
  %92 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %93 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %92,
    i32 0, i32 3
  %94 = load %st759_1gt48dt*, %st759_1gt48dt** %93, align 8, !dbg !2522; 2:0
  %95 = load %st759_1gt48dt*, %st759_1gt48dt** %65, align 8, !dbg !2523; 2:0
  %96 = icmp eq %st759_1gt48dt* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %98 = load %st759_1gt48dt*, %st759_1gt48dt** %91, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %99 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %98,
    i32 0, i32 1
;atama:
  store %st759_1gt48dt* null, %st759_1gt48dt** %99, align 8
; Atama ifadesi
  %100 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %101 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %100,
    i32 0, i32 3
  %102 = load %st759_1gt48dt*, %st759_1gt48dt** %65, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %103 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %102,
    i32 0, i32 2
  %104 = load %st759_1gt48dt*, %st759_1gt48dt** %103, align 8, !dbg !2531; 2:0
;atama:
  store 
    %st759_1gt48dt* %104,
    %st759_1gt48dt** %101,
    align 8, !dbg !2532
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %105 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %106 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %105,
    i32 0, i32 4
  %107 = load %st759_1gt48dt*, %st759_1gt48dt** %106, align 8, !dbg !2535; 2:0
  %108 = load %st759_1gt48dt*, %st759_1gt48dt** %65, align 8, !dbg !2536; 2:0
  %109 = icmp eq %st759_1gt48dt* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %111 = load %st759_1gt48dt*, %st759_1gt48dt** %87, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %112 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %111,
    i32 0, i32 2
;atama:
  store %st759_1gt48dt* null, %st759_1gt48dt** %112, align 8
; Atama ifadesi
  %113 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %114 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %113,
    i32 0, i32 4
  %115 = load %st759_1gt48dt*, %st759_1gt48dt** %65, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %116 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %115,
    i32 0, i32 1
  %117 = load %st759_1gt48dt*, %st759_1gt48dt** %116, align 8, !dbg !2544; 2:0
;atama:
  store 
    %st759_1gt48dt* %117,
    %st759_1gt48dt** %114,
    align 8, !dbg !2545
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %118 = load %st759_1gt48dt*, %st759_1gt48dt** %87, align 8, !dbg !2547; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %119 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %118,
    i32 0, i32 2
  %120 = load %st759_1gt48dt*, %st759_1gt48dt** %91, align 8, !dbg !2549; 2:0
;atama:
  store 
    %st759_1gt48dt* %120,
    %st759_1gt48dt** %119,
    align 8, !dbg !2550
; Atama ifadesi
  %121 = load %st759_1gt48dt*, %st759_1gt48dt** %91, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %122 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %121,
    i32 0, i32 1
  %123 = load %st759_1gt48dt*, %st759_1gt48dt** %87, align 8, !dbg !2553; 2:0
;atama:
  store 
    %st759_1gt48dt* %123,
    %st759_1gt48dt** %122,
    align 8, !dbg !2554
  br label %eger.son.ox0
eger.son.ox0:
  %124 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2555; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %124,
    i32 0, i32 5
  %126 = load %gt29ft*, %gt29ft** %125, align 8, !dbg !2557; 2:0
;;-> (nil) 4
  %127 = load %st759_1gt48dt*, %st759_1gt48dt** %65, align 8, !dbg !2558; 2:0
; Konum çevirisi:
  %128 = bitcast %st759_1gt48dt* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %126, 
      i8* %128), !dbg !2559
; Tekil :
  %129 = load %st760_1gt48dt*, %st760_1gt48dt** %3, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %130 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2562; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2563
  %133 = load i32, i32* %130, align 4, !dbg !2564; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st759_1gt48dt*, %st759_1gt48dt** %65, align 8, !dbg !2565; 2:0
;atama:
  store 
    %st759_1gt48dt* %134,
    %st759_1gt48dt** %57,
    align 8, !dbg !2566
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt48dt* @"işlem::çizelge.Ara_ox112i"(%st760_1gt48dt* %0, i32 %1)
#0       !dbg !2567 {
; Değişken : dönüş
  %3 = alloca %gt48dt*, align 8
  store %gt48dt* null, %gt48dt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt48dt*, align 8
  store %st760_1gt48dt* %0, %st760_1gt48dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt48dt** %4, metadata !2571, metadata !DIExpression()), !dbg !2575
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2572, metadata !DIExpression()), !dbg !2576
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st760_1gt48dt*, %st760_1gt48dt** %4, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %7 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2580; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt48dt* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2581; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2582

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2583

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2585, metadata !DIExpression()), !dbg !2586
  %16 = load %st760_1gt48dt*, %st760_1gt48dt** %4, align 8, !dbg !2587; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : *d32
  %17 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2589; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2590; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2591

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2592
  %22 = load %st760_1gt48dt*, %st760_1gt48dt** %4, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt48dt] : **örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %23 = getelementptr inbounds 
    %st760_1gt48dt, %st760_1gt48dt* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st759_1gt48dt**, %st759_1gt48dt*** %23, align 8, !dbg !2595; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2596; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st759_1gt48dt*, %st759_1gt48dt**  %24,
     i64 %26
  %28 = load %st759_1gt48dt*, %st759_1gt48dt** %27, align 8, !dbg !2597; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %29 = alloca %st759_1gt48dt*, align 8
  store 
    %st759_1gt48dt* %28,
    %st759_1gt48dt** %29,
    align 8, !dbg !2598
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st759_1gt48dt*, %st759_1gt48dt** %29, align 8, !dbg !2599; 2:0
  %31 = icmp ne %st759_1gt48dt* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st759_1gt48dt*, %st759_1gt48dt** %29, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::hücre[%st759_1gt48dt]
  %33 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %32,
    i32 0, i32 0
  %34 = load %st759_1gt48dt*, %st759_1gt48dt** %33, align 8, !dbg !2602; 2:0
;atama:
  store 
    %st759_1gt48dt* %34,
    %st759_1gt48dt** %29,
    align 8, !dbg !2603
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st759_1gt48dt*, %st759_1gt48dt** %29, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *d32
  %36 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2607; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2608; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st759_1gt48dt*, %st759_1gt48dt** %29, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt48dt] : *örs::derleme::imge::işlem::t
  %42 = getelementptr inbounds 
    %st759_1gt48dt, %st759_1gt48dt* %41,
    i32 0, i32 3
  %43 = load %gt48dt*, %gt48dt** %42, align 8, !dbg !2612; 2:0
; Dönüş :
  ret %gt48dt* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt48dt*, %gt48dt** %3, align 8, !dbg !2613; 2:0
  ret %gt48dt* %44
}

define external 
%gt48dt* @"işlem::işlemler.Son_ox112i"(%st692_1gt48dt* %0)
#0       !dbg !2614 {
; Değişken : dönüş
  %2 = alloca %gt48dt*, align 8
  store %gt48dt* null, %gt48dt** %2, align 8
; Değişken : Dizi
  %3 = alloca %st692_1gt48dt*, align 8
  store %st692_1gt48dt* %0, %st692_1gt48dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st692_1gt48dt** %3, metadata !2619, metadata !DIExpression()), !dbg !2622
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *t32
  %5 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2626; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : **örs::derleme::imge::işlem::t
  %10 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt48dt**, %gt48dt*** %10, align 8, !dbg !2630; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *t32
  %13 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2633; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt48dt*, %gt48dt**  %11,
     i64 %16
  %18 = load %gt48dt*, %gt48dt** %17, align 8, !dbg !2634; 2:0
; Dönüş :
  ret %gt48dt* %18
egera.son.ox0:
; Dönüş :
  ret %gt48dt* null
}

define external 
void @"işlem::işlemler.Ekle_ox112i"(%st692_1gt48dt* %0, %gt48dt* %1)
#0       !dbg !2635 {
; Değişken : Dizi
  %3 = alloca %st692_1gt48dt*, align 8
  store %st692_1gt48dt* %0, %st692_1gt48dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st692_1gt48dt** %3, metadata !2637, metadata !DIExpression()), !dbg !2642
; Değişken : Nesne
  %4 = alloca %gt48dt*, align 8
  store %gt48dt* %1, %gt48dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt48dt** %4, metadata !2639, metadata !DIExpression()), !dbg !2643
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2645; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *t32
  %6 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2647; 1:0
  %8 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *t32
  %9 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2650; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *t32
  %14 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2654; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2655
  %17 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2656; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *t32
  %18 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2658; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2659
  %21 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %21,
    i32 0, i32 0
  %23 = load %gt29ft*, %gt29ft** %22, align 8, !dbg !2662; 2:0
; Ikiz işlem '*'
  %24 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2663; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *t32
  %25 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2665; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %23, 
      i64 %28), !dbg !2666
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt48dt***; 3

; pascal 'Yeni' ***örs::derleme::imge::işlem::t
  %31 = alloca %gt48dt***, align 8
  store 
    %gt48dt*** %30,
    %gt48dt**** %31,
    align 8, !dbg !2667

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2668
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2669; 1:0
  %34 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2670; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *t32
  %35 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2672; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2673; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2674
  %41 = load i32, i32* %32, align 4, !dbg !2675; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2677; 1:0
  %43 = load %gt48dt***, %gt48dt**** %31, align 8, !dbg !2678; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt48dt**, %gt48dt***  %43,
     i64 %44
  %46 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2679; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : **örs::derleme::imge::işlem::t
  %47 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt48dt**, %gt48dt*** %47, align 8, !dbg !2681; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2682; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt48dt*, %gt48dt**  %48,
     i64 %50
  %52 = load %gt48dt*, %gt48dt** %51, align 8, !dbg !2683; 2:0
;atama:
  store 
    %gt48dt* %52,
    %gt48dt*** %45,
    align 8, !dbg !2684
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %53,
    i32 0, i32 0
  %55 = load %gt29ft*, %gt29ft** %54, align 8, !dbg !2687; 2:0
  %56 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : **örs::derleme::imge::işlem::t
  %57 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt48dt**, %gt48dt*** %57, align 8, !dbg !2690; 3:0
; Konum çevirisi:
  %59 = bitcast %gt48dt** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %55, 
      i8* %59), !dbg !2691
; Atama ifadesi
  %60 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2692; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : **örs::derleme::imge::işlem::t
  %61 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %60,
    i32 0, i32 3
  %62 = load %gt48dt***, %gt48dt**** %31, align 8, !dbg !2694; 4:0
;atama:
  store 
    %gt48dt*** %62,
    %gt48dt*** %61,
    align 8, !dbg !2695
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2696; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : **örs::derleme::imge::işlem::t
  %64 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt48dt**, %gt48dt*** %64, align 8, !dbg !2698; 3:0
;dizi erişim2 Nesneler
  %66 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *t32
  %67 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2701; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt48dt*, %gt48dt**  %65,
     i64 %69
  %71 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !2702; 2:0
;atama:
  store 
    %gt48dt* %71,
    %gt48dt** %70,
    align 8, !dbg !2703
; Tekil :
  %72 = load %st692_1gt48dt*, %st692_1gt48dt** %3, align 8, !dbg !2704; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *t32
  %73 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2706; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2707
  %76 = load i32, i32* %73, align 4, !dbg !2708; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Temizle_ox112i"(%st692_1gt48dt* %0)
#0       !dbg !2709 {
; Değişken : Dizi
  %2 = alloca %st692_1gt48dt*, align 8
  store %st692_1gt48dt* %0, %st692_1gt48dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st692_1gt48dt** %2, metadata !2711, metadata !DIExpression()), !dbg !2714
  %3 = load %st692_1gt48dt*, %st692_1gt48dt** %2, align 8, !dbg !2716; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %3,
    i32 0, i32 0
  %5 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2718; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !2719
  %7 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2720; 2:0
  %8 = load %st692_1gt48dt*, %st692_1gt48dt** %2, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt48dt**, %gt48dt*** %9, align 8, !dbg !2723; 3:0
; Konum çevirisi:
  %11 = bitcast %gt48dt** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %7, 
      i8* %11), !dbg !2724
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sil_ox112i"(%st692_1gt48dt* %0)
#0       !dbg !2725 {
; Değişken : Dizi
  %2 = alloca %st692_1gt48dt*, align 8
  store %st692_1gt48dt* %0, %st692_1gt48dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st692_1gt48dt** %2, metadata !2727, metadata !DIExpression()), !dbg !2730
  %3 = load %st692_1gt48dt*, %st692_1gt48dt** %2, align 8, !dbg !2732; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %3,
    i32 0, i32 0
  %5 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2734; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !2735
  %7 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2736; 2:0
  %8 = load %st692_1gt48dt*, %st692_1gt48dt** %2, align 8, !dbg !2737; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt48dt**, %gt48dt*** %9, align 8, !dbg !2739; 3:0
; Konum çevirisi:
  %11 = bitcast %gt48dt** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %7, 
      i8* %11), !dbg !2740
  %12 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2741; 2:0
;;-> (nil) 0
  %13 = load %st692_1gt48dt*, %st692_1gt48dt** %2, align 8, !dbg !2742; 2:0
; Konum çevirisi:
  %14 = bitcast %st692_1gt48dt* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %12, 
      i8* %14), !dbg !2743
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Yapılandır_ox112i"(%st692_1gt48dt* %0, %gt29ft* %1, i32 %2)
#0       !dbg !2744 {
; Değişken : Dizi
  %4 = alloca %st692_1gt48dt*, align 8
  store %st692_1gt48dt* %0, %st692_1gt48dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st692_1gt48dt** %4, metadata !2746, metadata !DIExpression()), !dbg !2752
; Değişken : Hafıza
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2748, metadata !DIExpression()), !dbg !2753
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2749, metadata !DIExpression()), !dbg !2754
; Atama ifadesi
  %7 = load %st692_1gt48dt*, %st692_1gt48dt** %4, align 8, !dbg !2756; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %7,
    i32 0, i32 0
  %9 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2758; 2:0
;atama:
  store 
    %gt29ft* %9,
    %gt29ft** %8,
    align 8, !dbg !2759
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2760; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2761; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2762
; Atama ifadesi
  %16 = load %st692_1gt48dt*, %st692_1gt48dt** %4, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *t32
  %17 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2765; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2766
; Atama ifadesi
  %19 = load %st692_1gt48dt*, %st692_1gt48dt** %4, align 8, !dbg !2767; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : **örs::derleme::imge::işlem::t
  %20 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %19,
    i32 0, i32 3
  %21 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2769; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2770; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %21, 
      i64 %24), !dbg !2771
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt48dt***; 3
;atama:
  store 
    %gt48dt*** %26,
    %gt48dt*** %20,
    align 8, !dbg !2772
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sıfırla_ox112i"(%st692_1gt48dt* %0)
#0       !dbg !2773 {
; Değişken : Dizi
  %2 = alloca %st692_1gt48dt*, align 8
  store %st692_1gt48dt* %0, %st692_1gt48dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st692_1gt48dt** %2, metadata !2775, metadata !DIExpression()), !dbg !2778

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2780
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2781; 1:0
  %5 = load %st692_1gt48dt*, %st692_1gt48dt** %2, align 8, !dbg !2782; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *t32
  %6 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2784; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2785; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2786
  %12 = load i32, i32* %3, align 4, !dbg !2787; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st692_1gt48dt*, %st692_1gt48dt** %2, align 8, !dbg !2789; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : **örs::derleme::imge::işlem::t
  %14 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt48dt**, %gt48dt*** %14, align 8, !dbg !2791; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2792; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt48dt*, %gt48dt**  %15,
     i64 %17
;atama:
  store %gt48dt** null, %gt48dt** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st692_1gt48dt*, %st692_1gt48dt** %2, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st692_1gt48dt] : *t32
  %20 = getelementptr inbounds 
    %st692_1gt48dt, %st692_1gt48dt* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2795
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"işlem::altyapıSözlüğü.hücreYenile_ox112i"(%st725_1gt488t* %0, %st724_1gt488t* %1)
#0       !dbg !2796 {
; Değişken : Sözlük
  %3 = alloca %st725_1gt488t*, align 8
  store %st725_1gt488t* %0, %st725_1gt488t** %3, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt488t** %3, metadata !2799, metadata !DIExpression()), !dbg !2804
; Değişken : Hücre
  %4 = alloca %st724_1gt488t*, align 8
  store %st724_1gt488t* %1, %st724_1gt488t** %4, align 8
  call void @llvm.dbg.declare(metadata %st724_1gt488t** %4, metadata !2801, metadata !DIExpression()), !dbg !2805
  %5 = load %st725_1gt488t*, %st725_1gt488t** %3, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %6 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2809; 1:0
  %8 = load %st724_1gt488t*, %st724_1gt488t** %4, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st724_1gt488t] : *d32
  %9 = getelementptr inbounds 
    %st724_1gt488t, %st724_1gt488t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2812; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2813

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2814
; Atama ifadesi
  %13 = load %st724_1gt488t*, %st724_1gt488t** %4, align 8, !dbg !2815; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st724_1gt488t] : *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %14 = getelementptr inbounds 
    %st724_1gt488t, %st724_1gt488t* %13,
    i32 0, i32 0
  %15 = load %st725_1gt488t*, %st725_1gt488t** %3, align 8, !dbg !2817; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : **örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %16 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st724_1gt488t**, %st724_1gt488t*** %16, align 8, !dbg !2819; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2820; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st724_1gt488t*, %st724_1gt488t**  %17,
     i64 %19
  %21 = load %st724_1gt488t*, %st724_1gt488t** %20, align 8, !dbg !2821; 2:0
;atama:
  store 
    %st724_1gt488t* %21,
    %st724_1gt488t** %14,
    align 8, !dbg !2822
; Atama ifadesi
  %22 = load %st725_1gt488t*, %st725_1gt488t** %3, align 8, !dbg !2823; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : **örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %23 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st724_1gt488t**, %st724_1gt488t*** %23, align 8, !dbg !2825; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2826; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st724_1gt488t*, %st724_1gt488t**  %24,
     i64 %26
  %28 = load %st724_1gt488t*, %st724_1gt488t** %4, align 8, !dbg !2827; 2:0
;atama:
  store 
    %st724_1gt488t* %28,
    %st724_1gt488t** %27,
    align 8, !dbg !2828
; Tekil :
  %29 = load %st725_1gt488t*, %st725_1gt488t** %3, align 8, !dbg !2829; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %30 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2831; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2832
  %33 = load i32, i32* %30, align 4, !dbg !2833; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st724_1gt488t* @"işlem::altyapıSözlüğü.yeniHücre_ox112i"(%st725_1gt488t* %0, %metin* %1)
#0       !dbg !2834 {
; Değişken : dönüş
  %3 = alloca %st724_1gt488t*, align 8
  store %st724_1gt488t* null, %st724_1gt488t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st725_1gt488t*, align 8
  store %st725_1gt488t* %0, %st725_1gt488t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt488t** %4, metadata !2838, metadata !DIExpression()), !dbg !2843
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2840, metadata !DIExpression()), !dbg !2844
  %6 = load %st725_1gt488t*, %st725_1gt488t** %4, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %6,
    i32 0, i32 5
  %8 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2848; 2:0
  %9 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %8, 
      i64 48, 
      i64 8), !dbg !2849
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st724_1gt488t*; 1

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %11 = alloca %st724_1gt488t*, align 8
  store 
    %st724_1gt488t* %10,
    %st724_1gt488t** %11,
    align 8, !dbg !2850
; Atama ifadesi
  %12 = load %st724_1gt488t*, %st724_1gt488t** %11, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st724_1gt488t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st724_1gt488t, %st724_1gt488t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2853; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2854
; Atama ifadesi
  %15 = load %st724_1gt488t*, %st724_1gt488t** %11, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st724_1gt488t] : *d32
  %16 = getelementptr inbounds 
    %st724_1gt488t, %st724_1gt488t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2857; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2858
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2859
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st725_1gt488t*, %st725_1gt488t** %4, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %20 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2862; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st725_1gt488t*, %st725_1gt488t** %4, align 8, !dbg !2864; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %23 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %22,
    i32 0, i32 4
  %24 = load %st724_1gt488t*, %st724_1gt488t** %11, align 8, !dbg !2866; 2:0
;atama:
  store 
    %st724_1gt488t* %24,
    %st724_1gt488t** %23,
    align 8, !dbg !2867
; Atama ifadesi
  %25 = load %st725_1gt488t*, %st725_1gt488t** %4, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %26 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %25,
    i32 0, i32 3
  %27 = load %st724_1gt488t*, %st724_1gt488t** %11, align 8, !dbg !2870; 2:0
;atama:
  store 
    %st724_1gt488t* %27,
    %st724_1gt488t** %26,
    align 8, !dbg !2871
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st724_1gt488t*, %st724_1gt488t** %11, align 8, !dbg !2873; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st724_1gt488t] : *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %29 = getelementptr inbounds 
    %st724_1gt488t, %st724_1gt488t* %28,
    i32 0, i32 1
  %30 = load %st725_1gt488t*, %st725_1gt488t** %4, align 8, !dbg !2875; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %31 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %30,
    i32 0, i32 4
  %32 = load %st724_1gt488t*, %st724_1gt488t** %31, align 8, !dbg !2877; 2:0
;atama:
  store 
    %st724_1gt488t* %32,
    %st724_1gt488t** %29,
    align 8, !dbg !2878
; Atama ifadesi
  %33 = load %st725_1gt488t*, %st725_1gt488t** %4, align 8, !dbg !2879; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %34 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %33,
    i32 0, i32 4
  %35 = load %st724_1gt488t*, %st724_1gt488t** %34, align 8, !dbg !2881; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st724_1gt488t] : *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %36 = getelementptr inbounds 
    %st724_1gt488t, %st724_1gt488t* %35,
    i32 0, i32 2
  %37 = load %st724_1gt488t*, %st724_1gt488t** %11, align 8, !dbg !2883; 2:0
;atama:
  store 
    %st724_1gt488t* %37,
    %st724_1gt488t** %36,
    align 8, !dbg !2884
; Atama ifadesi
  %38 = load %st725_1gt488t*, %st725_1gt488t** %4, align 8, !dbg !2885; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %39 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %38,
    i32 0, i32 4
  %40 = load %st724_1gt488t*, %st724_1gt488t** %11, align 8, !dbg !2887; 2:0
;atama:
  store 
    %st724_1gt488t* %40,
    %st724_1gt488t** %39,
    align 8, !dbg !2888
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st724_1gt488t*, %st724_1gt488t** %11, align 8, !dbg !2889; 2:0
; Dönüş :
  ret %st724_1gt488t* %41
}

define private dso_local 
void @"işlem::altyapıSözlüğü._yenile_ox112i"(%st725_1gt488t* %0)
#0       !dbg !2890 {
; Değişken : Sözlük
  %2 = alloca %st725_1gt488t*, align 8
  store %st725_1gt488t* %0, %st725_1gt488t** %2, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt488t** %2, metadata !2892, metadata !DIExpression()), !dbg !2895
  %3 = load %st725_1gt488t*, %st725_1gt488t** %2, align 8, !dbg !2897; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %3,
    i32 0, i32 5
  %5 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2899; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !2900
  %7 = load %st725_1gt488t*, %st725_1gt488t** %2, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : **örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %8 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %7,
    i32 0, i32 6
  %9 = load %st724_1gt488t**, %st724_1gt488t*** %8, align 8, !dbg !2903; 3:0
; Konum çevirisi:
  %10 = bitcast %st724_1gt488t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2904
  %12 = load %st725_1gt488t*, %st725_1gt488t** %2, align 8, !dbg !2905; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %13 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2907; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2908
; Atama ifadesi
  %16 = load %st725_1gt488t*, %st725_1gt488t** %2, align 8, !dbg !2909; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %17 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st725_1gt488t*, %st725_1gt488t** %2, align 8, !dbg !2911; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %19 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2913; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2914
; Atama ifadesi
  %22 = load %st725_1gt488t*, %st725_1gt488t** %2, align 8, !dbg !2915; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : **örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %23 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %22,
    i32 0, i32 6
  %24 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2917; 2:0
; Ikiz işlem '*'
  %25 = load %st725_1gt488t*, %st725_1gt488t** %2, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %26 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2920; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %24, 
      i64 %29), !dbg !2921
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st724_1gt488t***; 3
;atama:
  store 
    %st724_1gt488t*** %31,
    %st724_1gt488t*** %23,
    align 8, !dbg !2922
; Atama ifadesi
  %32 = load %st725_1gt488t*, %st725_1gt488t** %2, align 8, !dbg !2923; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %33 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2925
  %34 = load %st725_1gt488t*, %st725_1gt488t** %2, align 8, !dbg !2926; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %35 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %34,
    i32 0, i32 3
  %36 = load %st724_1gt488t*, %st724_1gt488t** %35, align 8, !dbg !2928; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %37 = alloca %st724_1gt488t*, align 8
  store 
    %st724_1gt488t* %36,
    %st724_1gt488t** %37,
    align 8, !dbg !2929
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st724_1gt488t*, %st724_1gt488t** %37, align 8, !dbg !2930; 2:0
  %39 = icmp ne %st724_1gt488t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st725_1gt488t*, %st725_1gt488t** %2, align 8, !dbg !2932; 2:0
;;-> (nil) 4
  %41 = load %st724_1gt488t*, %st724_1gt488t** %37, align 8, !dbg !2933; 2:0
 call void @"işlem::altyapıSözlüğü.hücreYenile_ox112i" (
      %st725_1gt488t* %40, 
      %st724_1gt488t* %41), !dbg !2934
; Atama ifadesi
  %42 = load %st724_1gt488t*, %st724_1gt488t** %37, align 8, !dbg !2935; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st724_1gt488t] : *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %43 = getelementptr inbounds 
    %st724_1gt488t, %st724_1gt488t* %42,
    i32 0, i32 2
  %44 = load %st724_1gt488t*, %st724_1gt488t** %43, align 8, !dbg !2937; 2:0
;atama:
  store 
    %st724_1gt488t* %44,
    %st724_1gt488t** %37,
    align 8, !dbg !2938
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2939; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2940; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %45, 
      i8* %46), !dbg !2941
; Iç Dönüş :
  ret void
}

define external 
%gt488t* @"işlem::altyapıSözlüğü.Ekle_ox112i"(%st725_1gt488t* %0, %metin* %1, %gt488t* %2)
#0       !dbg !2942 {
; Değişken : dönüş
  %4 = alloca %gt488t*, align 8
  store %gt488t* null, %gt488t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st725_1gt488t*, align 8
  store %st725_1gt488t* %0, %st725_1gt488t** %5, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt488t** %5, metadata !2946, metadata !DIExpression()), !dbg !2953
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2948, metadata !DIExpression()), !dbg !2954
; Değişken : Ek
  %7 = alloca %gt488t*, align 8
  store %gt488t* %2, %gt488t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt488t** %7, metadata !2950, metadata !DIExpression()), !dbg !2955
  %8 = load %st725_1gt488t*, %st725_1gt488t** %5, align 8, !dbg !2957; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2958; 2:0
  %10 = call %st724_1gt488t* (%st725_1gt488t*,%metin*) @"işlem::altyapıSözlüğü.yeniHücre_ox112i" (
      %st725_1gt488t* %8, 
      %metin* %9), !dbg !2959

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %11 = alloca %st724_1gt488t*, align 8
  store 
    %st724_1gt488t* %10,
    %st724_1gt488t** %11,
    align 8, !dbg !2960
  %12 = load %st725_1gt488t*, %st725_1gt488t** %5, align 8, !dbg !2961; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %13 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2963; 1:0
  %15 = load %st724_1gt488t*, %st724_1gt488t** %11, align 8, !dbg !2964; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st724_1gt488t] : *d32
  %16 = getelementptr inbounds 
    %st724_1gt488t, %st724_1gt488t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2966; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2967

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2968
; Atama ifadesi
  %20 = load %st724_1gt488t*, %st724_1gt488t** %11, align 8, !dbg !2969; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st724_1gt488t] : *örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %21 = getelementptr inbounds 
    %st724_1gt488t, %st724_1gt488t* %20,
    i32 0, i32 4
  %22 = load %gt488t*, %gt488t** %7, align 8, !dbg !2971; 2:0
;atama:
  store 
    %gt488t* %22,
    %gt488t** %21,
    align 8, !dbg !2972
  %23 = load %st725_1gt488t*, %st725_1gt488t** %5, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : **örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %24 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st724_1gt488t**, %st724_1gt488t*** %24, align 8, !dbg !2975; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2976; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st724_1gt488t*, %st724_1gt488t**  %25,
     i64 %27
  %29 = load %st724_1gt488t*, %st724_1gt488t** %28, align 8, !dbg !2977; 2:0

; pascal 'KK' *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %30 = alloca %st724_1gt488t*, align 8
  store 
    %st724_1gt488t* %29,
    %st724_1gt488t** %30,
    align 8, !dbg !2978
; Atama ifadesi
  %31 = load %st724_1gt488t*, %st724_1gt488t** %11, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st724_1gt488t] : *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %32 = getelementptr inbounds 
    %st724_1gt488t, %st724_1gt488t* %31,
    i32 0, i32 0
  %33 = load %st725_1gt488t*, %st725_1gt488t** %5, align 8, !dbg !2981; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : **örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %34 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st724_1gt488t**, %st724_1gt488t*** %34, align 8, !dbg !2983; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2984; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st724_1gt488t*, %st724_1gt488t**  %35,
     i64 %37
  %39 = load %st724_1gt488t*, %st724_1gt488t** %38, align 8, !dbg !2985; 2:0
;atama:
  store 
    %st724_1gt488t* %39,
    %st724_1gt488t** %32,
    align 8, !dbg !2986
; Atama ifadesi
  %40 = load %st725_1gt488t*, %st725_1gt488t** %5, align 8, !dbg !2987; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : **örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %41 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st724_1gt488t**, %st724_1gt488t*** %41, align 8, !dbg !2989; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2990; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st724_1gt488t*, %st724_1gt488t**  %42,
     i64 %44
  %46 = load %st724_1gt488t*, %st724_1gt488t** %11, align 8, !dbg !2991; 2:0
;atama:
  store 
    %st724_1gt488t* %46,
    %st724_1gt488t** %45,
    align 8, !dbg !2992
; Tekil :
  %47 = load %st725_1gt488t*, %st725_1gt488t** %5, align 8, !dbg !2993; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %48 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2995; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2996
  %51 = load i32, i32* %48, align 4, !dbg !2997; 1:0
; Ikiz işlem '/'
  %52 = load %st725_1gt488t*, %st725_1gt488t** %5, align 8, !dbg !2998; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %53 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !3000; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !3001
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st725_1gt488t*, %st725_1gt488t** %5, align 8, !dbg !3002; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %58 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !3004; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !3005; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st725_1gt488t*, %st725_1gt488t** %5, align 8, !dbg !3006; 2:0
 call void @"işlem::altyapıSözlüğü._yenile_ox112i" (
      %st725_1gt488t* %63), !dbg !3007
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt488t*, %gt488t** %7, align 8, !dbg !3008; 2:0
; Dönüş :
  ret %gt488t* %64
}

define external 
void @"işlem::altyapıSözlüğü.Yapılandır_ox112i"(%st725_1gt488t* %0, %gt29ft* %1, i32 %2)
#0       !dbg !3009 {
; Değişken : Sözlük
  %4 = alloca %st725_1gt488t*, align 8
  store %st725_1gt488t* %0, %st725_1gt488t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt488t** %4, metadata !3011, metadata !DIExpression()), !dbg !3017
; Değişken : H
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !3013, metadata !DIExpression()), !dbg !3018
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3014, metadata !DIExpression()), !dbg !3019
; Atama ifadesi
  %7 = load %st725_1gt488t*, %st725_1gt488t** %4, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %8 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !3023; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !3024
; Atama ifadesi
  %10 = load %st725_1gt488t*, %st725_1gt488t** %4, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %11 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3027
; Atama ifadesi
  %12 = load %st725_1gt488t*, %st725_1gt488t** %4, align 8, !dbg !3028; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %12,
    i32 0, i32 5
  %14 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3030; 2:0
;atama:
  store 
    %gt29ft* %14,
    %gt29ft** %13,
    align 8, !dbg !3031
; Atama ifadesi
  %15 = load %st725_1gt488t*, %st725_1gt488t** %4, align 8, !dbg !3032; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : **örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %16 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %15,
    i32 0, i32 6
  %17 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3034; 2:0
; Ikiz işlem '*'
  %18 = load %st725_1gt488t*, %st725_1gt488t** %4, align 8, !dbg !3035; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %19 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3037; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %17, 
      i64 %22), !dbg !3038
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st724_1gt488t**; 2
;atama:
  store 
    %st724_1gt488t** %24,
    %st724_1gt488t*** %16,
    align 8, !dbg !3039
; Iç Dönüş :
  ret void
}

define external 
%gt488t* @"işlem::altyapıSözlüğü.Ara_ox112i"(%st725_1gt488t* %0, %metin* %1)
#0       !dbg !3040 {
; Değişken : dönüş
  %3 = alloca %gt488t*, align 8
  store %gt488t* null, %gt488t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st725_1gt488t*, align 8
  store %st725_1gt488t* %0, %st725_1gt488t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt488t** %4, metadata !3044, metadata !DIExpression()), !dbg !3049
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3046, metadata !DIExpression()), !dbg !3050
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st725_1gt488t*, %st725_1gt488t** %4, align 8, !dbg !3052; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %7 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3054; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt488t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st725_1gt488t*, %st725_1gt488t** %4, align 8, !dbg !3056; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %14 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3058; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !3060; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !3061

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !3062

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !3064, metadata !DIExpression()), !dbg !3065
  %23 = load %st725_1gt488t*, %st725_1gt488t** %4, align 8, !dbg !3066; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %24 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !3068; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !3069; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !3070

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !3071
  %29 = load %st725_1gt488t*, %st725_1gt488t** %4, align 8, !dbg !3072; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : **örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %30 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st724_1gt488t**, %st724_1gt488t*** %30, align 8, !dbg !3074; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !3075; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st724_1gt488t*, %st724_1gt488t**  %31,
     i64 %33
  %35 = load %st724_1gt488t*, %st724_1gt488t** %34, align 8, !dbg !3076; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %36 = alloca %st724_1gt488t*, align 8
  store 
    %st724_1gt488t* %35,
    %st724_1gt488t** %36,
    align 8, !dbg !3077
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st724_1gt488t*, %st724_1gt488t** %36, align 8, !dbg !3078; 2:0
  %38 = icmp ne %st724_1gt488t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st724_1gt488t*, %st724_1gt488t** %36, align 8, !dbg !3079; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st724_1gt488t] : *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %40 = getelementptr inbounds 
    %st724_1gt488t, %st724_1gt488t* %39,
    i32 0, i32 0
  %41 = load %st724_1gt488t*, %st724_1gt488t** %40, align 8, !dbg !3081; 2:0
;atama:
  store 
    %st724_1gt488t* %41,
    %st724_1gt488t** %36,
    align 8, !dbg !3082
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st724_1gt488t*, %st724_1gt488t** %36, align 8, !dbg !3084; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st724_1gt488t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st724_1gt488t, %st724_1gt488t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !3086; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !3087; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !3088
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st724_1gt488t*, %st724_1gt488t** %36, align 8, !dbg !3090; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st724_1gt488t] : *örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %49 = getelementptr inbounds 
    %st724_1gt488t, %st724_1gt488t* %48,
    i32 0, i32 4
  %50 = load %gt488t*, %gt488t** %49, align 8, !dbg !3092; 2:0
; Dönüş :
  ret %gt488t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt488t* null
}

define external 
void @"işlem::altyapıSözlüğü.Döküm_ox112i"(%st725_1gt488t* %0)
#0       !dbg !3093 {
; Değişken : Sözlük
  %2 = alloca %st725_1gt488t*, align 8
  store %st725_1gt488t* %0, %st725_1gt488t** %2, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt488t** %2, metadata !3095, metadata !DIExpression()), !dbg !3098
  %3 = load %st725_1gt488t*, %st725_1gt488t** %2, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %4 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %3,
    i32 0, i32 3
  %5 = load %st724_1gt488t*, %st724_1gt488t** %4, align 8, !dbg !3102; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %6 = alloca %st724_1gt488t*, align 8
  store 
    %st724_1gt488t* %5,
    %st724_1gt488t** %6,
    align 8, !dbg !3103
  %7 = load %st725_1gt488t*, %st725_1gt488t** %2, align 8, !dbg !3104; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : **örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %8 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st724_1gt488t**, %st724_1gt488t*** %8, align 8, !dbg !3106; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st724_1gt488t** %9), !dbg !3107

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3108
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !3109; 1:0
  %13 = load %st725_1gt488t*, %st725_1gt488t** %2, align 8, !dbg !3110; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : *d32
  %14 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3112; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !3113; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !3114
  %20 = load i32, i32* %11, align 4, !dbg !3115; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st725_1gt488t*, %st725_1gt488t** %2, align 8, !dbg !3117; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st725_1gt488t] : **örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %22 = getelementptr inbounds 
    %st725_1gt488t, %st725_1gt488t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st724_1gt488t**, %st724_1gt488t*** %22, align 8, !dbg !3119; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !3120; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st724_1gt488t*, %st724_1gt488t**  %23,
     i64 %25
  %27 = load %st724_1gt488t*, %st724_1gt488t** %26, align 8, !dbg !3121; 2:0
;atama:
  store 
    %st724_1gt488t* %27,
    %st724_1gt488t** %6,
    align 8, !dbg !3122
; Eğer ve Değilse:
  %28 = load %st724_1gt488t*, %st724_1gt488t** %6, align 8, !dbg !3123; 2:0
  %29 = icmp ne %st724_1gt488t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !3125; 1:0
;;-> (nil) 4
  %31 = load %st724_1gt488t*, %st724_1gt488t** %6, align 8, !dbg !3126; 2:0
  %32 = load %st724_1gt488t*, %st724_1gt488t** %6, align 8, !dbg !3127; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st724_1gt488t] : *örs::derleme::imge::işlem::hücre[%st724_1gt488t]
  %33 = getelementptr inbounds 
    %st724_1gt488t, %st724_1gt488t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st724_1gt488t*, %st724_1gt488t** %33, align 8, !dbg !3129; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st724_1gt488t* %31, 
      %st724_1gt488t* %34), !dbg !3130
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !3132; 1:0
;;-> (nil) 4
  %37 = load %st724_1gt488t*, %st724_1gt488t** %6, align 8, !dbg !3133; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st724_1gt488t* %37), !dbg !3134
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt48dt* @"işlem::t.İkile_ox112i"(%gt48dt* %0, %gt29ft* %1)
#0       !dbg !3135 {
; Değişken : dönüş
  %3 = alloca %gt48dt*, align 8
  store %gt48dt* null, %gt48dt** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt48dt*, align 8
  store %gt48dt* %0, %gt48dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt48dt** %4, metadata !3140, metadata !DIExpression()), !dbg !3145
; Değişken : Hafıza
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !3142, metadata !DIExpression()), !dbg !3146
  %6 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3148; 2:0
  %7 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !3149; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt48dt, %gt48dt* %7,
    i32 0, i32 3
  %9 = load %gt3d5t*, %gt3d5t** %8, align 8, !dbg !3151; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !3153; 2:0
  %12 = call %metin* (%gt29ft*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29ft* %6, 
      %metin* %11), !dbg !3154

; pascal 'Ad' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !3155
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !3157, metadata !DIExpression()), !dbg !3158
;;-> (nil) 0
  %14 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3159; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !3160; 2:0
  %16 = call %gt48dt* @"işlem::Yeni_ox112i" (
      %gt29ft* %14, 
      %metin* %15), !dbg !3161

; pascal 'Yeni' örs::derleme::imge::işlem::t
  %17 = alloca %gt48dt*, align 8
  store 
    %gt48dt* %16,
    %gt48dt** %17,
    align 8, !dbg !3162
  call void @llvm.dbg.declare(metadata %gt48dt** %17, metadata !3164, metadata !DIExpression()), !dbg !3165
; Atama ifadesi
  %18 = load %gt48dt*, %gt48dt** %17, align 8, !dbg !3166; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %19 = getelementptr inbounds 
    %gt48dt, %gt48dt* %18,
    i32 0, i32 2
  %20 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !3168; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %21 = getelementptr inbounds 
    %gt48dt, %gt48dt* %20,
    i32 0, i32 2
  %22 = load i64, i64* %21, align 8, !dbg !3170; 1:0
;atama:
  store 
    i64 %22,
    i64* %19,
    align 8, !dbg !3171
  %23 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !3172; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %24 = getelementptr inbounds 
    %gt48dt, %gt48dt* %23,
    i32 0, i32 4
  %25 = load %gt3f9t*, %gt3f9t** %24, align 8, !dbg !3174; 2:0
;;-> (nil) 0
  %26 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3175; 2:0
  %27 = call %gt3f9t* (%gt3f9t*,%gt29ft*) @"değişken::t.İkile_ox143i" (
      %gt3f9t* %25, 
      %gt29ft* %26), !dbg !3176

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %28 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %27,
    %gt3f9t** %28,
    align 8, !dbg !3177
  call void @llvm.dbg.declare(metadata %gt3f9t** %28, metadata !3179, metadata !DIExpression()), !dbg !3180
  %29 = load %gt3f9t*, %gt3f9t** %28, align 8, !dbg !3181; 2:0

; pascal 'Eski' örs::derleme::imge::değişken::t
  %30 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %29,
    %gt3f9t** %30,
    align 8, !dbg !3182
  call void @llvm.dbg.declare(metadata %gt3f9t** %30, metadata !3184, metadata !DIExpression()), !dbg !3185
; Atama ifadesi
  %31 = load %gt48dt*, %gt48dt** %17, align 8, !dbg !3186; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %32 = getelementptr inbounds 
    %gt48dt, %gt48dt* %31,
    i32 0, i32 4
  %33 = load %gt3f9t*, %gt3f9t** %28, align 8, !dbg !3188; 2:0
;atama:
  store 
    %gt3f9t* %33,
    %gt3f9t** %32,
    align 8, !dbg !3189
  %34 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !3190; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt48dt, %gt48dt* %34,
    i32 0, i32 6
  %36 = load %gt424t*, %gt424t** %35, align 8, !dbg !3192; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %37 = getelementptr inbounds 
    %gt424t, %gt424t* %36,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %38 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3195; 1:0

; pascal 'boyut' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !3196
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3197, metadata !DIExpression()), !dbg !3198

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !3199
  call void @llvm.dbg.declare(metadata i32* %41, metadata !3200, metadata !DIExpression()), !dbg !3201
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !3202; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !3203; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !3204; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !3205
  %48 = load i32, i32* %41, align 4, !dbg !3206; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %49 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !3208; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt48dt, %gt48dt* %49,
    i32 0, i32 6
  %51 = load %gt424t*, %gt424t** %50, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %52 = getelementptr inbounds 
    %gt424t, %gt424t* %51,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %52,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %54 = load %gt3d5t**, %gt3d5t*** %53, align 8, !dbg !3213; 3:0
;dizi erişim2 Nesneler
  %55 = load i32, i32* %41, align 4, !dbg !3214; 1:0
  %56 = sext i32 %55 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %54,
     i64 %56
  %58 = load %gt3d5t*, %gt3d5t** %57, align 8, !dbg !3215; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt3d4t* %59 to %gt3f9t**; 2
  %61 = load %gt3f9t*, %gt3f9t** %60, align 8, !dbg !3217; 2:0
;atama:
  store 
    %gt3f9t* %61,
    %gt3f9t** %30,
    align 8, !dbg !3218
; Eğer ve Değilse:
; Karşılaştırma
  %62 = load i32, i32* %41, align 4, !dbg !3219; 1:0
; Ikiz işlem '-'
  %63 = load i32, i32* %40, align 4, !dbg !3220; 1:0
  %64 = sub i32 %63, 1
  %65 = icmp slt i32 %62,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %67 = load %gt3f9t*, %gt3f9t** %30, align 8, !dbg !3222; 2:0
;;-> (nil) 0
  %68 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3223; 2:0
  %69 = call %gt3f9t* (%gt3f9t*,%gt29ft*) @"değişken::t.İkile_ox143i" (
      %gt3f9t* %67, 
      %gt29ft* %68), !dbg !3224
;atama:
  store 
    %gt3f9t* %69,
    %gt3f9t** %28,
    align 8, !dbg !3225
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %70 = load %gt48dt*, %gt48dt** %17, align 8, !dbg !3226; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %71 = getelementptr inbounds 
    %gt48dt, %gt48dt* %70,
    i32 0, i32 4
  %72 = load %gt3f9t*, %gt3f9t** %71, align 8, !dbg !3228; 2:0
;atama:
  store 
    %gt3f9t* %72,
    %gt3f9t** %28,
    align 8, !dbg !3229
  br label %egerv.son.ox2
egerv.son.ox2:
  %73 = load %gt48dt*, %gt48dt** %17, align 8, !dbg !3230; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %74 = getelementptr inbounds 
    %gt48dt, %gt48dt* %73,
    i32 0, i32 6
  %75 = load %gt424t*, %gt424t** %74, align 8, !dbg !3232; 2:0
  %76 = load %gt3f9t*, %gt3f9t** %28, align 8, !dbg !3233; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %77 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %76,
    i32 0, i32 3
;;-> (nil) 14
  %78 = load %gt3d5t*, %gt3d5t** %77, align 8, !dbg !3235; 2:0
  %79 = call %gt3d5t* (%gt424t*,%gt3d5t*) @"dağarcık::t.Ekle_ox14ci" (
      %gt424t* %75, 
      %gt3d5t* %78), !dbg !3236
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %80 = load i32, i32* %41, align 4, !dbg !3237; 1:0
  %81 = icmp eq i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !3239; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %84 = getelementptr inbounds 
    %gt48dt, %gt48dt* %83,
    i32 0, i32 5
  %85 = load %gt3f9t*, %gt3f9t** %84, align 8, !dbg !3241; 2:0
  %86 = icmp ne %gt3f9t* %85, null
  br i1 %86, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %87 = load %gt48dt*, %gt48dt** %17, align 8, !dbg !3242; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %88 = getelementptr inbounds 
    %gt48dt, %gt48dt* %87,
    i32 0, i32 5
  %89 = load %gt3f9t*, %gt3f9t** %28, align 8, !dbg !3244; 2:0
;atama:
  store 
    %gt3f9t* %89,
    %gt3f9t** %88,
    align 8, !dbg !3245
  br label %egera.son.ox6
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %90 = load %gt48dt*, %gt48dt** %17, align 8, !dbg !3246; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %91 = getelementptr inbounds 
    %gt48dt, %gt48dt* %90,
    i32 0, i32 7
  %92 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %93 = getelementptr inbounds 
    %gt48dt, %gt48dt* %92,
    i32 0, i32 7
  %94 = load %gt424t*, %gt424t** %93, align 8, !dbg !3250; 2:0
;atama:
  store 
    %gt424t* %94,
    %gt424t** %91,
    align 8, !dbg !3251
  %95 = load %gt48dt*, %gt48dt** %17, align 8, !dbg !3252; 2:0
; Dönüş :
  ret %gt48dt* %95
}

define external 
%gt490t* @"işlem::t.Konumuİkile_ox112i"(%gt48dt* %0, %gt29ft* %1)
#0       !dbg !3253 {
; Değişken : dönüş
  %3 = alloca %gt490t*, align 8
  store %gt490t* null, %gt490t** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt48dt*, align 8
  store %gt48dt* %0, %gt48dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt48dt** %4, metadata !3257, metadata !DIExpression()), !dbg !3262
; Değişken : Hafıza
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !3259, metadata !DIExpression()), !dbg !3263
;;-> (nil) 0
  %6 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3265; 2:0
  %7 = call %gt490t* @"işlem::YeniKonum_ox112i" (
      %gt29ft* %6), !dbg !3266

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %8 = alloca %gt490t*, align 8
  store 
    %gt490t* %7,
    %gt490t** %8,
    align 8, !dbg !3267
  call void @llvm.dbg.declare(metadata %gt490t** %8, metadata !3269, metadata !DIExpression()), !dbg !3270
; Atama ifadesi
  %9 = load %gt490t*, %gt490t** %8, align 8, !dbg !3271; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %10 = getelementptr inbounds 
    %gt490t, %gt490t* %9,
    i32 0, i32 0
  %11 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !3273; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt48dt, %gt48dt* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !3275; 1:0
;atama:
  store 
    i64 %13,
    i64* %10,
    align 8, !dbg !3276
; Atama ifadesi
  %14 = load %gt490t*, %gt490t** %8, align 8, !dbg !3277; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt490t, %gt490t* %14,
    i32 0, i32 3
  %16 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !3279; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt48dt, %gt48dt* %16,
    i32 0, i32 3
  %18 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !3281; 2:0
;atama:
  store 
    %gt3d5t* %18,
    %gt3d5t** %15,
    align 8, !dbg !3282
  %19 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !3283; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %20 = getelementptr inbounds 
    %gt48dt, %gt48dt* %19,
    i32 0, i32 4
  %21 = load %gt3f9t*, %gt3f9t** %20, align 8, !dbg !3285; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %22 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %21,
    %gt3f9t** %22,
    align 8, !dbg !3286
  call void @llvm.dbg.declare(metadata %gt3f9t** %22, metadata !3288, metadata !DIExpression()), !dbg !3289
  %23 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !3290; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %24 = getelementptr inbounds 
    %gt48dt, %gt48dt* %23,
    i32 0, i32 6
  %25 = load %gt424t*, %gt424t** %24, align 8, !dbg !3292; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %26 = getelementptr inbounds 
    %gt424t, %gt424t* %25,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %26,
    i32 0, i32 3
  %28 = load %gt3d5t**, %gt3d5t*** %27, align 8, !dbg !3295; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %29 = alloca %gt3d5t**, align 8
  store 
    %gt3d5t** %28,
    %gt3d5t*** %29,
    align 8, !dbg !3296
  call void @llvm.dbg.declare(metadata %gt3d5t*** %29, metadata !3299, metadata !DIExpression()), !dbg !3300
  %30 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !3301; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt48dt, %gt48dt* %30,
    i32 0, i32 6
  %32 = load %gt424t*, %gt424t** %31, align 8, !dbg !3303; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %33 = getelementptr inbounds 
    %gt424t, %gt424t* %32,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %34 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !3306; 1:0

; pascal 'boyut' t32
  %36 = alloca i32, align 4
  store 
    i32 %35,
    i32* %36,
    align 4, !dbg !3307
  call void @llvm.dbg.declare(metadata i32* %36, metadata !3308, metadata !DIExpression()), !dbg !3309
  %37 = load %gt3f9t*, %gt3f9t** %22, align 8, !dbg !3310; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %37,
    i32 0, i32 2
  %39 = load %gt477t*, %gt477t** %38, align 8, !dbg !3312; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %40 = alloca %gt477t*, align 8
  store 
    %gt477t* %39,
    %gt477t** %40,
    align 8, !dbg !3313
  call void @llvm.dbg.declare(metadata %gt477t** %40, metadata !3315, metadata !DIExpression()), !dbg !3316
  %41 = load %gt477t*, %gt477t** %40, align 8, !dbg !3317; 2:0

; pascal 'YeniÖzet' örs::derleme::imge::cins::özet
  %42 = alloca %gt477t*, align 8
  store 
    %gt477t* %41,
    %gt477t** %42,
    align 8, !dbg !3318
  call void @llvm.dbg.declare(metadata %gt477t** %42, metadata !3320, metadata !DIExpression()), !dbg !3321
  %43 = load %gt490t*, %gt490t** %8, align 8, !dbg !3322; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st692_1gt477t]
  %44 = getelementptr inbounds 
    %gt490t, %gt490t* %43,
    i32 0, i32 4
;;-> (nil) 0
  %45 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3324; 2:0
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st692_1gt477t* %44, 
      %gt29ft* %45, 
      i32 16), !dbg !3325

; pascal 'i' t32
  %46 = alloca i32, align 4
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3326
  call void @llvm.dbg.declare(metadata i32* %46, metadata !3327, metadata !DIExpression()), !dbg !3328
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %47 = load i32, i32* %46, align 4, !dbg !3329; 1:0
  %48 = load i32, i32* %36, align 4, !dbg !3330; 1:0
  %49 = icmp slt i32 %47,  %48 
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %51 = load i32, i32* %46, align 4, !dbg !3331; 1:0
  %52 = add i32 %51, 1
  store 
    i32 %52,
    i32* %46,
    align 4, !dbg !3332
  %53 = load i32, i32* %46, align 4, !dbg !3333; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %54 = load i32, i32* %46, align 4, !dbg !3335; 1:0
  %55 = load %gt3d5t**, %gt3d5t*** %29, align 8, !dbg !3336; 3:0
  %56 = sext i32 %54 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %55,
     i64 %56
  %58 = load %gt3d5t*, %gt3d5t** %57, align 8, !dbg !3337; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt3d4t* %59 to %gt3f9t**; 2
  %61 = load %gt3f9t*, %gt3f9t** %60, align 8, !dbg !3339; 2:0
;atama:
  store 
    %gt3f9t* %61,
    %gt3f9t** %22,
    align 8, !dbg !3340
; Atama ifadesi
  %62 = load %gt3f9t*, %gt3f9t** %22, align 8, !dbg !3341; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %63 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %62,
    i32 0, i32 2
  %64 = load %gt477t*, %gt477t** %63, align 8, !dbg !3343; 2:0
;atama:
  store 
    %gt477t* %64,
    %gt477t** %40,
    align 8, !dbg !3344
; Atama ifadesi
  %65 = load %gt477t*, %gt477t** %40, align 8, !dbg !3345; 2:0
;;-> (nil) 0
  %66 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3346; 2:0
  %67 = load %gt477t*, %gt477t** %40, align 8, !dbg !3347; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt477t, %gt477t* %67,
    i32 0, i32 11
;;-> (nil) 14
  %69 = load %gt3d5t*, %gt3d5t** %68, align 8, !dbg !3349; 2:0
  %70 = load %gt477t*, %gt477t** %40, align 8, !dbg !3350; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %71 = getelementptr inbounds 
    %gt477t, %gt477t* %70,
    i32 0, i32 5
;;-> (nil) 14
  %72 = load i32, i32* %71, align 4, !dbg !3352; 1:0
  %73 = call %gt477t* (%gt477t*,%gt29ft*,%gt3d5t*,i32) @"cins::özet.İkile_ox111i" (
      %gt477t* %65, 
      %gt29ft* %66, 
      %gt3d5t* %69, 
      i32 %72), !dbg !3353
;atama:
  store 
    %gt477t* %73,
    %gt477t** %42,
    align 8, !dbg !3354
; Eğer ve Değilse:
; Karşılaştırma
  %74 = load i32, i32* %46, align 4, !dbg !3355; 1:0
; Ikiz işlem '-'
  %75 = load i32, i32* %36, align 4, !dbg !3356; 1:0
  %76 = sub i32 %75, 1
  %77 = icmp slt i32 %74,  %76 
  %78 = icmp ne i1 %77, 0
  br i1 %78, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %79 = load %gt490t*, %gt490t** %8, align 8, !dbg !3358; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st692_1gt477t]
  %80 = getelementptr inbounds 
    %gt490t, %gt490t* %79,
    i32 0, i32 4
;;-> (nil) 4
  %81 = load %gt477t*, %gt477t** %42, align 8, !dbg !3360; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st692_1gt477t* %80, 
      %gt477t* %81), !dbg !3361
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %82 = load %gt490t*, %gt490t** %8, align 8, !dbg !3363; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %83 = getelementptr inbounds 
    %gt490t, %gt490t* %82,
    i32 0, i32 2
  %84 = load %gt477t*, %gt477t** %42, align 8, !dbg !3365; 2:0
;atama:
  store 
    %gt477t* %84,
    %gt477t** %83,
    align 8, !dbg !3366
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %85 = load %gt490t*, %gt490t** %8, align 8, !dbg !3367; 2:0
; Dönüş :
  ret %gt490t* %85
}

define external 
%gt490t* @"işlem::konum.İkile_ox112i"(%gt490t* %0, %gt29ft* %1)
#0       !dbg !3368 {
; Değişken : dönüş
  %3 = alloca %gt490t*, align 8
  store %gt490t* null, %gt490t** %3, align 8
; Değişken : Konum
  %4 = alloca %gt490t*, align 8
  store %gt490t* %0, %gt490t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt490t** %4, metadata !3372, metadata !DIExpression()), !dbg !3377
; Değişken : Hafıza
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !3374, metadata !DIExpression()), !dbg !3378
;;-> (nil) 0
  %6 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3380; 2:0
  %7 = call %gt3d5t* @"imge::Yeni_ox110i" (
      %gt29ft* %6, 
      i32 292), !dbg !3381

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %7,
    %gt3d5t** %8,
    align 8, !dbg !3382
  call void @llvm.dbg.declare(metadata %gt3d5t** %8, metadata !3384, metadata !DIExpression()), !dbg !3385
  %9 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3386; 2:0
  %10 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %9, 
      i64 56, 
      i64 8), !dbg !3387
; Konum çevirisi:
  %11 = bitcast i8* %10 to %gt490t*; 1

; pascal 'Yeni' örs::derleme::imge::işlem::konum
  %12 = alloca %gt490t*, align 8
  store 
    %gt490t* %11,
    %gt490t** %12,
    align 8, !dbg !3388
  call void @llvm.dbg.declare(metadata %gt490t** %12, metadata !3390, metadata !DIExpression()), !dbg !3391
; Atama ifadesi
  %13 = load %gt490t*, %gt490t** %12, align 8, !dbg !3392; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt490t, %gt490t* %13,
    i32 0, i32 1
  %15 = load %gt3d5t*, %gt3d5t** %8, align 8, !dbg !3394; 2:0
;atama:
  store 
    %gt3d5t* %15,
    %gt3d5t** %14,
    align 8, !dbg !3395
; Atama ifadesi
  %16 = load %gt490t*, %gt490t** %12, align 8, !dbg !3396; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt490t, %gt490t* %16,
    i32 0, i32 1
  %18 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !3398; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt5fft, %gt5fft* %19,
    i32 0, i32 7
;;-> (nil) 0
  %21 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3401; 2:0
  %22 = load %gt490t*, %gt490t** %12, align 8, !dbg !3402; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt490t, %gt490t* %22,
    i32 0, i32 1
;;-> (nil) 14
  %24 = load %gt3d5t*, %gt3d5t** %23, align 8, !dbg !3404; 2:0
  %25 = call %gt477t* @"cins::YeniÖzet_ox111i" (
      %gt29ft* %21, 
      %gt3d5t* %24), !dbg !3405
;atama:
  store 
    %gt477t* %25,
    %gt477t** %20,
    align 8, !dbg !3406
; Atama ifadesi
  %26 = load %gt490t*, %gt490t** %12, align 8, !dbg !3407; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt490t, %gt490t* %26,
    i32 0, i32 1
  %28 = load %gt3d5t*, %gt3d5t** %27, align 8, !dbg !3409; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %29 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %28,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %30 = getelementptr inbounds 
    %gt5fft, %gt5fft* %29,
    i32 0, i32 7
  %31 = load %gt477t*, %gt477t** %30, align 8, !dbg !3412; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt477t, %gt477t* %31,
    i32 0, i32 11
  %33 = load %gt3d5t*, %gt3d5t** %8, align 8, !dbg !3414; 2:0
;atama:
  store 
    %gt3d5t* %33,
    %gt3d5t** %32,
    align 8, !dbg !3415
; Atama ifadesi
  %34 = load %gt3d5t*, %gt3d5t** %8, align 8, !dbg !3416; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt3d4t* %35 to %gt490t**; 2
  %37 = load %gt490t*, %gt490t** %12, align 8, !dbg !3418; 2:0
;atama:
  store 
    %gt490t* %37,
    %gt490t** %36,
    align 8, !dbg !3419
; Atama ifadesi
  %38 = load %gt490t*, %gt490t** %12, align 8, !dbg !3420; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt490t, %gt490t* %38,
    i32 0, i32 2
  %40 = load %gt490t*, %gt490t** %4, align 8, !dbg !3422; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %41 = getelementptr inbounds 
    %gt490t, %gt490t* %40,
    i32 0, i32 2
  %42 = load %gt477t*, %gt477t** %41, align 8, !dbg !3424; 2:0
;;-> (nil) 0
  %43 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3425; 2:0
  %44 = load %gt490t*, %gt490t** %4, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %45 = getelementptr inbounds 
    %gt490t, %gt490t* %44,
    i32 0, i32 2
  %46 = load %gt477t*, %gt477t** %45, align 8, !dbg !3428; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt477t, %gt477t* %46,
    i32 0, i32 11
;;-> (nil) 14
  %48 = load %gt3d5t*, %gt3d5t** %47, align 8, !dbg !3430; 2:0
  %49 = load %gt490t*, %gt490t** %4, align 8, !dbg !3431; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %50 = getelementptr inbounds 
    %gt490t, %gt490t* %49,
    i32 0, i32 2
  %51 = load %gt477t*, %gt477t** %50, align 8, !dbg !3433; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %52 = getelementptr inbounds 
    %gt477t, %gt477t* %51,
    i32 0, i32 5
;;-> (nil) 14
  %53 = load i32, i32* %52, align 4, !dbg !3435; 1:0
  %54 = call %gt477t* (%gt477t*,%gt29ft*,%gt3d5t*,i32) @"cins::özet.İkile_ox111i" (
      %gt477t* %42, 
      %gt29ft* %43, 
      %gt3d5t* %48, 
      i32 %53), !dbg !3436
;atama:
  store 
    %gt477t* %54,
    %gt477t** %39,
    align 8, !dbg !3437

; Değer 'Gözet'
  %55 = alloca %gt477t*, align 8
  %56 = bitcast %gt477t** %55 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %56, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt477t** %55, metadata !3439, metadata !DIExpression()), !dbg !3440

; Değer 'Yözet'
  %57 = alloca %gt477t*, align 8
  %58 = bitcast %gt477t** %57 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %58, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt477t** %57, metadata !3442, metadata !DIExpression()), !dbg !3443
  %59 = load %gt490t*, %gt490t** %4, align 8, !dbg !3444; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st692_1gt477t]
  %60 = getelementptr inbounds 
    %gt490t, %gt490t* %59,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st692_1gt477t] : *t32
  %61 = getelementptr inbounds 
    %st692_1gt477t, %st692_1gt477t* %60,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !dbg !3447; 1:0

; pascal 'boyut' t32
  %63 = alloca i32, align 4
  store 
    i32 %62,
    i32* %63,
    align 4, !dbg !3448
  call void @llvm.dbg.declare(metadata i32* %63, metadata !3449, metadata !DIExpression()), !dbg !3450
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %64 = load i32, i32* %63, align 4, !dbg !3451; 1:0
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %66 = load %gt490t*, %gt490t** %12, align 8, !dbg !3452; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st692_1gt477t]
  %67 = getelementptr inbounds 
    %gt490t, %gt490t* %66,
    i32 0, i32 4
;;-> (nil) 0
  %68 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3454; 2:0
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st692_1gt477t* %67, 
      %gt29ft* %68, 
      i32 16), !dbg !3455
  br label %egera.son.ox0
egera.son.ox0:

; pascal 'i' t32
  %69 = alloca i32, align 4
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !3456
  call void @llvm.dbg.declare(metadata i32* %69, metadata !3457, metadata !DIExpression()), !dbg !3458
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %70 = load i32, i32* %69, align 4, !dbg !3459; 1:0
  %71 = load i32, i32* %63, align 4, !dbg !3460; 1:0
  %72 = icmp slt i32 %70,  %71 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %74 = load i32, i32* %69, align 4, !dbg !3461; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %69,
    align 4, !dbg !3462
  %76 = load i32, i32* %69, align 4, !dbg !3463; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %77 = load %gt490t*, %gt490t** %4, align 8, !dbg !3465; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st692_1gt477t]
  %78 = getelementptr inbounds 
    %gt490t, %gt490t* %77,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st692_1gt477t] : **örs::derleme::imge::cins::özet
  %79 = getelementptr inbounds 
    %st692_1gt477t, %st692_1gt477t* %78,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %80 = load %gt477t**, %gt477t*** %79, align 8, !dbg !3468; 3:0
;dizi erişim2 Nesneler
  %81 = load i32, i32* %69, align 4, !dbg !3469; 1:0
  %82 = sext i32 %81 to i64;eie??
;tekil
  %83 = getelementptr inbounds
     %gt477t*, %gt477t**  %80,
     i64 %82
  %84 = load %gt477t*, %gt477t** %83, align 8, !dbg !3470; 2:0
;atama:
  store 
    %gt477t* %84,
    %gt477t** %55,
    align 8, !dbg !3471
; Atama ifadesi
  %85 = load %gt477t*, %gt477t** %55, align 8, !dbg !3472; 2:0
;;-> (nil) 0
  %86 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !3473; 2:0
  %87 = load %gt477t*, %gt477t** %55, align 8, !dbg !3474; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt477t, %gt477t* %87,
    i32 0, i32 11
;;-> (nil) 14
  %89 = load %gt3d5t*, %gt3d5t** %88, align 8, !dbg !3476; 2:0
  %90 = load %gt477t*, %gt477t** %55, align 8, !dbg !3477; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %91 = getelementptr inbounds 
    %gt477t, %gt477t* %90,
    i32 0, i32 5
;;-> (nil) 14
  %92 = load i32, i32* %91, align 4, !dbg !3479; 1:0
  %93 = call %gt477t* (%gt477t*,%gt29ft*,%gt3d5t*,i32) @"cins::özet.İkile_ox111i" (
      %gt477t* %85, 
      %gt29ft* %86, 
      %gt3d5t* %89, 
      i32 %92), !dbg !3480
;atama:
  store 
    %gt477t* %93,
    %gt477t** %57,
    align 8, !dbg !3481
  %94 = load %gt490t*, %gt490t** %12, align 8, !dbg !3482; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st692_1gt477t]
  %95 = getelementptr inbounds 
    %gt490t, %gt490t* %94,
    i32 0, i32 4
;;-> (nil) 3
  %96 = load %gt477t*, %gt477t** %57, align 8, !dbg !3484; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st692_1gt477t* %95, 
      %gt477t* %96), !dbg !3485
  br label %her.guncelleme.ox2
her.son.ox2:
  %97 = load %gt3d5t*, %gt3d5t** %8, align 8, !dbg !3486; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %98 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %97,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %99 = getelementptr inbounds 
    %gt5fft, %gt5fft* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %100 = getelementptr inbounds 
    %gt5fet, %gt5fet* %99,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %100,
    align 1, !dbg !3492
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %101 = getelementptr inbounds 
    %gt5fft, %gt5fft* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %102 = getelementptr inbounds 
    %gt5fet, %gt5fet* %101,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %102,
    align 1, !dbg !3495
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Köklendir
  %103 = load %gt490t*, %gt490t** %12, align 8, !dbg !3496; 2:0
; Dönüş :
  ret %gt490t* %103
}

define external 
void @"işlem::t.DeğişkenEkle_ox112i"(%gt48dt* %0, %gt3f9t* %1)
#0       !dbg !3497 {
; Değişken : İşlem
  %3 = alloca %gt48dt*, align 8
  store %gt48dt* %0, %gt48dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt48dt** %3, metadata !3499, metadata !DIExpression()), !dbg !3504
; Değişken : Değişken
  %4 = alloca %gt3f9t*, align 8
  store %gt3f9t* %1, %gt3f9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3f9t** %4, metadata !3501, metadata !DIExpression()), !dbg !3505
  %5 = load %gt48dt*, %gt48dt** %3, align 8, !dbg !3507; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %6 = getelementptr inbounds 
    %gt48dt, %gt48dt* %5,
    i32 0, i32 6
  %7 = load %gt424t*, %gt424t** %6, align 8, !dbg !3509; 2:0
  %8 = load %gt3f9t*, %gt3f9t** %4, align 8, !dbg !3510; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !3512; 2:0
  %11 = call %gt3d5t* (%gt424t*,%gt3d5t*) @"dağarcık::t.Ekle_ox14ci" (
      %gt424t* %7, 
      %gt3d5t* %10), !dbg !3513
; Iç Dönüş :
  ret void
}

define external 
%gt3f9t* @"işlem::t.Sonuç_ox112i"(%gt48dt* %0)
#0       !dbg !3514 {
; Değişken : dönüş
  %2 = alloca %gt3f9t*, align 8
  store %gt3f9t* null, %gt3f9t** %2, align 8
; Değişken : İşlem
  %3 = alloca %gt48dt*, align 8
  store %gt48dt* %0, %gt48dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt48dt** %3, metadata !3518, metadata !DIExpression()), !dbg !3521
  %4 = load %gt48dt*, %gt48dt** %3, align 8, !dbg !3523; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %5 = getelementptr inbounds 
    %gt48dt, %gt48dt* %4,
    i32 0, i32 6
  %6 = load %gt424t*, %gt424t** %5, align 8, !dbg !3525; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %7 = getelementptr inbounds 
    %gt424t, %gt424t* %6,
    i32 0, i32 1
  %8 = getelementptr inbounds
    %st692_1gt3d5t, %st692_1gt3d5t* %7,
    i64 0; konum alınıyor

; pascal 'Satırlar' örs::derleme::imge::k[%st692_1gt3d5t]
  %9 = alloca %st692_1gt3d5t*, align 8
  store 
    %st692_1gt3d5t* %8,
    %st692_1gt3d5t** %9,
    align 8, !dbg !3527
  call void @llvm.dbg.declare(metadata %st692_1gt3d5t** %9, metadata !3528, metadata !DIExpression()), !dbg !3529
  %10 = load %st692_1gt3d5t*, %st692_1gt3d5t** %9, align 8, !dbg !3530; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %10,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %12 = load %gt3d5t**, %gt3d5t*** %11, align 8, !dbg !3532; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %13 = load %st692_1gt3d5t*, %st692_1gt3d5t** %9, align 8, !dbg !3533; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %14 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3535; 1:0
  %16 = sub i32 %15, 1
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %12,
     i64 %17
  %19 = load %gt3d5t*, %gt3d5t** %18, align 8, !dbg !3536; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3d4t* %20 to %gt3f9t**; 2
  %22 = load %gt3f9t*, %gt3f9t** %21, align 8, !dbg !3538; 2:0
; Dönüş :
  ret %gt3f9t* %22
}

define external 
%gt3d5t* @"işlem::t.Değişkenleriİkile_ox112i"(%gt48dt* %0, %gt29ft* %1, %gt492t* %2)
#0       !dbg !3539 {
; Değişken : dönüş
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt48dt*, align 8
  store %gt48dt* %0, %gt48dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt48dt** %5, metadata !3543, metadata !DIExpression()), !dbg !3550
; Değişken : Hafıza
  %6 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %6, metadata !3545, metadata !DIExpression()), !dbg !3551
; Değişken : Çıktı
  %7 = alloca %gt492t*, align 8
  store %gt492t* %2, %gt492t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt492t** %7, metadata !3547, metadata !DIExpression()), !dbg !3552
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt492t*, %gt492t** %7, align 8, !dbg !3554; 2:0
  %9 = icmp ne %gt492t* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3d5t* null
egera.son.ox0:
;;-> (nil) 0
  %12 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3555; 2:0
  %13 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3556; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt29ft, %gt29ft* %13,
    i32 0, i32 3
  %15 = load %gt265t*, %gt265t** %14, align 8, !dbg !3558; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %16 = getelementptr inbounds 
    %gt265t, %gt265t* %15,
    i32 0, i32 16
  %17 = call i32 (%gt279t*) @"derleme::sayaçlar.Genel_ox107i" (
      %gt279t* %16), !dbg !3560
  %18 = call %gt424t* @"dağarcık::Yeni_ox14Ci" (
      %gt29ft* %12, 
      i32 %17), !dbg !3561

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %19 = alloca %gt424t*, align 8
  store 
    %gt424t* %18,
    %gt424t** %19,
    align 8, !dbg !3562
  call void @llvm.dbg.declare(metadata %gt424t** %19, metadata !3564, metadata !DIExpression()), !dbg !3565
  %20 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3566; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %21 = getelementptr inbounds 
    %gt48dt, %gt48dt* %20,
    i32 0, i32 6
  %22 = load %gt424t*, %gt424t** %21, align 8, !dbg !3568; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %23 = getelementptr inbounds 
    %gt424t, %gt424t* %22,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %23,
    i32 0, i32 3
  %25 = load %gt3d5t**, %gt3d5t*** %24, align 8, !dbg !3571; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %26 = alloca %gt3d5t**, align 8
  store 
    %gt3d5t** %25,
    %gt3d5t*** %26,
    align 8, !dbg !3572
  call void @llvm.dbg.declare(metadata %gt3d5t*** %26, metadata !3575, metadata !DIExpression()), !dbg !3576
  %27 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3577; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt48dt, %gt48dt* %27,
    i32 0, i32 6
  %29 = load %gt424t*, %gt424t** %28, align 8, !dbg !3579; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %30 = getelementptr inbounds 
    %gt424t, %gt424t* %29,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %31 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !3582; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !3583
  call void @llvm.dbg.declare(metadata i32* %33, metadata !3584, metadata !DIExpression()), !dbg !3585

; Değer 'Değişken'
  %34 = alloca %gt3f9t*, align 8
  %35 = bitcast %gt3f9t** %34 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %35, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3f9t** %34, metadata !3587, metadata !DIExpression()), !dbg !3588

; Değer 'YeniDeğişken'
  %36 = alloca %gt3f9t*, align 8
  %37 = bitcast %gt3f9t** %36 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %37, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3f9t** %36, metadata !3590, metadata !DIExpression()), !dbg !3591

; pascal 'i' t32
  %38 = alloca i32, align 4
  store 
    i32 0,
    i32* %38,
    align 4, !dbg !3592
  call void @llvm.dbg.declare(metadata i32* %38, metadata !3593, metadata !DIExpression()), !dbg !3594
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %39 = load i32, i32* %38, align 4, !dbg !3595; 1:0
  %40 = load i32, i32* %33, align 4, !dbg !3596; 1:0
  %41 = icmp slt i32 %39,  %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %43 = load i32, i32* %38, align 4, !dbg !3597; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %38,
    align 4, !dbg !3598
  %45 = load i32, i32* %38, align 4, !dbg !3599; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %46 = load i32, i32* %38, align 4, !dbg !3601; 1:0
  %47 = load %gt3d5t**, %gt3d5t*** %26, align 8, !dbg !3602; 3:0
  %48 = sext i32 %46 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %47,
     i64 %48
  %50 = load %gt3d5t*, %gt3d5t** %49, align 8, !dbg !3603; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %51 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %50,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %52 = bitcast %gt3d4t* %51 to %gt3f9t**; 2
  %53 = load %gt3f9t*, %gt3f9t** %52, align 8, !dbg !3605; 2:0
;atama:
  store 
    %gt3f9t* %53,
    %gt3f9t** %34,
    align 8, !dbg !3606
; Atama ifadesi
  %54 = load %gt3f9t*, %gt3f9t** %34, align 8, !dbg !3607; 2:0
;;-> (nil) 0
  %55 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3608; 2:0
  %56 = call %gt3f9t* (%gt3f9t*,%gt29ft*) @"değişken::t.İkile_ox143i" (
      %gt3f9t* %54, 
      %gt29ft* %55), !dbg !3609
;atama:
  store 
    %gt3f9t* %56,
    %gt3f9t** %36,
    align 8, !dbg !3610
  %57 = load %gt424t*, %gt424t** %19, align 8, !dbg !3611; 2:0
  %58 = load %gt3f9t*, %gt3f9t** %36, align 8, !dbg !3612; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt3d5t*, %gt3d5t** %59, align 8, !dbg !3614; 2:0
  %61 = call %gt3d5t* (%gt424t*,%gt3d5t*) @"dağarcık::t.Ekle_ox14ci" (
      %gt424t* %57, 
      %gt3d5t* %60), !dbg !3615
  br label %her.guncelleme.ox2
her.son.ox2:
  %62 = load %gt424t*, %gt424t** %19, align 8, !dbg !3616; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt424t, %gt424t* %62,
    i32 0, i32 2
  %64 = load %gt3d5t*, %gt3d5t** %63, align 8, !dbg !3618; 2:0
; Dönüş :
  ret %gt3d5t* %64
}

define external 
%gt3d5t* @"işlem::t.TürBelirle_ox112i"(%gt48dt* %0, %gt265t* %1, %gt309t* %2)
#0       !dbg !3619 {
; Değişken : dönüş
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt48dt*, align 8
  store %gt48dt* %0, %gt48dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt48dt** %5, metadata !3624, metadata !DIExpression()), !dbg !3631
; Değişken : Derleme
  %6 = alloca %gt265t*, align 8
  store %gt265t* %1, %gt265t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %6, metadata !3626, metadata !DIExpression()), !dbg !3632
; Değişken : Bölüm
  %7 = alloca %gt309t*, align 8
  store %gt309t* %2, %gt309t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %7, metadata !3628, metadata !DIExpression()), !dbg !3633
  %8 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3635; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %9 = getelementptr inbounds 
    %gt48dt, %gt48dt* %8,
    i32 0, i32 4
  %10 = load %gt3f9t*, %gt3f9t** %9, align 8, !dbg !3637; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %10,
    i32 0, i32 2
  %12 = load %gt477t*, %gt477t** %11, align 8, !dbg !3639; 2:0
;;-> (nil) 0
  %13 = load %gt309t*, %gt309t** %7, align 8, !dbg !3640; 2:0
  %14 = call %gt477t* (%gt477t*,%gt309t*) @"cins::özet.Yapılandır_ox111i" (
      %gt477t* %12, 
      %gt309t* %13), !dbg !3641

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt477t*, align 8
  store 
    %gt477t* %14,
    %gt477t** %15,
    align 8, !dbg !3642
  call void @llvm.dbg.declare(metadata %gt477t** %15, metadata !3644, metadata !DIExpression()), !dbg !3645
  %16 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3646; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt48dt, %gt48dt* %16,
    i32 0, i32 3
  %18 = load %gt3d5t*, %gt3d5t** %17, align 8, !dbg !3648; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %18,
    %gt3d5t** %19,
    align 8, !dbg !3649
  call void @llvm.dbg.declare(metadata %gt3d5t** %19, metadata !3651, metadata !DIExpression()), !dbg !3652
  %20 = load %gt265t*, %gt265t** %6, align 8, !dbg !3653; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt265t, %gt265t* %20,
    i32 0, i32 14
  %22 = getelementptr inbounds
    %gt29ft, %gt29ft* %21,
    i64 0; konum alınıyor
  %23 = call %gt490t* @"işlem::YeniKonum_ox112i" (
      %gt29ft* %22), !dbg !3655

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %24 = alloca %gt490t*, align 8
  store 
    %gt490t* %23,
    %gt490t** %24,
    align 8, !dbg !3656
  call void @llvm.dbg.declare(metadata %gt490t** %24, metadata !3658, metadata !DIExpression()), !dbg !3659
; Atama ifadesi
  %25 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3660; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %26 = getelementptr inbounds 
    %gt48dt, %gt48dt* %25,
    i32 0, i32 4
  %27 = load %gt3f9t*, %gt3f9t** %26, align 8, !dbg !3662; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %27,
    i32 0, i32 3
  %29 = load %gt3d5t*, %gt3d5t** %28, align 8, !dbg !3664; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt5fft, %gt5fft* %30,
    i32 0, i32 6
  %32 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3667; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %33 = getelementptr inbounds 
    %gt48dt, %gt48dt* %32,
    i32 0, i32 4
  %34 = load %gt3f9t*, %gt3f9t** %33, align 8, !dbg !3669; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %34,
    i32 0, i32 3
  %36 = load %gt3d5t*, %gt3d5t** %35, align 8, !dbg !3671; 2:0
;atama:
  store 
    %gt3d5t* %36,
    %gt3d5t** %31,
    align 8, !dbg !3672
; Atama ifadesi
  %37 = load %gt490t*, %gt490t** %24, align 8, !dbg !3673; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt490t, %gt490t* %37,
    i32 0, i32 2
  %39 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3675; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt48dt, %gt48dt* %39,
    i32 0, i32 4
  %41 = load %gt3f9t*, %gt3f9t** %40, align 8, !dbg !3677; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %41,
    i32 0, i32 2
  %43 = load %gt477t*, %gt477t** %42, align 8, !dbg !3679; 2:0
;atama:
  store 
    %gt477t* %43,
    %gt477t** %38,
    align 8, !dbg !3680
; Atama ifadesi
  %44 = load %gt490t*, %gt490t** %24, align 8, !dbg !3681; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %45 = getelementptr inbounds 
    %gt490t, %gt490t* %44,
    i32 0, i32 0
  %46 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3683; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %47 = getelementptr inbounds 
    %gt48dt, %gt48dt* %46,
    i32 0, i32 2
  %48 = load i64, i64* %47, align 8, !dbg !3685; 1:0
;atama:
  store 
    i64 %48,
    i64* %45,
    align 8, !dbg !3686
; Atama ifadesi
  %49 = load %gt490t*, %gt490t** %24, align 8, !dbg !3687; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt490t, %gt490t* %49,
    i32 0, i32 3
  %51 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3689; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt48dt, %gt48dt* %51,
    i32 0, i32 3
  %53 = load %gt3d5t*, %gt3d5t** %52, align 8, !dbg !3691; 2:0
;atama:
  store 
    %gt3d5t* %53,
    %gt3d5t** %50,
    align 8, !dbg !3692
; Atama ifadesi
  %54 = load %gt490t*, %gt490t** %24, align 8, !dbg !3693; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt490t, %gt490t* %54,
    i32 0, i32 1
  %56 = load %gt3d5t*, %gt3d5t** %55, align 8, !dbg !3695; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %56,
    i32 0, i32 3
  %58 = load %gt309t*, %gt309t** %7, align 8, !dbg !3697; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt309t, %gt309t* %58,
    i32 0, i32 11
  %60 = load %gt3c3t*, %gt3c3t** %59, align 8, !dbg !3699; 2:0
;atama:
  store 
    %gt3c3t* %60,
    %gt3c3t** %57,
    align 8, !dbg !3700
  %61 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3701; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %62 = getelementptr inbounds 
    %gt48dt, %gt48dt* %61,
    i32 0, i32 4
  %63 = load %gt3f9t*, %gt3f9t** %62, align 8, !dbg !3703; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %64 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %63,
    %gt3f9t** %64,
    align 8, !dbg !3704
  call void @llvm.dbg.declare(metadata %gt3f9t** %64, metadata !3706, metadata !DIExpression()), !dbg !3707
  %65 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3708; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %66 = getelementptr inbounds 
    %gt48dt, %gt48dt* %65,
    i32 0, i32 6
  %67 = load %gt424t*, %gt424t** %66, align 8, !dbg !3710; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %68 = getelementptr inbounds 
    %gt424t, %gt424t* %67,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %68,
    i32 0, i32 3
  %70 = load %gt3d5t**, %gt3d5t*** %69, align 8, !dbg !3713; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %71 = alloca %gt3d5t**, align 8
  store 
    %gt3d5t** %70,
    %gt3d5t*** %71,
    align 8, !dbg !3714
  call void @llvm.dbg.declare(metadata %gt3d5t*** %71, metadata !3717, metadata !DIExpression()), !dbg !3718
  %72 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3719; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %73 = getelementptr inbounds 
    %gt48dt, %gt48dt* %72,
    i32 0, i32 6
  %74 = load %gt424t*, %gt424t** %73, align 8, !dbg !3721; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %75 = getelementptr inbounds 
    %gt424t, %gt424t* %74,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %76 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %75,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !dbg !3724; 1:0

; pascal 'boyut' t32
  %78 = alloca i32, align 4
  store 
    i32 %77,
    i32* %78,
    align 4, !dbg !3725
  call void @llvm.dbg.declare(metadata i32* %78, metadata !3726, metadata !DIExpression()), !dbg !3727
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %79 = load i32, i32* %78, align 4, !dbg !3728; 1:0
  %80 = icmp sge i32 %79, 16 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %82 = load %gt309t*, %gt309t** %7, align 8, !dbg !3729; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt309t, %gt309t* %82,
    i32 0, i32 7
;;-> (nil) 14
  %84 = load %gt56dt*, %gt56dt** %83, align 8, !dbg !3731; 2:0
  %85 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3732; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt48dt, %gt48dt* %85,
    i32 0, i32 3
  %87 = load %gt3d5t*, %gt3d5t** %86, align 8, !dbg !3734; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %88 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %87,
    i32 0, i32 1
  %89 = getelementptr inbounds
    %gt50bt, %gt50bt* %88,
    i64 0; konum alınıyor
  %90 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3736; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt48dt, %gt48dt* %90,
    i32 0, i32 3
  %92 = load %gt3d5t*, %gt3d5t** %91, align 8, !dbg !3738; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %92,
    i32 0, i32 2
  %94 = load %metin*, %metin** %93, align 8, !dbg !3740; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3742; 2:0
  %97 = call %gt3d5t* @"bildiri::Özel_ox116i" (
      %gt56dt* %84, 
      i32 403, 
      %gt50bt* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox64, i64 0), 
      i8* %96), !dbg !3743
; Dönüş :
  ret %gt3d5t* %97
egera.son.ox0:
  %98 = load %gt490t*, %gt490t** %24, align 8, !dbg !3744; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st692_1gt477t]
  %99 = getelementptr inbounds 
    %gt490t, %gt490t* %98,
    i32 0, i32 4
  %100 = load %gt265t*, %gt265t** %6, align 8, !dbg !3746; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gt265t, %gt265t* %100,
    i32 0, i32 14
  %102 = getelementptr inbounds
    %gt29ft, %gt29ft* %101,
    i64 0; konum alınıyor
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st692_1gt477t* %99, 
      %gt29ft* %102, 
      i32 16), !dbg !3748

; pascal 'i' t32
  %103 = alloca i32, align 4
  store 
    i32 0,
    i32* %103,
    align 4, !dbg !3749
  call void @llvm.dbg.declare(metadata i32* %103, metadata !3750, metadata !DIExpression()), !dbg !3751
; Ikiz işlem '&'
  %104 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3752; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %105 = getelementptr inbounds 
    %gt48dt, %gt48dt* %104,
    i32 0, i32 2
  %106 = load i64, i64* %105, align 8, !dbg !3754; 1:0
  %107 = and i64 %106, 256

; pascal 'bağımsızlık' d64
  %108 = alloca i64, align 8
  store 
    i64 %107,
    i64* %108,
    align 8, !dbg !3755
  call void @llvm.dbg.declare(metadata i64* %108, metadata !3756, metadata !DIExpression()), !dbg !3757
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %109 = load i64, i64* %108, align 8, !dbg !3758; 1:0
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %111 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3760; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %112 = getelementptr inbounds 
    %gt48dt, %gt48dt* %111,
    i32 0, i32 5
  %113 = load %gt3f9t*, %gt3f9t** %112, align 8, !dbg !3762; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *d32
  %114 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %113,
    i32 0, i32 1
  %115 = load i32, i32* %114, align 4, !dbg !3764; 1:0
  %116 = or i32 %115, 128
  store 
    i32 %116,
    i32* %114,
    align 4, !dbg !3765
  br label %egera.son.ox2
egera.son.ox2:

; Değer 'DÖzet'
  %117 = alloca %gt477t*, align 8
  %118 = bitcast %gt477t** %117 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %118, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt477t** %117, metadata !3767, metadata !DIExpression()), !dbg !3768
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %119 = load i32, i32* %103, align 4, !dbg !3769; 1:0
  %120 = load i32, i32* %78, align 4, !dbg !3770; 1:0
  %121 = icmp slt i32 %119,  %120 
  %122 = icmp ne i1 %121, 0
  br i1 %122, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %123 = load i32, i32* %103, align 4, !dbg !3771; 1:0
  %124 = add i32 %123, 1
  store 
    i32 %124,
    i32* %103,
    align 4, !dbg !3772
  %125 = load i32, i32* %103, align 4, !dbg !3773; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %126 = load i32, i32* %103, align 4, !dbg !3775; 1:0
  %127 = load %gt3d5t**, %gt3d5t*** %71, align 8, !dbg !3776; 3:0
  %128 = sext i32 %126 to i64;eie??
;tekil
  %129 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %127,
     i64 %128
  %130 = load %gt3d5t*, %gt3d5t** %129, align 8, !dbg !3777; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %131 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %130,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %132 = bitcast %gt3d4t* %131 to %gt3f9t**; 2
  %133 = load %gt3f9t*, %gt3f9t** %132, align 8, !dbg !3779; 2:0
;atama:
  store 
    %gt3f9t* %133,
    %gt3f9t** %64,
    align 8, !dbg !3780
; Atama ifadesi
  %134 = load %gt3f9t*, %gt3f9t** %64, align 8, !dbg !3781; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %135 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %134,
    i32 0, i32 2
  %136 = load %gt477t*, %gt477t** %135, align 8, !dbg !3783; 2:0
;atama:
  store 
    %gt477t* %136,
    %gt477t** %117,
    align 8, !dbg !3784
  %137 = load %gt477t*, %gt477t** %117, align 8, !dbg !3785; 2:0
;;-> (nil) 0
  %138 = load %gt309t*, %gt309t** %7, align 8, !dbg !3786; 2:0
  %139 = call %gt477t* (%gt477t*,%gt309t*) @"cins::özet.Yapılandır_ox111i" (
      %gt477t* %137, 
      %gt309t* %138), !dbg !3787
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %140 = load %gt477t*, %gt477t** %117, align 8, !dbg !3788; 2:0
  %141 = icmp ne %gt477t* %140, null
  %142 = xor i1 %141, true
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Dönüş :
  ret %gt3d5t* null
egera.son.ox6:
; Atama ifadesi
  %144 = load %gt3f9t*, %gt3f9t** %64, align 8, !dbg !3789; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %145 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %144,
    i32 0, i32 3
  %146 = load %gt3d5t*, %gt3d5t** %145, align 8, !dbg !3791; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %147 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %146,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %148 = getelementptr inbounds 
    %gt5fft, %gt5fft* %147,
    i32 0, i32 7
  %149 = load %gt477t*, %gt477t** %117, align 8, !dbg !3794; 2:0
;atama:
  store 
    %gt477t* %149,
    %gt477t** %148,
    align 8, !dbg !3795
; Atama ifadesi
  %150 = load %gt3f9t*, %gt3f9t** %64, align 8, !dbg !3796; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %151 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %150,
    i32 0, i32 3
  %152 = load %gt3d5t*, %gt3d5t** %151, align 8, !dbg !3798; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %153 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %152,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %154 = getelementptr inbounds 
    %gt5fft, %gt5fft* %153,
    i32 0, i32 6
  %155 = load %gt3f9t*, %gt3f9t** %64, align 8, !dbg !3801; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %156 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %155,
    i32 0, i32 3
  %157 = load %gt3d5t*, %gt3d5t** %156, align 8, !dbg !3803; 2:0
;atama:
  store 
    %gt3d5t* %157,
    %gt3d5t** %154,
    align 8, !dbg !3804
  %158 = load %gt3f9t*, %gt3f9t** %64, align 8, !dbg !3805; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %159 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %158,
    i32 0, i32 3
  %160 = load %gt3d5t*, %gt3d5t** %159, align 8, !dbg !3807; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %161 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %160,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %162 = load %gt477t*, %gt477t** %117, align 8, !dbg !3809; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %163 = getelementptr inbounds 
    %gt477t, %gt477t* %162,
    i32 0, i32 12
  %164 = load %gt3d5t*, %gt3d5t** %163, align 8, !dbg !3811; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %165 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %164,
    i32 0, i32 6
  %166 = getelementptr inbounds
    %gt5fft, %gt5fft* %165,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt5fft, %gt5fft* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt5fet, %gt5fet* %167,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %169 = getelementptr inbounds 
    %gt5fft, %gt5fft* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %170 = getelementptr inbounds 
    %gt5fet, %gt5fet* %169,
    i32 0, i32 0
  %171 = load i8, i8* %170, align 1, !dbg !3819; 1:0
;atama:
  store 
    i8 %171,
    i8* %168,
    align 1, !dbg !3820
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %172 = getelementptr inbounds 
    %gt5fft, %gt5fft* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %173 = getelementptr inbounds 
    %gt5fet, %gt5fet* %172,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %174 = getelementptr inbounds 
    %gt5fft, %gt5fft* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %175 = getelementptr inbounds 
    %gt5fet, %gt5fet* %174,
    i32 0, i32 1
  %176 = load i8, i8* %175, align 1, !dbg !3825; 1:0
;atama:
  store 
    i8 %176,
    i8* %173,
    align 1, !dbg !3826
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %177 = getelementptr inbounds 
    %gt5fft, %gt5fft* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %178 = getelementptr inbounds 
    %gt5fet, %gt5fet* %177,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %179 = getelementptr inbounds 
    %gt5fft, %gt5fft* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %180 = getelementptr inbounds 
    %gt5fet, %gt5fet* %179,
    i32 0, i32 2
  %181 = load i8, i8* %180, align 1, !dbg !3831; 1:0
;atama:
  store 
    i8 %181,
    i8* %178,
    align 1, !dbg !3832
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %182 = getelementptr inbounds 
    %gt5fft, %gt5fft* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %183 = getelementptr inbounds 
    %gt5fet, %gt5fet* %182,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %184 = getelementptr inbounds 
    %gt5fft, %gt5fft* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %185 = getelementptr inbounds 
    %gt5fet, %gt5fet* %184,
    i32 0, i32 3
  %186 = load i8, i8* %185, align 1, !dbg !3837; 1:0
;atama:
  store 
    i8 %186,
    i8* %183,
    align 1, !dbg !3838
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : KalıpNakil
; Durum 10
  br label %durum.oxa
durum.oxa:
  %187 = load %gt477t*, %gt477t** %117, align 8, !dbg !3839; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %188 = getelementptr inbounds 
    %gt477t, %gt477t* %187,
    i32 0, i32 11
  %189 = load %gt3d5t*, %gt3d5t** %188, align 8, !dbg !3841; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %190 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %189,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !3843; 1:0
  switch i32 %191, label %durum.son.oxa [
    i32 256, label %secim.oxa.oxb
  ]
secim.oxa.oxb:
  %192 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3845; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %193 = getelementptr inbounds 
    %gt48dt, %gt48dt* %192,
    i32 0, i32 2
  %194 = load i64, i64* %193, align 8, !dbg !3847; 1:0
  %195 = or i64 %194, 1024
  store 
    i64 %195,
    i64* %193,
    align 8, !dbg !3848
  br label %durum.son.oxa
durum.son.oxa:
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
  %196 = load i32, i32* %103, align 4, !dbg !3849; 1:0
; Ikiz işlem '-'
  %197 = load i32, i32* %78, align 4, !dbg !3850; 1:0
  %198 = sub i32 %197, 1
  %199 = icmp slt i32 %196,  %198 
  %200 = icmp ne i1 %199, 0
  br i1 %200, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Eğer ve Değilse:
  %201 = load i64, i64* %108, align 8, !dbg !3852; 1:0
  %202 = icmp ne i64 %201, 0
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i64;
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
  %206 = load %gt490t*, %gt490t** %24, align 8, !dbg !3853; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st692_1gt477t]
  %207 = getelementptr inbounds 
    %gt490t, %gt490t* %206,
    i32 0, i32 4
;;-> (nil) 3
  %208 = load %gt477t*, %gt477t** %117, align 8, !dbg !3855; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st692_1gt477t* %207, 
      %gt477t* %208), !dbg !3856
  br label %egerv.son.oxe
egerv.degilse.oxe:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
  %209 = load i32, i32* %103, align 4, !dbg !3858; 1:0
  %210 = icmp ne i32 %209, 0 
  %211 = icmp ne i1 %210, 0
  br i1 %211, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
  %212 = load %gt490t*, %gt490t** %24, align 8, !dbg !3859; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st692_1gt477t]
  %213 = getelementptr inbounds 
    %gt490t, %gt490t* %212,
    i32 0, i32 4
;;-> (nil) 3
  %214 = load %gt477t*, %gt477t** %117, align 8, !dbg !3861; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st692_1gt477t* %213, 
      %gt477t* %214), !dbg !3862
  br label %egera.son.ox10
egera.son.ox10:
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egera.son.oxc
egera.son.oxc:
  br label %her.guncelleme.ox4
her.son.ox4:
; Atama ifadesi
  %215 = load %gt490t*, %gt490t** %24, align 8, !dbg !3863; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %216 = getelementptr inbounds 
    %gt490t, %gt490t* %215,
    i32 0, i32 1
  %217 = load %gt3d5t*, %gt3d5t** %216, align 8, !dbg !3865; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %218 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %217,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %219 = getelementptr inbounds 
    %gt5fft, %gt5fft* %218,
    i32 0, i32 7
  %220 = load %gt477t*, %gt477t** %219, align 8, !dbg !3868; 2:0
;atama:
  store 
    %gt477t* %220,
    %gt477t** %15,
    align 8, !dbg !3869
; Atama ifadesi
  %221 = load %gt3d5t*, %gt3d5t** %19, align 8, !dbg !3870; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %222 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %221,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %223 = getelementptr inbounds 
    %gt5fft, %gt5fft* %222,
    i32 0, i32 6
  %224 = load %gt3d5t*, %gt3d5t** %19, align 8, !dbg !3873; 2:0
;atama:
  store 
    %gt3d5t* %224,
    %gt3d5t** %223,
    align 8, !dbg !3874
; Atama ifadesi
  %225 = load %gt3d5t*, %gt3d5t** %19, align 8, !dbg !3875; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %226 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %225,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %227 = getelementptr inbounds 
    %gt5fft, %gt5fft* %226,
    i32 0, i32 7
  %228 = load %gt477t*, %gt477t** %15, align 8, !dbg !3878; 2:0
;atama:
  store 
    %gt477t* %228,
    %gt477t** %227,
    align 8, !dbg !3879
  %229 = load %gt477t*, %gt477t** %15, align 8, !dbg !3880; 2:0
;;-> (nil) 0
  %230 = load %gt309t*, %gt309t** %7, align 8, !dbg !3881; 2:0
  %231 = call %gt477t* (%gt477t*,%gt309t*) @"cins::özet.Yapılandır_ox111i" (
      %gt477t* %229, 
      %gt309t* %230), !dbg !3882
  %232 = load %gt3d5t*, %gt3d5t** %19, align 8, !dbg !3883; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %233 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %232,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %234 = load %gt477t*, %gt477t** %15, align 8, !dbg !3885; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %235 = getelementptr inbounds 
    %gt477t, %gt477t* %234,
    i32 0, i32 12
  %236 = load %gt3d5t*, %gt3d5t** %235, align 8, !dbg !3887; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %237 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %236,
    i32 0, i32 6
  %238 = getelementptr inbounds
    %gt5fft, %gt5fft* %237,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %239 = getelementptr inbounds 
    %gt5fft, %gt5fft* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %240 = getelementptr inbounds 
    %gt5fet, %gt5fet* %239,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %241 = getelementptr inbounds 
    %gt5fft, %gt5fft* %238,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %242 = getelementptr inbounds 
    %gt5fet, %gt5fet* %241,
    i32 0, i32 0
  %243 = load i8, i8* %242, align 1, !dbg !3895; 1:0
;atama:
  store 
    i8 %243,
    i8* %240,
    align 1, !dbg !3896
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %244 = getelementptr inbounds 
    %gt5fft, %gt5fft* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %245 = getelementptr inbounds 
    %gt5fet, %gt5fet* %244,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %246 = getelementptr inbounds 
    %gt5fft, %gt5fft* %238,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %247 = getelementptr inbounds 
    %gt5fet, %gt5fet* %246,
    i32 0, i32 1
  %248 = load i8, i8* %247, align 1, !dbg !3901; 1:0
;atama:
  store 
    i8 %248,
    i8* %245,
    align 1, !dbg !3902
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %249 = getelementptr inbounds 
    %gt5fft, %gt5fft* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %250 = getelementptr inbounds 
    %gt5fet, %gt5fet* %249,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %251 = getelementptr inbounds 
    %gt5fft, %gt5fft* %238,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %252 = getelementptr inbounds 
    %gt5fet, %gt5fet* %251,
    i32 0, i32 2
  %253 = load i8, i8* %252, align 1, !dbg !3907; 1:0
;atama:
  store 
    i8 %253,
    i8* %250,
    align 1, !dbg !3908
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %254 = getelementptr inbounds 
    %gt5fft, %gt5fft* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %255 = getelementptr inbounds 
    %gt5fet, %gt5fet* %254,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %256 = getelementptr inbounds 
    %gt5fft, %gt5fft* %238,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %257 = getelementptr inbounds 
    %gt5fet, %gt5fet* %256,
    i32 0, i32 3
  %258 = load i8, i8* %257, align 1, !dbg !3913; 1:0
;atama:
  store 
    i8 %258,
    i8* %255,
    align 1, !dbg !3914
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : KalıpNakil
  %259 = load %gt3d5t*, %gt3d5t** %19, align 8, !dbg !3915; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %260 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %259,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %261 = getelementptr inbounds 
    %gt5fft, %gt5fft* %260,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %262 = getelementptr inbounds 
    %gt5fet, %gt5fet* %261,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %262,
    align 1, !dbg !3921
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Anlamlandır
  %263 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3922; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %264 = getelementptr inbounds 
    %gt48dt, %gt48dt* %263,
    i32 0, i32 3
  %265 = load %gt3d5t*, %gt3d5t** %264, align 8, !dbg !3924; 2:0
; Dönüş :
  ret %gt3d5t* %265
}

define external 
%gt3d5t* @"işlem::t.AltyapıÖnTanımı_ox112i"(%gt48dt* %0, %gt265t* %1, %gt309t* %2)
#0       !dbg !3925 {
; Değişken : dönüş
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt48dt*, align 8
  store %gt48dt* %0, %gt48dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt48dt** %5, metadata !3929, metadata !DIExpression()), !dbg !3936
; Değişken : Derleme
  %6 = alloca %gt265t*, align 8
  store %gt265t* %1, %gt265t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %6, metadata !3931, metadata !DIExpression()), !dbg !3937
; Değişken : Bölüm
  %7 = alloca %gt309t*, align 8
  store %gt309t* %2, %gt309t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %7, metadata !3933, metadata !DIExpression()), !dbg !3938
  %8 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !3940; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt48dt, %gt48dt* %8,
    i32 0, i32 3
  %10 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !3942; 2:0
; Dönüş :
  ret %gt3d5t* %10
}

define external 
%gt3d5t* @"işlem::t.TüreEkle_ox112i"(%gt48dt* %0, %gt309t* %1)
#0       !dbg !3943 {
; Değişken : dönüş
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt48dt*, align 8
  store %gt48dt* %0, %gt48dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt48dt** %4, metadata !3947, metadata !DIExpression()), !dbg !3952
; Değişken : Bölüm
  %5 = alloca %gt309t*, align 8
  store %gt309t* %1, %gt309t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %5, metadata !3949, metadata !DIExpression()), !dbg !3953
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !3955; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %7 = getelementptr inbounds 
    %gt48dt, %gt48dt* %6,
    i32 0, i32 5
  %8 = load %gt3f9t*, %gt3f9t** %7, align 8, !dbg !3957; 2:0
  %9 = icmp ne %gt3f9t* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !3959; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt48dt, %gt48dt* %10,
    i32 0, i32 3
  %12 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !3961; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %13 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %12,
    %gt3d5t** %13,
    align 8, !dbg !3962
  call void @llvm.dbg.declare(metadata %gt3d5t** %13, metadata !3964, metadata !DIExpression()), !dbg !3965
  %14 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !3966; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %15 = getelementptr inbounds 
    %gt48dt, %gt48dt* %14,
    i32 0, i32 5
  %16 = load %gt3f9t*, %gt3f9t** %15, align 8, !dbg !3968; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %16,
    i32 0, i32 2
  %18 = load %gt477t*, %gt477t** %17, align 8, !dbg !3970; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt477t, %gt477t* %18,
    i32 0, i32 11
  %20 = load %gt3d5t*, %gt3d5t** %19, align 8, !dbg !3972; 2:0

; pascal 'Gösterge' örs::derleme::imge::t
  %21 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %20,
    %gt3d5t** %21,
    align 8, !dbg !3973
  call void @llvm.dbg.declare(metadata %gt3d5t** %21, metadata !3975, metadata !DIExpression()), !dbg !3976
; Durum 2
  br label %durum.ox2
durum.ox2:
  %22 = load %gt3d5t*, %gt3d5t** %21, align 8, !dbg !3977; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %23 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3979; 1:0
  switch i32 %24, label %durum.varsayilan.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %25 = load %gt3d5t*, %gt3d5t** %21, align 8, !dbg !3981; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %26 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %25,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %27 = bitcast %gt3d4t* %26 to %gt468t**; 2
  %28 = load %gt468t*, %gt468t** %27, align 8, !dbg !3983; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %29 = alloca %gt468t*, align 8
  store 
    %gt468t* %28,
    %gt468t** %29,
    align 8, !dbg !3984
  call void @llvm.dbg.declare(metadata %gt468t** %29, metadata !3986, metadata !DIExpression()), !dbg !3987
  %30 = load %gt468t*, %gt468t** %29, align 8, !dbg !3988; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st725_1gt3d5t]
  %31 = getelementptr inbounds 
    %gt468t, %gt468t* %30,
    i32 0, i32 8
  %32 = load %st725_1gt3d5t*, %st725_1gt3d5t** %31, align 8, !dbg !3990; 2:0
  %33 = load %gt3d5t*, %gt3d5t** %13, align 8, !dbg !3991; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %metin*, %metin** %34, align 8, !dbg !3993; 2:0
;;-> (nil) 4
  %36 = load %gt3d5t*, %gt3d5t** %13, align 8, !dbg !3994; 2:0
  %37 = call %gt3d5t* (%st725_1gt3d5t*,%metin*,%gt3d5t*) @"imge::sözlük.Ekle_ox110i" (
      %st725_1gt3d5t* %32, 
      %metin* %35, 
      %gt3d5t* %36), !dbg !3995
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %38 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !3997; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %39 = getelementptr inbounds 
    %gt48dt, %gt48dt* %38,
    i32 0, i32 5
  %40 = load %gt3f9t*, %gt3f9t** %39, align 8, !dbg !3999; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %41 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %40,
    i32 0, i32 2
  %42 = load %gt477t*, %gt477t** %41, align 8, !dbg !4001; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt477t, %gt477t* %42,
    i32 0, i32 11
  %44 = load %gt3d5t*, %gt3d5t** %43, align 8, !dbg !4003; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %45 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %44,
    i32 0, i32 2
  %46 = load %metin*, %metin** %45, align 8, !dbg !4005; 2:0

; pascal 'Aranan' örs::üzengi::metin
  %47 = alloca %metin*, align 8
  store 
    %metin* %46,
    %metin** %47,
    align 8, !dbg !4006
  call void @llvm.dbg.declare(metadata %metin** %47, metadata !4008, metadata !DIExpression()), !dbg !4009
  %48 = load %gt309t*, %gt309t** %5, align 8, !dbg !4010; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt309t, %gt309t* %48,
    i32 0, i32 11
  %50 = load %gt3c3t*, %gt3c3t** %49, align 8, !dbg !4012; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st725_1gt3d5t]
  %51 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %50,
    i32 0, i32 4
  %52 = load %st725_1gt3d5t*, %st725_1gt3d5t** %51, align 8, !dbg !4014; 2:0
;;-> (nil) 4
  %53 = load %metin*, %metin** %47, align 8, !dbg !4015; 2:0
  %54 = call %gt3d5t* (%st725_1gt3d5t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st725_1gt3d5t* %52, 
      %metin* %53), !dbg !4016

; pascal 'Bulunan' örs::derleme::imge::t
  %55 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %54,
    %gt3d5t** %55,
    align 8, !dbg !4017
  call void @llvm.dbg.declare(metadata %gt3d5t** %55, metadata !4019, metadata !DIExpression()), !dbg !4020
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %56 = load %gt3d5t*, %gt3d5t** %55, align 8, !dbg !4021; 2:0
  %57 = icmp ne %gt3d5t* %56, null
  br i1 %57, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %58 = load %gt3d5t*, %gt3d5t** %55, align 8, !dbg !4023; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %59 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !4025; 1:0
  switch i32 %60, label %durum.son.ox6 [
    i32 274, label %secim.ox6.ox7
  ]
secim.ox6.ox7:
  %61 = load %gt3d5t*, %gt3d5t** %55, align 8, !dbg !4027; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt3d4t* %62 to %gt468t**; 2
  %64 = load %gt468t*, %gt468t** %63, align 8, !dbg !4029; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %65 = alloca %gt468t*, align 8
  store 
    %gt468t* %64,
    %gt468t** %65,
    align 8, !dbg !4030
  call void @llvm.dbg.declare(metadata %gt468t** %65, metadata !4032, metadata !DIExpression()), !dbg !4033
; Atama ifadesi
  %66 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !4034; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %67 = getelementptr inbounds 
    %gt48dt, %gt48dt* %66,
    i32 0, i32 5
  %68 = load %gt3f9t*, %gt3f9t** %67, align 8, !dbg !4036; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %69 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %68,
    i32 0, i32 2
  %70 = load %gt477t*, %gt477t** %69, align 8, !dbg !4038; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %gt477t, %gt477t* %70,
    i32 0, i32 11
  %72 = load %gt468t*, %gt468t** %65, align 8, !dbg !4040; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt468t, %gt468t* %72,
    i32 0, i32 6
  %74 = load %gt3d5t*, %gt3d5t** %73, align 8, !dbg !4042; 2:0
;atama:
  store 
    %gt3d5t* %74,
    %gt3d5t** %71,
    align 8, !dbg !4043
  %75 = load %gt468t*, %gt468t** %65, align 8, !dbg !4044; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st725_1gt3d5t]
  %76 = getelementptr inbounds 
    %gt468t, %gt468t* %75,
    i32 0, i32 8
  %77 = load %st725_1gt3d5t*, %st725_1gt3d5t** %76, align 8, !dbg !4046; 2:0
  %78 = load %gt3d5t*, %gt3d5t** %13, align 8, !dbg !4047; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %79 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %78,
    i32 0, i32 2
;;-> (nil) 14
  %80 = load %metin*, %metin** %79, align 8, !dbg !4049; 2:0
;;-> (nil) 4
  %81 = load %gt3d5t*, %gt3d5t** %13, align 8, !dbg !4050; 2:0
  %82 = call %gt3d5t* (%st725_1gt3d5t*,%metin*,%gt3d5t*) @"imge::sözlük.Ekle_ox110i" (
      %st725_1gt3d5t* %77, 
      %metin* %80, 
      %gt3d5t* %81), !dbg !4051
  br label %durum.son.ox6
durum.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %83 = load %gt48dt*, %gt48dt** %4, align 8, !dbg !4052; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt48dt, %gt48dt* %83,
    i32 0, i32 3
  %85 = load %gt3d5t*, %gt3d5t** %84, align 8, !dbg !4054; 2:0
; Dönüş :
  ret %gt3d5t* %85
}

define external 
%gt3d5t* @"işlem::t.Tanım_ox112i"(%gt48dt* %0, %gt265t* %1, %gt309t* %2)
#0       !dbg !4055 {
; Değişken : dönüş
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt48dt*, align 8
  store %gt48dt* %0, %gt48dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt48dt** %5, metadata !4059, metadata !DIExpression()), !dbg !4066
; Değişken : Derleme
  %6 = alloca %gt265t*, align 8
  store %gt265t* %1, %gt265t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %6, metadata !4061, metadata !DIExpression()), !dbg !4067
; Değişken : Bölüm
  %7 = alloca %gt309t*, align 8
  store %gt309t* %2, %gt309t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %7, metadata !4063, metadata !DIExpression()), !dbg !4068
  %8 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4070; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt48dt, %gt48dt* %8,
    i32 0, i32 3
  %10 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !4072; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %10,
    %gt3d5t** %11,
    align 8, !dbg !4073
  call void @llvm.dbg.declare(metadata %gt3d5t** %11, metadata !4075, metadata !DIExpression()), !dbg !4076
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %12 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4077; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %13 = getelementptr inbounds 
    %gt48dt, %gt48dt* %12,
    i32 0, i32 2
  %14 = load i64, i64* %13, align 8, !dbg !4079; 1:0
  %15 = and i64 %14, 32
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4080; 2:0
;;-> (nil) 0
  %18 = load %gt265t*, %gt265t** %6, align 8, !dbg !4081; 2:0
;;-> (nil) 0
  %19 = load %gt309t*, %gt309t** %7, align 8, !dbg !4082; 2:0
  %20 = call %gt3d5t* (%gt48dt*,%gt265t*,%gt309t*) @"işlem::t.AltyapıİşlemiTanımı_ox112i" (
      %gt48dt* %17, 
      %gt265t* %18, 
      %gt309t* %19), !dbg !4083
; Dönüş :
  ret %gt3d5t* %20
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Ikiz işlem '&'
  %21 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4084; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %22 = getelementptr inbounds 
    %gt48dt, %gt48dt* %21,
    i32 0, i32 2
  %23 = load i64, i64* %22, align 8, !dbg !4086; 1:0
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %26 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4087; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt48dt, %gt48dt* %26,
    i32 0, i32 3
  %28 = load %gt3d5t*, %gt3d5t** %27, align 8, !dbg !4089; 2:0
; Dönüş :
  ret %gt3d5t* %28
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Ikiz işlem '&'
  %29 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4090; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %30 = getelementptr inbounds 
    %gt48dt, %gt48dt* %29,
    i32 0, i32 2
  %31 = load i64, i64* %30, align 8, !dbg !4092; 1:0
  %32 = and i64 %31, 4096
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %34 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4093; 2:0
;;-> (nil) 0
  %35 = load %gt265t*, %gt265t** %6, align 8, !dbg !4094; 2:0
;;-> (nil) 0
  %36 = load %gt309t*, %gt309t** %7, align 8, !dbg !4095; 2:0
  %37 = call %gt3d5t* (%gt48dt*,%gt265t*,%gt309t*) @"işlem::t.TürBelirle_ox112i" (
      %gt48dt* %34, 
      %gt265t* %35, 
      %gt309t* %36), !dbg !4096
; Dönüş :
  ret %gt3d5t* %37
egera.son.ox4:
  %38 = load %gt309t*, %gt309t** %7, align 8, !dbg !4097; 2:0
;;-> (nil) 4
  %39 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4098; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10ai" (
      %gt309t* %38, 
      %gt3d5t* %39), !dbg !4099
; Eğer ve Değilse:
; Ikiz işlem '&'
  %40 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4100; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %41 = getelementptr inbounds 
    %gt48dt, %gt48dt* %40,
    i32 0, i32 2
  %42 = load i64, i64* %41, align 8, !dbg !4102; 1:0
  %43 = and i64 %42, 16
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
  %45 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4104; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %46 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %45,
    i32 0, i32 6
  %47 = call %gt5fft* (%gt5fft*,%metin*) @"nesne::t.Yaz_ox11ci" (
      %gt5fft* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox66, i64 0)), !dbg !4106
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %48 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4107; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %48,
    i32 0, i32 3
  %50 = load %gt3c3t*, %gt3c3t** %49, align 8, !dbg !4109; 2:0
  %51 = load %gt265t*, %gt265t** %6, align 8, !dbg !4110; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %52 = getelementptr inbounds 
    %gt265t, %gt265t* %51,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %52,
    i32 0, i32 2
  %54 = load %gt3c3t*, %gt3c3t** %53, align 8, !dbg !4113; 2:0
  %55 = icmp ne %gt3c3t* %50,  %54 
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %57 = load %gt309t*, %gt309t** %7, align 8, !dbg !4115; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %58 = getelementptr inbounds 
    %gt309t, %gt309t* %57,
    i32 0, i32 7
;;-> (nil) 14
  %59 = load %gt56dt*, %gt56dt** %58, align 8, !dbg !4117; 2:0
  %60 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4118; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %61 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %60,
    i32 0, i32 1
  %62 = getelementptr inbounds
    %gt50bt, %gt50bt* %61,
    i64 0; konum alınıyor
  %63 = call %gt3d5t* @"bildiri::Özel_ox116i" (
      %gt56dt* %59, 
      i32 403, 
      %gt50bt* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox68, i64 0)), !dbg !4120
; Dönüş :
  ret %gt3d5t* %63
egera.son.ox8:
  br label %egerv.son.ox6
egerv.degilse.ox6:
; Eğer ve Değilse:
; Ikiz işlem '&'
  %64 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4122; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %65 = getelementptr inbounds 
    %gt48dt, %gt48dt* %64,
    i32 0, i32 2
  %66 = load i64, i64* %65, align 8, !dbg !4124; 1:0
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
  %69 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4126; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %70 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %69,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %71 = getelementptr inbounds 
    %gt5fft, %gt5fft* %70,
    i32 0, i32 3
  %72 = load %metin*, %metin** %71, align 8, !dbg !4129; 2:0
  %73 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4130; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %73,
    i32 0, i32 2
  %75 = load %metin*, %metin** %74, align 8, !dbg !4132; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %76 = getelementptr inbounds 
    %metin, %metin* %75,
    i32 0, i32 2
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8, !dbg !4134; 2:0
  %78 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox70, i64 0), 
      i8* %77), !dbg !4135
  br label %egerv.son.oxa
egerv.degilse.oxa:
; Eğer ve Değilse:
  %79 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4137; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %80 = getelementptr inbounds 
    %gt48dt, %gt48dt* %79,
    i32 0, i32 5
  %81 = load %gt3f9t*, %gt3f9t** %80, align 8, !dbg !4139; 2:0
  %82 = icmp ne %gt3f9t* %81, null
  br i1 %82, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %83 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4141; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %84 = getelementptr inbounds 
    %gt48dt, %gt48dt* %83,
    i32 0, i32 5
  %85 = load %gt3f9t*, %gt3f9t** %84, align 8, !dbg !4143; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %86 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %85,
    i32 0, i32 2
  %87 = load %gt477t*, %gt477t** %86, align 8, !dbg !4145; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt477t, %gt477t* %87,
    i32 0, i32 11
  %89 = load %gt3d5t*, %gt3d5t** %88, align 8, !dbg !4147; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %90 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %89,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %91 = bitcast %gt3d4t* %90 to %gt468t**; 2
  %92 = load %gt468t*, %gt468t** %91, align 8, !dbg !4149; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %93 = alloca %gt468t*, align 8
  store 
    %gt468t* %92,
    %gt468t** %93,
    align 8, !dbg !4150
  call void @llvm.dbg.declare(metadata %gt468t** %93, metadata !4152, metadata !DIExpression()), !dbg !4153
  %94 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4154; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %95 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %94,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %96 = getelementptr inbounds 
    %gt5fft, %gt5fft* %95,
    i32 0, i32 3
  %97 = load %metin*, %metin** %96, align 8, !dbg !4157; 2:0
  %98 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4158; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %99 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %98,
    i32 0, i32 3
  %100 = load %gt3c3t*, %gt3c3t** %99, align 8, !dbg !4160; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %101 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %100,
    i32 0, i32 2
  %102 = load %gt3d5t*, %gt3d5t** %101, align 8, !dbg !4162; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %103 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %102,
    i32 0, i32 2
  %104 = load %metin*, %metin** %103, align 8, !dbg !4164; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %105 = getelementptr inbounds 
    %metin, %metin* %104,
    i32 0, i32 2
;;-> (nil) 14
  %106 = load i8*, i8** %105, align 8, !dbg !4166; 2:0
  %107 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4167; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %108 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %107,
    i32 0, i32 2
  %109 = load %metin*, %metin** %108, align 8, !dbg !4169; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %110 = getelementptr inbounds 
    %metin, %metin* %109,
    i32 0, i32 2
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !4171; 2:0
  %112 = load %gt468t*, %gt468t** %93, align 8, !dbg !4172; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %113 = getelementptr inbounds 
    %gt468t, %gt468t* %112,
    i32 0, i32 0
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !4174; 1:0
  %115 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4175; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %116 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %115,
    i32 0, i32 3
  %117 = load %gt3c3t*, %gt3c3t** %116, align 8, !dbg !4177; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %118 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %117,
    i32 0, i32 1
;;-> (nil) 14
  %119 = load i32, i32* %118, align 4, !dbg !4179; 1:0
  %120 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4180; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %121 = getelementptr inbounds 
    %gt48dt, %gt48dt* %120,
    i32 0, i32 0
;;-> (nil) 14
  %122 = load i32, i32* %121, align 4, !dbg !4182; 1:0
  %123 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox72, i64 0), 
      i8* %106, 
      i8* %111, 
      i32 %114, 
      i32 %119, 
      i32 %122), !dbg !4183
  br label %egerv.son.oxc
egerv.degilse.oxc:
  %124 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4185; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %125 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %124,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %126 = getelementptr inbounds 
    %gt5fft, %gt5fft* %125,
    i32 0, i32 3
  %127 = load %metin*, %metin** %126, align 8, !dbg !4188; 2:0
  %128 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4189; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %129 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %128,
    i32 0, i32 3
  %130 = load %gt3c3t*, %gt3c3t** %129, align 8, !dbg !4191; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %131 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %130,
    i32 0, i32 2
  %132 = load %gt3d5t*, %gt3d5t** %131, align 8, !dbg !4193; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %133 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %132,
    i32 0, i32 2
  %134 = load %metin*, %metin** %133, align 8, !dbg !4195; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %135 = getelementptr inbounds 
    %metin, %metin* %134,
    i32 0, i32 2
;;-> (nil) 14
  %136 = load i8*, i8** %135, align 8, !dbg !4197; 2:0
  %137 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4198; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %138 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %137,
    i32 0, i32 2
  %139 = load %metin*, %metin** %138, align 8, !dbg !4200; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %140 = getelementptr inbounds 
    %metin, %metin* %139,
    i32 0, i32 2
;;-> (nil) 14
  %141 = load i8*, i8** %140, align 8, !dbg !4202; 2:0
  %142 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4203; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %143 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %142,
    i32 0, i32 3
  %144 = load %gt3c3t*, %gt3c3t** %143, align 8, !dbg !4205; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %145 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %144,
    i32 0, i32 1
;;-> (nil) 14
  %146 = load i32, i32* %145, align 4, !dbg !4207; 1:0
  %147 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4208; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %148 = getelementptr inbounds 
    %gt48dt, %gt48dt* %147,
    i32 0, i32 0
;;-> (nil) 14
  %149 = load i32, i32* %148, align 4, !dbg !4210; 1:0
  %150 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %127, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox74, i64 0), 
      i8* %136, 
      i8* %141, 
      i32 %146, 
      i32 %149), !dbg !4211
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egerv.son.oxa
egerv.son.oxa:
  br label %egerv.son.ox6
egerv.son.ox6:
  %151 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4212; 2:0
;;-> (nil) 0
  %152 = load %gt265t*, %gt265t** %6, align 8, !dbg !4213; 2:0
;;-> (nil) 0
  %153 = load %gt309t*, %gt309t** %7, align 8, !dbg !4214; 2:0
  %154 = call %gt3d5t* (%gt48dt*,%gt265t*,%gt309t*) @"işlem::t.TürBelirle_ox112i" (
      %gt48dt* %151, 
      %gt265t* %152, 
      %gt309t* %153), !dbg !4215
; Dönüş :
  ret %gt3d5t* %154
}

define external 
%gt3d5t* @"işlem::t.AltyapıİşlemiTanımı_ox112i"(%gt48dt* %0, %gt265t* %1, %gt309t* %2)
#0       !dbg !4216 {
; Değişken : dönüş
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt48dt*, align 8
  store %gt48dt* %0, %gt48dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt48dt** %5, metadata !4220, metadata !DIExpression()), !dbg !4227
; Değişken : Derleme
  %6 = alloca %gt265t*, align 8
  store %gt265t* %1, %gt265t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %6, metadata !4222, metadata !DIExpression()), !dbg !4228
; Değişken : Bölüm
  %7 = alloca %gt309t*, align 8
  store %gt309t* %2, %gt309t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %7, metadata !4224, metadata !DIExpression()), !dbg !4229
  %8 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4231; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt48dt, %gt48dt* %8,
    i32 0, i32 3
  %10 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !4233; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %10,
    %gt3d5t** %11,
    align 8, !dbg !4234
  call void @llvm.dbg.declare(metadata %gt3d5t** %11, metadata !4236, metadata !DIExpression()), !dbg !4237
  %12 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4238; 2:0
;;-> (nil) 0
  %13 = load %gt265t*, %gt265t** %6, align 8, !dbg !4239; 2:0
;;-> (nil) 0
  %14 = load %gt309t*, %gt309t** %7, align 8, !dbg !4240; 2:0
  %15 = call %gt3d5t* (%gt48dt*,%gt265t*,%gt309t*) @"işlem::t.TürBelirle_ox112i" (
      %gt48dt* %12, 
      %gt265t* %13, 
      %gt309t* %14), !dbg !4241

; pascal 'Gelen' örs::derleme::imge::t
  %16 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %15,
    %gt3d5t** %16,
    align 8, !dbg !4242
  call void @llvm.dbg.declare(metadata %gt3d5t** %16, metadata !4244, metadata !DIExpression()), !dbg !4245
; Durum 0
  br label %durum.ox0
durum.ox0:
  %17 = load %gt3d5t*, %gt3d5t** %16, align 8, !dbg !4246; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !4248; 1:0
  switch i32 %19, label %durum.son.ox0 [
    i32 258, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %20 = load %gt3d5t*, %gt3d5t** %16, align 8, !dbg !4250; 2:0
; Dönüş :
  ret %gt3d5t* %20
durum.son.ox0:
  %21 = load %gt265t*, %gt265t** %6, align 8, !dbg !4251; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::k[%st725_1gt3d5t]
  %22 = getelementptr inbounds 
    %gt265t, %gt265t* %21,
    i32 0, i32 10
  %23 = load %st725_1gt3d5t*, %st725_1gt3d5t** %22, align 8, !dbg !4253; 2:0
  %24 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4254; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %24,
    i32 0, i32 2
;;-> (nil) 14
  %26 = load %metin*, %metin** %25, align 8, !dbg !4256; 2:0
  %27 = call %gt3d5t* (%st725_1gt3d5t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st725_1gt3d5t* %23, 
      %metin* %26), !dbg !4257

; pascal 'Altyapı' örs::derleme::imge::t
  %28 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %27,
    %gt3d5t** %28,
    align 8, !dbg !4258
  call void @llvm.dbg.declare(metadata %gt3d5t** %28, metadata !4260, metadata !DIExpression()), !dbg !4261
; Eğer ve Değilse:
  %29 = load %gt3d5t*, %gt3d5t** %28, align 8, !dbg !4262; 2:0
  %30 = icmp ne %gt3d5t* %29, null
  br i1 %30, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %31 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4264; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt48dt, %gt48dt* %31,
    i32 0, i32 3
  %33 = load %gt3d5t*, %gt3d5t** %32, align 8, !dbg !4266; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %34 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %33,
    i32 0, i32 0
;atama:
  store 
    i32 264,
    i32* %34,
    align 4, !dbg !4268
  %35 = load %gt3d5t*, %gt3d5t** %28, align 8, !dbg !4269; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %36 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %35,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::altyapıİşlemTaslağı (1, 2)
; Konum çevirisi:
  %37 = bitcast %gt3d4t* %36 to %gt488t**; 2
  %38 = load %gt488t*, %gt488t** %37, align 8, !dbg !4271; 2:0

; pascal 'Taslak' örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %39 = alloca %gt488t*, align 8
  store 
    %gt488t* %38,
    %gt488t** %39,
    align 8, !dbg !4272
  call void @llvm.dbg.declare(metadata %gt488t** %39, metadata !4274, metadata !DIExpression()), !dbg !4275
  %40 = load %gt309t*, %gt309t** %7, align 8, !dbg !4276; 2:0
;;-> (nil) 4
  %41 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4277; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10ai" (
      %gt309t* %40, 
      %gt3d5t* %41), !dbg !4278
; Eğer ve Değilse:
  %42 = load %gt488t*, %gt488t** %39, align 8, !dbg !4279; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %43 = getelementptr inbounds 
    %gt488t, %gt488t* %42,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !4281; 1:0
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %46 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4283; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %47 = getelementptr inbounds 
    %gt48dt, %gt48dt* %46,
    i32 0, i32 6
  %48 = load %gt424t*, %gt424t** %47, align 8, !dbg !4285; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %49 = getelementptr inbounds 
    %gt424t, %gt424t* %48,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %50 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !4288; 1:0

; pascal 'boyut' t32
  %52 = alloca i32, align 4
  store 
    i32 %51,
    i32* %52,
    align 4, !dbg !4289
  call void @llvm.dbg.declare(metadata i32* %52, metadata !4290, metadata !DIExpression()), !dbg !4291

; Değer 'Değişken'
  %53 = alloca %gt3f9t*, align 8
  %54 = bitcast %gt3f9t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3f9t** %53, metadata !4293, metadata !DIExpression()), !dbg !4294
  %55 = load %gt265t*, %gt265t** %6, align 8, !dbg !4295; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %56 = getelementptr inbounds 
    %gt265t, %gt265t* %55,
    i32 0, i32 7
  %57 = load %gt591t*, %gt591t** %56, align 8, !dbg !4297; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %58 = getelementptr inbounds 
    %gt591t, %gt591t* %57,
    i32 0, i32 7
  %59 = load %gtdft*, %gtdft** %58, align 8, !dbg !4299; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %60 = alloca %gtdft*, align 8
  store 
    %gtdft* %59,
    %gtdft** %60,
    align 8, !dbg !4300
  call void @llvm.dbg.declare(metadata %gtdft** %60, metadata !4302, metadata !DIExpression()), !dbg !4303
  %61 = load %gtdft*, %gtdft** %60, align 8, !dbg !4304; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtdft, %gtdft* %61,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %62,
    align 4, !dbg !4308
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %63 = getelementptr inbounds 
    %gtdft, %gtdft* %61,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %64 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %63,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %64,
    align 1, !dbg !4310
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %65 = load %gtdft*, %gtdft** %60, align 8, !dbg !4311; 2:0
  %66 = load %gt3d5t*, %gt3d5t** %28, align 8, !dbg !4312; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %67 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %66,
    i32 0, i32 2
  %68 = load %metin*, %metin** %67, align 8, !dbg !4314; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %69 = getelementptr inbounds 
    %metin, %metin* %68,
    i32 0, i32 2
;;-> (nil) 14
  %70 = load i8*, i8** %69, align 8, !dbg !4316; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %65, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox76, i64 0, i64 0), 
      i8* %70), !dbg !4317

; pascal 'i' t32
  %71 = alloca i32, align 4
  store 
    i32 0,
    i32* %71,
    align 4, !dbg !4318
  call void @llvm.dbg.declare(metadata i32* %71, metadata !4319, metadata !DIExpression()), !dbg !4320
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %72 = load i32, i32* %71, align 4, !dbg !4321; 1:0
  %73 = load i32, i32* %52, align 4, !dbg !4322; 1:0
  %74 = icmp slt i32 %72,  %73 
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %76 = load i32, i32* %71, align 4, !dbg !4323; 1:0
  %77 = add i32 %76, 1
  store 
    i32 %77,
    i32* %71,
    align 4, !dbg !4324
  %78 = load i32, i32* %71, align 4, !dbg !4325; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %79 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4327; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %80 = getelementptr inbounds 
    %gt48dt, %gt48dt* %79,
    i32 0, i32 6
  %81 = load %gt424t*, %gt424t** %80, align 8, !dbg !4329; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %82 = getelementptr inbounds 
    %gt424t, %gt424t* %81,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %82,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %84 = load %gt3d5t**, %gt3d5t*** %83, align 8, !dbg !4332; 3:0
;dizi erişim2 Nesneler
  %85 = load i32, i32* %71, align 4, !dbg !4333; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %84,
     i64 %86
  %88 = load %gt3d5t*, %gt3d5t** %87, align 8, !dbg !4334; 2:0
;atama:
  store 
    %gt3d5t* %88,
    %gt3f9t** %53,
    align 8, !dbg !4335
  %89 = load %gt3f9t*, %gt3f9t** %53, align 8, !dbg !4336; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %90 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %89,
    i32 0, i32 2
  %91 = load %gt477t*, %gt477t** %90, align 8, !dbg !4338; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %92 = getelementptr inbounds 
    %gt477t, %gt477t* %91,
    i32 0, i32 12
  %93 = load %gt3d5t*, %gt3d5t** %92, align 8, !dbg !4340; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %94 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %93,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %95 = getelementptr inbounds 
    %gt5fft, %gt5fft* %94,
    i32 0, i32 3
  %96 = load %metin*, %metin** %95, align 8, !dbg !4343; 2:0

; pascal 'Metin' örs::üzengi::metin
  %97 = alloca %metin*, align 8
  store 
    %metin* %96,
    %metin** %97,
    align 8, !dbg !4344
  call void @llvm.dbg.declare(metadata %metin** %97, metadata !4346, metadata !DIExpression()), !dbg !4347
  %98 = load %gtdft*, %gtdft** %60, align 8, !dbg !4348; 2:0
; Seç
  %99 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %100 = load i32, i32* %71, align 4, !dbg !4349; 1:0
; Ikiz işlem '-'
  %101 = load i32, i32* %52, align 4, !dbg !4350; 1:0
  %102 = sub i32 %101, 1
  %103 = icmp slt i32 %100,  %102 
  switch i1 %103, label %sec.varsayilan.oxa [
    i1 1, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox78, i64 0, i64 0),
    i8** %99,
    align 8, !dbg !4351
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox79, i64 0, i64 0),
    i8** %99,
    align 8, !dbg !4352
  br label %sec.son.oxa
sec.son.oxa:
;;-> (nil) 4
  %105 = load i8*, i8** %99, align 8, !dbg !4353; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %98, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox77, i64 0, i64 0), 
      i8* %105), !dbg !4354
  br label %her.guncelleme.ox8
her.son.ox8:
  %106 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4355; 2:0
  %107 = load %gtdft*, %gtdft** %60, align 8, !dbg !4356; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %108 = getelementptr inbounds 
    %gtdft, %gtdft* %107,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %109 = call %gt3d5t* (%gt3d5t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3d5t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox80, i64 0), 
      [4096 x i8]* %108), !dbg !4358
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %110 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4360; 2:0
  %111 = load %gt3d5t*, %gt3d5t** %28, align 8, !dbg !4361; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %112 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %111,
    i32 0, i32 2
  %113 = load %metin*, %metin** %112, align 8, !dbg !4363; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %114 = getelementptr inbounds 
    %metin, %metin* %113,
    i32 0, i32 2
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8, !dbg !4365; 2:0
  %116 = call %gt3d5t* (%gt3d5t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3d5t* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox82, i64 0), 
      i8* %115), !dbg !4366
  br label %egerv.son.ox4
egerv.son.ox4:
  %117 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4367; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %118 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %117,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %119 = getelementptr inbounds 
    %gt5fft, %gt5fft* %118,
    i32 0, i32 3
  %120 = load %metin*, %metin** %119, align 8, !dbg !4370; 2:0

; pascal 'Ad' örs::üzengi::metin
  %121 = alloca %metin*, align 8
  store 
    %metin* %120,
    %metin** %121,
    align 8, !dbg !4371
  call void @llvm.dbg.declare(metadata %metin** %121, metadata !4373, metadata !DIExpression()), !dbg !4374
  %122 = load %gt488t*, %gt488t** %39, align 8, !dbg !4375; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st725_1gt3d5t]
  %123 = getelementptr inbounds 
    %gt488t, %gt488t* %122,
    i32 0, i32 3
  %124 = load %st725_1gt3d5t*, %st725_1gt3d5t** %123, align 8, !dbg !4377; 2:0
;;-> (nil) 4
  %125 = load %metin*, %metin** %121, align 8, !dbg !4378; 2:0
  %126 = call %gt3d5t* (%st725_1gt3d5t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st725_1gt3d5t* %124, 
      %metin* %125), !dbg !4379

; pascal 'Bulunan' örs::derleme::imge::t
  %127 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %126,
    %gt3d5t** %127,
    align 8, !dbg !4380
  call void @llvm.dbg.declare(metadata %gt3d5t** %127, metadata !4382, metadata !DIExpression()), !dbg !4383
; Eğer ve Değilse:
  %128 = load %gt3d5t*, %gt3d5t** %127, align 8, !dbg !4384; 2:0
  %129 = icmp ne %gt3d5t* %128, null
  br i1 %129, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %130 = load %gt309t*, %gt309t** %7, align 8, !dbg !4386; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %131 = getelementptr inbounds 
    %gt309t, %gt309t* %130,
    i32 0, i32 7
;;-> (nil) 14
  %132 = load %gt56dt*, %gt56dt** %131, align 8, !dbg !4388; 2:0
  %133 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4389; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %134 = getelementptr inbounds 
    %gt48dt, %gt48dt* %133,
    i32 0, i32 3
  %135 = load %gt3d5t*, %gt3d5t** %134, align 8, !dbg !4391; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %136 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %135,
    i32 0, i32 1
  %137 = getelementptr inbounds
    %gt50bt, %gt50bt* %136,
    i64 0; konum alınıyor
  %138 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4393; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt48dt, %gt48dt* %138,
    i32 0, i32 3
  %140 = load %gt3d5t*, %gt3d5t** %139, align 8, !dbg !4395; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %141 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %140,
    i32 0, i32 2
  %142 = load %metin*, %metin** %141, align 8, !dbg !4397; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %143 = getelementptr inbounds 
    %metin, %metin* %142,
    i32 0, i32 2
;;-> (nil) 14
  %144 = load i8*, i8** %143, align 8, !dbg !4399; 2:0
  %145 = call %gt3d5t* @"bildiri::Özel_ox116i" (
      %gt56dt* %132, 
      i32 403, 
      %gt50bt* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox84, i64 0), 
      i8* %144), !dbg !4400
; Dönüş :
  ret %gt3d5t* %145
egerv.degilse.oxc:
  %146 = load %gt488t*, %gt488t** %39, align 8, !dbg !4402; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st725_1gt3d5t]
  %147 = getelementptr inbounds 
    %gt488t, %gt488t* %146,
    i32 0, i32 3
  %148 = load %st725_1gt3d5t*, %st725_1gt3d5t** %147, align 8, !dbg !4404; 2:0
;;-> (nil) 4
  %149 = load %metin*, %metin** %121, align 8, !dbg !4405; 2:0
;;-> (nil) 4
  %150 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4406; 2:0
  %151 = call %gt3d5t* (%st725_1gt3d5t*,%metin*,%gt3d5t*) @"imge::sözlük.Ekle_ox110i" (
      %st725_1gt3d5t* %148, 
      %metin* %149, 
      %gt3d5t* %150), !dbg !4407
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %152 = load %gt309t*, %gt309t** %7, align 8, !dbg !4409; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %153 = getelementptr inbounds 
    %gt309t, %gt309t* %152,
    i32 0, i32 7
;;-> (nil) 14
  %154 = load %gt56dt*, %gt56dt** %153, align 8, !dbg !4411; 2:0
  %155 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4412; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %156 = getelementptr inbounds 
    %gt48dt, %gt48dt* %155,
    i32 0, i32 3
  %157 = load %gt3d5t*, %gt3d5t** %156, align 8, !dbg !4414; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %158 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %157,
    i32 0, i32 1
  %159 = getelementptr inbounds
    %gt50bt, %gt50bt* %158,
    i64 0; konum alınıyor
  %160 = load %gt48dt*, %gt48dt** %5, align 8, !dbg !4416; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %161 = getelementptr inbounds 
    %gt48dt, %gt48dt* %160,
    i32 0, i32 3
  %162 = load %gt3d5t*, %gt3d5t** %161, align 8, !dbg !4418; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %163 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %162,
    i32 0, i32 2
  %164 = load %metin*, %metin** %163, align 8, !dbg !4420; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %165 = getelementptr inbounds 
    %metin, %metin* %164,
    i32 0, i32 2
;;-> (nil) 14
  %166 = load i8*, i8** %165, align 8, !dbg !4422; 2:0
  %167 = call %gt3d5t* @"bildiri::Özel_ox116i" (
      %gt56dt* %154, 
      i32 403, 
      %gt50bt* %159, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox86, i64 0), 
      i8* %166), !dbg !4423
; Dönüş :
  ret %gt3d5t* %167
egerv.son.ox2:
  %168 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !4424; 2:0
; Dönüş :
  ret %gt3d5t* %168
}


; İşlem atıfları: 35
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29ft*, %metin*) #0
;örs::derleme::imge::Adlı
  declare %gt3d5t* @"imge::Adlı_ox110i"(%gt29ft*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29ft*, i64, i64) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st725_1gt3d5t*, %gt29ft*, i32) #0
;örs::derleme::imge::Yeni
  declare %gt3d5t* @"imge::Yeni_ox110i"(%gt29ft*, i32) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt477t* @"cins::YeniÖzet_ox111i"(%gt29ft*, %gt3d5t*) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox107i"(%gt279t*) #0
;örs::derleme::imge::dağarcık::Yeni
  declare %gt424t* @"dağarcık::Yeni_ox14Ci"(%gt29ft*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox11ci"(%gt5fft*, %gt29ft*, %gt3d5t*, %gt477t*, i32, i32) #0
;örs::derleme::imge::cins::YeniÖzetBoş
  declare %gt477t* @"cins::YeniÖzetBoş_ox111i"(%gt29ft*) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3f9t* @"değişken::Yeni2_ox143i"(%gt29ft*, %metin*, i32, %gt477t*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29ft*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29ft*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::değişken::İkile
  declare %gt3f9t* @"değişken::t.İkile_ox143i"(%gt3f9t*, %gt29ft*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3d5t* @"dağarcık::t.Ekle_ox14ci"(%gt424t*, %gt3d5t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::özetler.Yapılandır_ox111i"(%st692_1gt477t*, %gt29ft*, i32) #0
;örs::derleme::imge::cins::İkile
  declare %gt477t* @"cins::özet.İkile_ox111i"(%gt477t*, %gt29ft*, %gt3d5t*, i32) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::özetler.Ekle_ox111i"(%st692_1gt477t*, %gt477t*) #0
;örs::derleme::Genel
  declare i32 @"derleme::sayaçlar.Genel_ox107i"(%gt279t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt477t* @"cins::özet.Yapılandır_ox111i"(%gt477t*, %gt309t*) #0
;örs::derleme::bildiri::Özel
  declare %gt3d5t* @"bildiri::Özel_ox116i"(%gt56dt*, i32, %gt50bt*, %metin*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt3d5t* @"imge::sözlük.Ekle_ox110i"(%st725_1gt3d5t*, %metin*, %gt3d5t*) #0
;örs::derleme::imge::Ara
  declare %gt3d5t* @"imge::sözlük.Ara_ox110i"(%st725_1gt3d5t*, %metin*) #0
;örs::derleme::bölüm::SıralamayaEkle
  declare void @"bölüm::t.SıralamayaEkle_ox10ai"(%gt309t*, %gt3d5t*) #0
;örs::derleme::nesne::Yaz
  declare %gt5fft* @"nesne::t.Yaz_ox11ci"(%gt5fft*, %metin*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdft*, i8*, ...) #0
;örs::derleme::imge::Yaz
  declare %gt3d5t* @"imge::t.Yaz_ox110i"(%gt3d5t*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; işlem derlemesi sonu:

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
!21 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!36 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !55,  file: !50, line: 0, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !55,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !55,  file: !50, line: 0, baseType: !58, size: 64, offset: 64)
!60 = !{!56,!57,!59}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !50, line: 1,  size: 128, elements: !60)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !51,  file: !50, line: 22, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !51,  file: !50, line: 23, baseType: !12, size: 32, offset: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !51,  file: !50, line: 24, baseType: !12, size: 32, offset: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !51,  file: !50, line: 25, baseType: !55, size: 128, offset: 128)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !51,  file: !50, line: 26, baseType: !62, size: 64, offset: 256)
!64 = !{!52,!53,!54,!61,!63}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 20,  size: 320, elements: !64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !83,  file: !69, line: 0, baseType: !84, size: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !83,  file: !69, line: 0, baseType: !86, size: 64, offset: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !83,  file: !69, line: 0, baseType: !88, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !83,  file: !69, line: 0, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !83,  file: !69, line: 0, baseType: !92, size: 64, offset: 256)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !83,  file: !69, line: 0, baseType: !21, size: 32, offset: 320)
!95 = !{!85,!87,!89,!91,!93,!94}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 11,  size: 384, elements: !95)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!100 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!106 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!118 = !DISubrange(count: 4096)
!117 = !{!118}
!119 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !117)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !114,  file: !50, line: 8, baseType: !12, size: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !114,  file: !50, line: 9, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !114,  file: !50, line: 10, baseType: !119, size: 32768, offset: 64)
!121 = !{!115,!116,!120}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 6,  size: 32832, elements: !121)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!134 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !155,  file: !134, line: 0, baseType: !156, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !155,  file: !134, line: 0, baseType: !158, size: 64, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !155,  file: !134, line: 0, baseType: !160, size: 64, offset: 128)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !155,  file: !134, line: 0, baseType: !162, size: 64, offset: 192)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !155,  file: !134, line: 0, baseType: !21, size: 32, offset: 256)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !155,  file: !134, line: 0, baseType: !21, size: 32, offset: 288)
!166 = !{!157,!159,!161,!163,!164,!165}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !134, line: 4,  size: 320, elements: !166)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !151,  file: !134, line: 0, baseType: !21, size: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !151,  file: !134, line: 0, baseType: !21, size: 32, offset: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !151,  file: !134, line: 0, baseType: !21, size: 32, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !151,  file: !134, line: 0, baseType: !167, size: 64, offset: 128)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !151,  file: !134, line: 0, baseType: !169, size: 64, offset: 192)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !151,  file: !134, line: 0, baseType: !171, size: 64, offset: 256)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !151,  file: !134, line: 0, baseType: !174, size: 64, offset: 320)
!176 = !{!152,!153,!154,!168,!170,!172,!175}
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !134, line: 14,  size: 384, elements: !176)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !50, line: 0, baseType: !12, size: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !179,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !179,  file: !50, line: 0, baseType: !183, size: 64, offset: 64)
!185 = !{!180,!181,!184}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !50, line: 1,  size: 128, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!188 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!194 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!198 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !211,  file: !207, line: 32, baseType: !194, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !211,  file: !207, line: 33, baseType: !12, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !211,  file: !207, line: 34, baseType: !12, size: 32)
!215 = !{!212,!213,!214}
!211 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !207, line: 0,  size: 64, elements: !215)
!223 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!225 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!241 = !DISubrange(count: 2)
!240 = !{!241}
!242 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !224, size: 72, elements: !240)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !238,  file: !223, line: 6, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !238,  file: !223, line: 7, baseType: !242, size: 128, offset: 64)
!244 = !{!239,!243}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !223, line: 4,  size: 192, elements: !244)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !224,  file: !223, line: 14, baseType: !225, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !224,  file: !223, line: 15, baseType: !21, size: 32, offset: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !224,  file: !223, line: 16, baseType: !21, size: 32, offset: 96)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !224,  file: !223, line: 17, baseType: !21, size: 32, offset: 128)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !224,  file: !223, line: 18, baseType: !21, size: 32, offset: 160)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !224,  file: !223, line: 19, baseType: !12, size: 32, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !224,  file: !223, line: 20, baseType: !21, size: 32, offset: 224)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !224,  file: !223, line: 21, baseType: !21, size: 32, offset: 256)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !224,  file: !223, line: 22, baseType: !234, size: 64, offset: 320)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !224,  file: !223, line: 23, baseType: !236, size: 64, offset: 384)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !224,  file: !223, line: 24, baseType: !245, size: 64, offset: 448)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !224,  file: !223, line: 25, baseType: !247, size: 64, offset: 512)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !224,  file: !223, line: 26, baseType: !249, size: 64, offset: 576)
!251 = !{!226,!227,!228,!229,!230,!231,!232,!233,!235,!237,!246,!248,!250}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !223, line: 12,  size: 640, elements: !251)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!254 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !258,  file: !254, line: 109, baseType: !15, size: 8)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !258,  file: !254, line: 110, baseType: !15, size: 8, offset: 8)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !258,  file: !254, line: 111, baseType: !15, size: 8, offset: 16)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !258,  file: !254, line: 112, baseType: !15, size: 8, offset: 24)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !258,  file: !254, line: 113, baseType: !15, size: 8, offset: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !258,  file: !254, line: 114, baseType: !15, size: 8, offset: 40)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !258,  file: !254, line: 115, baseType: !15, size: 8, offset: 48)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !258,  file: !254, line: 116, baseType: !15, size: 8, offset: 56)
!267 = !{!259,!260,!261,!262,!263,!264,!265,!266}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !254, line: 107,  size: 64, elements: !267)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !255,  file: !254, line: 123, baseType: !12, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !255,  file: !254, line: 124, baseType: !21, size: 32, offset: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !255,  file: !254, line: 125, baseType: !258, size: 64, offset: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !255,  file: !254, line: 126, baseType: !269, size: 64, offset: 128)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !255,  file: !254, line: 127, baseType: !255, size: 64, offset: 192)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !255,  file: !254, line: 128, baseType: !272, size: 64, offset: 256)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !255,  file: !254, line: 129, baseType: !274, size: 64, offset: 320)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !255,  file: !254, line: 130, baseType: !276, size: 64, offset: 384)
!278 = !{!256,!257,!268,!270,!271,!273,!275,!277}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !254, line: 121,  size: 448, elements: !278)
!281 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !280,  file: !207, line: 25, baseType: !282, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !280,  file: !207, line: 26, baseType: !284, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !280,  file: !207, line: 27, baseType: !286, size: 64)
!288 = !{!283,!285,!287}
!280 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !207, line: 0,  size: 64, elements: !288)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !217,  file: !207, line: 40, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !217,  file: !207, line: 41, baseType: !12, size: 32, offset: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !217,  file: !207, line: 42, baseType: !12, size: 32, offset: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !217,  file: !207, line: 43, baseType: !12, size: 32, offset: 96)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !217,  file: !207, line: 44, baseType: !12, size: 32, offset: 128)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !217,  file: !207, line: 45, baseType: !252, size: 64, offset: 192)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !217,  file: !207, line: 46, baseType: !255, size: 64, offset: 256)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !217,  file: !207, line: 47, baseType: !280, size: 64, offset: 320)
!290 = !{!218,!219,!220,!221,!222,!253,!279,!289}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !207, line: 38,  size: 384, elements: !290)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !293,  file: !207, line: 52, baseType: !12, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !293,  file: !207, line: 53, baseType: !12, size: 32, offset: 32)
!296 = !{!294,!295}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !207, line: 50,  size: 64, elements: !296)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !208,  file: !207, line: 58, baseType: !12, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !208,  file: !207, line: 59, baseType: !12, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !208,  file: !207, line: 60, baseType: !211, size: 64, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !208,  file: !207, line: 61, baseType: !217, size: 384, offset: 128)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !208,  file: !207, line: 62, baseType: !217, size: 384, offset: 512)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !208,  file: !207, line: 63, baseType: !293, size: 64, offset: 896)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !208,  file: !207, line: 64, baseType: !298, size: 64, offset: 960)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !208,  file: !207, line: 65, baseType: !300, size: 64, offset: 1024)
!302 = !{!209,!210,!216,!291,!292,!297,!299,!301}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 56,  size: 1088, elements: !302)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !311,  file: !19, line: 8, baseType: !12, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !311,  file: !19, line: 9, baseType: !21, size: 32, offset: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !311,  file: !19, line: 10, baseType: !314, size: 64, offset: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !311,  file: !19, line: 11, baseType: !316, size: 64, offset: 128)
!318 = !{!312,!313,!315,!317}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !325,  file: !19, line: 0, baseType: !326, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !325,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !325,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !325,  file: !19, line: 0, baseType: !331, size: 64, offset: 128)
!333 = !{!327,!328,!329,!332}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !333)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !339,  file: !19, line: 0, baseType: !21, size: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !339,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !339,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !339,  file: !19, line: 0, baseType: !343, size: 64, offset: 128)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !339,  file: !19, line: 0, baseType: !345, size: 64, offset: 192)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !339,  file: !19, line: 0, baseType: !347, size: 64, offset: 256)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !339,  file: !19, line: 0, baseType: !350, size: 64, offset: 320)
!352 = !{!340,!341,!342,!344,!346,!348,!351}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !323,  file: !19, line: 10, baseType: !12, size: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !323,  file: !19, line: 11, baseType: !325, size: 192, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !323,  file: !19, line: 12, baseType: !335, size: 64, offset: 256)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !323,  file: !19, line: 13, baseType: !337, size: 64, offset: 320)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !323,  file: !19, line: 14, baseType: !353, size: 64, offset: 384)
!355 = !{!324,!334,!336,!338,!354}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !355)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !305,  file: !9, line: 14, baseType: !21, size: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !305,  file: !9, line: 15, baseType: !21, size: 32, offset: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !305,  file: !9, line: 16, baseType: !225, size: 64, offset: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !305,  file: !9, line: 17, baseType: !309, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !305,  file: !9, line: 18, baseType: !319, size: 64, offset: 192)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !305,  file: !9, line: 19, baseType: !321, size: 64, offset: 256)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !305,  file: !9, line: 20, baseType: !356, size: 64, offset: 320)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !305,  file: !9, line: 21, baseType: !358, size: 64, offset: 384)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !305,  file: !9, line: 22, baseType: !360, size: 64, offset: 448)
!362 = !{!306,!307,!308,!310,!320,!322,!357,!359,!361}
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 512, elements: !362)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !407,  file: !19, line: 0, baseType: !408, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !407,  file: !19, line: 0, baseType: !410, size: 64, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !407,  file: !19, line: 0, baseType: !412, size: 64, offset: 128)
!414 = !{!409,!411,!413}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !414)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !405,  file: !19, line: 0, baseType: !12, size: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !405,  file: !19, line: 0, baseType: !415, size: 64, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !405,  file: !19, line: 0, baseType: !417, size: 64, offset: 128)
!419 = !{!406,!416,!418}
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !19, line: 10,  size: 192, elements: !419)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !382,  file: !19, line: 12, baseType: !12, size: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !382,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !382,  file: !19, line: 14, baseType: !385, size: 64, offset: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !382,  file: !19, line: 15, baseType: !387, size: 64, offset: 128)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !382,  file: !19, line: 16, baseType: !389, size: 64, offset: 192)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !382,  file: !19, line: 17, baseType: !391, size: 64, offset: 256)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !382,  file: !19, line: 18, baseType: !393, size: 64, offset: 320)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !382,  file: !19, line: 19, baseType: !395, size: 64, offset: 384)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !382,  file: !19, line: 20, baseType: !397, size: 64, offset: 448)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !382,  file: !19, line: 22, baseType: !399, size: 64, offset: 512)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !382,  file: !19, line: 23, baseType: !401, size: 64, offset: 576)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !382,  file: !19, line: 25, baseType: !403, size: 64, offset: 640)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !382,  file: !19, line: 26, baseType: !420, size: 64, offset: 704)
!422 = !{!383,!384,!386,!388,!390,!392,!394,!396,!398,!400,!402,!404,!421}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 768, elements: !422)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !373,  file: !19, line: 273, baseType: !374, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !373,  file: !19, line: 274, baseType: !376, size: 64, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !373,  file: !19, line: 275, baseType: !378, size: 64, offset: 128)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !373,  file: !19, line: 276, baseType: !380, size: 64, offset: 192)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !373,  file: !19, line: 277, baseType: !423, size: 64, offset: 256)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !373,  file: !19, line: 278, baseType: !255, size: 64, offset: 320)
!426 = !{!375,!377,!379,!381,!424,!425}
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !19, line: 271,  size: 384, elements: !426)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !365,  file: !19, line: 10, baseType: !12, size: 32)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !365,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !365,  file: !19, line: 12, baseType: !368, size: 64, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !365,  file: !19, line: 13, baseType: !370, size: 64, offset: 128)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !365,  file: !19, line: 14, baseType: !255, size: 64, offset: 192)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !365,  file: !19, line: 15, baseType: !427, size: 64, offset: 256)
!429 = !{!366,!367,!369,!371,!372,!428}
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 320, elements: !429)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!436 = !DISubrange(count: 32)
!435 = !{!436}
!437 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !435)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !439,  file: !198, line: 27, baseType: !114, size: 32832)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !439,  file: !198, line: 28, baseType: !114, size: 32832, offset: 32832)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !439,  file: !198, line: 29, baseType: !114, size: 32832, offset: 65664)
!443 = !{!440,!441,!442}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !198, line: 25,  size: 98496, elements: !443)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !434,  file: !198, line: 44, baseType: !437, size: 256)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !434,  file: !198, line: 45, baseType: !439, size: 98496, offset: 256)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !434,  file: !198, line: 46, baseType: !439, size: 98496, offset: 98752)
!446 = !{!438,!444,!445}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !198, line: 42,  size: 197248, elements: !446)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !449,  file: !198, line: 58, baseType: !114, size: 32832)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !449,  file: !198, line: 59, baseType: !114, size: 32832, offset: 32832)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !449,  file: !198, line: 60, baseType: !114, size: 32832, offset: 65664)
!453 = !{!450,!451,!452}
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !198, line: 56,  size: 98496, elements: !453)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !456,  file: !198, line: 73, baseType: !12, size: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !456,  file: !198, line: 74, baseType: !12, size: 32, offset: 32)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !456,  file: !198, line: 75, baseType: !12, size: 32, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !456,  file: !198, line: 76, baseType: !12, size: 32, offset: 96)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !456,  file: !198, line: 77, baseType: !12, size: 32, offset: 128)
!462 = !{!457,!458,!459,!460,!461}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !198, line: 71,  size: 160, elements: !462)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !470,  file: !19, line: 0, baseType: !471, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !470,  file: !19, line: 0, baseType: !473, size: 64, offset: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !470,  file: !19, line: 0, baseType: !475, size: 64, offset: 128)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !470,  file: !19, line: 0, baseType: !477, size: 64, offset: 192)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !470,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !470,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!481 = !{!472,!474,!476,!478,!479,!480}
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !481)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !466,  file: !19, line: 0, baseType: !21, size: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !466,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !466,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !466,  file: !19, line: 0, baseType: !482, size: 64, offset: 128)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !466,  file: !19, line: 0, baseType: !484, size: 64, offset: 192)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !466,  file: !19, line: 0, baseType: !486, size: 64, offset: 256)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !466,  file: !19, line: 0, baseType: !489, size: 64, offset: 320)
!491 = !{!467,!468,!469,!483,!485,!487,!490}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !491)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !494,  file: !19, line: 0, baseType: !12, size: 32)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !494,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !494,  file: !19, line: 0, baseType: !498, size: 64, offset: 64)
!500 = !{!495,!496,!499}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !500)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !502,  file: !223, line: 0, baseType: !503, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !502,  file: !223, line: 0, baseType: !12, size: 32, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !502,  file: !223, line: 0, baseType: !12, size: 32, offset: 96)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !502,  file: !223, line: 0, baseType: !508, size: 64, offset: 128)
!510 = !{!504,!505,!506,!509}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !223, line: 7,  size: 192, elements: !510)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !526,  file: !223, line: 12, baseType: !12, size: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !526,  file: !223, line: 13, baseType: !12, size: 32, offset: 32)
!529 = !{!527,!528}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !223, line: 10,  size: 64, elements: !529)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !537,  file: !223, line: 51, baseType: !538, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !537,  file: !223, line: 52, baseType: !540, size: 64, offset: 64)
!542 = !{!539,!541}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !223, line: 49,  size: 128, elements: !542)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !520,  file: !223, line: 57, baseType: !12, size: 32)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !520,  file: !223, line: 58, baseType: !12, size: 32, offset: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !520,  file: !223, line: 59, baseType: !12, size: 32, offset: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !520,  file: !223, line: 60, baseType: !12, size: 32, offset: 96)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !520,  file: !223, line: 61, baseType: !225, size: 64, offset: 128)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !520,  file: !223, line: 62, baseType: !526, size: 64, offset: 192)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !520,  file: !223, line: 63, baseType: !531, size: 64, offset: 256)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !520,  file: !223, line: 64, baseType: !533, size: 64, offset: 320)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !520,  file: !223, line: 65, baseType: !535, size: 64, offset: 384)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !520,  file: !223, line: 66, baseType: !543, size: 64, offset: 448)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !520,  file: !223, line: 70, baseType: !545, size: 64, offset: 512)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !520,  file: !223, line: 71, baseType: !547, size: 64, offset: 576)
!549 = !{!521,!522,!523,!524,!525,!530,!532,!534,!536,!544,!546,!548}
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !223, line: 55,  size: 640, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!553 = !DISubrange(count: 2)
!552 = !{!553}
!554 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !552)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !517,  file: !223, line: 43, baseType: !12, size: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !517,  file: !223, line: 44, baseType: !12, size: 32, offset: 32)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !517,  file: !223, line: 45, baseType: !550, size: 64, offset: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !517,  file: !223, line: 46, baseType: !554, size: 128, offset: 128)
!556 = !{!518,!519,!551,!555}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !223, line: 41,  size: 256, elements: !556)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !512,  file: !223, line: 0, baseType: !513, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !512,  file: !223, line: 0, baseType: !12, size: 32, offset: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !512,  file: !223, line: 0, baseType: !12, size: 32, offset: 96)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !512,  file: !223, line: 0, baseType: !558, size: 64, offset: 128)
!560 = !{!514,!515,!516,!559}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !223, line: 7,  size: 192, elements: !560)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !562,  file: !223, line: 0, baseType: !563, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !562,  file: !223, line: 0, baseType: !12, size: 32, offset: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !562,  file: !223, line: 0, baseType: !12, size: 32, offset: 96)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !562,  file: !223, line: 0, baseType: !568, size: 64, offset: 128)
!570 = !{!564,!565,!566,!569}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !223, line: 7,  size: 192, elements: !570)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !573,  file: !254, line: 0, baseType: !574, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !573,  file: !254, line: 0, baseType: !12, size: 32, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !573,  file: !254, line: 0, baseType: !12, size: 32, offset: 96)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !573,  file: !254, line: 0, baseType: !579, size: 64, offset: 128)
!581 = !{!575,!576,!577,!580}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !254, line: 7,  size: 192, elements: !581)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !585,  file: !19, line: 0, baseType: !586, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !585,  file: !19, line: 0, baseType: !588, size: 64, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !585,  file: !19, line: 0, baseType: !590, size: 64, offset: 128)
!592 = !{!587,!589,!591}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !592)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !583,  file: !19, line: 0, baseType: !12, size: 32)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !583,  file: !19, line: 0, baseType: !593, size: 64, offset: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !583,  file: !19, line: 0, baseType: !595, size: 64, offset: 128)
!597 = !{!584,!594,!596}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !597)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !599,  file: !19, line: 0, baseType: !12, size: 32)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !599,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !599,  file: !19, line: 0, baseType: !603, size: 64, offset: 64)
!605 = !{!600,!601,!604}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !605)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !611,  file: !19, line: 0, baseType: !12, size: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !611,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !611,  file: !19, line: 0, baseType: !615, size: 64, offset: 64)
!617 = !{!612,!613,!616}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !19, line: 1,  size: 128, elements: !617)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !464,  file: !198, line: 8, baseType: !255, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !464,  file: !198, line: 9, baseType: !492, size: 64, offset: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !464,  file: !198, line: 10, baseType: !494, size: 128, offset: 128)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !464,  file: !198, line: 11, baseType: !502, size: 192, offset: 256)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !464,  file: !198, line: 12, baseType: !512, size: 192, offset: 448)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !464,  file: !198, line: 13, baseType: !562, size: 192, offset: 640)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !464,  file: !198, line: 14, baseType: !325, size: 192, offset: 832)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !464,  file: !198, line: 15, baseType: !573, size: 192, offset: 1024)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !464,  file: !198, line: 16, baseType: !583, size: 192, offset: 1216)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !464,  file: !198, line: 17, baseType: !599, size: 128, offset: 1408)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !464,  file: !198, line: 18, baseType: !599, size: 128, offset: 1536)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !464,  file: !198, line: 19, baseType: !599, size: 128, offset: 1664)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !464,  file: !198, line: 20, baseType: !599, size: 128, offset: 1792)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !464,  file: !198, line: 21, baseType: !599, size: 128, offset: 1920)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !464,  file: !198, line: 22, baseType: !611, size: 128, offset: 2048)
!619 = !{!465,!493,!501,!511,!561,!571,!572,!582,!598,!606,!607,!608,!609,!610,!618}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !198, line: 6,  size: 2176, elements: !619)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !199,  file: !198, line: 92, baseType: !12, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !199,  file: !198, line: 93, baseType: !12, size: 32, offset: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !199,  file: !198, line: 94, baseType: !12, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !199,  file: !198, line: 95, baseType: !203, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !199,  file: !198, line: 96, baseType: !205, size: 64, offset: 192)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !199,  file: !198, line: 97, baseType: !303, size: 64, offset: 256)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !199,  file: !198, line: 98, baseType: !363, size: 64, offset: 320)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !199,  file: !198, line: 99, baseType: !430, size: 64, offset: 384)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !199,  file: !198, line: 100, baseType: !432, size: 64, offset: 448)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !199,  file: !198, line: 101, baseType: !447, size: 64, offset: 512)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !199,  file: !198, line: 102, baseType: !454, size: 64, offset: 576)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !199,  file: !198, line: 103, baseType: !456, size: 160, offset: 640)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !199,  file: !198, line: 104, baseType: !464, size: 2176, offset: 832)
!621 = !{!200,!201,!202,!204,!206,!304,!364,!431,!433,!448,!455,!463,!620}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !198, line: 90,  size: 3008, elements: !621)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !631,  file: !223, line: 0, baseType: !632, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !631,  file: !223, line: 0, baseType: !634, size: 64, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !631,  file: !223, line: 0, baseType: !636, size: 64, offset: 128)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !631,  file: !223, line: 0, baseType: !638, size: 64, offset: 192)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !631,  file: !223, line: 0, baseType: !640, size: 64, offset: 256)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !631,  file: !223, line: 0, baseType: !21, size: 32, offset: 320)
!643 = !{!633,!635,!637,!639,!641,!642}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !223, line: 11,  size: 384, elements: !643)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !627,  file: !223, line: 0, baseType: !21, size: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !627,  file: !223, line: 0, baseType: !21, size: 32, offset: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !627,  file: !223, line: 0, baseType: !21, size: 32, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !627,  file: !223, line: 0, baseType: !644, size: 64, offset: 128)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !627,  file: !223, line: 0, baseType: !646, size: 64, offset: 192)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !627,  file: !223, line: 0, baseType: !648, size: 64, offset: 256)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !627,  file: !223, line: 0, baseType: !651, size: 64, offset: 320)
!653 = !{!628,!629,!630,!645,!647,!649,!652}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !223, line: 21,  size: 384, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !660,  file: !9, line: 0, baseType: !661, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !660,  file: !9, line: 0, baseType: !663, size: 64, offset: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !660,  file: !9, line: 0, baseType: !665, size: 64, offset: 128)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !660,  file: !9, line: 0, baseType: !667, size: 64, offset: 192)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !660,  file: !9, line: 0, baseType: !21, size: 32, offset: 256)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !660,  file: !9, line: 0, baseType: !21, size: 32, offset: 288)
!671 = !{!662,!664,!666,!668,!669,!670}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !671)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !656,  file: !9, line: 0, baseType: !21, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !656,  file: !9, line: 0, baseType: !21, size: 32, offset: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !656,  file: !9, line: 0, baseType: !21, size: 32, offset: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !656,  file: !9, line: 0, baseType: !672, size: 64, offset: 128)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !656,  file: !9, line: 0, baseType: !674, size: 64, offset: 192)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !656,  file: !9, line: 0, baseType: !676, size: 64, offset: 256)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !656,  file: !9, line: 0, baseType: !679, size: 64, offset: 320)
!681 = !{!657,!658,!659,!673,!675,!677,!680}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !681)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!688 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !689,  file: !688, line: 4, baseType: !21, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !689,  file: !688, line: 5, baseType: !21, size: 32, offset: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !689,  file: !688, line: 6, baseType: !12, size: 32, offset: 64)
!693 = !{!690,!691,!692}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !688, line: 2,  size: 96, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!699 = !DISubrange(count: 5)
!698 = !{!699}
!700 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !325, size: 72, elements: !698)
!703 = !DISubrange(count: 5)
!702 = !{!703}
!704 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !325, size: 72, elements: !702)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !706,  file: !188, line: 40, baseType: !51, size: 320)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !706,  file: !188, line: 41, baseType: !51, size: 320, offset: 320)
!709 = !{!707,!708}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !188, line: 38,  size: 640, elements: !709)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !713,  file: !50, line: 180, baseType: !194, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !713,  file: !50, line: 181, baseType: !194, size: 64, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !713,  file: !50, line: 182, baseType: !179, size: 128, offset: 128)
!717 = !{!714,!715,!716}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !50, line: 178,  size: 256, elements: !717)
!719 = !DISubrange(count: 4)
!718 = !{!719}
!720 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !713, size: 72, elements: !718)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !711,  file: !188, line: 17, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !711,  file: !188, line: 18, baseType: !720, size: 1024, offset: 64)
!722 = !{!712,!721}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !188, line: 15,  size: 1088, elements: !722)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !189,  file: !188, line: 67, baseType: !21, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !189,  file: !188, line: 68, baseType: !12, size: 32, offset: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !189,  file: !188, line: 69, baseType: !12, size: 32, offset: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !189,  file: !188, line: 70, baseType: !12, size: 32, offset: 96)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !189,  file: !188, line: 71, baseType: !194, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !189,  file: !188, line: 72, baseType: !196, size: 64, offset: 192)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !189,  file: !188, line: 73, baseType: !199, size: 64, offset: 256)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !189,  file: !188, line: 74, baseType: !623, size: 64, offset: 320)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !189,  file: !188, line: 75, baseType: !625, size: 64, offset: 384)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !189,  file: !188, line: 76, baseType: !654, size: 64, offset: 448)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !189,  file: !188, line: 77, baseType: !682, size: 64, offset: 512)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !189,  file: !188, line: 78, baseType: !684, size: 64, offset: 576)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !189,  file: !188, line: 79, baseType: !686, size: 64, offset: 640)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !189,  file: !188, line: 80, baseType: !694, size: 64, offset: 704)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !189,  file: !188, line: 81, baseType: !696, size: 64, offset: 768)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !189,  file: !188, line: 82, baseType: !700, size: 320, offset: 832)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !189,  file: !188, line: 83, baseType: !704, size: 320, offset: 1152)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !189,  file: !188, line: 84, baseType: !706, size: 640, offset: 1472)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !189,  file: !188, line: 85, baseType: !711, size: 1088, offset: 2112)
!724 = !{!190,!191,!192,!193,!195,!197,!622,!624,!626,!655,!683,!685,!687,!695,!697,!701,!705,!710,!723}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !188, line: 65,  size: 3200, elements: !724)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !727,  file: !188, line: 0, baseType: !12, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !727,  file: !188, line: 0, baseType: !12, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !727,  file: !188, line: 0, baseType: !731, size: 64, offset: 64)
!733 = !{!728,!729,!732}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !188, line: 1,  size: 128, elements: !733)
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
  name: "baş",  scope: !752,  file: !747, line: 5, baseType: !21, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !752,  file: !747, line: 6, baseType: !21, size: 32, offset: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !752,  file: !747, line: 7, baseType: !21, size: 32, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !752,  file: !747, line: 8, baseType: !21, size: 32, offset: 96)
!757 = !{!753,!754,!755,!756}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !747, line: 3,  size: 128, elements: !757)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!765 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!767 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !778,  file: !747, line: 0, baseType: !779, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !778,  file: !747, line: 0, baseType: !781, size: 64, offset: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !778,  file: !747, line: 0, baseType: !783, size: 64, offset: 128)
!785 = !{!780,!782,!784}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !747, line: 7,  size: 192, elements: !785)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !775,  file: !747, line: 0, baseType: !12, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !775,  file: !747, line: 0, baseType: !12, size: 32, offset: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !775,  file: !747, line: 0, baseType: !787, size: 64, offset: 64)
!789 = !{!776,!777,!788}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !747, line: 1,  size: 128, elements: !789)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !772,  file: !747, line: 0, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !772,  file: !747, line: 0, baseType: !21, size: 32, offset: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !772,  file: !747, line: 0, baseType: !775, size: 128, offset: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !772,  file: !747, line: 0, baseType: !792, size: 64, offset: 192)
!794 = !{!773,!774,!790,!793}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !747, line: 14,  size: 256, elements: !794)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !771,  file: !747, line: 131, baseType: !772, size: 256)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !771,  file: !747, line: 132, baseType: !796, size: 64, offset: 256)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !771,  file: !747, line: 133, baseType: !798, size: 64, offset: 320)
!800 = !{!795,!797,!799}
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !747, line: 129,  size: 384, elements: !800)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !807,  file: !747, line: 0, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !807,  file: !747, line: 0, baseType: !12, size: 32, offset: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !807,  file: !747, line: 0, baseType: !810, size: 64, offset: 64)
!812 = !{!808,!809,!811}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !747, line: 1,  size: 128, elements: !812)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !803,  file: !747, line: 98, baseType: !12, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !803,  file: !747, line: 99, baseType: !805, size: 64, offset: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !803,  file: !747, line: 100, baseType: !813, size: 64, offset: 128)
!815 = !{!804,!806,!814}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !747, line: 96,  size: 192, elements: !815)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !818,  file: !747, line: 140, baseType: !12, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !818,  file: !747, line: 141, baseType: !807, size: 128, offset: 64)
!821 = !{!819,!820}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !747, line: 138,  size: 192, elements: !821)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !759,  file: !747, line: 82, baseType: !760, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !759,  file: !747, line: 83, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !759,  file: !747, line: 84, baseType: !12, size: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !759,  file: !747, line: 85, baseType: !12, size: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !759,  file: !747, line: 86, baseType: !765, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !759,  file: !747, line: 87, baseType: !767, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !759,  file: !747, line: 88, baseType: !769, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !759,  file: !747, line: 89, baseType: !801, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !759,  file: !747, line: 90, baseType: !816, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !759,  file: !747, line: 91, baseType: !822, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !759,  file: !747, line: 92, baseType: !824, size: 64)
!826 = !{!761,!762,!763,!764,!766,!768,!770,!802,!817,!823,!825}
!759 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !747, line: 0,  size: 64, elements: !826)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !748,  file: !747, line: 118, baseType: !12, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !748,  file: !747, line: 119, baseType: !750, size: 64, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !748,  file: !747, line: 120, baseType: !752, size: 128, offset: 128)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !748,  file: !747, line: 121, baseType: !759, size: 64, offset: 256)
!828 = !{!749,!751,!758,!827}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !747, line: 116,  size: 320, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !746,  file: !10, line: 5, baseType: !829, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !746,  file: !10, line: 6, baseType: !831, size: 64, offset: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !746,  file: !10, line: 7, baseType: !748, size: 320, offset: 128)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !746,  file: !10, line: 8, baseType: !748, size: 320, offset: 448)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !746,  file: !10, line: 9, baseType: !748, size: 320, offset: 768)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !746,  file: !10, line: 10, baseType: !748, size: 320, offset: 1088)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !746,  file: !10, line: 11, baseType: !748, size: 320, offset: 1408)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !746,  file: !10, line: 12, baseType: !748, size: 320, offset: 1728)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !746,  file: !10, line: 13, baseType: !748, size: 320, offset: 2048)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !746,  file: !10, line: 14, baseType: !748, size: 320, offset: 2368)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !746,  file: !10, line: 15, baseType: !748, size: 320, offset: 2688)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !746,  file: !10, line: 16, baseType: !748, size: 320, offset: 3008)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !746,  file: !10, line: 17, baseType: !748, size: 320, offset: 3328)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !746,  file: !10, line: 18, baseType: !748, size: 320, offset: 3648)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !746,  file: !10, line: 19, baseType: !748, size: 320, offset: 3968)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !746,  file: !10, line: 20, baseType: !748, size: 320, offset: 4288)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !746,  file: !10, line: 21, baseType: !748, size: 320, offset: 4608)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !746,  file: !10, line: 22, baseType: !748, size: 320, offset: 4928)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !746,  file: !10, line: 23, baseType: !748, size: 320, offset: 5248)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !746,  file: !10, line: 24, baseType: !748, size: 320, offset: 5568)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !746,  file: !10, line: 25, baseType: !748, size: 320, offset: 5888)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !746,  file: !10, line: 26, baseType: !748, size: 320, offset: 6208)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !746,  file: !10, line: 27, baseType: !748, size: 320, offset: 6528)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !746,  file: !10, line: 28, baseType: !807, size: 128, offset: 6848)
!855 = !{!830,!832,!833,!834,!835,!836,!837,!838,!839,!840,!841,!842,!843,!844,!845,!846,!847,!848,!849,!850,!851,!852,!853,!854}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !855)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !859,  file: !747, line: 0, baseType: !12, size: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !859,  file: !747, line: 0, baseType: !12, size: 32, offset: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !859,  file: !747, line: 0, baseType: !863, size: 64, offset: 64)
!865 = !{!860,!861,!864}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !747, line: 1,  size: 128, elements: !865)
!867 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !868,  file: !867, line: 4, baseType: !765, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !868,  file: !867, line: 5, baseType: !870, size: 64, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !868,  file: !867, line: 6, baseType: !872, size: 64, offset: 128)
!874 = !{!869,!871,!873}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !867, line: 2,  size: 192, elements: !874)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !736,  file: !10, line: 7, baseType: !12, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !736,  file: !10, line: 8, baseType: !738, size: 160, offset: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !736,  file: !10, line: 9, baseType: !746, size: 6976, offset: 192)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !736,  file: !10, line: 10, baseType: !772, size: 256, offset: 7168)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !736,  file: !10, line: 11, baseType: !114, size: 32832, offset: 7424)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !736,  file: !10, line: 12, baseType: !859, size: 128, offset: 40256)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !736,  file: !10, line: 13, baseType: !875, size: 64, offset: 40384)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !736,  file: !10, line: 14, baseType: !877, size: 64, offset: 40448)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !736,  file: !10, line: 15, baseType: !879, size: 64, offset: 40512)
!881 = !{!737,!745,!856,!857,!858,!866,!876,!878,!880}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !881)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !886,  file: !134, line: 34, baseType: !887, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !886,  file: !134, line: 35, baseType: !889, size: 64, offset: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !886,  file: !134, line: 36, baseType: !891, size: 64, offset: 128)
!893 = !{!888,!890,!892}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !134, line: 32,  size: 192, elements: !893)
!898 = !DISubrange(count: 4096)
!897 = !{!898}
!899 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !897)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !895,  file: !134, line: 41, baseType: !765, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !895,  file: !134, line: 42, baseType: !899, size: 262144, offset: 64)
!901 = !{!896,!900}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !134, line: 39,  size: 262208, elements: !901)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !138,  file: !134, line: 47, baseType: !21, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !138,  file: !134, line: 48, baseType: !12, size: 32, offset: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !138,  file: !134, line: 49, baseType: !12, size: 32, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !138,  file: !134, line: 50, baseType: !12, size: 32, offset: 96)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !138,  file: !134, line: 51, baseType: !12, size: 32, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !138,  file: !134, line: 52, baseType: !12, size: 32, offset: 160)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !138,  file: !134, line: 53, baseType: !145, size: 64, offset: 192)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !138,  file: !134, line: 54, baseType: !147, size: 64, offset: 256)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !138,  file: !134, line: 55, baseType: !149, size: 64, offset: 320)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !138,  file: !134, line: 56, baseType: !177, size: 64, offset: 384)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !138,  file: !134, line: 57, baseType: !186, size: 64, offset: 448)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !138,  file: !134, line: 58, baseType: !725, size: 64, offset: 512)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !138,  file: !134, line: 59, baseType: !734, size: 64, offset: 576)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !138,  file: !134, line: 60, baseType: !882, size: 64, offset: 640)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !138,  file: !134, line: 61, baseType: !884, size: 64, offset: 704)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !138,  file: !134, line: 62, baseType: !886, size: 192, offset: 768)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !138,  file: !134, line: 63, baseType: !895, size: 262208, offset: 960)
!903 = !{!139,!140,!141,!142,!143,!144,!146,!148,!150,!178,!187,!726,!735,!883,!885,!894,!902}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !134, line: 45,  size: 263168, elements: !903)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !135,  file: !134, line: 0, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !135,  file: !134, line: 0, baseType: !12, size: 32, offset: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !135,  file: !134, line: 0, baseType: !905, size: 64, offset: 64)
!907 = !{!136,!137,!906}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !134, line: 1,  size: 128, elements: !907)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !909,  file: !42, line: 0, baseType: !12, size: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !909,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !909,  file: !42, line: 0, baseType: !913, size: 64, offset: 64)
!915 = !{!910,!911,!914}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !42, line: 1,  size: 128, elements: !915)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !917,  file: !69, line: 0, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !917,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !917,  file: !69, line: 0, baseType: !921, size: 64, offset: 64)
!923 = !{!918,!919,!922}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !69, line: 1,  size: 128, elements: !923)
!925 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !938,  file: !925, line: 18, baseType: !225, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !938,  file: !925, line: 19, baseType: !225, size: 64, offset: 64)
!941 = !{!939,!940}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !925, line: 16,  size: 128, elements: !941)
!946 = !DISubrange(count: 3)
!945 = !{!946}
!947 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !225, size: 72, elements: !945)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !926,  file: !925, line: 25, baseType: !225, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !926,  file: !925, line: 26, baseType: !225, size: 64, offset: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !926,  file: !925, line: 27, baseType: !225, size: 64, offset: 128)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !926,  file: !925, line: 28, baseType: !21, size: 32, offset: 192)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !926,  file: !925, line: 29, baseType: !21, size: 32, offset: 224)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !926,  file: !925, line: 30, baseType: !21, size: 32, offset: 256)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !926,  file: !925, line: 31, baseType: !12, size: 32, offset: 288)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !926,  file: !925, line: 32, baseType: !225, size: 64, offset: 320)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !926,  file: !925, line: 33, baseType: !225, size: 64, offset: 384)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !926,  file: !925, line: 34, baseType: !225, size: 64, offset: 448)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !926,  file: !925, line: 35, baseType: !225, size: 64, offset: 512)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !926,  file: !925, line: 37, baseType: !938, size: 128, offset: 576)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !926,  file: !925, line: 38, baseType: !938, size: 128, offset: 704)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !926,  file: !925, line: 39, baseType: !938, size: 128, offset: 832)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !926,  file: !925, line: 40, baseType: !947, size: 192, offset: 960)
!949 = !{!927,!928,!929,!930,!931,!932,!933,!934,!935,!936,!937,!942,!943,!944,!948}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !925, line: 23,  size: 1152, elements: !949)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !126,  file: !42, line: 8, baseType: !21, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !126,  file: !42, line: 9, baseType: !128, size: 64, offset: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !126,  file: !42, line: 10, baseType: !130, size: 64, offset: 128)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !126,  file: !42, line: 11, baseType: !132, size: 64, offset: 192)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !126,  file: !42, line: 12, baseType: !135, size: 128, offset: 256)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !126,  file: !42, line: 13, baseType: !909, size: 128, offset: 384)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !126,  file: !42, line: 14, baseType: !917, size: 128, offset: 512)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !126,  file: !42, line: 15, baseType: !926, size: 1152, offset: 640)
!951 = !{!127,!129,!131,!133,!908,!916,!924,!950}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !42, line: 6,  size: 1792, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!954 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !925, line: 151, flags: DIFlagFwdDecl)!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !955,  file: !954, line: 13, baseType: !12, size: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !955,  file: !954, line: 14, baseType: !12, size: 32, offset: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !955,  file: !954, line: 15, baseType: !958, size: 64, offset: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !955,  file: !954, line: 16, baseType: !960, size: 64, offset: 128)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !955,  file: !954, line: 17, baseType: !962, size: 64, offset: 192)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !955,  file: !954, line: 18, baseType: !964, size: 64, offset: 256)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !955,  file: !954, line: 19, baseType: !967, size: 64, offset: 320)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !955,  file: !954, line: 20, baseType: !969, size: 64, offset: 384)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !955,  file: !954, line: 21, baseType: !55, size: 128, offset: 448)
!972 = !{!956,!957,!959,!961,!963,!965,!968,!970,!971}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !954, line: 11,  size: 576, elements: !972)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !975,  file: !106, line: 64, baseType: !976, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !975,  file: !106, line: 65, baseType: !978, size: 64, offset: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !975,  file: !106, line: 66, baseType: !980, size: 64, offset: 128)
!982 = !{!977,!979,!981}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !106, line: 62,  size: 192, elements: !982)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !989,  file: !134, line: 0, baseType: !990, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !989,  file: !134, line: 0, baseType: !992, size: 64, offset: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !989,  file: !134, line: 0, baseType: !994, size: 64, offset: 128)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !989,  file: !134, line: 0, baseType: !996, size: 64, offset: 192)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !989,  file: !134, line: 0, baseType: !998, size: 64, offset: 256)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !989,  file: !134, line: 0, baseType: !21, size: 32, offset: 320)
!1001 = !{!991,!993,!995,!997,!999,!1000}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !134, line: 11,  size: 384, elements: !1001)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !985,  file: !134, line: 0, baseType: !21, size: 32)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !985,  file: !134, line: 0, baseType: !21, size: 32, offset: 32)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !985,  file: !134, line: 0, baseType: !21, size: 32, offset: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !985,  file: !134, line: 0, baseType: !1002, size: 64, offset: 128)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !985,  file: !134, line: 0, baseType: !1004, size: 64, offset: 192)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !985,  file: !134, line: 0, baseType: !1006, size: 64, offset: 256)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !985,  file: !134, line: 0, baseType: !1009, size: 64, offset: 320)
!1011 = !{!986,!987,!988,!1003,!1005,!1007,!1010}
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !134, line: 21,  size: 384, elements: !1011)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1016,  file: !9, line: 0, baseType: !1017, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1016,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1016,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1016,  file: !9, line: 0, baseType: !1022, size: 64, offset: 128)
!1024 = !{!1018,!1019,!1020,!1023}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !9, line: 7,  size: 192, elements: !1024)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1027,  file: !106, line: 25, baseType: !1028, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1027,  file: !106, line: 26, baseType: !1030, size: 64, offset: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1027,  file: !106, line: 27, baseType: !1032, size: 64, offset: 128)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1027,  file: !106, line: 28, baseType: !1034, size: 64, offset: 192)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1027,  file: !106, line: 29, baseType: !1036, size: 64, offset: 256)
!1038 = !{!1029,!1031,!1033,!1035,!1037}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !106, line: 23,  size: 320, elements: !1038)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1044,  file: !223, line: 0, baseType: !12, size: 32)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1044,  file: !223, line: 0, baseType: !12, size: 32, offset: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1044,  file: !223, line: 0, baseType: !1048, size: 64, offset: 64)
!1050 = !{!1045,!1046,!1049}
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !223, line: 1,  size: 128, elements: !1050)
!1053 = !DISubrange(count: 256)
!1052 = !{!1053}
!1054 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !224, size: 72, elements: !1052)
!1057 = !DISubrange(count: 256)
!1056 = !{!1057}
!1058 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !520, size: 72, elements: !1056)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1042,  file: !223, line: 83, baseType: !21, size: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1042,  file: !223, line: 84, baseType: !1044, size: 128, offset: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1042,  file: !223, line: 85, baseType: !1054, size: 16384, offset: 192)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1042,  file: !223, line: 86, baseType: !1058, size: 16384, offset: 16576)
!1060 = !{!1043,!1051,!1055,!1059}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !223, line: 81,  size: 32960, elements: !1060)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1062,  file: !106, line: 3, baseType: !12, size: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1062,  file: !106, line: 4, baseType: !12, size: 32, offset: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1062,  file: !106, line: 5, baseType: !12, size: 32, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1062,  file: !106, line: 6, baseType: !12, size: 32, offset: 96)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1062,  file: !106, line: 7, baseType: !12, size: 32, offset: 128)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1062,  file: !106, line: 8, baseType: !12, size: 32, offset: 160)
!1069 = !{!1063,!1064,!1065,!1066,!1067,!1068}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !106, line: 1,  size: 192, elements: !1069)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1071,  file: !69, line: 3, baseType: !1072, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1071,  file: !69, line: 4, baseType: !1074, size: 64, offset: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1071,  file: !69, line: 5, baseType: !1076, size: 64, offset: 128)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1071,  file: !69, line: 6, baseType: !917, size: 128, offset: 192)
!1079 = !{!1073,!1075,!1077,!1078}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !69, line: 1,  size: 320, elements: !1079)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1081,  file: !100, line: 0, baseType: !12, size: 32)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1081,  file: !100, line: 0, baseType: !12, size: 32, offset: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1081,  file: !100, line: 0, baseType: !1085, size: 64, offset: 64)
!1087 = !{!1082,!1083,!1086}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !100, line: 1,  size: 128, elements: !1087)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1092,  file: !106, line: 5, baseType: !12, size: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1092,  file: !106, line: 6, baseType: !1094, size: 64, offset: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1092,  file: !106, line: 7, baseType: !1097, size: 64, offset: 128)
!1099 = !{!1093,!1095,!1098}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !106, line: 3,  size: 192, elements: !1099)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1101,  file: !106, line: 3, baseType: !1102, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1101,  file: !106, line: 4, baseType: !1104, size: 64, offset: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1101,  file: !106, line: 5, baseType: !1106, size: 64, offset: 128)
!1108 = !{!1103,!1105,!1107}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !106, line: 1,  size: 192, elements: !1108)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !107,  file: !106, line: 36, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !107,  file: !106, line: 37, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !107,  file: !106, line: 38, baseType: !110, size: 64, offset: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !107,  file: !106, line: 39, baseType: !112, size: 64, offset: 128)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !107,  file: !106, line: 40, baseType: !122, size: 64, offset: 192)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !107,  file: !106, line: 41, baseType: !124, size: 64, offset: 256)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !107,  file: !106, line: 42, baseType: !952, size: 64, offset: 320)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !107,  file: !106, line: 43, baseType: !973, size: 64, offset: 384)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !107,  file: !106, line: 44, baseType: !983, size: 64, offset: 448)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !107,  file: !106, line: 45, baseType: !1012, size: 64, offset: 512)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !107,  file: !106, line: 46, baseType: !1014, size: 64, offset: 576)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !107,  file: !106, line: 47, baseType: !1025, size: 64, offset: 640)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !107,  file: !106, line: 48, baseType: !1027, size: 320, offset: 704)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !107,  file: !106, line: 49, baseType: !727, size: 128, offset: 1024)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !107,  file: !106, line: 50, baseType: !101, size: 1920, offset: 1152)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !107,  file: !106, line: 51, baseType: !1042, size: 32960, offset: 3072)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !107,  file: !106, line: 52, baseType: !1062, size: 192, offset: 36032)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !107,  file: !106, line: 53, baseType: !1071, size: 320, offset: 36224)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !107,  file: !106, line: 54, baseType: !1081, size: 128, offset: 36544)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !107,  file: !106, line: 55, baseType: !135, size: 128, offset: 36672)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !107,  file: !106, line: 56, baseType: !135, size: 128, offset: 36800)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !107,  file: !106, line: 57, baseType: !909, size: 128, offset: 36928)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !107,  file: !106, line: 58, baseType: !1092, size: 192, offset: 37056)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !107,  file: !106, line: 59, baseType: !1101, size: 192, offset: 37248)
!1110 = !{!108,!109,!111,!113,!123,!125,!953,!974,!984,!1013,!1015,!1026,!1039,!1040,!1041,!1061,!1070,!1080,!1088,!1089,!1090,!1091,!1100,!1109}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 34,  size: 37440, elements: !1110)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1113 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1118 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1141 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1143 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1147 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1150 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1154 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1156 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1158 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1161 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1165 = !DISubrange(count: 16)
!1164 = !{!1165}
!1166 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1164)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1139,  file: !36, line: 12, baseType: !12, size: 32)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1139,  file: !36, line: 13, baseType: !1141, size: 8)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1139,  file: !36, line: 14, baseType: !1143, size: 16)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1139,  file: !36, line: 15, baseType: !21, size: 32)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1139,  file: !36, line: 16, baseType: !225, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1139,  file: !36, line: 17, baseType: !1147, size: 128)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1139,  file: !36, line: 19, baseType: !15, size: 8)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1139,  file: !36, line: 20, baseType: !1150, size: 16)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1139,  file: !36, line: 21, baseType: !12, size: 32)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1139,  file: !36, line: 22, baseType: !765, size: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1139,  file: !36, line: 23, baseType: !1154, size: 128)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1139,  file: !36, line: 25, baseType: !1156, size: 16)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1139,  file: !36, line: 26, baseType: !1158, size: 32)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1139,  file: !36, line: 27, baseType: !767, size: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1139,  file: !36, line: 28, baseType: !1161, size: 128)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1139,  file: !36, line: 29, baseType: !194, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1139,  file: !36, line: 30, baseType: !1166, size: 128)
!1168 = !{!1140,!1142,!1144,!1145,!1146,!1148,!1149,!1151,!1152,!1153,!1155,!1157,!1159,!1160,!1162,!1163,!1167}
!1139 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !36, line: 0,  size: 128, elements: !1168)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1137,  file: !36, line: 36, baseType: !12, size: 32)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1137,  file: !36, line: 37, baseType: !1139, size: 128, offset: 128)
!1170 = !{!1138,!1169}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !36, line: 34,  size: 256, elements: !1170)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1176 = !DISubrange(count: 24)
!1175 = !{!1176}
!1177 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1175)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1131,  file: !36, line: 119, baseType: !1132, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1131,  file: !36, line: 120, baseType: !12, size: 32, offset: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1131,  file: !36, line: 121, baseType: !12, size: 32, offset: 96)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1131,  file: !36, line: 122, baseType: !12, size: 32, offset: 128)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1131,  file: !36, line: 123, baseType: !1137, size: 256, offset: 160)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1131,  file: !36, line: 124, baseType: !1172, size: 64, offset: 448)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1131,  file: !36, line: 125, baseType: !37, size: 192, offset: 512)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1131,  file: !36, line: 126, baseType: !1177, size: 192, offset: 704)
!1179 = !{!1133,!1134,!1135,!1136,!1171,!1173,!1174,!1178}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !36, line: 117,  size: 896, elements: !1179)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1128,  file: !36, line: 131, baseType: !12, size: 32)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1128,  file: !36, line: 132, baseType: !12, size: 32, offset: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1128,  file: !36, line: 133, baseType: !1131, size: 896, offset: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1128,  file: !36, line: 134, baseType: !37, size: 192, offset: 960)
!1182 = !{!1129,!1130,!1180,!1181}
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !36, line: 129,  size: 1152, elements: !1182)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1127,  file: !1118, line: 4, baseType: !1128, size: 1152)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1127,  file: !1118, line: 5, baseType: !1128, size: 1152, offset: 1152)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1127,  file: !1118, line: 6, baseType: !1128, size: 1152, offset: 2304)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1127,  file: !1118, line: 7, baseType: !1128, size: 1152, offset: 3456)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1127,  file: !1118, line: 9, baseType: !1128, size: 1152, offset: 4608)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1127,  file: !1118, line: 10, baseType: !1128, size: 1152, offset: 5760)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1127,  file: !1118, line: 11, baseType: !1128, size: 1152, offset: 6912)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1127,  file: !1118, line: 12, baseType: !1128, size: 1152, offset: 8064)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1127,  file: !1118, line: 13, baseType: !1128, size: 1152, offset: 9216)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1127,  file: !1118, line: 14, baseType: !1128, size: 1152, offset: 10368)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1127,  file: !1118, line: 15, baseType: !1128, size: 1152, offset: 11520)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1127,  file: !1118, line: 18, baseType: !1128, size: 1152, offset: 12672)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1127,  file: !1118, line: 19, baseType: !1128, size: 1152, offset: 13824)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1127,  file: !1118, line: 20, baseType: !1128, size: 1152, offset: 14976)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1127,  file: !1118, line: 21, baseType: !1128, size: 1152, offset: 16128)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1127,  file: !1118, line: 22, baseType: !1128, size: 1152, offset: 17280)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1127,  file: !1118, line: 23, baseType: !1128, size: 1152, offset: 18432)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1127,  file: !1118, line: 24, baseType: !1128, size: 1152, offset: 19584)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1127,  file: !1118, line: 25, baseType: !1128, size: 1152, offset: 20736)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1127,  file: !1118, line: 26, baseType: !1128, size: 1152, offset: 21888)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1127,  file: !1118, line: 27, baseType: !1128, size: 1152, offset: 23040)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1127,  file: !1118, line: 28, baseType: !1128, size: 1152, offset: 24192)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1127,  file: !1118, line: 29, baseType: !1128, size: 1152, offset: 25344)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1127,  file: !1118, line: 31, baseType: !1128, size: 1152, offset: 26496)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1127,  file: !1118, line: 32, baseType: !1128, size: 1152, offset: 27648)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1127,  file: !1118, line: 33, baseType: !1128, size: 1152, offset: 28800)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1127,  file: !1118, line: 34, baseType: !1128, size: 1152, offset: 29952)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1127,  file: !1118, line: 35, baseType: !1128, size: 1152, offset: 31104)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1127,  file: !1118, line: 36, baseType: !1128, size: 1152, offset: 32256)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1127,  file: !1118, line: 37, baseType: !1128, size: 1152, offset: 33408)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1127,  file: !1118, line: 38, baseType: !1128, size: 1152, offset: 34560)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1127,  file: !1118, line: 39, baseType: !1128, size: 1152, offset: 35712)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1127,  file: !1118, line: 40, baseType: !1128, size: 1152, offset: 36864)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1127,  file: !1118, line: 41, baseType: !1128, size: 1152, offset: 38016)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1127,  file: !1118, line: 43, baseType: !1128, size: 1152, offset: 39168)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1127,  file: !1118, line: 44, baseType: !1128, size: 1152, offset: 40320)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1127,  file: !1118, line: 45, baseType: !1128, size: 1152, offset: 41472)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1127,  file: !1118, line: 46, baseType: !1128, size: 1152, offset: 42624)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1127,  file: !1118, line: 47, baseType: !1128, size: 1152, offset: 43776)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1127,  file: !1118, line: 48, baseType: !1128, size: 1152, offset: 44928)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1127,  file: !1118, line: 49, baseType: !1128, size: 1152, offset: 46080)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1127,  file: !1118, line: 50, baseType: !1128, size: 1152, offset: 47232)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1127,  file: !1118, line: 51, baseType: !1128, size: 1152, offset: 48384)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1127,  file: !1118, line: 52, baseType: !1128, size: 1152, offset: 49536)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1127,  file: !1118, line: 53, baseType: !1128, size: 1152, offset: 50688)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1127,  file: !1118, line: 54, baseType: !1128, size: 1152, offset: 51840)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1127,  file: !1118, line: 55, baseType: !1128, size: 1152, offset: 52992)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1127,  file: !1118, line: 56, baseType: !1128, size: 1152, offset: 54144)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1127,  file: !1118, line: 57, baseType: !1128, size: 1152, offset: 55296)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1127,  file: !1118, line: 58, baseType: !1128, size: 1152, offset: 56448)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1127,  file: !1118, line: 59, baseType: !1128, size: 1152, offset: 57600)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1127,  file: !1118, line: 60, baseType: !1128, size: 1152, offset: 58752)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1127,  file: !1118, line: 61, baseType: !1128, size: 1152, offset: 59904)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1127,  file: !1118, line: 62, baseType: !1128, size: 1152, offset: 61056)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1127,  file: !1118, line: 63, baseType: !1128, size: 1152, offset: 62208)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1127,  file: !1118, line: 64, baseType: !1128, size: 1152, offset: 63360)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1127,  file: !1118, line: 66, baseType: !1128, size: 1152, offset: 64512)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1127,  file: !1118, line: 67, baseType: !1128, size: 1152, offset: 65664)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1127,  file: !1118, line: 68, baseType: !1128, size: 1152, offset: 66816)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1127,  file: !1118, line: 69, baseType: !1128, size: 1152, offset: 67968)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1127,  file: !1118, line: 70, baseType: !1128, size: 1152, offset: 69120)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1127,  file: !1118, line: 71, baseType: !1128, size: 1152, offset: 70272)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1127,  file: !1118, line: 72, baseType: !1128, size: 1152, offset: 71424)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1127,  file: !1118, line: 74, baseType: !1128, size: 1152, offset: 72576)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1127,  file: !1118, line: 75, baseType: !1128, size: 1152, offset: 73728)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1127,  file: !1118, line: 76, baseType: !1128, size: 1152, offset: 74880)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1127,  file: !1118, line: 77, baseType: !1128, size: 1152, offset: 76032)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1127,  file: !1118, line: 79, baseType: !1128, size: 1152, offset: 77184)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1127,  file: !1118, line: 80, baseType: !1128, size: 1152, offset: 78336)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1127,  file: !1118, line: 81, baseType: !1128, size: 1152, offset: 79488)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1127,  file: !1118, line: 82, baseType: !1128, size: 1152, offset: 80640)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1127,  file: !1118, line: 83, baseType: !1128, size: 1152, offset: 81792)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1127,  file: !1118, line: 84, baseType: !1128, size: 1152, offset: 82944)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1127,  file: !1118, line: 85, baseType: !1128, size: 1152, offset: 84096)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1127,  file: !1118, line: 86, baseType: !1128, size: 1152, offset: 85248)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1127,  file: !1118, line: 89, baseType: !1128, size: 1152, offset: 86400)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1127,  file: !1118, line: 90, baseType: !1128, size: 1152, offset: 87552)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1127,  file: !1118, line: 91, baseType: !1128, size: 1152, offset: 88704)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1127,  file: !1118, line: 92, baseType: !1128, size: 1152, offset: 89856)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1127,  file: !1118, line: 93, baseType: !1128, size: 1152, offset: 91008)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1127,  file: !1118, line: 94, baseType: !1128, size: 1152, offset: 92160)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1127,  file: !1118, line: 95, baseType: !1128, size: 1152, offset: 93312)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1127,  file: !1118, line: 96, baseType: !1128, size: 1152, offset: 94464)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1127,  file: !1118, line: 97, baseType: !1128, size: 1152, offset: 95616)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1127,  file: !1118, line: 98, baseType: !1128, size: 1152, offset: 96768)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1127,  file: !1118, line: 99, baseType: !1128, size: 1152, offset: 97920)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1127,  file: !1118, line: 100, baseType: !1128, size: 1152, offset: 99072)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1127,  file: !1118, line: 101, baseType: !1128, size: 1152, offset: 100224)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1127,  file: !1118, line: 103, baseType: !1128, size: 1152, offset: 101376)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1127,  file: !1118, line: 104, baseType: !1128, size: 1152, offset: 102528)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1127,  file: !1118, line: 105, baseType: !1128, size: 1152, offset: 103680)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1127,  file: !1118, line: 106, baseType: !1128, size: 1152, offset: 104832)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1127,  file: !1118, line: 107, baseType: !1128, size: 1152, offset: 105984)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1127,  file: !1118, line: 108, baseType: !1128, size: 1152, offset: 107136)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1127,  file: !1118, line: 109, baseType: !1128, size: 1152, offset: 108288)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1127,  file: !1118, line: 110, baseType: !1128, size: 1152, offset: 109440)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1127,  file: !1118, line: 112, baseType: !1128, size: 1152, offset: 110592)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1127,  file: !1118, line: 113, baseType: !1128, size: 1152, offset: 111744)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1127,  file: !1118, line: 114, baseType: !1128, size: 1152, offset: 112896)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1127,  file: !1118, line: 116, baseType: !1128, size: 1152, offset: 114048)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1127,  file: !1118, line: 117, baseType: !1128, size: 1152, offset: 115200)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1127,  file: !1118, line: 118, baseType: !1128, size: 1152, offset: 116352)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1127,  file: !1118, line: 119, baseType: !1128, size: 1152, offset: 117504)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1127,  file: !1118, line: 120, baseType: !1128, size: 1152, offset: 118656)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1127,  file: !1118, line: 121, baseType: !1128, size: 1152, offset: 119808)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1127,  file: !1118, line: 122, baseType: !1128, size: 1152, offset: 120960)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1127,  file: !1118, line: 124, baseType: !1128, size: 1152, offset: 122112)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1127,  file: !1118, line: 125, baseType: !1128, size: 1152, offset: 123264)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1127,  file: !1118, line: 127, baseType: !1128, size: 1152, offset: 124416)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1127,  file: !1118, line: 128, baseType: !1128, size: 1152, offset: 125568)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1127,  file: !1118, line: 129, baseType: !1128, size: 1152, offset: 126720)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1127,  file: !1118, line: 130, baseType: !1128, size: 1152, offset: 127872)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1127,  file: !1118, line: 131, baseType: !1128, size: 1152, offset: 129024)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1127,  file: !1118, line: 132, baseType: !1128, size: 1152, offset: 130176)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1127,  file: !1118, line: 134, baseType: !1128, size: 1152, offset: 131328)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1127,  file: !1118, line: 135, baseType: !1128, size: 1152, offset: 132480)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1127,  file: !1118, line: 136, baseType: !1128, size: 1152, offset: 133632)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1127,  file: !1118, line: 137, baseType: !1128, size: 1152, offset: 134784)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1127,  file: !1118, line: 138, baseType: !1128, size: 1152, offset: 135936)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1127,  file: !1118, line: 140, baseType: !1128, size: 1152, offset: 137088)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1127,  file: !1118, line: 141, baseType: !1128, size: 1152, offset: 138240)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1127,  file: !1118, line: 142, baseType: !1128, size: 1152, offset: 139392)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1127,  file: !1118, line: 143, baseType: !1128, size: 1152, offset: 140544)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1127,  file: !1118, line: 145, baseType: !1128, size: 1152, offset: 141696)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1127,  file: !1118, line: 146, baseType: !1128, size: 1152, offset: 142848)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1127,  file: !1118, line: 147, baseType: !1128, size: 1152, offset: 144000)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1127,  file: !1118, line: 149, baseType: !1128, size: 1152, offset: 145152)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1127,  file: !1118, line: 150, baseType: !1128, size: 1152, offset: 146304)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1127,  file: !1118, line: 151, baseType: !1128, size: 1152, offset: 147456)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1127,  file: !1118, line: 152, baseType: !1128, size: 1152, offset: 148608)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1127,  file: !1118, line: 153, baseType: !1128, size: 1152, offset: 149760)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1127,  file: !1118, line: 154, baseType: !1128, size: 1152, offset: 150912)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1127,  file: !1118, line: 155, baseType: !1128, size: 1152, offset: 152064)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1127,  file: !1118, line: 156, baseType: !1128, size: 1152, offset: 153216)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1127,  file: !1118, line: 157, baseType: !1128, size: 1152, offset: 154368)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1127,  file: !1118, line: 158, baseType: !1128, size: 1152, offset: 155520)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1127,  file: !1118, line: 160, baseType: !1128, size: 1152, offset: 156672)
!1320 = !{!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1118, line: 2,  size: 157824, elements: !1320)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1349 = !DISubrange(count: 64)
!1348 = !{!1349}
!1350 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1348)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1342,  file: !36, line: 110, baseType: !12, size: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1342,  file: !36, line: 111, baseType: !12, size: 32, offset: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1342,  file: !36, line: 112, baseType: !12, size: 32, offset: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1342,  file: !36, line: 113, baseType: !1346, size: 64, offset: 128)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1342,  file: !36, line: 114, baseType: !1350, size: 512, offset: 192)
!1352 = !{!1343,!1344,!1345,!1347,!1351}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !36, line: 108,  size: 704, elements: !1352)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1337,  file: !36, line: 0, baseType: !1338, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1337,  file: !36, line: 0, baseType: !1340, size: 64, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1337,  file: !36, line: 0, baseType: !1353, size: 64, offset: 128)
!1355 = !{!1339,!1341,!1354}
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !36, line: 7,  size: 192, elements: !1355)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1334,  file: !36, line: 0, baseType: !12, size: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1334,  file: !36, line: 0, baseType: !12, size: 32, offset: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1334,  file: !36, line: 0, baseType: !1357, size: 64, offset: 64)
!1359 = !{!1335,!1336,!1358}
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !36, line: 1,  size: 128, elements: !1359)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1331,  file: !36, line: 0, baseType: !12, size: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1331,  file: !36, line: 0, baseType: !21, size: 32, offset: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1331,  file: !36, line: 0, baseType: !1334, size: 128, offset: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1331,  file: !36, line: 0, baseType: !1362, size: 64, offset: 192)
!1364 = !{!1332,!1333,!1360,!1363}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !36, line: 14,  size: 256, elements: !1364)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1366,  file: !1118, line: 9, baseType: !1141, size: 8)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1366,  file: !1118, line: 10, baseType: !12, size: 32, offset: 32)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1366,  file: !1118, line: 11, baseType: !12, size: 32, offset: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1366,  file: !1118, line: 12, baseType: !21, size: 32, offset: 96)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1366,  file: !1118, line: 13, baseType: !21, size: 32, offset: 128)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1366,  file: !1118, line: 14, baseType: !1372, size: 64, offset: 192)
!1374 = !{!1367,!1368,!1369,!1370,!1371,!1373}
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1118, line: 7,  size: 256, elements: !1374)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1119,  file: !1118, line: 32, baseType: !12, size: 32)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1119,  file: !1118, line: 33, baseType: !12, size: 32, offset: 32)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1119,  file: !1118, line: 34, baseType: !12, size: 32, offset: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1119,  file: !1118, line: 35, baseType: !12, size: 32, offset: 96)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1119,  file: !1118, line: 36, baseType: !12, size: 32, offset: 128)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1119,  file: !1118, line: 37, baseType: !12, size: 32, offset: 160)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1119,  file: !1118, line: 38, baseType: !12, size: 32, offset: 192)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1119,  file: !1118, line: 39, baseType: !1321, size: 64, offset: 256)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1119,  file: !1118, line: 40, baseType: !1323, size: 64, offset: 320)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1119,  file: !1118, line: 41, baseType: !1325, size: 64, offset: 384)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1119,  file: !1118, line: 42, baseType: !1327, size: 64, offset: 448)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1119,  file: !1118, line: 43, baseType: !1329, size: 64, offset: 512)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1119,  file: !1118, line: 44, baseType: !1331, size: 256, offset: 576)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1119,  file: !1118, line: 45, baseType: !1366, size: 256, offset: 832)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1119,  file: !1118, line: 46, baseType: !37, size: 192, offset: 1088)
!1377 = !{!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1322,!1324,!1326,!1328,!1330,!1365,!1375,!1376}
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1118, line: 30,  size: 1280, elements: !1377)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1394,  file: !1113, line: 11, baseType: !21, size: 32)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1394,  file: !1113, line: 12, baseType: !21, size: 32, offset: 32)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1394,  file: !1113, line: 13, baseType: !21, size: 32, offset: 64)
!1398 = !{!1395,!1396,!1397}
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1113, line: 9,  size: 96, elements: !1398)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1400,  file: !1113, line: 20, baseType: !1044, size: 128)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1400,  file: !1113, line: 21, baseType: !494, size: 128, offset: 128)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1400,  file: !1113, line: 22, baseType: !325, size: 192, offset: 256)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1400,  file: !1113, line: 23, baseType: !917, size: 128, offset: 448)
!1405 = !{!1401,!1402,!1403,!1404}
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1113, line: 18,  size: 576, elements: !1405)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1114,  file: !1113, line: 62, baseType: !12, size: 32)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1114,  file: !1113, line: 63, baseType: !12, size: 32, offset: 32)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1114,  file: !1113, line: 64, baseType: !225, size: 64, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1114,  file: !1113, line: 65, baseType: !1378, size: 64, offset: 128)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1114,  file: !1113, line: 66, baseType: !1380, size: 64, offset: 192)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1114,  file: !1113, line: 67, baseType: !1382, size: 64, offset: 256)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1114,  file: !1113, line: 68, baseType: !1384, size: 64, offset: 320)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1114,  file: !1113, line: 69, baseType: !1386, size: 64, offset: 384)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1114,  file: !1113, line: 70, baseType: !1388, size: 64, offset: 448)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1114,  file: !1113, line: 71, baseType: !1390, size: 64, offset: 512)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1114,  file: !1113, line: 72, baseType: !1392, size: 64, offset: 576)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1114,  file: !1113, line: 73, baseType: !1394, size: 96, offset: 640)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1114,  file: !1113, line: 74, baseType: !1400, size: 576, offset: 736)
!1407 = !{!1115,!1116,!1117,!1379,!1381,!1383,!1385,!1387,!1389,!1391,!1393,!1399,!1406}
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1113, line: 60,  size: 1344, elements: !1407)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1423,  file: !100, line: 4, baseType: !12, size: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1423,  file: !100, line: 5, baseType: !12, size: 32, offset: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1423,  file: !100, line: 6, baseType: !12, size: 32, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1423,  file: !100, line: 7, baseType: !1150, size: 16, offset: 96)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1423,  file: !100, line: 8, baseType: !1150, size: 16, offset: 112)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1423,  file: !100, line: 9, baseType: !1429, size: 64, offset: 128)
!1431 = !{!1424,!1425,!1426,!1427,!1428,!1430}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !100, line: 2,  size: 192, elements: !1431)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1440,  file: !100, line: 0, baseType: !1441, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1440,  file: !100, line: 0, baseType: !1443, size: 64, offset: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1440,  file: !100, line: 0, baseType: !1445, size: 64, offset: 128)
!1447 = !{!1442,!1444,!1446}
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !100, line: 3,  size: 192, elements: !1447)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1438,  file: !100, line: 0, baseType: !12, size: 32)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1438,  file: !100, line: 0, baseType: !1448, size: 64, offset: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1438,  file: !100, line: 0, baseType: !1450, size: 64, offset: 128)
!1452 = !{!1439,!1449,!1451}
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !100, line: 10,  size: 192, elements: !1452)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1434,  file: !100, line: 9, baseType: !12, size: 32)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1434,  file: !100, line: 10, baseType: !12, size: 32, offset: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1434,  file: !100, line: 11, baseType: !12, size: 32, offset: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1434,  file: !100, line: 12, baseType: !1438, size: 192, offset: 128)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1434,  file: !100, line: 13, baseType: !1454, size: 64, offset: 320)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1434,  file: !100, line: 14, baseType: !1456, size: 64, offset: 384)
!1458 = !{!1435,!1436,!1437,!1453,!1455,!1457}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !100, line: 7,  size: 448, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1419,  file: !100, line: 25, baseType: !12, size: 32)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1419,  file: !100, line: 26, baseType: !1421, size: 64, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1419,  file: !100, line: 27, baseType: !1432, size: 64, offset: 128)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1419,  file: !100, line: 28, baseType: !1459, size: 64, offset: 192)
!1461 = !{!1420,!1422,!1433,!1460}
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 23,  size: 256, elements: !1461)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1413,  file: !100, line: 37, baseType: !12, size: 32)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1413,  file: !100, line: 38, baseType: !12, size: 32, offset: 32)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1413,  file: !100, line: 39, baseType: !12, size: 32, offset: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1413,  file: !100, line: 40, baseType: !12, size: 32, offset: 96)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1413,  file: !100, line: 41, baseType: !194, size: 64, offset: 128)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1413,  file: !100, line: 42, baseType: !1419, size: 64, offset: 192)
!1463 = !{!1414,!1415,!1416,!1417,!1418,!1462}
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !100, line: 35,  size: 256, elements: !1463)
!1465 = !DISubrange(count: 6)
!1464 = !{!1465}
!1466 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1413, size: 72, elements: !1464)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !101,  file: !100, line: 7, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !101,  file: !100, line: 8, baseType: !12, size: 32, offset: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !101,  file: !100, line: 9, baseType: !104, size: 64, offset: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !101,  file: !100, line: 10, baseType: !1111, size: 64, offset: 128)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !101,  file: !100, line: 11, baseType: !1408, size: 64, offset: 192)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !101,  file: !100, line: 12, baseType: !199, size: 64, offset: 256)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !101,  file: !100, line: 13, baseType: !1411, size: 64, offset: 320)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !101,  file: !100, line: 14, baseType: !1466, size: 1536, offset: 384)
!1468 = !{!102,!103,!105,!1112,!1409,!1410,!1412,!1467}
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 5,  size: 1920, elements: !1468)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !79,  file: !69, line: 0, baseType: !96, size: 64, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !79,  file: !69, line: 0, baseType: !98, size: 64, offset: 192)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !69, line: 0, baseType: !1469, size: 64, offset: 256)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !79,  file: !69, line: 0, baseType: !1472, size: 64, offset: 320)
!1474 = !{!80,!81,!82,!97,!99,!1470,!1473}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !70,  file: !69, line: 19, baseType: !12, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !70,  file: !69, line: 20, baseType: !21, size: 32, offset: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !70,  file: !69, line: 21, baseType: !73, size: 64, offset: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !70,  file: !69, line: 22, baseType: !75, size: 64, offset: 128)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !70,  file: !69, line: 23, baseType: !77, size: 64, offset: 192)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !70,  file: !69, line: 24, baseType: !1475, size: 64, offset: 256)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !70,  file: !69, line: 27, baseType: !1477, size: 64, offset: 320)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !69, line: 28, baseType: !1479, size: 64, offset: 384)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !70,  file: !69, line: 29, baseType: !1481, size: 64, offset: 448)
!1483 = !{!71,!72,!74,!76,!78,!1476,!1478,!1480,!1482}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 17,  size: 512, elements: !1483)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1488 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1489,  file: !1488, line: 215, baseType: !1490, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1489,  file: !1488, line: 216, baseType: !1492, size: 64, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1489,  file: !1488, line: 217, baseType: !1494, size: 64, offset: 128)
!1496 = !{!1491,!1493,!1495}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1488, line: 213,  size: 192, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !43,  file: !42, line: 33, baseType: !12, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !43,  file: !42, line: 34, baseType: !12, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !43,  file: !42, line: 35, baseType: !21, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !43,  file: !42, line: 36, baseType: !21, size: 32, offset: 96)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !43,  file: !42, line: 37, baseType: !12, size: 32, offset: 128)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !43,  file: !42, line: 38, baseType: !12, size: 32, offset: 160)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !43,  file: !42, line: 39, baseType: !65, size: 64, offset: 192)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !43,  file: !42, line: 40, baseType: !67, size: 64, offset: 256)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !43,  file: !42, line: 41, baseType: !1484, size: 64, offset: 320)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !43,  file: !42, line: 42, baseType: !1486, size: 64, offset: 384)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !43,  file: !42, line: 43, baseType: !1497, size: 64, offset: 448)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !43,  file: !42, line: 44, baseType: !1499, size: 64, offset: 512)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !43,  file: !42, line: 45, baseType: !1501, size: 64, offset: 576)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !43,  file: !42, line: 46, baseType: !199, size: 64, offset: 640)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !43,  file: !42, line: 47, baseType: !1504, size: 64, offset: 704)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !43,  file: !42, line: 48, baseType: !1506, size: 64, offset: 768)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !43,  file: !42, line: 49, baseType: !909, size: 128, offset: 832)
!1509 = !{!44,!45,!46,!47,!48,!49,!66,!68,!1485,!1487,!1498,!1500,!1502,!1503,!1505,!1507,!1508}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 31,  size: 960, elements: !1509)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !37,  file: !36, line: 94, baseType: !21, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !37,  file: !36, line: 95, baseType: !21, size: 32, offset: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !37,  file: !36, line: 96, baseType: !21, size: 32, offset: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !37,  file: !36, line: 97, baseType: !21, size: 32, offset: 96)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !37,  file: !36, line: 98, baseType: !1510, size: 64, offset: 128)
!1512 = !{!38,!39,!40,!41,!1511}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !36, line: 92,  size: 192, elements: !1512)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1533,  file: !1488, line: 14, baseType: !12, size: 32)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1533,  file: !1488, line: 15, baseType: !1535, size: 64, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1533,  file: !1488, line: 16, baseType: !1537, size: 64, offset: 128)
!1539 = !{!1534,!1536,!1538}
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1488, line: 12,  size: 192, elements: !1539)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1548,  file: !19, line: 8, baseType: !12, size: 32)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1548,  file: !19, line: 9, baseType: !1550, size: 64, offset: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1548,  file: !19, line: 10, baseType: !1552, size: 64, offset: 128)
!1554 = !{!1549,!1551,!1553}
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1554)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1557,  file: !19, line: 35, baseType: !12, size: 32)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1557,  file: !19, line: 36, baseType: !1559, size: 64, offset: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1557,  file: !19, line: 37, baseType: !1561, size: 64, offset: 128)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1557,  file: !19, line: 38, baseType: !1563, size: 64, offset: 192)
!1565 = !{!1558,!1560,!1562,!1564}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 33,  size: 256, elements: !1565)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1574 = !DISubrange(count: 16)
!1573 = !{!1574}
!1575 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !1573)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1570,  file: !19, line: 7, baseType: !765, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1570,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1570,  file: !19, line: 9, baseType: !1575, size: 1024, offset: 128)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1570,  file: !19, line: 10, baseType: !1577, size: 64, offset: 1152)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1570,  file: !19, line: 11, baseType: !1579, size: 64, offset: 1216)
!1581 = !{!1571,!1572,!1576,!1578,!1580}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1581)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1586,  file: !9, line: 30, baseType: !194, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1586,  file: !9, line: 31, baseType: !1588, size: 64, offset: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1586,  file: !9, line: 32, baseType: !1590, size: 64, offset: 128)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1586,  file: !9, line: 33, baseType: !1592, size: 64, offset: 192)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1586,  file: !9, line: 34, baseType: !502, size: 192, offset: 256)
!1595 = !{!1587,!1589,!1591,!1593,!1594}
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 28,  size: 448, elements: !1595)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1600,  file: !19, line: 14, baseType: !1601, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1600,  file: !19, line: 15, baseType: !1603, size: 64, offset: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1600,  file: !19, line: 16, baseType: !1605, size: 64, offset: 128)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1600,  file: !19, line: 17, baseType: !1607, size: 64, offset: 192)
!1609 = !{!1602,!1604,!1606,!1608}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1609)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1612,  file: !19, line: 6, baseType: !1613, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1612,  file: !19, line: 7, baseType: !1615, size: 64, offset: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1612,  file: !19, line: 8, baseType: !1617, size: 64, offset: 128)
!1619 = !{!1614,!1616,!1618}
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1619)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1621,  file: !19, line: 6, baseType: !1622, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1621,  file: !19, line: 7, baseType: !1624, size: 64, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1621,  file: !19, line: 8, baseType: !1626, size: 64, offset: 128)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1621,  file: !19, line: 9, baseType: !194, size: 64, offset: 192)
!1629 = !{!1623,!1625,!1627,!1628}
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1629)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1641 = !DISubrange(count: 16)
!1640 = !{!1641}
!1642 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !255, size: 72, elements: !1640)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1637,  file: !254, line: 244, baseType: !12, size: 32)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1637,  file: !254, line: 245, baseType: !12, size: 32, offset: 32)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1637,  file: !254, line: 246, baseType: !1642, size: 1024, offset: 64)
!1644 = !{!1638,!1639,!1643}
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !254, line: 242,  size: 1088, elements: !1644)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1632,  file: !19, line: 15, baseType: !1633, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1632,  file: !19, line: 16, baseType: !1635, size: 64, offset: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1632,  file: !19, line: 17, baseType: !1637, size: 1088, offset: 128)
!1646 = !{!1634,!1636,!1645}
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 1216, elements: !1646)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1649,  file: !19, line: 8, baseType: !1650, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1649,  file: !19, line: 9, baseType: !1652, size: 64, offset: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1649,  file: !19, line: 10, baseType: !1654, size: 64, offset: 128)
!1656 = !{!1651,!1653,!1655}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1656)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1663,  file: !19, line: 8, baseType: !1664, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1663,  file: !19, line: 9, baseType: !194, size: 64, offset: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1663,  file: !19, line: 10, baseType: !1667, size: 64, offset: 128)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1663,  file: !19, line: 11, baseType: !1669, size: 64, offset: 192)
!1671 = !{!1665,!1666,!1668,!1670}
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1671)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1673,  file: !19, line: 15, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1673,  file: !19, line: 16, baseType: !1676, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1673,  file: !19, line: 17, baseType: !1678, size: 64, offset: 128)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1673,  file: !19, line: 18, baseType: !1680, size: 64, offset: 192)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1673,  file: !19, line: 19, baseType: !1682, size: 64, offset: 256)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1673,  file: !19, line: 20, baseType: !1684, size: 64, offset: 320)
!1686 = !{!1675,!1677,!1679,!1681,!1683,!1685}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1686)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1702,  file: !19, line: 0, baseType: !1703, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1702,  file: !19, line: 0, baseType: !1705, size: 64, offset: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1702,  file: !19, line: 0, baseType: !1707, size: 64, offset: 128)
!1709 = !{!1704,!1706,!1708}
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1709)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1698,  file: !19, line: 0, baseType: !12, size: 32)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1698,  file: !19, line: 0, baseType: !1700, size: 64, offset: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1698,  file: !19, line: 0, baseType: !1710, size: 64, offset: 128)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1698,  file: !19, line: 0, baseType: !1712, size: 64, offset: 192)
!1714 = !{!1699,!1701,!1711,!1713}
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1714)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1689,  file: !19, line: 25, baseType: !1690, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1689,  file: !19, line: 26, baseType: !1692, size: 64, offset: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1689,  file: !19, line: 27, baseType: !1694, size: 64, offset: 128)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1689,  file: !19, line: 28, baseType: !1696, size: 64, offset: 192)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1689,  file: !19, line: 29, baseType: !1698, size: 256, offset: 256)
!1716 = !{!1691,!1693,!1695,!1697,!1715}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1716)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1719,  file: !19, line: 7, baseType: !1720, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1719,  file: !19, line: 8, baseType: !1722, size: 64, offset: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1719,  file: !19, line: 9, baseType: !1724, size: 64, offset: 128)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1719,  file: !19, line: 10, baseType: !1726, size: 64, offset: 192)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1719,  file: !19, line: 11, baseType: !1698, size: 256, offset: 256)
!1729 = !{!1721,!1723,!1725,!1727,!1728}
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1729)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1732,  file: !19, line: 16, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1732,  file: !19, line: 17, baseType: !1735, size: 64, offset: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1732,  file: !19, line: 18, baseType: !1737, size: 64, offset: 128)
!1739 = !{!1734,!1736,!1738}
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1739)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1742,  file: !19, line: 34, baseType: !1743, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1742,  file: !19, line: 35, baseType: !1745, size: 64, offset: 64)
!1747 = !{!1744,!1746}
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1747)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1750,  file: !19, line: 7, baseType: !1751, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1750,  file: !19, line: 8, baseType: !1753, size: 64, offset: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1750,  file: !19, line: 9, baseType: !1755, size: 64, offset: 128)
!1757 = !{!1752,!1754,!1756}
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1757)
!1762 = !DISubrange(count: 3)
!1761 = !{!1762}
!1763 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !1761)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1759,  file: !19, line: 6, baseType: !12, size: 32)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1759,  file: !19, line: 7, baseType: !1763, size: 192, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1759,  file: !19, line: 8, baseType: !1765, size: 64, offset: 256)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1759,  file: !19, line: 9, baseType: !1767, size: 64, offset: 320)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1759,  file: !19, line: 10, baseType: !1769, size: 64, offset: 384)
!1771 = !{!1760,!1764,!1766,!1768,!1770}
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1771)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1774,  file: !19, line: 6, baseType: !1775, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1774,  file: !19, line: 7, baseType: !1777, size: 64, offset: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1774,  file: !19, line: 8, baseType: !1779, size: 64, offset: 128)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1774,  file: !19, line: 9, baseType: !1781, size: 64, offset: 192)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1774,  file: !19, line: 10, baseType: !1698, size: 256, offset: 256)
!1784 = !{!1776,!1778,!1780,!1782,!1783}
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1784)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1789,  file: !19, line: 58, baseType: !1790, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1789,  file: !19, line: 59, baseType: !1792, size: 64, offset: 64)
!1794 = !{!1791,!1793}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 56,  size: 128, elements: !1794)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1803,  file: !19, line: 85, baseType: !1804, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1803,  file: !19, line: 86, baseType: !1806, size: 64, offset: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1803,  file: !19, line: 87, baseType: !1808, size: 64, offset: 128)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1803,  file: !19, line: 88, baseType: !1810, size: 64, offset: 192)
!1812 = !{!1805,!1807,!1809,!1811}
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 83,  size: 256, elements: !1812)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1815,  file: !19, line: 40, baseType: !1816, size: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1815,  file: !19, line: 41, baseType: !1818, size: 64, offset: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1815,  file: !19, line: 42, baseType: !1820, size: 64, offset: 128)
!1822 = !{!1817,!1819,!1821}
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 38,  size: 192, elements: !1822)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1831,  file: !19, line: 72, baseType: !1832, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1831,  file: !19, line: 73, baseType: !1834, size: 64, offset: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1831,  file: !19, line: 74, baseType: !1836, size: 64, offset: 128)
!1838 = !{!1833,!1835,!1837}
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 70,  size: 192, elements: !1838)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1843,  file: !19, line: 79, baseType: !1844, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1843,  file: !19, line: 80, baseType: !1846, size: 64, offset: 64)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1843,  file: !19, line: 81, baseType: !1848, size: 64, offset: 128)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1843,  file: !19, line: 82, baseType: !1850, size: 64, offset: 192)
!1852 = !{!1845,!1847,!1849,!1851}
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 77,  size: 256, elements: !1852)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1863,  file: !9, line: 11, baseType: !12, size: 32)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1863,  file: !9, line: 12, baseType: !12, size: 32, offset: 32)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1863,  file: !9, line: 13, baseType: !12, size: 32, offset: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1863,  file: !9, line: 14, baseType: !1867, size: 64, offset: 128)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1863,  file: !9, line: 15, baseType: !1869, size: 64, offset: 192)
!1871 = !{!1864,!1865,!1866,!1868,!1870}
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !9, line: 9,  size: 256, elements: !1871)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1520,  file: !19, line: 197, baseType: !1521, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1520,  file: !19, line: 198, baseType: !12, size: 32)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1520,  file: !19, line: 199, baseType: !12, size: 32)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1520,  file: !19, line: 200, baseType: !765, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1520,  file: !19, line: 201, baseType: !1137, size: 256)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1520,  file: !19, line: 202, baseType: !1527, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1520,  file: !19, line: 203, baseType: !1529, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1520,  file: !19, line: 205, baseType: !1531, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1520,  file: !19, line: 206, baseType: !1540, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1520,  file: !19, line: 207, baseType: !1542, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1520,  file: !19, line: 208, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1520,  file: !19, line: 209, baseType: !1546, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1520,  file: !19, line: 210, baseType: !1555, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1520,  file: !19, line: 211, baseType: !1566, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1520,  file: !19, line: 212, baseType: !1568, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1520,  file: !19, line: 213, baseType: !1582, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1520,  file: !19, line: 215, baseType: !1584, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1520,  file: !19, line: 216, baseType: !1596, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1520,  file: !19, line: 217, baseType: !1598, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1520,  file: !19, line: 218, baseType: !1610, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1520,  file: !19, line: 219, baseType: !1612, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1520,  file: !19, line: 220, baseType: !1630, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1520,  file: !19, line: 222, baseType: !1647, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1520,  file: !19, line: 223, baseType: !1657, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1520,  file: !19, line: 224, baseType: !1659, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1520,  file: !19, line: 225, baseType: !1661, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1520,  file: !19, line: 226, baseType: !1663, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1520,  file: !19, line: 227, baseType: !1687, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1520,  file: !19, line: 228, baseType: !1717, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1520,  file: !19, line: 230, baseType: !1730, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1520,  file: !19, line: 231, baseType: !1740, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1520,  file: !19, line: 232, baseType: !1748, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1520,  file: !19, line: 233, baseType: !1750, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1520,  file: !19, line: 234, baseType: !1772, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1520,  file: !19, line: 235, baseType: !1785, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1520,  file: !19, line: 236, baseType: !1787, size: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1520,  file: !19, line: 237, baseType: !1795, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1520,  file: !19, line: 238, baseType: !1797, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1520,  file: !19, line: 239, baseType: !1799, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1520,  file: !19, line: 240, baseType: !1801, size: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1520,  file: !19, line: 241, baseType: !1813, size: 64)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1520,  file: !19, line: 242, baseType: !1823, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1520,  file: !19, line: 244, baseType: !1825, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1520,  file: !19, line: 245, baseType: !1827, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1520,  file: !19, line: 246, baseType: !1829, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1520,  file: !19, line: 247, baseType: !1839, size: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1520,  file: !19, line: 248, baseType: !1841, size: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1520,  file: !19, line: 249, baseType: !1853, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1520,  file: !19, line: 250, baseType: !1855, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1520,  file: !19, line: 251, baseType: !1857, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1520,  file: !19, line: 252, baseType: !1859, size: 64)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1520,  file: !19, line: 253, baseType: !1861, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1520,  file: !19, line: 254, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1520,  file: !19, line: 256, baseType: !1874, size: 64)
!1876 = !{!1522,!1523,!1524,!1525,!1526,!1528,!1530,!1532,!1541,!1543,!1545,!1547,!1556,!1567,!1569,!1583,!1585,!1597,!1599,!1611,!1620,!1631,!1648,!1658,!1660,!1662,!1672,!1688,!1718,!1731,!1741,!1749,!1758,!1773,!1786,!1788,!1796,!1798,!1800,!1802,!1814,!1824,!1826,!1828,!1830,!1840,!1842,!1854,!1856,!1858,!1860,!1862,!1873,!1875}
!1520 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1876)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !34,  file: !19, line: 262, baseType: !12, size: 32)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !34,  file: !19, line: 263, baseType: !37, size: 192, offset: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !34,  file: !19, line: 264, baseType: !1514, size: 64, offset: 256)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !34,  file: !19, line: 265, baseType: !1516, size: 64, offset: 320)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !34,  file: !19, line: 266, baseType: !1518, size: 64, offset: 384)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !34,  file: !19, line: 267, baseType: !1520, size: 256, offset: 448)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !34,  file: !19, line: 268, baseType: !255, size: 448, offset: 704)
!1879 = !{!35,!1513,!1515,!1517,!1519,!1877,!1878}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !1879)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !25,  file: !19, line: 0, baseType: !26, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !25,  file: !19, line: 0, baseType: !28, size: 64, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !25,  file: !19, line: 0, baseType: !30, size: 64, offset: 128)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !25,  file: !19, line: 0, baseType: !32, size: 64, offset: 192)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !25,  file: !19, line: 0, baseType: !1880, size: 64, offset: 256)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !25,  file: !19, line: 0, baseType: !21, size: 32, offset: 320)
!1883 = !{!27,!29,!31,!33,!1881,!1882}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !1883)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !20,  file: !19, line: 0, baseType: !1884, size: 64, offset: 128)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !20,  file: !19, line: 0, baseType: !1886, size: 64, offset: 192)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1888, size: 64, offset: 256)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1891, size: 64, offset: 320)
!1893 = !{!22,!23,!24,!1885,!1887,!1889,!1892}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1893)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1894,  file: !9, line: 0, baseType: !1895, size: 64)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1894,  file: !9, line: 0, baseType: !1897, size: 64, offset: 64)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1894,  file: !9, line: 0, baseType: !1899, size: 64, offset: 128)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1894,  file: !9, line: 0, baseType: !1901, size: 64, offset: 192)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1894,  file: !9, line: 0, baseType: !1903, size: 64, offset: 256)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1894,  file: !9, line: 0, baseType: !21, size: 32, offset: 320)
!1906 = !{!1896,!1898,!1900,!1902,!1904,!1905}
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !1906)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1907,  file: !9, line: 0, baseType: !21, size: 32)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1907,  file: !9, line: 0, baseType: !21, size: 32, offset: 32)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1907,  file: !9, line: 0, baseType: !21, size: 32, offset: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1907,  file: !9, line: 0, baseType: !1911, size: 64, offset: 128)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1907,  file: !9, line: 0, baseType: !1913, size: 64, offset: 192)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1907,  file: !9, line: 0, baseType: !1915, size: 64, offset: 256)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1907,  file: !9, line: 0, baseType: !1918, size: 64, offset: 320)
!1920 = !{!1908,!1909,!1910,!1912,!1914,!1916,!1919}
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıSözlüğü", file: !9, line: 21,  size: 384, elements: !1920)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1921,  file: !9, line: 67, baseType: !1922, size: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !1921,  file: !9, line: 68, baseType: !1924, size: 64, offset: 64)
!1926 = !{!1923,!1925}
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sanalÇıktı", file: !9, line: 65,  size: 128, elements: !1926)
!1927 = !DINamespace(name:"kök", scope: null)
!1928 = !DINamespace(name:"örs", scope: !1927)
!1929 = !DINamespace(name:"derleme", scope: !1928)
!1930 = !DINamespace(name:"imge", scope: !1929)
!1931 = !DINamespace(name:"işlem", scope: !1930)


!1933 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/taslak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1935 = !DILocalVariable(name: "dönüş",
  scope: !1932, file: !1933, line: 15, type: !1934)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1937 = !DILocalVariable(name: "Hafıza",
  scope: !1932, file: !1933, line: 21, type: !1936, arg: 1)
!1939 = !DILocalVariable(name: "Ad",
  scope: !1932, file: !1933, line: 22, type: !1938, arg: 2)
!1940 = !DILocalVariable(name: "kapsama",
  scope: !1932, file: !1933, line: 23, type: !12, arg: 3)
!1941 = !DILocalVariable(name: "değişkenSayısı",
  scope: !1932, file: !1933, line: 24, type: !12, arg: 4)
!1942 = !DILocalVariable(name: "türler",
  scope: !1932, file: !1933, line: 25, type: !12, arg: 5)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1936, !1938, !12, !12, !12 }
!1932 = distinct !DISubprogram( name: "işlem::YeniAltyapıİşlemTaslağı_ox112i",
 scope: !1931,
 file: !1933,
 line: 20,
 type: !1943, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniAltyapıİşlemTaslağı
!1945 = !DILocation(line: 21, column: 3, scope: !1932)
!1946 = !DILocation(line: 22, column: 3, scope: !1932)
!1947 = !DILocation(line: 23, column: 3, scope: !1932)
!1948 = !DILocation(line: 24, column: 3, scope: !1932)
!1949 = !DILocation(line: 25, column: 3, scope: !1932)
!1950 = distinct !DILexicalBlock(
        scope: !1932, file: !1933, line: 26, column: 1)
!1951 = !DILocation(line: 27, column: 13, scope: !1950)
!1952 = !DILocation(line: 27, column: 30, scope: !1950)
!1953 = !DILocation(line: 27, column: 21, scope: !1950)
!1954 = !DILocation(line: 27, column: 3, scope: !1950)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1956 = !DILocalVariable(name: "YeniAd",
  scope: !1950, file: !1933, line: 27, type: !1955)
!1957 = !DILocation(line: 27, column: 3, scope: !1950)
!1958 = !DILocation(line: 29, column: 5, scope: !1950)
!1959 = !DILocation(line: 29, column: 13, scope: !1950)
!1960 = !DILocation(line: 28, column: 19, scope: !1950)
!1961 = !DILocation(line: 28, column: 3, scope: !1950)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1963 = !DILocalVariable(name: "İmge",
  scope: !1950, file: !1933, line: 28, type: !1962)
!1964 = !DILocation(line: 28, column: 3, scope: !1950)
!1965 = !DILocation(line: 30, column: 35, scope: !1950)
!1966 = !DILocation(line: 30, column: 43, scope: !1950)
!1967 = !DILocation(line: 30, column: 3, scope: !1950)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1969 = !DILocalVariable(name: "Taslak",
  scope: !1950, file: !1933, line: 30, type: !1968)
!1970 = !DILocation(line: 30, column: 3, scope: !1950)
!1971 = !DILocation(line: 31, column: 3, scope: !1950)
!1972 = !DILocation(line: 31, column: 3, scope: !1950)
!1973 = !DILocation(line: 31, column: 28, scope: !1950)
!1974 = !DILocation(line: 31, column: 3, scope: !1950)
!1975 = !DILocation(line: 32, column: 3, scope: !1950)
!1976 = !DILocation(line: 32, column: 3, scope: !1950)
!1977 = !DILocation(line: 32, column: 28, scope: !1950)
!1978 = !DILocation(line: 32, column: 3, scope: !1950)
!1979 = !DILocation(line: 33, column: 3, scope: !1950)
!1980 = !DILocation(line: 33, column: 3, scope: !1950)
!1981 = !DILocation(line: 33, column: 28, scope: !1950)
!1982 = !DILocation(line: 33, column: 3, scope: !1950)
!1983 = !DILocation(line: 34, column: 3, scope: !1950)
!1984 = !DILocation(line: 34, column: 3, scope: !1950)
!1985 = !DILocation(line: 34, column: 35, scope: !1950)
!1986 = !DILocation(line: 34, column: 3, scope: !1950)
!1987 = !DILocation(line: 35, column: 3, scope: !1950)
!1988 = !DILocation(line: 35, column: 3, scope: !1950)
!1989 = !DILocation(line: 35, column: 28, scope: !1950)
!1990 = !DILocation(line: 35, column: 36, scope: !1950)
!1991 = !DILocation(line: 35, column: 3, scope: !1950)
!1992 = !DILocation(line: 36, column: 3, scope: !1950)
!1993 = !DILocation(line: 36, column: 3, scope: !1950)
!1994 = !DILocation(line: 36, column: 3, scope: !1950)
!1995 = !DILocation(line: 36, column: 32, scope: !1950)
!1996 = !DILocation(line: 36, column: 21, scope: !1950)
!1997 = !DILocation(line: 37, column: 7, scope: !1950)


!1999 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!2001 = !DILocalVariable(name: "dönüş",
  scope: !1998, file: !1999, line: 15, type: !2000)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2003 = !DILocalVariable(name: "Hafıza",
  scope: !1998, file: !1999, line: 71, type: !2002, arg: 1)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !2002 }
!1998 = distinct !DISubprogram( name: "işlem::YeniKonum_ox112i",
 scope: !1931,
 file: !1999,
 line: 71,
 type: !2004, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniKonum
!2006 = !DILocation(line: 71, column: 22, scope: !1998)
!2007 = distinct !DILexicalBlock(
        scope: !1998, file: !1999, line: 72, column: 1)
!2008 = !DILocation(line: 73, column: 22, scope: !2007)
!2009 = !DILocation(line: 73, column: 17, scope: !2007)
!2010 = !DILocation(line: 73, column: 3, scope: !2007)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2012 = !DILocalVariable(name: "İmge",
  scope: !2007, file: !1999, line: 73, type: !2011)
!2013 = !DILocation(line: 73, column: 3, scope: !2007)
!2014 = !DILocation(line: 74, column: 20, scope: !2007)
!2015 = !DILocation(line: 74, column: 28, scope: !2007)
!2016 = !DILocation(line: 74, column: 3, scope: !2007)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!2018 = !DILocalVariable(name: "Konum",
  scope: !2007, file: !1999, line: 74, type: !2017)
!2019 = !DILocation(line: 74, column: 3, scope: !2007)
!2020 = !DILocation(line: 75, column: 3, scope: !2007)
!2021 = !DILocation(line: 75, column: 3, scope: !2007)
!2022 = !DILocation(line: 75, column: 15, scope: !2007)
!2023 = !DILocation(line: 75, column: 3, scope: !2007)
!2024 = !DILocation(line: 76, column: 3, scope: !2007)
!2025 = !DILocation(line: 76, column: 3, scope: !2007)
!2026 = !DILocation(line: 76, column: 3, scope: !2007)
!2027 = !DILocation(line: 76, column: 3, scope: !2007)
!2028 = !DILocation(line: 76, column: 3, scope: !2007)
!2029 = !DILocation(line: 76, column: 42, scope: !2007)
!2030 = !DILocation(line: 76, column: 50, scope: !2007)
!2031 = !DILocation(line: 76, column: 50, scope: !2007)
!2032 = !DILocation(line: 76, column: 50, scope: !2007)
!2033 = !DILocation(line: 76, column: 33, scope: !2007)
!2034 = !DILocation(line: 76, column: 3, scope: !2007)
!2035 = !DILocation(line: 77, column: 3, scope: !2007)
!2036 = !DILocation(line: 77, column: 3, scope: !2007)
!2037 = !DILocation(line: 77, column: 3, scope: !2007)
!2038 = !DILocation(line: 77, column: 3, scope: !2007)
!2039 = !DILocation(line: 77, column: 3, scope: !2007)
!2040 = !DILocation(line: 77, column: 3, scope: !2007)
!2041 = !DILocation(line: 77, column: 3, scope: !2007)
!2042 = !DILocation(line: 77, column: 37, scope: !2007)
!2043 = !DILocation(line: 77, column: 3, scope: !2007)
!2044 = !DILocation(line: 78, column: 3, scope: !2007)
!2045 = !DILocation(line: 78, column: 3, scope: !2007)
!2046 = !DILocation(line: 78, column: 30, scope: !2007)
!2047 = !DILocation(line: 78, column: 3, scope: !2007)
!2048 = !DILocation(line: 79, column: 3, scope: !2007)
!2049 = !DILocation(line: 79, column: 3, scope: !2007)
!2050 = distinct !DILexicalBlock(
        scope: !2007, file: !1999, line: 79, column: 15)
!2051 = distinct !DILexicalBlock(
        scope: !2050, file: !1999, line: 202, column: 1)
!2052 = !DILocation(line: 198, column: 3, scope: !2051)
!2053 = !DILocation(line: 198, column: 3, scope: !2051)
!2054 = !DILocation(line: 198, column: 3, scope: !2051)
!2055 = !DILocation(line: 199, column: 3, scope: !2051)
!2056 = !DILocation(line: 199, column: 3, scope: !2051)
!2057 = !DILocation(line: 199, column: 3, scope: !2051)
!2058 = !DILocation(line: 80, column: 7, scope: !2007)


!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2061 = !DILocalVariable(name: "dönüş",
  scope: !2059, file: !1999, line: 15, type: !2060)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2063 = !DILocalVariable(name: "Hafıza",
  scope: !2059, file: !1999, line: 83, type: !2062, arg: 1)
!2065 = !DILocalVariable(name: "Ad",
  scope: !2059, file: !1999, line: 83, type: !2064, arg: 2)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2062, !2064 }
!2059 = distinct !DISubprogram( name: "işlem::Yeni_ox112i",
 scope: !1931,
 file: !1999,
 line: 83,
 type: !2066, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2068 = !DILocation(line: 83, column: 17, scope: !2059)
!2069 = !DILocation(line: 83, column: 36, scope: !2059)
!2070 = distinct !DILexicalBlock(
        scope: !2059, file: !1999, line: 84, column: 1)
!2071 = !DILocation(line: 85, column: 35, scope: !2070)
!2072 = !DILocation(line: 85, column: 43, scope: !2070)
!2073 = !DILocation(line: 85, column: 30, scope: !2070)
!2074 = !DILocation(line: 85, column: 3, scope: !2070)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2076 = !DILocalVariable(name: "İmge",
  scope: !2070, file: !1999, line: 85, type: !2075)
!2077 = !DILocation(line: 85, column: 3, scope: !2070)
!2078 = !DILocation(line: 86, column: 28, scope: !2070)
!2079 = !DILocation(line: 86, column: 36, scope: !2070)
!2080 = !DILocation(line: 86, column: 3, scope: !2070)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2082 = !DILocalVariable(name: "İşlem",
  scope: !2070, file: !1999, line: 86, type: !2081)
!2083 = !DILocation(line: 86, column: 3, scope: !2070)
!2084 = !DILocation(line: 87, column: 3, scope: !2070)
!2085 = !DILocation(line: 87, column: 3, scope: !2070)
!2086 = !DILocation(line: 87, column: 24, scope: !2070)
!2087 = !DILocation(line: 87, column: 3, scope: !2070)
!2088 = !DILocation(line: 88, column: 3, scope: !2070)
!2089 = !DILocation(line: 88, column: 3, scope: !2070)
!2090 = !DILocation(line: 88, column: 24, scope: !2070)
!2091 = !DILocation(line: 88, column: 24, scope: !2070)
!2092 = !DILocation(line: 88, column: 24, scope: !2070)
!2093 = !DILocation(line: 88, column: 24, scope: !2070)
!2094 = !DILocation(line: 88, column: 50, scope: !2070)
!2095 = !DILocation(line: 88, column: 3, scope: !2070)
!2096 = !DILocation(line: 89, column: 3, scope: !2070)
!2097 = !DILocation(line: 89, column: 3, scope: !2070)
!2098 = !DILocation(line: 89, column: 45, scope: !2070)
!2099 = !DILocation(line: 89, column: 40, scope: !2070)
!2100 = !DILocation(line: 89, column: 3, scope: !2070)
!2101 = !DILocation(line: 90, column: 3, scope: !2070)
!2102 = !DILocation(line: 90, column: 3, scope: !2070)
!2103 = !DILocation(line: 90, column: 24, scope: !2070)
!2104 = !DILocation(line: 90, column: 3, scope: !2070)
!2105 = !DILocation(line: 91, column: 3, scope: !2070)
!2106 = !DILocation(line: 91, column: 3, scope: !2070)
!2107 = !DILocation(line: 91, column: 26, scope: !2070)
!2108 = !DILocation(line: 91, column: 34, scope: !2070)
!2109 = !DILocation(line: 91, column: 15, scope: !2070)
!2110 = !DILocation(line: 92, column: 7, scope: !2070)


!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2113 = !DILocalVariable(name: "dönüş",
  scope: !2111, file: !1999, line: 15, type: !2112)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2115 = !DILocalVariable(name: "Hafıza",
  scope: !2111, file: !1999, line: 97, type: !2114, arg: 1)
!2117 = !DILocalVariable(name: "Ad",
  scope: !2111, file: !1999, line: 98, type: !2116, arg: 2)
!2119 = !DILocalVariable(name: "Dönüş",
  scope: !2111, file: !1999, line: 99, type: !2118, arg: 3)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !2114, !2116, !2118 }
!2111 = distinct !DISubprogram( name: "işlem::Yeni2_ox112i",
 scope: !1931,
 file: !1999,
 line: 96,
 type: !2120, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!2122 = !DILocation(line: 97, column: 3, scope: !2111)
!2123 = !DILocation(line: 98, column: 3, scope: !2111)
!2124 = !DILocation(line: 99, column: 3, scope: !2111)
!2125 = distinct !DILexicalBlock(
        scope: !2111, file: !1999, line: 100, column: 1)
!2126 = !DILocation(line: 101, column: 24, scope: !2125)
!2127 = !DILocation(line: 101, column: 41, scope: !2125)
!2128 = !DILocation(line: 101, column: 32, scope: !2125)
!2129 = !DILocation(line: 101, column: 3, scope: !2125)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2131 = !DILocalVariable(name: "YeniAd",
  scope: !2125, file: !1999, line: 101, type: !2130)
!2132 = !DILocation(line: 101, column: 3, scope: !2125)
!2133 = !DILocation(line: 102, column: 35, scope: !2125)
!2134 = !DILocation(line: 102, column: 43, scope: !2125)
!2135 = !DILocation(line: 102, column: 30, scope: !2125)
!2136 = !DILocation(line: 102, column: 3, scope: !2125)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2138 = !DILocalVariable(name: "İmge",
  scope: !2125, file: !1999, line: 102, type: !2137)
!2139 = !DILocation(line: 102, column: 3, scope: !2125)
!2140 = !DILocation(line: 103, column: 28, scope: !2125)
!2141 = !DILocation(line: 103, column: 36, scope: !2125)
!2142 = !DILocation(line: 103, column: 3, scope: !2125)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2144 = !DILocalVariable(name: "İşlem",
  scope: !2125, file: !1999, line: 103, type: !2143)
!2145 = !DILocation(line: 103, column: 3, scope: !2125)
!2146 = !DILocation(line: 104, column: 3, scope: !2125)
!2147 = !DILocation(line: 104, column: 3, scope: !2125)
!2148 = !DILocation(line: 104, column: 24, scope: !2125)
!2149 = !DILocation(line: 104, column: 3, scope: !2125)
!2150 = !DILocation(line: 105, column: 3, scope: !2125)
!2151 = !DILocation(line: 105, column: 3, scope: !2125)
!2152 = !DILocation(line: 105, column: 24, scope: !2125)
!2153 = !DILocation(line: 105, column: 24, scope: !2125)
!2154 = !DILocation(line: 105, column: 24, scope: !2125)
!2155 = !DILocation(line: 105, column: 24, scope: !2125)
!2156 = !DILocation(line: 105, column: 50, scope: !2125)
!2157 = !DILocation(line: 105, column: 3, scope: !2125)
!2158 = !DILocation(line: 106, column: 3, scope: !2125)
!2159 = !DILocation(line: 106, column: 3, scope: !2125)
!2160 = !DILocation(line: 106, column: 45, scope: !2125)
!2161 = !DILocation(line: 106, column: 40, scope: !2125)
!2162 = !DILocation(line: 106, column: 3, scope: !2125)
!2163 = !DILocation(line: 107, column: 3, scope: !2125)
!2164 = !DILocation(line: 107, column: 3, scope: !2125)
!2165 = !DILocation(line: 107, column: 24, scope: !2125)
!2166 = !DILocation(line: 107, column: 3, scope: !2125)
!2167 = !DILocation(line: 108, column: 3, scope: !2125)
!2168 = !DILocation(line: 108, column: 3, scope: !2125)
!2169 = !DILocation(line: 108, column: 26, scope: !2125)
!2170 = !DILocation(line: 108, column: 34, scope: !2125)
!2171 = !DILocation(line: 108, column: 15, scope: !2125)
!2172 = !DILocation(line: 109, column: 17, scope: !2125)
!2173 = !DILocation(line: 109, column: 3, scope: !2125)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2175 = !DILocalVariable(name: "DönüşÖzeti",
  scope: !2125, file: !1999, line: 109, type: !2174)
!2176 = !DILocation(line: 109, column: 3, scope: !2125)
!2177 = !DILocation(line: 110, column: 9, scope: !2125)
!2178 = !DILocation(line: 111, column: 42, scope: !2125)
!2179 = !DILocation(line: 111, column: 30, scope: !2125)
!2180 = !DILocation(line: 111, column: 5, scope: !2125)
!2181 = !DILocation(line: 112, column: 3, scope: !2125)
!2182 = !DILocation(line: 112, column: 3, scope: !2125)
!2183 = !DILocation(line: 113, column: 5, scope: !2125)
!2184 = !DILocation(line: 116, column: 5, scope: !2125)
!2185 = !DILocation(line: 112, column: 34, scope: !2125)
!2186 = !DILocation(line: 112, column: 3, scope: !2125)
!2187 = !DILocation(line: 117, column: 7, scope: !2125)


!2189 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!2191 = !DILocalVariable(name: "Sözlük",
  scope: !2188, file: !2189, line: 57, type: !2190, arg: 1)
!2193 = !DILocalVariable(name: "Hücre",
  scope: !2188, file: !2189, line: 58, type: !2192, arg: 2)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{null, !2190, !2192 }
!2188 = distinct !DISubprogram( name: "işlem::çizelge.hücreYenile_ox112i",
 scope: !1931,
 file: !2189,
 line: 58,
 type: !2194, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2196 = !DILocation(line: 57, column: 3, scope: !2188)
!2197 = !DILocation(line: 58, column: 24, scope: !2188)
!2198 = distinct !DILexicalBlock(
        scope: !2188, file: !2189, line: 66, column: 3)
!2199 = !DILocation(line: 60, column: 24, scope: !2198)
!2200 = !DILocation(line: 60, column: 24, scope: !2198)
!2201 = !DILocation(line: 60, column: 24, scope: !2198)
!2202 = !DILocation(line: 60, column: 39, scope: !2198)
!2203 = !DILocation(line: 60, column: 39, scope: !2198)
!2204 = !DILocation(line: 60, column: 39, scope: !2198)
!2205 = !DILocation(line: 60, column: 13, scope: !2198)
!2206 = !DILocation(line: 60, column: 5, scope: !2198)
!2207 = !DILocation(line: 61, column: 5, scope: !2198)
!2208 = !DILocation(line: 61, column: 5, scope: !2198)
!2209 = !DILocation(line: 61, column: 23, scope: !2198)
!2210 = !DILocation(line: 61, column: 23, scope: !2198)
!2211 = !DILocation(line: 61, column: 23, scope: !2198)
!2212 = !DILocation(line: 61, column: 40, scope: !2198)
!2213 = !DILocation(line: 61, column: 39, scope: !2198)
!2214 = !DILocation(line: 61, column: 5, scope: !2198)
!2215 = !DILocation(line: 62, column: 5, scope: !2198)
!2216 = !DILocation(line: 62, column: 5, scope: !2198)
!2217 = !DILocation(line: 62, column: 5, scope: !2198)
!2218 = !DILocation(line: 62, column: 22, scope: !2198)
!2219 = !DILocation(line: 62, column: 30, scope: !2198)
!2220 = !DILocation(line: 62, column: 21, scope: !2198)
!2221 = !DILocation(line: 63, column: 5, scope: !2198)
!2222 = !DILocation(line: 63, column: 5, scope: !2198)
!2223 = !DILocation(line: 63, column: 5, scope: !2198)
!2224 = !DILocation(line: 63, column: 5, scope: !2198)
!2225 = !DILocation(line: 63, column: 17, scope: !2198)


!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!2228 = !DILocalVariable(name: "dönüş",
  scope: !2226, file: !2189, line: 15, type: !2227)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!2230 = !DILocalVariable(name: "Sözlük",
  scope: !2226, file: !2189, line: 66, type: !2229, arg: 1)
!2231 = !DILocalVariable(name: "no",
  scope: !2226, file: !2189, line: 67, type: !21, arg: 2)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !2229, !21 }
!2226 = distinct !DISubprogram( name: "işlem::çizelge.yeniHücre_ox112i",
 scope: !1931,
 file: !2189,
 line: 67,
 type: !2232, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2234 = !DILocation(line: 66, column: 3, scope: !2226)
!2235 = !DILocation(line: 67, column: 22, scope: !2226)
!2236 = distinct !DILexicalBlock(
        scope: !2226, file: !2189, line: 85, column: 3)
!2237 = !DILocation(line: 69, column: 29, scope: !2236)
!2238 = !DILocation(line: 69, column: 29, scope: !2236)
!2239 = !DILocation(line: 69, column: 29, scope: !2236)
!2240 = !DILocation(line: 69, column: 45, scope: !2236)
!2241 = !DILocation(line: 69, column: 5, scope: !2236)
!2242 = !DILocation(line: 70, column: 5, scope: !2236)
!2243 = !DILocation(line: 70, column: 5, scope: !2236)
!2244 = !DILocation(line: 70, column: 17, scope: !2236)
!2245 = !DILocation(line: 70, column: 5, scope: !2236)
!2246 = !DILocation(line: 71, column: 5, scope: !2236)
!2247 = !DILocation(line: 71, column: 5, scope: !2236)
!2248 = !DILocation(line: 71, column: 30, scope: !2236)
!2249 = !DILocation(line: 71, column: 21, scope: !2236)
!2250 = !DILocation(line: 71, column: 5, scope: !2236)
!2251 = !DILocation(line: 72, column: 11, scope: !2236)
!2252 = !DILocation(line: 72, column: 11, scope: !2236)
!2253 = !DILocation(line: 72, column: 11, scope: !2236)
!2254 = distinct !DILexicalBlock(
        scope: !2236, file: !2189, line: 75, column: 9)
!2255 = !DILocation(line: 75, column: 9, scope: !2254)
!2256 = !DILocation(line: 75, column: 9, scope: !2254)
!2257 = !DILocation(line: 75, column: 23, scope: !2254)
!2258 = !DILocation(line: 75, column: 9, scope: !2254)
!2259 = !DILocation(line: 76, column: 9, scope: !2254)
!2260 = !DILocation(line: 76, column: 9, scope: !2254)
!2261 = !DILocation(line: 76, column: 23, scope: !2254)
!2262 = !DILocation(line: 76, column: 9, scope: !2254)
!2263 = distinct !DILexicalBlock(
        scope: !2236, file: !2189, line: 77, column: 7)
!2264 = !DILocation(line: 78, column: 9, scope: !2263)
!2265 = !DILocation(line: 78, column: 9, scope: !2263)
!2266 = !DILocation(line: 78, column: 32, scope: !2263)
!2267 = !DILocation(line: 78, column: 32, scope: !2263)
!2268 = !DILocation(line: 78, column: 32, scope: !2263)
!2269 = !DILocation(line: 78, column: 9, scope: !2263)
!2270 = !DILocation(line: 79, column: 9, scope: !2263)
!2271 = !DILocation(line: 79, column: 9, scope: !2263)
!2272 = !DILocation(line: 79, column: 9, scope: !2263)
!2273 = !DILocation(line: 79, column: 9, scope: !2263)
!2274 = !DILocation(line: 79, column: 32, scope: !2263)
!2275 = !DILocation(line: 79, column: 9, scope: !2263)
!2276 = !DILocation(line: 80, column: 9, scope: !2263)
!2277 = !DILocation(line: 80, column: 9, scope: !2263)
!2278 = !DILocation(line: 80, column: 32, scope: !2263)
!2279 = !DILocation(line: 80, column: 9, scope: !2263)
!2280 = !DILocation(line: 82, column: 9, scope: !2236)


!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!2283 = !DILocalVariable(name: "Sözlük",
  scope: !2281, file: !2189, line: 85, type: !2282, arg: 1)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{null, !2282 }
!2281 = distinct !DISubprogram( name: "işlem::çizelge._yenile_ox112i",
 scope: !1931,
 file: !2189,
 line: 86,
 type: !2284, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2286 = !DILocation(line: 85, column: 3, scope: !2281)
!2287 = distinct !DILexicalBlock(
        scope: !2281, file: !2189, line: 104, column: 3)
!2288 = !DILocation(line: 88, column: 15, scope: !2287)
!2289 = !DILocation(line: 88, column: 15, scope: !2287)
!2290 = !DILocation(line: 88, column: 15, scope: !2287)
!2291 = !DILocation(line: 88, column: 5, scope: !2287)
!2292 = !DILocation(line: 89, column: 21, scope: !2287)
!2293 = !DILocation(line: 89, column: 21, scope: !2287)
!2294 = !DILocation(line: 89, column: 21, scope: !2287)
!2295 = !DILocation(line: 89, column: 5, scope: !2287)
!2296 = !DILocation(line: 90, column: 13, scope: !2287)
!2297 = !DILocation(line: 90, column: 13, scope: !2287)
!2298 = !DILocation(line: 90, column: 13, scope: !2287)
!2299 = !DILocation(line: 90, column: 5, scope: !2287)
!2300 = !DILocation(line: 91, column: 5, scope: !2287)
!2301 = !DILocation(line: 91, column: 5, scope: !2287)
!2302 = !DILocation(line: 91, column: 21, scope: !2287)
!2303 = !DILocation(line: 91, column: 21, scope: !2287)
!2304 = !DILocation(line: 91, column: 21, scope: !2287)
!2305 = !DILocation(line: 91, column: 5, scope: !2287)
!2306 = !DILocation(line: 93, column: 5, scope: !2287)
!2307 = !DILocation(line: 93, column: 5, scope: !2287)
!2308 = !DILocation(line: 93, column: 43, scope: !2287)
!2309 = !DILocation(line: 93, column: 61, scope: !2287)
!2310 = !DILocation(line: 93, column: 61, scope: !2287)
!2311 = !DILocation(line: 93, column: 61, scope: !2287)
!2312 = !DILocation(line: 93, column: 51, scope: !2287)
!2313 = !DILocation(line: 93, column: 5, scope: !2287)
!2314 = !DILocation(line: 94, column: 5, scope: !2287)
!2315 = !DILocation(line: 94, column: 5, scope: !2287)
!2316 = !DILocation(line: 94, column: 5, scope: !2287)
!2317 = !DILocation(line: 95, column: 12, scope: !2287)
!2318 = !DILocation(line: 95, column: 12, scope: !2287)
!2319 = !DILocation(line: 95, column: 12, scope: !2287)
!2320 = !DILocation(line: 95, column: 5, scope: !2287)
!2321 = !DILocation(line: 96, column: 9, scope: !2287)
!2322 = distinct !DILexicalBlock(
        scope: !2287, file: !2189, line: 97, column: 5)
!2323 = !DILocation(line: 98, column: 7, scope: !2322)
!2324 = !DILocation(line: 98, column: 27, scope: !2322)
!2325 = !DILocation(line: 98, column: 15, scope: !2322)
!2326 = !DILocation(line: 99, column: 13, scope: !2322)
!2327 = !DILocation(line: 99, column: 13, scope: !2322)
!2328 = !DILocation(line: 99, column: 13, scope: !2322)
!2329 = !DILocation(line: 99, column: 7, scope: !2322)
!2330 = !DILocation(line: 101, column: 5, scope: !2287)
!2331 = !DILocation(line: 101, column: 19, scope: !2287)
!2332 = !DILocation(line: 101, column: 13, scope: !2287)


!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2335 = !DILocalVariable(name: "dönüş",
  scope: !2333, file: !2189, line: 15, type: !2334)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2337 = !DILocalVariable(name: "Sözlük",
  scope: !2333, file: !2189, line: 104, type: !2336, arg: 1)
!2338 = !DILocalVariable(name: "no",
  scope: !2333, file: !2189, line: 105, type: !21, arg: 2)
!2340 = !DILocalVariable(name: "Ek",
  scope: !2333, file: !2189, line: 105, type: !2339, arg: 3)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2336, !21, !2339 }
!2333 = distinct !DISubprogram( name: "işlem::çizelge.Ekle_ox112i",
 scope: !1931,
 file: !2189,
 line: 105,
 type: !2341, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2343 = !DILocation(line: 104, column: 3, scope: !2333)
!2344 = !DILocation(line: 105, column: 25, scope: !2333)
!2345 = !DILocation(line: 105, column: 33, scope: !2333)
!2346 = distinct !DILexicalBlock(
        scope: !2333, file: !2189, line: 121, column: 3)
!2347 = !DILocation(line: 107, column: 17, scope: !2346)
!2348 = !DILocation(line: 107, column: 35, scope: !2346)
!2349 = !DILocation(line: 107, column: 25, scope: !2346)
!2350 = !DILocation(line: 107, column: 5, scope: !2346)
!2351 = !DILocation(line: 108, column: 28, scope: !2346)
!2352 = !DILocation(line: 108, column: 28, scope: !2346)
!2353 = !DILocation(line: 108, column: 28, scope: !2346)
!2354 = !DILocation(line: 108, column: 43, scope: !2346)
!2355 = !DILocation(line: 108, column: 43, scope: !2346)
!2356 = !DILocation(line: 108, column: 43, scope: !2346)
!2357 = !DILocation(line: 108, column: 17, scope: !2346)
!2358 = !DILocation(line: 108, column: 5, scope: !2346)
!2359 = !DILocation(line: 110, column: 5, scope: !2346)
!2360 = !DILocation(line: 110, column: 5, scope: !2346)
!2361 = !DILocation(line: 110, column: 17, scope: !2346)
!2362 = !DILocation(line: 110, column: 5, scope: !2346)
!2363 = !DILocation(line: 111, column: 11, scope: !2346)
!2364 = !DILocation(line: 111, column: 11, scope: !2346)
!2365 = !DILocation(line: 111, column: 11, scope: !2346)
!2366 = !DILocation(line: 111, column: 28, scope: !2346)
!2367 = !DILocation(line: 111, column: 27, scope: !2346)
!2368 = !DILocation(line: 111, column: 5, scope: !2346)
!2369 = !DILocation(line: 112, column: 5, scope: !2346)
!2370 = !DILocation(line: 112, column: 5, scope: !2346)
!2371 = !DILocation(line: 112, column: 23, scope: !2346)
!2372 = !DILocation(line: 112, column: 23, scope: !2346)
!2373 = !DILocation(line: 112, column: 23, scope: !2346)
!2374 = !DILocation(line: 112, column: 40, scope: !2346)
!2375 = !DILocation(line: 112, column: 39, scope: !2346)
!2376 = !DILocation(line: 112, column: 5, scope: !2346)
!2377 = !DILocation(line: 113, column: 5, scope: !2346)
!2378 = !DILocation(line: 113, column: 5, scope: !2346)
!2379 = !DILocation(line: 113, column: 5, scope: !2346)
!2380 = !DILocation(line: 113, column: 22, scope: !2346)
!2381 = !DILocation(line: 113, column: 30, scope: !2346)
!2382 = !DILocation(line: 113, column: 21, scope: !2346)
!2383 = !DILocation(line: 114, column: 5, scope: !2346)
!2384 = !DILocation(line: 114, column: 5, scope: !2346)
!2385 = !DILocation(line: 114, column: 5, scope: !2346)
!2386 = !DILocation(line: 114, column: 5, scope: !2346)
!2387 = !DILocation(line: 114, column: 17, scope: !2346)
!2388 = !DILocation(line: 115, column: 13, scope: !2346)
!2389 = !DILocation(line: 115, column: 13, scope: !2346)
!2390 = !DILocation(line: 115, column: 13, scope: !2346)
!2391 = !DILocation(line: 115, column: 5, scope: !2346)
!2392 = !DILocation(line: 116, column: 10, scope: !2346)
!2393 = !DILocation(line: 116, column: 10, scope: !2346)
!2394 = !DILocation(line: 116, column: 10, scope: !2346)
!2395 = !DILocation(line: 116, column: 25, scope: !2346)
!2396 = !DILocation(line: 117, column: 7, scope: !2346)
!2397 = !DILocation(line: 117, column: 15, scope: !2346)
!2398 = !DILocation(line: 118, column: 9, scope: !2346)


!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2401 = !DILocalVariable(name: "Sözlük",
  scope: !2399, file: !2189, line: 121, type: !2400, arg: 1)
!2403 = !DILocalVariable(name: "H",
  scope: !2399, file: !2189, line: 122, type: !2402, arg: 2)
!2404 = !DILocalVariable(name: "hacim",
  scope: !2399, file: !2189, line: 122, type: !21, arg: 3)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null, !2400, !2402, !21 }
!2399 = distinct !DISubprogram( name: "işlem::çizelge.Yapılandır_ox112i",
 scope: !1931,
 file: !2189,
 line: 122,
 type: !2405, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2407 = !DILocation(line: 121, column: 3, scope: !2399)
!2408 = !DILocation(line: 122, column: 31, scope: !2399)
!2409 = !DILocation(line: 122, column: 45, scope: !2399)
!2410 = distinct !DILexicalBlock(
        scope: !2399, file: !2189, line: 133, column: 3)
!2411 = !DILocation(line: 124, column: 5, scope: !2410)
!2412 = !DILocation(line: 124, column: 5, scope: !2410)
!2413 = !DILocation(line: 124, column: 21, scope: !2410)
!2414 = !DILocation(line: 124, column: 5, scope: !2410)
!2415 = !DILocation(line: 125, column: 5, scope: !2410)
!2416 = !DILocation(line: 125, column: 5, scope: !2410)
!2417 = !DILocation(line: 125, column: 5, scope: !2410)
!2418 = !DILocation(line: 126, column: 5, scope: !2410)
!2419 = !DILocation(line: 126, column: 5, scope: !2410)
!2420 = !DILocation(line: 126, column: 22, scope: !2410)
!2421 = !DILocation(line: 126, column: 5, scope: !2410)
!2422 = !DILocation(line: 129, column: 5, scope: !2410)
!2423 = !DILocation(line: 129, column: 5, scope: !2410)
!2424 = !DILocation(line: 129, column: 45, scope: !2410)
!2425 = !DILocation(line: 129, column: 58, scope: !2410)
!2426 = !DILocation(line: 129, column: 58, scope: !2410)
!2427 = !DILocation(line: 129, column: 58, scope: !2410)
!2428 = !DILocation(line: 129, column: 48, scope: !2410)
!2429 = !DILocation(line: 129, column: 5, scope: !2410)


!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!2432 = !DILocalVariable(name: "Sözlük",
  scope: !2430, file: !2189, line: 133, type: !2431, arg: 1)
!2433 = !DILocalVariable(name: "no",
  scope: !2430, file: !2189, line: 134, type: !21, arg: 2)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2431, !21 }
!2430 = distinct !DISubprogram( name: "işlem::çizelge.Çıkar_ox112i",
 scope: !1931,
 file: !2189,
 line: 134,
 type: !2434, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2436 = !DILocation(line: 133, column: 3, scope: !2430)
!2437 = !DILocation(line: 134, column: 26, scope: !2430)
!2438 = distinct !DILexicalBlock(
        scope: !2430, file: !2189, line: 191, column: 3)
!2439 = !DILocation(line: 136, column: 10, scope: !2438)
!2440 = !DILocation(line: 136, column: 10, scope: !2438)
!2441 = !DILocation(line: 136, column: 10, scope: !2438)
!2442 = !DILocation(line: 138, column: 10, scope: !2438)
!2443 = !DILocation(line: 138, column: 10, scope: !2438)
!2444 = !DILocation(line: 138, column: 10, scope: !2438)
!2445 = distinct !DILexicalBlock(
        scope: !2438, file: !2189, line: 139, column: 5)
!2446 = !DILocation(line: 140, column: 12, scope: !2445)
!2447 = !DILocation(line: 140, column: 12, scope: !2445)
!2448 = !DILocation(line: 140, column: 12, scope: !2445)
!2449 = !DILocation(line: 140, column: 12, scope: !2445)
!2450 = !DILocation(line: 140, column: 12, scope: !2445)
!2451 = !DILocation(line: 140, column: 31, scope: !2445)
!2452 = distinct !DILexicalBlock(
        scope: !2445, file: !2189, line: 141, column: 7)
!2453 = !DILocation(line: 142, column: 9, scope: !2452)
!2454 = !DILocation(line: 142, column: 9, scope: !2452)
!2455 = !DILocation(line: 142, column: 9, scope: !2452)
!2456 = !DILocation(line: 142, column: 31, scope: !2452)
!2457 = !DILocation(line: 142, column: 31, scope: !2452)
!2458 = !DILocation(line: 142, column: 31, scope: !2452)
!2459 = !DILocation(line: 142, column: 25, scope: !2452)
!2460 = !DILocation(line: 143, column: 9, scope: !2452)
!2461 = !DILocation(line: 143, column: 9, scope: !2452)
!2462 = !DILocation(line: 143, column: 9, scope: !2452)
!2463 = !DILocation(line: 143, column: 9, scope: !2452)
!2464 = !DILocation(line: 143, column: 21, scope: !2452)
!2465 = !DILocation(line: 144, column: 9, scope: !2452)
!2466 = !DILocation(line: 144, column: 9, scope: !2452)
!2467 = !DILocation(line: 145, column: 9, scope: !2452)
!2468 = !DILocation(line: 145, column: 9, scope: !2452)
!2469 = !DILocation(line: 149, column: 24, scope: !2438)
!2470 = !DILocation(line: 149, column: 15, scope: !2438)
!2471 = !DILocation(line: 149, column: 5, scope: !2438)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2473 = !DILocalVariable(name: "Ad",
  scope: !2438, file: !2189, line: 150, type: !2472)
!2474 = !DILocation(line: 150, column: 11, scope: !2438)
!2475 = !DILocation(line: 151, column: 24, scope: !2438)
!2476 = !DILocation(line: 151, column: 24, scope: !2438)
!2477 = !DILocation(line: 151, column: 24, scope: !2438)
!2478 = !DILocation(line: 151, column: 39, scope: !2438)
!2479 = !DILocation(line: 151, column: 13, scope: !2438)
!2480 = !DILocation(line: 151, column: 5, scope: !2438)
!2481 = !DILocation(line: 152, column: 15, scope: !2438)
!2482 = !DILocation(line: 152, column: 15, scope: !2438)
!2483 = !DILocation(line: 152, column: 15, scope: !2438)
!2484 = !DILocation(line: 152, column: 32, scope: !2438)
!2485 = !DILocation(line: 152, column: 31, scope: !2438)
!2486 = !DILocation(line: 152, column: 5, scope: !2438)
!2487 = !DILocation(line: 154, column: 18, scope: !2438)
!2488 = !DILocation(line: 154, column: 18, scope: !2438)
!2489 = !DILocation(line: 154, column: 18, scope: !2438)
!2490 = !DILocation(line: 154, column: 35, scope: !2438)
!2491 = !DILocation(line: 154, column: 34, scope: !2438)
!2492 = !DILocation(line: 154, column: 9, scope: !2438)
!2493 = !DILocation(line: 155, column: 9, scope: !2438)
!2494 = !DILocation(line: 156, column: 17, scope: !2438)
!2495 = !DILocation(line: 156, column: 17, scope: !2438)
!2496 = !DILocation(line: 156, column: 17, scope: !2438)
!2497 = !DILocation(line: 156, column: 9, scope: !2438)
!2498 = distinct !DILexicalBlock(
        scope: !2438, file: !2189, line: 157, column: 5)
!2499 = !DILocation(line: 159, column: 12, scope: !2498)
!2500 = !DILocation(line: 159, column: 12, scope: !2498)
!2501 = !DILocation(line: 159, column: 12, scope: !2498)
!2502 = !DILocation(line: 159, column: 25, scope: !2498)
!2503 = distinct !DILexicalBlock(
        scope: !2498, file: !2189, line: 160, column: 7)
!2504 = !DILocation(line: 161, column: 14, scope: !2503)
!2505 = distinct !DILexicalBlock(
        scope: !2503, file: !2189, line: 162, column: 9)
!2506 = !DILocation(line: 163, column: 11, scope: !2505)
!2507 = !DILocation(line: 163, column: 11, scope: !2505)
!2508 = !DILocation(line: 163, column: 30, scope: !2505)
!2509 = !DILocation(line: 163, column: 30, scope: !2505)
!2510 = !DILocation(line: 163, column: 30, scope: !2505)
!2511 = !DILocation(line: 163, column: 11, scope: !2505)
!2512 = !DILocation(line: 165, column: 20, scope: !2503)
!2513 = !DILocation(line: 165, column: 20, scope: !2503)
!2514 = !DILocation(line: 165, column: 20, scope: !2503)
!2515 = !DILocation(line: 165, column: 9, scope: !2503)
!2516 = !DILocation(line: 166, column: 21, scope: !2503)
!2517 = !DILocation(line: 166, column: 21, scope: !2503)
!2518 = !DILocation(line: 166, column: 21, scope: !2503)
!2519 = !DILocation(line: 166, column: 9, scope: !2503)
!2520 = !DILocation(line: 168, column: 14, scope: !2503)
!2521 = !DILocation(line: 168, column: 14, scope: !2503)
!2522 = !DILocation(line: 168, column: 14, scope: !2503)
!2523 = !DILocation(line: 168, column: 29, scope: !2503)
!2524 = distinct !DILexicalBlock(
        scope: !2503, file: !2189, line: 169, column: 9)
!2525 = !DILocation(line: 170, column: 11, scope: !2524)
!2526 = !DILocation(line: 170, column: 11, scope: !2524)
!2527 = !DILocation(line: 171, column: 11, scope: !2524)
!2528 = !DILocation(line: 171, column: 11, scope: !2524)
!2529 = !DILocation(line: 171, column: 30, scope: !2524)
!2530 = !DILocation(line: 171, column: 30, scope: !2524)
!2531 = !DILocation(line: 171, column: 30, scope: !2524)
!2532 = !DILocation(line: 171, column: 11, scope: !2524)
!2533 = !DILocation(line: 173, column: 17, scope: !2503)
!2534 = !DILocation(line: 173, column: 17, scope: !2503)
!2535 = !DILocation(line: 173, column: 17, scope: !2503)
!2536 = !DILocation(line: 173, column: 32, scope: !2503)
!2537 = distinct !DILexicalBlock(
        scope: !2503, file: !2189, line: 174, column: 9)
!2538 = !DILocation(line: 175, column: 11, scope: !2537)
!2539 = !DILocation(line: 175, column: 11, scope: !2537)
!2540 = !DILocation(line: 176, column: 11, scope: !2537)
!2541 = !DILocation(line: 176, column: 11, scope: !2537)
!2542 = !DILocation(line: 176, column: 30, scope: !2537)
!2543 = !DILocation(line: 176, column: 30, scope: !2537)
!2544 = !DILocation(line: 176, column: 30, scope: !2537)
!2545 = !DILocation(line: 176, column: 11, scope: !2537)
!2546 = distinct !DILexicalBlock(
        scope: !2503, file: !2189, line: 179, column: 9)
!2547 = !DILocation(line: 180, column: 11, scope: !2546)
!2548 = !DILocation(line: 180, column: 11, scope: !2546)
!2549 = !DILocation(line: 180, column: 30, scope: !2546)
!2550 = !DILocation(line: 180, column: 11, scope: !2546)
!2551 = !DILocation(line: 181, column: 11, scope: !2546)
!2552 = !DILocation(line: 181, column: 11, scope: !2546)
!2553 = !DILocation(line: 181, column: 30, scope: !2546)
!2554 = !DILocation(line: 181, column: 11, scope: !2546)
!2555 = !DILocation(line: 183, column: 9, scope: !2503)
!2556 = !DILocation(line: 183, column: 9, scope: !2503)
!2557 = !DILocation(line: 183, column: 9, scope: !2503)
!2558 = !DILocation(line: 183, column: 31, scope: !2503)
!2559 = !DILocation(line: 183, column: 25, scope: !2503)
!2560 = !DILocation(line: 184, column: 9, scope: !2503)
!2561 = !DILocation(line: 184, column: 9, scope: !2503)
!2562 = !DILocation(line: 184, column: 9, scope: !2503)
!2563 = !DILocation(line: 184, column: 9, scope: !2503)
!2564 = !DILocation(line: 184, column: 21, scope: !2503)
!2565 = !DILocation(line: 187, column: 16, scope: !2498)
!2566 = !DILocation(line: 187, column: 7, scope: !2498)


!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2569 = !DILocalVariable(name: "dönüş",
  scope: !2567, file: !2189, line: 15, type: !2568)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!2571 = !DILocalVariable(name: "Sözlük",
  scope: !2567, file: !2189, line: 191, type: !2570, arg: 1)
!2572 = !DILocalVariable(name: "no",
  scope: !2567, file: !2189, line: 192, type: !21, arg: 2)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{null, !2570, !21 }
!2567 = distinct !DISubprogram( name: "işlem::çizelge.Ara_ox112i",
 scope: !1931,
 file: !2189,
 line: 192,
 type: !2573, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2575 = !DILocation(line: 191, column: 3, scope: !2567)
!2576 = !DILocation(line: 192, column: 24, scope: !2567)
!2577 = distinct !DILexicalBlock(
        scope: !2567, file: !2189, line: 212, column: 1)
!2578 = !DILocation(line: 194, column: 10, scope: !2577)
!2579 = !DILocation(line: 194, column: 10, scope: !2577)
!2580 = !DILocation(line: 194, column: 10, scope: !2577)
!2581 = !DILocation(line: 196, column: 24, scope: !2577)
!2582 = !DILocation(line: 196, column: 15, scope: !2577)
!2583 = !DILocation(line: 196, column: 5, scope: !2577)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2585 = !DILocalVariable(name: "Ad",
  scope: !2577, file: !2189, line: 197, type: !2584)
!2586 = !DILocation(line: 197, column: 11, scope: !2577)
!2587 = !DILocation(line: 198, column: 24, scope: !2577)
!2588 = !DILocation(line: 198, column: 24, scope: !2577)
!2589 = !DILocation(line: 198, column: 24, scope: !2577)
!2590 = !DILocation(line: 198, column: 39, scope: !2577)
!2591 = !DILocation(line: 198, column: 13, scope: !2577)
!2592 = !DILocation(line: 198, column: 5, scope: !2577)
!2593 = !DILocation(line: 199, column: 18, scope: !2577)
!2594 = !DILocation(line: 199, column: 18, scope: !2577)
!2595 = !DILocation(line: 199, column: 18, scope: !2577)
!2596 = !DILocation(line: 199, column: 35, scope: !2577)
!2597 = !DILocation(line: 199, column: 34, scope: !2577)
!2598 = !DILocation(line: 199, column: 9, scope: !2577)
!2599 = !DILocation(line: 200, column: 9, scope: !2577)
!2600 = !DILocation(line: 201, column: 17, scope: !2577)
!2601 = !DILocation(line: 201, column: 17, scope: !2577)
!2602 = !DILocation(line: 201, column: 17, scope: !2577)
!2603 = !DILocation(line: 201, column: 9, scope: !2577)
!2604 = distinct !DILexicalBlock(
        scope: !2577, file: !2189, line: 202, column: 5)
!2605 = !DILocation(line: 204, column: 12, scope: !2604)
!2606 = !DILocation(line: 204, column: 12, scope: !2604)
!2607 = !DILocation(line: 204, column: 12, scope: !2604)
!2608 = !DILocation(line: 204, column: 25, scope: !2604)
!2609 = distinct !DILexicalBlock(
        scope: !2604, file: !2189, line: 205, column: 7)
!2610 = !DILocation(line: 207, column: 13, scope: !2609)
!2611 = !DILocation(line: 207, column: 13, scope: !2609)
!2612 = !DILocation(line: 207, column: 13, scope: !2609)
!2613 = !DILocation(line: 0, column: 0, scope: !2567)


!2615 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2617 = !DILocalVariable(name: "dönüş",
  scope: !2614, file: !2615, line: 15, type: !2616)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!2619 = !DILocalVariable(name: "Dizi",
  scope: !2614, file: !2615, line: 20, type: !2618, arg: 1)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !2618 }
!2614 = distinct !DISubprogram( name: "işlem::işlemler.Son_ox112i",
 scope: !1931,
 file: !2615,
 line: 21,
 type: !2620, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2622 = !DILocation(line: 20, column: 3, scope: !2614)
!2623 = distinct !DILexicalBlock(
        scope: !2614, file: !2615, line: 30, column: 3)
!2624 = !DILocation(line: 23, column: 10, scope: !2623)
!2625 = !DILocation(line: 23, column: 10, scope: !2623)
!2626 = !DILocation(line: 23, column: 10, scope: !2623)
!2627 = distinct !DILexicalBlock(
        scope: !2623, file: !2615, line: 24, column: 5)
!2628 = !DILocation(line: 25, column: 11, scope: !2627)
!2629 = !DILocation(line: 25, column: 11, scope: !2627)
!2630 = !DILocation(line: 25, column: 11, scope: !2627)
!2631 = !DILocation(line: 25, column: 26, scope: !2627)
!2632 = !DILocation(line: 25, column: 26, scope: !2627)
!2633 = !DILocation(line: 25, column: 26, scope: !2627)
!2634 = !DILocation(line: 25, column: 25, scope: !2627)


!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2637 = !DILocalVariable(name: "Dizi",
  scope: !2635, file: !2615, line: 30, type: !2636, arg: 1)
!2639 = !DILocalVariable(name: "Nesne",
  scope: !2635, file: !2615, line: 31, type: !2638, arg: 2)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !2636, !2638 }
!2635 = distinct !DISubprogram( name: "işlem::işlemler.Ekle_ox112i",
 scope: !1931,
 file: !2615,
 line: 31,
 type: !2640, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2642 = !DILocation(line: 30, column: 3, scope: !2635)
!2643 = !DILocation(line: 31, column: 25, scope: !2635)
!2644 = distinct !DILexicalBlock(
        scope: !2635, file: !2615, line: 50, column: 3)
!2645 = !DILocation(line: 33, column: 10, scope: !2644)
!2646 = !DILocation(line: 33, column: 10, scope: !2644)
!2647 = !DILocation(line: 33, column: 10, scope: !2644)
!2648 = !DILocation(line: 33, column: 25, scope: !2644)
!2649 = !DILocation(line: 33, column: 25, scope: !2644)
!2650 = !DILocation(line: 33, column: 25, scope: !2644)
!2651 = distinct !DILexicalBlock(
        scope: !2644, file: !2615, line: 34, column: 5)
!2652 = !DILocation(line: 35, column: 15, scope: !2651)
!2653 = !DILocation(line: 35, column: 15, scope: !2651)
!2654 = !DILocation(line: 35, column: 15, scope: !2651)
!2655 = !DILocation(line: 35, column: 7, scope: !2651)
!2656 = !DILocation(line: 36, column: 7, scope: !2651)
!2657 = !DILocation(line: 36, column: 7, scope: !2651)
!2658 = !DILocation(line: 36, column: 7, scope: !2651)
!2659 = !DILocation(line: 36, column: 7, scope: !2651)
!2660 = !DILocation(line: 37, column: 32, scope: !2651)
!2661 = !DILocation(line: 37, column: 32, scope: !2651)
!2662 = !DILocation(line: 37, column: 32, scope: !2651)
!2663 = !DILocation(line: 37, column: 56, scope: !2651)
!2664 = !DILocation(line: 37, column: 56, scope: !2651)
!2665 = !DILocation(line: 37, column: 56, scope: !2651)
!2666 = !DILocation(line: 37, column: 46, scope: !2651)
!2667 = !DILocation(line: 37, column: 7, scope: !2651)
!2668 = !DILocation(line: 38, column: 11, scope: !2651)
!2669 = !DILocation(line: 38, column: 19, scope: !2651)
!2670 = !DILocation(line: 38, column: 23, scope: !2651)
!2671 = !DILocation(line: 38, column: 23, scope: !2651)
!2672 = !DILocation(line: 38, column: 23, scope: !2651)
!2673 = !DILocation(line: 38, column: 36, scope: !2651)
!2674 = !DILocation(line: 38, column: 36, scope: !2651)
!2675 = !DILocation(line: 38, column: 37, scope: !2651)
!2676 = distinct !DILexicalBlock(
        scope: !2651, file: !2615, line: 39, column: 7)
!2677 = !DILocation(line: 40, column: 14, scope: !2676)
!2678 = !DILocation(line: 40, column: 9, scope: !2676)
!2679 = !DILocation(line: 40, column: 19, scope: !2676)
!2680 = !DILocation(line: 40, column: 19, scope: !2676)
!2681 = !DILocation(line: 40, column: 19, scope: !2676)
!2682 = !DILocation(line: 40, column: 34, scope: !2676)
!2683 = !DILocation(line: 40, column: 33, scope: !2676)
!2684 = !DILocation(line: 40, column: 9, scope: !2676)
!2685 = !DILocation(line: 42, column: 7, scope: !2651)
!2686 = !DILocation(line: 42, column: 7, scope: !2651)
!2687 = !DILocation(line: 42, column: 7, scope: !2651)
!2688 = !DILocation(line: 42, column: 27, scope: !2651)
!2689 = !DILocation(line: 42, column: 27, scope: !2651)
!2690 = !DILocation(line: 42, column: 27, scope: !2651)
!2691 = !DILocation(line: 42, column: 21, scope: !2651)
!2692 = !DILocation(line: 43, column: 7, scope: !2651)
!2693 = !DILocation(line: 43, column: 7, scope: !2651)
!2694 = !DILocation(line: 43, column: 24, scope: !2651)
!2695 = !DILocation(line: 43, column: 7, scope: !2651)
!2696 = !DILocation(line: 46, column: 5, scope: !2644)
!2697 = !DILocation(line: 46, column: 5, scope: !2644)
!2698 = !DILocation(line: 46, column: 5, scope: !2644)
!2699 = !DILocation(line: 46, column: 20, scope: !2644)
!2700 = !DILocation(line: 46, column: 20, scope: !2644)
!2701 = !DILocation(line: 46, column: 20, scope: !2644)
!2702 = !DILocation(line: 46, column: 35, scope: !2644)
!2703 = !DILocation(line: 46, column: 19, scope: !2644)
!2704 = !DILocation(line: 47, column: 5, scope: !2644)
!2705 = !DILocation(line: 47, column: 5, scope: !2644)
!2706 = !DILocation(line: 47, column: 5, scope: !2644)
!2707 = !DILocation(line: 47, column: 5, scope: !2644)
!2708 = !DILocation(line: 47, column: 16, scope: !2644)


!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!2711 = !DILocalVariable(name: "Dizi",
  scope: !2709, file: !2615, line: 50, type: !2710, arg: 1)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{null, !2710 }
!2709 = distinct !DISubprogram( name: "işlem::işlemler.Temizle_ox112i",
 scope: !1931,
 file: !2615,
 line: 51,
 type: !2712, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2714 = !DILocation(line: 50, column: 3, scope: !2709)
!2715 = distinct !DILexicalBlock(
        scope: !2709, file: !2615, line: 57, column: 3)
!2716 = !DILocation(line: 53, column: 15, scope: !2715)
!2717 = !DILocation(line: 53, column: 15, scope: !2715)
!2718 = !DILocation(line: 53, column: 15, scope: !2715)
!2719 = !DILocation(line: 53, column: 5, scope: !2715)
!2720 = !DILocation(line: 54, column: 5, scope: !2715)
!2721 = !DILocation(line: 54, column: 19, scope: !2715)
!2722 = !DILocation(line: 54, column: 19, scope: !2715)
!2723 = !DILocation(line: 54, column: 19, scope: !2715)
!2724 = !DILocation(line: 54, column: 13, scope: !2715)


!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!2727 = !DILocalVariable(name: "Dizi",
  scope: !2725, file: !2615, line: 70, type: !2726, arg: 1)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{null, !2726 }
!2725 = distinct !DISubprogram( name: "işlem::işlemler.Sil_ox112i",
 scope: !1931,
 file: !2615,
 line: 71,
 type: !2728, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2730 = !DILocation(line: 70, column: 3, scope: !2725)
!2731 = distinct !DILexicalBlock(
        scope: !2725, file: !2615, line: 78, column: 3)
!2732 = !DILocation(line: 73, column: 15, scope: !2731)
!2733 = !DILocation(line: 73, column: 15, scope: !2731)
!2734 = !DILocation(line: 73, column: 15, scope: !2731)
!2735 = !DILocation(line: 73, column: 5, scope: !2731)
!2736 = !DILocation(line: 74, column: 5, scope: !2731)
!2737 = !DILocation(line: 74, column: 19, scope: !2731)
!2738 = !DILocation(line: 74, column: 19, scope: !2731)
!2739 = !DILocation(line: 74, column: 19, scope: !2731)
!2740 = !DILocation(line: 74, column: 13, scope: !2731)
!2741 = !DILocation(line: 75, column: 5, scope: !2731)
!2742 = !DILocation(line: 75, column: 19, scope: !2731)
!2743 = !DILocation(line: 75, column: 13, scope: !2731)


!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2746 = !DILocalVariable(name: "Dizi",
  scope: !2744, file: !2615, line: 78, type: !2745, arg: 1)
!2748 = !DILocalVariable(name: "Hafıza",
  scope: !2744, file: !2615, line: 79, type: !2747, arg: 2)
!2749 = !DILocalVariable(name: "boyut",
  scope: !2744, file: !2615, line: 79, type: !12, arg: 3)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{null, !2745, !2747, !12 }
!2744 = distinct !DISubprogram( name: "işlem::işlemler.Yapılandır_ox112i",
 scope: !1931,
 file: !2615,
 line: 79,
 type: !2750, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2752 = !DILocation(line: 78, column: 3, scope: !2744)
!2753 = !DILocation(line: 79, column: 31, scope: !2744)
!2754 = !DILocation(line: 79, column: 50, scope: !2744)
!2755 = distinct !DILexicalBlock(
        scope: !2744, file: !2615, line: 88, column: 3)
!2756 = !DILocation(line: 81, column: 5, scope: !2755)
!2757 = !DILocation(line: 81, column: 5, scope: !2755)
!2758 = !DILocation(line: 81, column: 20, scope: !2755)
!2759 = !DILocation(line: 81, column: 5, scope: !2755)
!2760 = !DILocation(line: 82, column: 18, scope: !2755)
!2761 = !DILocation(line: 82, column: 33, scope: !2755)
!2762 = !DILocation(line: 82, column: 5, scope: !2755)
!2763 = !DILocation(line: 83, column: 5, scope: !2755)
!2764 = !DILocation(line: 83, column: 5, scope: !2755)
!2765 = !DILocation(line: 83, column: 19, scope: !2755)
!2766 = !DILocation(line: 83, column: 5, scope: !2755)
!2767 = !DILocation(line: 84, column: 5, scope: !2755)
!2768 = !DILocation(line: 84, column: 5, scope: !2755)
!2769 = !DILocation(line: 84, column: 39, scope: !2755)
!2770 = !DILocation(line: 85, column: 12, scope: !2755)
!2771 = !DILocation(line: 84, column: 47, scope: !2755)
!2772 = !DILocation(line: 84, column: 5, scope: !2755)


!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!2775 = !DILocalVariable(name: "Dizi",
  scope: !2773, file: !2615, line: 88, type: !2774, arg: 1)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{null, !2774 }
!2773 = distinct !DISubprogram( name: "işlem::işlemler.Sıfırla_ox112i",
 scope: !1931,
 file: !2615,
 line: 89,
 type: !2776, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2778 = !DILocation(line: 88, column: 3, scope: !2773)
!2779 = distinct !DILexicalBlock(
        scope: !2773, file: !2615, line: 98, column: 3)
!2780 = !DILocation(line: 91, column: 9, scope: !2779)
!2781 = !DILocation(line: 91, column: 17, scope: !2779)
!2782 = !DILocation(line: 91, column: 21, scope: !2779)
!2783 = !DILocation(line: 91, column: 21, scope: !2779)
!2784 = !DILocation(line: 91, column: 21, scope: !2779)
!2785 = !DILocation(line: 91, column: 34, scope: !2779)
!2786 = !DILocation(line: 91, column: 34, scope: !2779)
!2787 = !DILocation(line: 91, column: 35, scope: !2779)
!2788 = distinct !DILexicalBlock(
        scope: !2779, file: !2615, line: 92, column: 5)
!2789 = !DILocation(line: 93, column: 7, scope: !2788)
!2790 = !DILocation(line: 93, column: 7, scope: !2788)
!2791 = !DILocation(line: 93, column: 7, scope: !2788)
!2792 = !DILocation(line: 93, column: 22, scope: !2788)
!2793 = !DILocation(line: 95, column: 5, scope: !2779)
!2794 = !DILocation(line: 95, column: 5, scope: !2779)
!2795 = !DILocation(line: 95, column: 5, scope: !2779)


!2797 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!2799 = !DILocalVariable(name: "Sözlük",
  scope: !2796, file: !2797, line: 47, type: !2798, arg: 1)
!2801 = !DILocalVariable(name: "Hücre",
  scope: !2796, file: !2797, line: 48, type: !2800, arg: 2)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null, !2798, !2800 }
!2796 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.hücreYenile_ox112i",
 scope: !1931,
 file: !2797,
 line: 48,
 type: !2802, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2804 = !DILocation(line: 47, column: 3, scope: !2796)
!2805 = !DILocation(line: 48, column: 24, scope: !2796)
!2806 = distinct !DILexicalBlock(
        scope: !2796, file: !2797, line: 56, column: 3)
!2807 = !DILocation(line: 50, column: 24, scope: !2806)
!2808 = !DILocation(line: 50, column: 24, scope: !2806)
!2809 = !DILocation(line: 50, column: 24, scope: !2806)
!2810 = !DILocation(line: 50, column: 39, scope: !2806)
!2811 = !DILocation(line: 50, column: 39, scope: !2806)
!2812 = !DILocation(line: 50, column: 39, scope: !2806)
!2813 = !DILocation(line: 50, column: 13, scope: !2806)
!2814 = !DILocation(line: 50, column: 5, scope: !2806)
!2815 = !DILocation(line: 51, column: 5, scope: !2806)
!2816 = !DILocation(line: 51, column: 5, scope: !2806)
!2817 = !DILocation(line: 51, column: 23, scope: !2806)
!2818 = !DILocation(line: 51, column: 23, scope: !2806)
!2819 = !DILocation(line: 51, column: 23, scope: !2806)
!2820 = !DILocation(line: 51, column: 40, scope: !2806)
!2821 = !DILocation(line: 51, column: 39, scope: !2806)
!2822 = !DILocation(line: 51, column: 5, scope: !2806)
!2823 = !DILocation(line: 52, column: 5, scope: !2806)
!2824 = !DILocation(line: 52, column: 5, scope: !2806)
!2825 = !DILocation(line: 52, column: 5, scope: !2806)
!2826 = !DILocation(line: 52, column: 22, scope: !2806)
!2827 = !DILocation(line: 52, column: 30, scope: !2806)
!2828 = !DILocation(line: 52, column: 21, scope: !2806)
!2829 = !DILocation(line: 53, column: 5, scope: !2806)
!2830 = !DILocation(line: 53, column: 5, scope: !2806)
!2831 = !DILocation(line: 53, column: 5, scope: !2806)
!2832 = !DILocation(line: 53, column: 5, scope: !2806)
!2833 = !DILocation(line: 53, column: 17, scope: !2806)


!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!2836 = !DILocalVariable(name: "dönüş",
  scope: !2834, file: !2797, line: 15, type: !2835)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2838 = !DILocalVariable(name: "Sözlük",
  scope: !2834, file: !2797, line: 67, type: !2837, arg: 1)
!2840 = !DILocalVariable(name: "Ad",
  scope: !2834, file: !2797, line: 68, type: !2839, arg: 2)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{null, !2837, !2839 }
!2834 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.yeniHücre_ox112i",
 scope: !1931,
 file: !2797,
 line: 68,
 type: !2841, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2843 = !DILocation(line: 67, column: 3, scope: !2834)
!2844 = !DILocation(line: 68, column: 22, scope: !2834)
!2845 = distinct !DILexicalBlock(
        scope: !2834, file: !2797, line: 86, column: 3)
!2846 = !DILocation(line: 70, column: 29, scope: !2845)
!2847 = !DILocation(line: 70, column: 29, scope: !2845)
!2848 = !DILocation(line: 70, column: 29, scope: !2845)
!2849 = !DILocation(line: 70, column: 45, scope: !2845)
!2850 = !DILocation(line: 70, column: 5, scope: !2845)
!2851 = !DILocation(line: 71, column: 5, scope: !2845)
!2852 = !DILocation(line: 71, column: 5, scope: !2845)
!2853 = !DILocation(line: 71, column: 17, scope: !2845)
!2854 = !DILocation(line: 71, column: 5, scope: !2845)
!2855 = !DILocation(line: 72, column: 5, scope: !2845)
!2856 = !DILocation(line: 72, column: 5, scope: !2845)
!2857 = !DILocation(line: 72, column: 30, scope: !2845)
!2858 = !DILocation(line: 72, column: 21, scope: !2845)
!2859 = !DILocation(line: 72, column: 5, scope: !2845)
!2860 = !DILocation(line: 73, column: 11, scope: !2845)
!2861 = !DILocation(line: 73, column: 11, scope: !2845)
!2862 = !DILocation(line: 73, column: 11, scope: !2845)
!2863 = distinct !DILexicalBlock(
        scope: !2845, file: !2797, line: 76, column: 9)
!2864 = !DILocation(line: 76, column: 9, scope: !2863)
!2865 = !DILocation(line: 76, column: 9, scope: !2863)
!2866 = !DILocation(line: 76, column: 23, scope: !2863)
!2867 = !DILocation(line: 76, column: 9, scope: !2863)
!2868 = !DILocation(line: 77, column: 9, scope: !2863)
!2869 = !DILocation(line: 77, column: 9, scope: !2863)
!2870 = !DILocation(line: 77, column: 23, scope: !2863)
!2871 = !DILocation(line: 77, column: 9, scope: !2863)
!2872 = distinct !DILexicalBlock(
        scope: !2845, file: !2797, line: 78, column: 7)
!2873 = !DILocation(line: 79, column: 9, scope: !2872)
!2874 = !DILocation(line: 79, column: 9, scope: !2872)
!2875 = !DILocation(line: 79, column: 32, scope: !2872)
!2876 = !DILocation(line: 79, column: 32, scope: !2872)
!2877 = !DILocation(line: 79, column: 32, scope: !2872)
!2878 = !DILocation(line: 79, column: 9, scope: !2872)
!2879 = !DILocation(line: 80, column: 9, scope: !2872)
!2880 = !DILocation(line: 80, column: 9, scope: !2872)
!2881 = !DILocation(line: 80, column: 9, scope: !2872)
!2882 = !DILocation(line: 80, column: 9, scope: !2872)
!2883 = !DILocation(line: 80, column: 32, scope: !2872)
!2884 = !DILocation(line: 80, column: 9, scope: !2872)
!2885 = !DILocation(line: 81, column: 9, scope: !2872)
!2886 = !DILocation(line: 81, column: 9, scope: !2872)
!2887 = !DILocation(line: 81, column: 32, scope: !2872)
!2888 = !DILocation(line: 81, column: 9, scope: !2872)
!2889 = !DILocation(line: 83, column: 9, scope: !2845)


!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!2892 = !DILocalVariable(name: "Sözlük",
  scope: !2890, file: !2797, line: 86, type: !2891, arg: 1)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{null, !2891 }
!2890 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü._yenile_ox112i",
 scope: !1931,
 file: !2797,
 line: 87,
 type: !2893, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2895 = !DILocation(line: 86, column: 3, scope: !2890)
!2896 = distinct !DILexicalBlock(
        scope: !2890, file: !2797, line: 107, column: 3)
!2897 = !DILocation(line: 89, column: 15, scope: !2896)
!2898 = !DILocation(line: 89, column: 15, scope: !2896)
!2899 = !DILocation(line: 89, column: 15, scope: !2896)
!2900 = !DILocation(line: 89, column: 5, scope: !2896)
!2901 = !DILocation(line: 90, column: 21, scope: !2896)
!2902 = !DILocation(line: 90, column: 21, scope: !2896)
!2903 = !DILocation(line: 90, column: 21, scope: !2896)
!2904 = !DILocation(line: 90, column: 5, scope: !2896)
!2905 = !DILocation(line: 91, column: 13, scope: !2896)
!2906 = !DILocation(line: 91, column: 13, scope: !2896)
!2907 = !DILocation(line: 91, column: 13, scope: !2896)
!2908 = !DILocation(line: 91, column: 5, scope: !2896)
!2909 = !DILocation(line: 92, column: 5, scope: !2896)
!2910 = !DILocation(line: 92, column: 5, scope: !2896)
!2911 = !DILocation(line: 92, column: 21, scope: !2896)
!2912 = !DILocation(line: 92, column: 21, scope: !2896)
!2913 = !DILocation(line: 92, column: 21, scope: !2896)
!2914 = !DILocation(line: 92, column: 5, scope: !2896)
!2915 = !DILocation(line: 94, column: 5, scope: !2896)
!2916 = !DILocation(line: 94, column: 5, scope: !2896)
!2917 = !DILocation(line: 94, column: 43, scope: !2896)
!2918 = !DILocation(line: 94, column: 61, scope: !2896)
!2919 = !DILocation(line: 94, column: 61, scope: !2896)
!2920 = !DILocation(line: 94, column: 61, scope: !2896)
!2921 = !DILocation(line: 94, column: 51, scope: !2896)
!2922 = !DILocation(line: 94, column: 5, scope: !2896)
!2923 = !DILocation(line: 95, column: 5, scope: !2896)
!2924 = !DILocation(line: 95, column: 5, scope: !2896)
!2925 = !DILocation(line: 95, column: 5, scope: !2896)
!2926 = !DILocation(line: 96, column: 12, scope: !2896)
!2927 = !DILocation(line: 96, column: 12, scope: !2896)
!2928 = !DILocation(line: 96, column: 12, scope: !2896)
!2929 = !DILocation(line: 96, column: 5, scope: !2896)
!2930 = !DILocation(line: 97, column: 9, scope: !2896)
!2931 = distinct !DILexicalBlock(
        scope: !2896, file: !2797, line: 98, column: 5)
!2932 = !DILocation(line: 99, column: 7, scope: !2931)
!2933 = !DILocation(line: 99, column: 27, scope: !2931)
!2934 = !DILocation(line: 99, column: 15, scope: !2931)
!2935 = !DILocation(line: 100, column: 13, scope: !2931)
!2936 = !DILocation(line: 100, column: 13, scope: !2931)
!2937 = !DILocation(line: 100, column: 13, scope: !2931)
!2938 = !DILocation(line: 100, column: 7, scope: !2931)
!2939 = !DILocation(line: 102, column: 5, scope: !2896)
!2940 = !DILocation(line: 102, column: 19, scope: !2896)
!2941 = !DILocation(line: 102, column: 13, scope: !2896)


!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!2944 = !DILocalVariable(name: "dönüş",
  scope: !2942, file: !2797, line: 15, type: !2943)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!2946 = !DILocalVariable(name: "Sözlük",
  scope: !2942, file: !2797, line: 107, type: !2945, arg: 1)
!2948 = !DILocalVariable(name: "Ad",
  scope: !2942, file: !2797, line: 108, type: !2947, arg: 2)
!2950 = !DILocalVariable(name: "Ek",
  scope: !2942, file: !2797, line: 108, type: !2949, arg: 3)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{null, !2945, !2947, !2949 }
!2942 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Ekle_ox112i",
 scope: !1931,
 file: !2797,
 line: 108,
 type: !2951, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2953 = !DILocation(line: 107, column: 3, scope: !2942)
!2954 = !DILocation(line: 108, column: 25, scope: !2942)
!2955 = !DILocation(line: 108, column: 36, scope: !2942)
!2956 = distinct !DILexicalBlock(
        scope: !2942, file: !2797, line: 125, column: 3)
!2957 = !DILocation(line: 110, column: 17, scope: !2956)
!2958 = !DILocation(line: 110, column: 35, scope: !2956)
!2959 = !DILocation(line: 110, column: 25, scope: !2956)
!2960 = !DILocation(line: 110, column: 5, scope: !2956)
!2961 = !DILocation(line: 111, column: 28, scope: !2956)
!2962 = !DILocation(line: 111, column: 28, scope: !2956)
!2963 = !DILocation(line: 111, column: 28, scope: !2956)
!2964 = !DILocation(line: 111, column: 43, scope: !2956)
!2965 = !DILocation(line: 111, column: 43, scope: !2956)
!2966 = !DILocation(line: 111, column: 43, scope: !2956)
!2967 = !DILocation(line: 111, column: 17, scope: !2956)
!2968 = !DILocation(line: 111, column: 5, scope: !2956)
!2969 = !DILocation(line: 113, column: 5, scope: !2956)
!2970 = !DILocation(line: 113, column: 5, scope: !2956)
!2971 = !DILocation(line: 113, column: 17, scope: !2956)
!2972 = !DILocation(line: 113, column: 5, scope: !2956)
!2973 = !DILocation(line: 114, column: 11, scope: !2956)
!2974 = !DILocation(line: 114, column: 11, scope: !2956)
!2975 = !DILocation(line: 114, column: 11, scope: !2956)
!2976 = !DILocation(line: 114, column: 28, scope: !2956)
!2977 = !DILocation(line: 114, column: 27, scope: !2956)
!2978 = !DILocation(line: 114, column: 5, scope: !2956)
!2979 = !DILocation(line: 115, column: 5, scope: !2956)
!2980 = !DILocation(line: 115, column: 5, scope: !2956)
!2981 = !DILocation(line: 115, column: 23, scope: !2956)
!2982 = !DILocation(line: 115, column: 23, scope: !2956)
!2983 = !DILocation(line: 115, column: 23, scope: !2956)
!2984 = !DILocation(line: 115, column: 40, scope: !2956)
!2985 = !DILocation(line: 115, column: 39, scope: !2956)
!2986 = !DILocation(line: 115, column: 5, scope: !2956)
!2987 = !DILocation(line: 116, column: 5, scope: !2956)
!2988 = !DILocation(line: 116, column: 5, scope: !2956)
!2989 = !DILocation(line: 116, column: 5, scope: !2956)
!2990 = !DILocation(line: 116, column: 22, scope: !2956)
!2991 = !DILocation(line: 116, column: 30, scope: !2956)
!2992 = !DILocation(line: 116, column: 21, scope: !2956)
!2993 = !DILocation(line: 117, column: 5, scope: !2956)
!2994 = !DILocation(line: 117, column: 5, scope: !2956)
!2995 = !DILocation(line: 117, column: 5, scope: !2956)
!2996 = !DILocation(line: 117, column: 5, scope: !2956)
!2997 = !DILocation(line: 117, column: 17, scope: !2956)
!2998 = !DILocation(line: 118, column: 13, scope: !2956)
!2999 = !DILocation(line: 118, column: 13, scope: !2956)
!3000 = !DILocation(line: 118, column: 13, scope: !2956)
!3001 = !DILocation(line: 118, column: 5, scope: !2956)
!3002 = !DILocation(line: 119, column: 10, scope: !2956)
!3003 = !DILocation(line: 119, column: 10, scope: !2956)
!3004 = !DILocation(line: 119, column: 10, scope: !2956)
!3005 = !DILocation(line: 119, column: 25, scope: !2956)
!3006 = !DILocation(line: 120, column: 7, scope: !2956)
!3007 = !DILocation(line: 120, column: 15, scope: !2956)
!3008 = !DILocation(line: 121, column: 9, scope: !2956)


!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3011 = !DILocalVariable(name: "Sözlük",
  scope: !3009, file: !2797, line: 125, type: !3010, arg: 1)
!3013 = !DILocalVariable(name: "H",
  scope: !3009, file: !2797, line: 126, type: !3012, arg: 2)
!3014 = !DILocalVariable(name: "hacim",
  scope: !3009, file: !2797, line: 126, type: !21, arg: 3)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{null, !3010, !3012, !21 }
!3009 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Yapılandır_ox112i",
 scope: !1931,
 file: !2797,
 line: 126,
 type: !3015, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3017 = !DILocation(line: 125, column: 3, scope: !3009)
!3018 = !DILocation(line: 126, column: 31, scope: !3009)
!3019 = !DILocation(line: 126, column: 45, scope: !3009)
!3020 = distinct !DILexicalBlock(
        scope: !3009, file: !2797, line: 136, column: 1)
!3021 = !DILocation(line: 128, column: 5, scope: !3020)
!3022 = !DILocation(line: 128, column: 5, scope: !3020)
!3023 = !DILocation(line: 128, column: 21, scope: !3020)
!3024 = !DILocation(line: 128, column: 5, scope: !3020)
!3025 = !DILocation(line: 129, column: 5, scope: !3020)
!3026 = !DILocation(line: 129, column: 5, scope: !3020)
!3027 = !DILocation(line: 129, column: 5, scope: !3020)
!3028 = !DILocation(line: 130, column: 5, scope: !3020)
!3029 = !DILocation(line: 130, column: 5, scope: !3020)
!3030 = !DILocation(line: 130, column: 22, scope: !3020)
!3031 = !DILocation(line: 130, column: 5, scope: !3020)
!3032 = !DILocation(line: 133, column: 5, scope: !3020)
!3033 = !DILocation(line: 133, column: 5, scope: !3020)
!3034 = !DILocation(line: 133, column: 45, scope: !3020)
!3035 = !DILocation(line: 133, column: 58, scope: !3020)
!3036 = !DILocation(line: 133, column: 58, scope: !3020)
!3037 = !DILocation(line: 133, column: 58, scope: !3020)
!3038 = !DILocation(line: 133, column: 48, scope: !3020)
!3039 = !DILocation(line: 133, column: 5, scope: !3020)


!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!3042 = !DILocalVariable(name: "dönüş",
  scope: !3040, file: !2797, line: 15, type: !3041)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!3045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3044 = !DILocalVariable(name: "Sözlük",
  scope: !3040, file: !2797, line: 175, type: !3043, arg: 1)
!3046 = !DILocalVariable(name: "Girdi",
  scope: !3040, file: !2797, line: 176, type: !3045, arg: 2)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{null, !3043, !3045 }
!3040 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Ara_ox112i",
 scope: !1931,
 file: !2797,
 line: 176,
 type: !3047, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!3049 = !DILocation(line: 175, column: 3, scope: !3040)
!3050 = !DILocation(line: 176, column: 24, scope: !3040)
!3051 = distinct !DILexicalBlock(
        scope: !3040, file: !2797, line: 216, column: 3)
!3052 = !DILocation(line: 178, column: 11, scope: !3051)
!3053 = !DILocation(line: 178, column: 11, scope: !3051)
!3054 = !DILocation(line: 178, column: 11, scope: !3051)
!3055 = distinct !DILexicalBlock(
        scope: !3051, file: !2797, line: 179, column: 5)
!3056 = !DILocation(line: 182, column: 10, scope: !3051)
!3057 = !DILocation(line: 182, column: 10, scope: !3051)
!3058 = !DILocation(line: 182, column: 10, scope: !3051)
!3059 = distinct !DILexicalBlock(
        scope: !3051, file: !2797, line: 183, column: 5)
!3060 = !DILocation(line: 197, column: 24, scope: !3051)
!3061 = !DILocation(line: 197, column: 15, scope: !3051)
!3062 = !DILocation(line: 197, column: 5, scope: !3051)
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3064 = !DILocalVariable(name: "Ad",
  scope: !3051, file: !2797, line: 198, type: !3063)
!3065 = !DILocation(line: 198, column: 11, scope: !3051)
!3066 = !DILocation(line: 199, column: 24, scope: !3051)
!3067 = !DILocation(line: 199, column: 24, scope: !3051)
!3068 = !DILocation(line: 199, column: 24, scope: !3051)
!3069 = !DILocation(line: 199, column: 39, scope: !3051)
!3070 = !DILocation(line: 199, column: 13, scope: !3051)
!3071 = !DILocation(line: 199, column: 5, scope: !3051)
!3072 = !DILocation(line: 200, column: 18, scope: !3051)
!3073 = !DILocation(line: 200, column: 18, scope: !3051)
!3074 = !DILocation(line: 200, column: 18, scope: !3051)
!3075 = !DILocation(line: 200, column: 35, scope: !3051)
!3076 = !DILocation(line: 200, column: 34, scope: !3051)
!3077 = !DILocation(line: 200, column: 9, scope: !3051)
!3078 = !DILocation(line: 201, column: 9, scope: !3051)
!3079 = !DILocation(line: 202, column: 17, scope: !3051)
!3080 = !DILocation(line: 202, column: 17, scope: !3051)
!3081 = !DILocation(line: 202, column: 17, scope: !3051)
!3082 = !DILocation(line: 202, column: 9, scope: !3051)
!3083 = distinct !DILexicalBlock(
        scope: !3051, file: !2797, line: 203, column: 5)
!3084 = !DILocation(line: 205, column: 12, scope: !3083)
!3085 = !DILocation(line: 205, column: 12, scope: !3083)
!3086 = !DILocation(line: 205, column: 12, scope: !3083)
!3087 = !DILocation(line: 205, column: 28, scope: !3083)
!3088 = !DILocation(line: 205, column: 23, scope: !3083)
!3089 = distinct !DILexicalBlock(
        scope: !3083, file: !2797, line: 206, column: 7)
!3090 = !DILocation(line: 208, column: 13, scope: !3089)
!3091 = !DILocation(line: 208, column: 13, scope: !3089)
!3092 = !DILocation(line: 208, column: 13, scope: !3089)


!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!3095 = !DILocalVariable(name: "Sözlük",
  scope: !3093, file: !2797, line: 216, type: !3094, arg: 1)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{null, !3094 }
!3093 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Döküm_ox112i",
 scope: !1931,
 file: !2797,
 line: 217,
 type: !3096, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!3098 = !DILocation(line: 216, column: 3, scope: !3093)
!3099 = distinct !DILexicalBlock(
        scope: !3093, file: !2797, line: 236, column: 3)
!3100 = !DILocation(line: 219, column: 12, scope: !3099)
!3101 = !DILocation(line: 219, column: 12, scope: !3099)
!3102 = !DILocation(line: 219, column: 12, scope: !3099)
!3103 = !DILocation(line: 219, column: 5, scope: !3099)
!3104 = !DILocation(line: 220, column: 36, scope: !3099)
!3105 = !DILocation(line: 220, column: 36, scope: !3099)
!3106 = !DILocation(line: 220, column: 36, scope: !3099)
!3107 = !DILocation(line: 220, column: 12, scope: !3099)
!3108 = !DILocation(line: 221, column: 9, scope: !3099)
!3109 = !DILocation(line: 221, column: 17, scope: !3099)
!3110 = !DILocation(line: 221, column: 21, scope: !3099)
!3111 = !DILocation(line: 221, column: 21, scope: !3099)
!3112 = !DILocation(line: 221, column: 21, scope: !3099)
!3113 = !DILocation(line: 221, column: 36, scope: !3099)
!3114 = !DILocation(line: 221, column: 36, scope: !3099)
!3115 = !DILocation(line: 221, column: 37, scope: !3099)
!3116 = distinct !DILexicalBlock(
        scope: !3099, file: !2797, line: 222, column: 5)
!3117 = !DILocation(line: 223, column: 13, scope: !3116)
!3118 = !DILocation(line: 223, column: 13, scope: !3116)
!3119 = !DILocation(line: 223, column: 13, scope: !3116)
!3120 = !DILocation(line: 223, column: 30, scope: !3116)
!3121 = !DILocation(line: 223, column: 29, scope: !3116)
!3122 = !DILocation(line: 223, column: 7, scope: !3116)
!3123 = !DILocation(line: 224, column: 12, scope: !3116)
!3124 = distinct !DILexicalBlock(
        scope: !3116, file: !2797, line: 225, column: 7)
!3125 = !DILocation(line: 226, column: 42, scope: !3124)
!3126 = !DILocation(line: 226, column: 45, scope: !3124)
!3127 = !DILocation(line: 226, column: 50, scope: !3124)
!3128 = !DILocation(line: 226, column: 50, scope: !3124)
!3129 = !DILocation(line: 226, column: 50, scope: !3124)
!3130 = !DILocation(line: 226, column: 16, scope: !3124)
!3131 = distinct !DILexicalBlock(
        scope: !3116, file: !2797, line: 229, column: 7)
!3132 = !DILocation(line: 230, column: 45, scope: !3131)
!3133 = !DILocation(line: 230, column: 48, scope: !3131)
!3134 = !DILocation(line: 230, column: 16, scope: !3131)


!3136 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3138 = !DILocalVariable(name: "dönüş",
  scope: !3135, file: !3136, line: 15, type: !3137)
!3139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3140 = !DILocalVariable(name: "İşlem",
  scope: !3135, file: !3136, line: 2, type: !3139, arg: 1)
!3142 = !DILocalVariable(name: "Hafıza",
  scope: !3135, file: !3136, line: 3, type: !3141, arg: 2)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{null, !3139, !3141 }
!3135 = distinct !DISubprogram( name: "işlem::t.İkile_ox112i",
 scope: !1931,
 file: !3136,
 line: 3,
 type: !3143, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3145 = !DILocation(line: 2, column: 1, scope: !3135)
!3146 = !DILocation(line: 3, column: 18, scope: !3135)
!3147 = distinct !DILexicalBlock(
        scope: !3135, file: !3136, line: 49, column: 1)
!3148 = !DILocation(line: 6, column: 9, scope: !3147)
!3149 = !DILocation(line: 6, column: 26, scope: !3147)
!3150 = !DILocation(line: 6, column: 26, scope: !3147)
!3151 = !DILocation(line: 6, column: 26, scope: !3147)
!3152 = !DILocation(line: 6, column: 26, scope: !3147)
!3153 = !DILocation(line: 6, column: 26, scope: !3147)
!3154 = !DILocation(line: 6, column: 17, scope: !3147)
!3155 = !DILocation(line: 6, column: 3, scope: !3147)
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3157 = !DILocalVariable(name: "Ad",
  scope: !3147, file: !3136, line: 6, type: !3156)
!3158 = !DILocation(line: 6, column: 3, scope: !3147)
!3159 = !DILocation(line: 7, column: 16, scope: !3147)
!3160 = !DILocation(line: 7, column: 24, scope: !3147)
!3161 = !DILocation(line: 7, column: 11, scope: !3147)
!3162 = !DILocation(line: 7, column: 3, scope: !3147)
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3164 = !DILocalVariable(name: "Yeni",
  scope: !3147, file: !3136, line: 7, type: !3163)
!3165 = !DILocation(line: 7, column: 3, scope: !3147)
!3166 = !DILocation(line: 8, column: 3, scope: !3147)
!3167 = !DILocation(line: 8, column: 3, scope: !3147)
!3168 = !DILocation(line: 8, column: 24, scope: !3147)
!3169 = !DILocation(line: 8, column: 24, scope: !3147)
!3170 = !DILocation(line: 8, column: 24, scope: !3147)
!3171 = !DILocation(line: 8, column: 3, scope: !3147)
!3172 = !DILocation(line: 10, column: 15, scope: !3147)
!3173 = !DILocation(line: 10, column: 15, scope: !3147)
!3174 = !DILocation(line: 10, column: 15, scope: !3147)
!3175 = !DILocation(line: 10, column: 35, scope: !3147)
!3176 = !DILocation(line: 10, column: 29, scope: !3147)
!3177 = !DILocation(line: 10, column: 3, scope: !3147)
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3179 = !DILocalVariable(name: "Değişken",
  scope: !3147, file: !3136, line: 10, type: !3178)
!3180 = !DILocation(line: 10, column: 3, scope: !3147)
!3181 = !DILocation(line: 11, column: 15, scope: !3147)
!3182 = !DILocation(line: 11, column: 3, scope: !3147)
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3184 = !DILocalVariable(name: "Eski",
  scope: !3147, file: !3136, line: 11, type: !3183)
!3185 = !DILocation(line: 11, column: 3, scope: !3147)
!3186 = !DILocation(line: 12, column: 3, scope: !3147)
!3187 = !DILocation(line: 12, column: 3, scope: !3147)
!3188 = !DILocation(line: 12, column: 17, scope: !3147)
!3189 = !DILocation(line: 12, column: 3, scope: !3147)
!3190 = !DILocation(line: 14, column: 12, scope: !3147)
!3191 = !DILocation(line: 14, column: 12, scope: !3147)
!3192 = !DILocation(line: 14, column: 12, scope: !3147)
!3193 = !DILocation(line: 14, column: 12, scope: !3147)
!3194 = !DILocation(line: 14, column: 12, scope: !3147)
!3195 = !DILocation(line: 14, column: 12, scope: !3147)
!3196 = !DILocation(line: 14, column: 3, scope: !3147)
!3197 = !DILocalVariable(name: "boyut",
  scope: !3147, file: !3136, line: 14, type: !12)
!3198 = !DILocation(line: 14, column: 3, scope: !3147)
!3199 = !DILocation(line: 15, column: 7, scope: !3147)
!3200 = !DILocalVariable(name: "i",
  scope: !3147, file: !3136, line: 15, type: !12)
!3201 = !DILocation(line: 15, column: 7, scope: !3147)
!3202 = !DILocation(line: 15, column: 15, scope: !3147)
!3203 = !DILocation(line: 15, column: 19, scope: !3147)
!3204 = !DILocation(line: 15, column: 26, scope: !3147)
!3205 = !DILocation(line: 15, column: 26, scope: !3147)
!3206 = !DILocation(line: 15, column: 27, scope: !3147)
!3207 = distinct !DILexicalBlock(
        scope: !3147, file: !3136, line: 16, column: 3)
!3208 = !DILocation(line: 17, column: 12, scope: !3207)
!3209 = !DILocation(line: 17, column: 12, scope: !3207)
!3210 = !DILocation(line: 17, column: 12, scope: !3207)
!3211 = !DILocation(line: 17, column: 12, scope: !3207)
!3212 = !DILocation(line: 17, column: 12, scope: !3207)
!3213 = !DILocation(line: 17, column: 12, scope: !3207)
!3214 = !DILocation(line: 17, column: 50, scope: !3207)
!3215 = !DILocation(line: 17, column: 49, scope: !3207)
!3216 = !DILocation(line: 17, column: 49, scope: !3207)
!3217 = !DILocation(line: 17, column: 49, scope: !3207)
!3218 = !DILocation(line: 17, column: 5, scope: !3207)
!3219 = !DILocation(line: 19, column: 10, scope: !3207)
!3220 = !DILocation(line: 19, column: 15, scope: !3207)
!3221 = distinct !DILexicalBlock(
        scope: !3207, file: !3136, line: 20, column: 5)
!3222 = !DILocation(line: 21, column: 18, scope: !3221)
!3223 = !DILocation(line: 21, column: 30, scope: !3221)
!3224 = !DILocation(line: 21, column: 24, scope: !3221)
!3225 = !DILocation(line: 21, column: 7, scope: !3221)
!3226 = !DILocation(line: 24, column: 18, scope: !3207)
!3227 = !DILocation(line: 24, column: 18, scope: !3207)
!3228 = !DILocation(line: 24, column: 18, scope: !3207)
!3229 = !DILocation(line: 24, column: 7, scope: !3207)
!3230 = !DILocation(line: 26, column: 5, scope: !3207)
!3231 = !DILocation(line: 26, column: 5, scope: !3207)
!3232 = !DILocation(line: 26, column: 5, scope: !3207)
!3233 = !DILocation(line: 26, column: 29, scope: !3207)
!3234 = !DILocation(line: 26, column: 29, scope: !3207)
!3235 = !DILocation(line: 26, column: 29, scope: !3207)
!3236 = !DILocation(line: 26, column: 24, scope: !3207)
!3237 = !DILocation(line: 27, column: 10, scope: !3207)
!3238 = distinct !DILexicalBlock(
        scope: !3207, file: !3136, line: 28, column: 5)
!3239 = !DILocation(line: 29, column: 12, scope: !3238)
!3240 = !DILocation(line: 29, column: 12, scope: !3238)
!3241 = !DILocation(line: 29, column: 12, scope: !3238)
!3242 = !DILocation(line: 30, column: 9, scope: !3238)
!3243 = !DILocation(line: 30, column: 9, scope: !3238)
!3244 = !DILocation(line: 30, column: 25, scope: !3238)
!3245 = !DILocation(line: 30, column: 9, scope: !3238)
!3246 = !DILocation(line: 44, column: 3, scope: !3147)
!3247 = !DILocation(line: 44, column: 3, scope: !3147)
!3248 = !DILocation(line: 44, column: 17, scope: !3147)
!3249 = !DILocation(line: 44, column: 17, scope: !3147)
!3250 = !DILocation(line: 44, column: 17, scope: !3147)
!3251 = !DILocation(line: 44, column: 3, scope: !3147)
!3252 = !DILocation(line: 45, column: 7, scope: !3147)


!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!3255 = !DILocalVariable(name: "dönüş",
  scope: !3253, file: !3136, line: 15, type: !3254)
!3256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3257 = !DILocalVariable(name: "İşlem",
  scope: !3253, file: !3136, line: 49, type: !3256, arg: 1)
!3259 = !DILocalVariable(name: "Hafıza",
  scope: !3253, file: !3136, line: 51, type: !3258, arg: 2)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{null, !3256, !3258 }
!3253 = distinct !DISubprogram( name: "işlem::t.Konumuİkile_ox112i",
 scope: !1931,
 file: !3136,
 line: 50,
 type: !3260, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Konumuİkile
!3262 = !DILocation(line: 49, column: 1, scope: !3253)
!3263 = !DILocation(line: 51, column: 3, scope: !3253)
!3264 = distinct !DILexicalBlock(
        scope: !3253, file: !3136, line: 0, column: 0)
!3265 = !DILocation(line: 53, column: 23, scope: !3264)
!3266 = !DILocation(line: 53, column: 13, scope: !3264)
!3267 = !DILocation(line: 53, column: 3, scope: !3264)
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!3269 = !DILocalVariable(name: "Konum",
  scope: !3264, file: !3136, line: 53, type: !3268)
!3270 = !DILocation(line: 53, column: 3, scope: !3264)
!3271 = !DILocation(line: 55, column: 3, scope: !3264)
!3272 = !DILocation(line: 55, column: 3, scope: !3264)
!3273 = !DILocation(line: 55, column: 26, scope: !3264)
!3274 = !DILocation(line: 55, column: 26, scope: !3264)
!3275 = !DILocation(line: 55, column: 26, scope: !3264)
!3276 = !DILocation(line: 55, column: 3, scope: !3264)
!3277 = !DILocation(line: 56, column: 3, scope: !3264)
!3278 = !DILocation(line: 56, column: 3, scope: !3264)
!3279 = !DILocation(line: 56, column: 26, scope: !3264)
!3280 = !DILocation(line: 56, column: 26, scope: !3264)
!3281 = !DILocation(line: 56, column: 26, scope: !3264)
!3282 = !DILocation(line: 56, column: 3, scope: !3264)
!3283 = !DILocation(line: 57, column: 26, scope: !3264)
!3284 = !DILocation(line: 57, column: 26, scope: !3264)
!3285 = !DILocation(line: 57, column: 26, scope: !3264)
!3286 = !DILocation(line: 57, column: 3, scope: !3264)
!3287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3288 = !DILocalVariable(name: "Değişken",
  scope: !3264, file: !3136, line: 57, type: !3287)
!3289 = !DILocation(line: 57, column: 3, scope: !3264)
!3290 = !DILocation(line: 58, column: 26, scope: !3264)
!3291 = !DILocation(line: 58, column: 26, scope: !3264)
!3292 = !DILocation(line: 58, column: 26, scope: !3264)
!3293 = !DILocation(line: 58, column: 26, scope: !3264)
!3294 = !DILocation(line: 58, column: 26, scope: !3264)
!3295 = !DILocation(line: 58, column: 26, scope: !3264)
!3296 = !DILocation(line: 58, column: 3, scope: !3264)
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3297, size: 64)
!3299 = !DILocalVariable(name: "Nesneler",
  scope: !3264, file: !3136, line: 58, type: !3298)
!3300 = !DILocation(line: 58, column: 3, scope: !3264)
!3301 = !DILocation(line: 59, column: 26, scope: !3264)
!3302 = !DILocation(line: 59, column: 26, scope: !3264)
!3303 = !DILocation(line: 59, column: 26, scope: !3264)
!3304 = !DILocation(line: 59, column: 26, scope: !3264)
!3305 = !DILocation(line: 59, column: 26, scope: !3264)
!3306 = !DILocation(line: 59, column: 26, scope: !3264)
!3307 = !DILocation(line: 59, column: 3, scope: !3264)
!3308 = !DILocalVariable(name: "boyut",
  scope: !3264, file: !3136, line: 59, type: !12)
!3309 = !DILocation(line: 59, column: 3, scope: !3264)
!3310 = !DILocation(line: 60, column: 26, scope: !3264)
!3311 = !DILocation(line: 60, column: 26, scope: !3264)
!3312 = !DILocation(line: 60, column: 26, scope: !3264)
!3313 = !DILocation(line: 60, column: 3, scope: !3264)
!3314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3315 = !DILocalVariable(name: "Özet",
  scope: !3264, file: !3136, line: 60, type: !3314)
!3316 = !DILocation(line: 60, column: 3, scope: !3264)
!3317 = !DILocation(line: 61, column: 26, scope: !3264)
!3318 = !DILocation(line: 61, column: 3, scope: !3264)
!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3320 = !DILocalVariable(name: "YeniÖzet",
  scope: !3264, file: !3136, line: 61, type: !3319)
!3321 = !DILocation(line: 61, column: 3, scope: !3264)
!3322 = !DILocation(line: 62, column: 3, scope: !3264)
!3323 = !DILocation(line: 62, column: 3, scope: !3264)
!3324 = !DILocation(line: 62, column: 27, scope: !3264)
!3325 = !DILocation(line: 62, column: 16, scope: !3264)
!3326 = !DILocation(line: 63, column: 7, scope: !3264)
!3327 = !DILocalVariable(name: "i",
  scope: !3264, file: !3136, line: 63, type: !12)
!3328 = !DILocation(line: 63, column: 7, scope: !3264)
!3329 = !DILocation(line: 63, column: 15, scope: !3264)
!3330 = !DILocation(line: 63, column: 19, scope: !3264)
!3331 = !DILocation(line: 63, column: 26, scope: !3264)
!3332 = !DILocation(line: 63, column: 26, scope: !3264)
!3333 = !DILocation(line: 63, column: 27, scope: !3264)
!3334 = distinct !DILexicalBlock(
        scope: !3264, file: !3136, line: 64, column: 3)
!3335 = !DILocation(line: 65, column: 25, scope: !3334)
!3336 = !DILocation(line: 65, column: 16, scope: !3334)
!3337 = !DILocation(line: 65, column: 16, scope: !3334)
!3338 = !DILocation(line: 65, column: 16, scope: !3334)
!3339 = !DILocation(line: 65, column: 16, scope: !3334)
!3340 = !DILocation(line: 65, column: 5, scope: !3334)
!3341 = !DILocation(line: 66, column: 16, scope: !3334)
!3342 = !DILocation(line: 66, column: 16, scope: !3334)
!3343 = !DILocation(line: 66, column: 16, scope: !3334)
!3344 = !DILocation(line: 66, column: 5, scope: !3334)
!3345 = !DILocation(line: 67, column: 16, scope: !3334)
!3346 = !DILocation(line: 67, column: 28, scope: !3334)
!3347 = !DILocation(line: 67, column: 36, scope: !3334)
!3348 = !DILocation(line: 67, column: 36, scope: !3334)
!3349 = !DILocation(line: 67, column: 36, scope: !3334)
!3350 = !DILocation(line: 67, column: 52, scope: !3334)
!3351 = !DILocation(line: 67, column: 52, scope: !3334)
!3352 = !DILocation(line: 67, column: 52, scope: !3334)
!3353 = !DILocation(line: 67, column: 22, scope: !3334)
!3354 = !DILocation(line: 67, column: 5, scope: !3334)
!3355 = !DILocation(line: 69, column: 10, scope: !3334)
!3356 = !DILocation(line: 69, column: 15, scope: !3334)
!3357 = distinct !DILexicalBlock(
        scope: !3334, file: !3136, line: 70, column: 5)
!3358 = !DILocation(line: 71, column: 7, scope: !3357)
!3359 = !DILocation(line: 71, column: 7, scope: !3357)
!3360 = !DILocation(line: 71, column: 25, scope: !3357)
!3361 = !DILocation(line: 71, column: 20, scope: !3357)
!3362 = distinct !DILexicalBlock(
        scope: !3334, file: !3136, line: 74, column: 5)
!3363 = !DILocation(line: 75, column: 7, scope: !3362)
!3364 = !DILocation(line: 75, column: 7, scope: !3362)
!3365 = !DILocation(line: 75, column: 22, scope: !3362)
!3366 = !DILocation(line: 75, column: 7, scope: !3362)
!3367 = !DILocation(line: 79, column: 7, scope: !3264)


!3369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!3370 = !DILocalVariable(name: "dönüş",
  scope: !3368, file: !1999, line: 15, type: !3369)
!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!3373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3372 = !DILocalVariable(name: "Konum",
  scope: !3368, file: !1999, line: 37, type: !3371, arg: 1)
!3374 = !DILocalVariable(name: "Hafıza",
  scope: !3368, file: !1999, line: 38, type: !3373, arg: 2)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{null, !3371, !3373 }
!3368 = distinct !DISubprogram( name: "işlem::konum.İkile_ox112i",
 scope: !1931,
 file: !1999,
 line: 38,
 type: !3375, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3377 = !DILocation(line: 37, column: 1, scope: !3368)
!3378 = !DILocation(line: 38, column: 18, scope: !3368)
!3379 = distinct !DILexicalBlock(
        scope: !3368, file: !1999, line: 65, column: 1)
!3380 = !DILocation(line: 40, column: 22, scope: !3379)
!3381 = !DILocation(line: 40, column: 17, scope: !3379)
!3382 = !DILocation(line: 40, column: 3, scope: !3379)
!3383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3384 = !DILocalVariable(name: "İmge",
  scope: !3379, file: !1999, line: 40, type: !3383)
!3385 = !DILocation(line: 40, column: 3, scope: !3379)
!3386 = !DILocation(line: 41, column: 19, scope: !3379)
!3387 = !DILocation(line: 41, column: 27, scope: !3379)
!3388 = !DILocation(line: 41, column: 3, scope: !3379)
!3389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!3390 = !DILocalVariable(name: "Yeni",
  scope: !3379, file: !1999, line: 41, type: !3389)
!3391 = !DILocation(line: 41, column: 3, scope: !3379)
!3392 = !DILocation(line: 42, column: 3, scope: !3379)
!3393 = !DILocation(line: 42, column: 3, scope: !3379)
!3394 = !DILocation(line: 42, column: 14, scope: !3379)
!3395 = !DILocation(line: 42, column: 3, scope: !3379)
!3396 = !DILocation(line: 43, column: 3, scope: !3379)
!3397 = !DILocation(line: 43, column: 3, scope: !3379)
!3398 = !DILocation(line: 43, column: 3, scope: !3379)
!3399 = !DILocation(line: 43, column: 3, scope: !3379)
!3400 = !DILocation(line: 43, column: 3, scope: !3379)
!3401 = !DILocation(line: 43, column: 41, scope: !3379)
!3402 = !DILocation(line: 43, column: 49, scope: !3379)
!3403 = !DILocation(line: 43, column: 49, scope: !3379)
!3404 = !DILocation(line: 43, column: 49, scope: !3379)
!3405 = !DILocation(line: 43, column: 32, scope: !3379)
!3406 = !DILocation(line: 43, column: 3, scope: !3379)
!3407 = !DILocation(line: 44, column: 3, scope: !3379)
!3408 = !DILocation(line: 44, column: 3, scope: !3379)
!3409 = !DILocation(line: 44, column: 3, scope: !3379)
!3410 = !DILocation(line: 44, column: 3, scope: !3379)
!3411 = !DILocation(line: 44, column: 3, scope: !3379)
!3412 = !DILocation(line: 44, column: 3, scope: !3379)
!3413 = !DILocation(line: 44, column: 3, scope: !3379)
!3414 = !DILocation(line: 44, column: 36, scope: !3379)
!3415 = !DILocation(line: 44, column: 3, scope: !3379)
!3416 = !DILocation(line: 45, column: 3, scope: !3379)
!3417 = !DILocation(line: 45, column: 3, scope: !3379)
!3418 = !DILocation(line: 45, column: 30, scope: !3379)
!3419 = !DILocation(line: 45, column: 3, scope: !3379)
!3420 = !DILocation(line: 46, column: 3, scope: !3379)
!3421 = !DILocation(line: 46, column: 3, scope: !3379)
!3422 = !DILocation(line: 46, column: 17, scope: !3379)
!3423 = !DILocation(line: 46, column: 17, scope: !3379)
!3424 = !DILocation(line: 46, column: 17, scope: !3379)
!3425 = !DILocation(line: 47, column: 5, scope: !3379)
!3426 = !DILocation(line: 48, column: 5, scope: !3379)
!3427 = !DILocation(line: 48, column: 5, scope: !3379)
!3428 = !DILocation(line: 48, column: 5, scope: !3379)
!3429 = !DILocation(line: 48, column: 5, scope: !3379)
!3430 = !DILocation(line: 48, column: 5, scope: !3379)
!3431 = !DILocation(line: 49, column: 5, scope: !3379)
!3432 = !DILocation(line: 49, column: 5, scope: !3379)
!3433 = !DILocation(line: 49, column: 5, scope: !3379)
!3434 = !DILocation(line: 49, column: 5, scope: !3379)
!3435 = !DILocation(line: 49, column: 5, scope: !3379)
!3436 = !DILocation(line: 46, column: 31, scope: !3379)
!3437 = !DILocation(line: 46, column: 3, scope: !3379)
!3438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3439 = !DILocalVariable(name: "Gözet",
  scope: !3379, file: !1999, line: 50, type: !3438)
!3440 = !DILocation(line: 50, column: 9, scope: !3379)
!3441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3442 = !DILocalVariable(name: "Yözet",
  scope: !3379, file: !1999, line: 51, type: !3441)
!3443 = !DILocation(line: 51, column: 9, scope: !3379)
!3444 = !DILocation(line: 52, column: 12, scope: !3379)
!3445 = !DILocation(line: 52, column: 12, scope: !3379)
!3446 = !DILocation(line: 52, column: 12, scope: !3379)
!3447 = !DILocation(line: 52, column: 12, scope: !3379)
!3448 = !DILocation(line: 52, column: 3, scope: !3379)
!3449 = !DILocalVariable(name: "boyut",
  scope: !3379, file: !1999, line: 52, type: !12)
!3450 = !DILocation(line: 52, column: 3, scope: !3379)
!3451 = !DILocation(line: 53, column: 8, scope: !3379)
!3452 = !DILocation(line: 54, column: 5, scope: !3379)
!3453 = !DILocation(line: 54, column: 5, scope: !3379)
!3454 = !DILocation(line: 54, column: 28, scope: !3379)
!3455 = !DILocation(line: 54, column: 17, scope: !3379)
!3456 = !DILocation(line: 55, column: 7, scope: !3379)
!3457 = !DILocalVariable(name: "i",
  scope: !3379, file: !1999, line: 55, type: !12)
!3458 = !DILocation(line: 55, column: 7, scope: !3379)
!3459 = !DILocation(line: 55, column: 15, scope: !3379)
!3460 = !DILocation(line: 55, column: 19, scope: !3379)
!3461 = !DILocation(line: 55, column: 26, scope: !3379)
!3462 = !DILocation(line: 55, column: 26, scope: !3379)
!3463 = !DILocation(line: 55, column: 27, scope: !3379)
!3464 = distinct !DILexicalBlock(
        scope: !3379, file: !1999, line: 56, column: 3)
!3465 = !DILocation(line: 57, column: 13, scope: !3464)
!3466 = !DILocation(line: 57, column: 13, scope: !3464)
!3467 = !DILocation(line: 57, column: 13, scope: !3464)
!3468 = !DILocation(line: 57, column: 13, scope: !3464)
!3469 = !DILocation(line: 57, column: 35, scope: !3464)
!3470 = !DILocation(line: 57, column: 34, scope: !3464)
!3471 = !DILocation(line: 57, column: 5, scope: !3464)
!3472 = !DILocation(line: 58, column: 13, scope: !3464)
!3473 = !DILocation(line: 58, column: 26, scope: !3464)
!3474 = !DILocation(line: 58, column: 34, scope: !3464)
!3475 = !DILocation(line: 58, column: 34, scope: !3464)
!3476 = !DILocation(line: 58, column: 34, scope: !3464)
!3477 = !DILocation(line: 58, column: 51, scope: !3464)
!3478 = !DILocation(line: 58, column: 51, scope: !3464)
!3479 = !DILocation(line: 58, column: 51, scope: !3464)
!3480 = !DILocation(line: 58, column: 20, scope: !3464)
!3481 = !DILocation(line: 58, column: 5, scope: !3464)
!3482 = !DILocation(line: 59, column: 5, scope: !3464)
!3483 = !DILocation(line: 59, column: 5, scope: !3464)
!3484 = !DILocation(line: 59, column: 22, scope: !3464)
!3485 = !DILocation(line: 59, column: 17, scope: !3464)
!3486 = !DILocation(line: 61, column: 3, scope: !3379)
!3487 = !DILocation(line: 61, column: 3, scope: !3379)
!3488 = distinct !DILexicalBlock(
        scope: !3379, file: !1999, line: 61, column: 15)
!3489 = distinct !DILexicalBlock(
        scope: !3488, file: !1999, line: 202, column: 1)
!3490 = !DILocation(line: 198, column: 3, scope: !3489)
!3491 = !DILocation(line: 198, column: 3, scope: !3489)
!3492 = !DILocation(line: 198, column: 3, scope: !3489)
!3493 = !DILocation(line: 199, column: 3, scope: !3489)
!3494 = !DILocation(line: 199, column: 3, scope: !3489)
!3495 = !DILocation(line: 199, column: 3, scope: !3489)
!3496 = !DILocation(line: 62, column: 7, scope: !3379)


!3498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3499 = !DILocalVariable(name: "İşlem",
  scope: !3497, file: !1999, line: 120, type: !3498, arg: 1)
!3501 = !DILocalVariable(name: "Değişken",
  scope: !3497, file: !1999, line: 121, type: !3500, arg: 2)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{null, !3498, !3500 }
!3497 = distinct !DISubprogram( name: "işlem::t.DeğişkenEkle_ox112i",
 scope: !1931,
 file: !1999,
 line: 121,
 type: !3502, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğişkenEkle
!3504 = !DILocation(line: 120, column: 1, scope: !3497)
!3505 = !DILocation(line: 121, column: 25, scope: !3497)
!3506 = distinct !DILexicalBlock(
        scope: !3497, file: !1999, line: 126, column: 1)
!3507 = !DILocation(line: 123, column: 3, scope: !3506)
!3508 = !DILocation(line: 123, column: 3, scope: !3506)
!3509 = !DILocation(line: 123, column: 3, scope: !3506)
!3510 = !DILocation(line: 123, column: 28, scope: !3506)
!3511 = !DILocation(line: 123, column: 28, scope: !3506)
!3512 = !DILocation(line: 123, column: 28, scope: !3506)
!3513 = !DILocation(line: 123, column: 23, scope: !3506)


!3515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3516 = !DILocalVariable(name: "dönüş",
  scope: !3514, file: !1999, line: 15, type: !3515)
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3518 = !DILocalVariable(name: "İşlem",
  scope: !3514, file: !1999, line: 126, type: !3517, arg: 1)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{null, !3517 }
!3514 = distinct !DISubprogram( name: "işlem::t.Sonuç_ox112i",
 scope: !1931,
 file: !1999,
 line: 127,
 type: !3519, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonuç
!3521 = !DILocation(line: 126, column: 1, scope: !3514)
!3522 = distinct !DILexicalBlock(
        scope: !3514, file: !1999, line: 133, column: 1)
!3523 = !DILocation(line: 129, column: 16, scope: !3522)
!3524 = !DILocation(line: 129, column: 16, scope: !3522)
!3525 = !DILocation(line: 129, column: 16, scope: !3522)
!3526 = !DILocation(line: 129, column: 16, scope: !3522)
!3527 = !DILocation(line: 129, column: 3, scope: !3522)
!3528 = !DILocalVariable(name: "Satırlar",
  scope: !3522, file: !1999, line: 129, type: !325)
!3529 = !DILocation(line: 129, column: 3, scope: !3522)
!3530 = !DILocation(line: 130, column: 7, scope: !3522)
!3531 = !DILocation(line: 130, column: 7, scope: !3522)
!3532 = !DILocation(line: 130, column: 7, scope: !3522)
!3533 = !DILocation(line: 130, column: 26, scope: !3522)
!3534 = !DILocation(line: 130, column: 26, scope: !3522)
!3535 = !DILocation(line: 130, column: 26, scope: !3522)
!3536 = !DILocation(line: 130, column: 25, scope: !3522)
!3537 = !DILocation(line: 130, column: 25, scope: !3522)
!3538 = !DILocation(line: 130, column: 25, scope: !3522)


!3540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3541 = !DILocalVariable(name: "dönüş",
  scope: !3539, file: !1999, line: 15, type: !3540)
!3542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!3543 = !DILocalVariable(name: "İşlem",
  scope: !3539, file: !1999, line: 133, type: !3542, arg: 1)
!3545 = !DILocalVariable(name: "Hafıza",
  scope: !3539, file: !1999, line: 135, type: !3544, arg: 2)
!3547 = !DILocalVariable(name: "Çıktı",
  scope: !3539, file: !1999, line: 135, type: !3546, arg: 3)
!3548 = !DISubroutineType(types: !3549)
!3549 = !{null, !3542, !3544, !3546 }
!3539 = distinct !DISubprogram( name: "işlem::t.Değişkenleriİkile_ox112i",
 scope: !1931,
 file: !1999,
 line: 134,
 type: !3548, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Değişkenleriİkile
!3550 = !DILocation(line: 133, column: 1, scope: !3539)
!3551 = !DILocation(line: 135, column: 3, scope: !3539)
!3552 = !DILocation(line: 135, column: 22, scope: !3539)
!3553 = distinct !DILexicalBlock(
        scope: !3539, file: !1999, line: 155, column: 1)
!3554 = !DILocation(line: 137, column: 9, scope: !3553)
!3555 = !DILocation(line: 139, column: 36, scope: !3553)
!3556 = !DILocation(line: 139, column: 44, scope: !3553)
!3557 = !DILocation(line: 139, column: 44, scope: !3553)
!3558 = !DILocation(line: 139, column: 44, scope: !3553)
!3559 = !DILocation(line: 139, column: 44, scope: !3553)
!3560 = !DILocation(line: 139, column: 70, scope: !3553)
!3561 = !DILocation(line: 139, column: 31, scope: !3553)
!3562 = !DILocation(line: 139, column: 3, scope: !3553)
!3563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3564 = !DILocalVariable(name: "Dağarcık",
  scope: !3553, file: !1999, line: 139, type: !3563)
!3565 = !DILocation(line: 139, column: 3, scope: !3553)
!3566 = !DILocation(line: 140, column: 15, scope: !3553)
!3567 = !DILocation(line: 140, column: 15, scope: !3553)
!3568 = !DILocation(line: 140, column: 15, scope: !3553)
!3569 = !DILocation(line: 140, column: 15, scope: !3553)
!3570 = !DILocation(line: 140, column: 15, scope: !3553)
!3571 = !DILocation(line: 140, column: 15, scope: !3553)
!3572 = !DILocation(line: 140, column: 3, scope: !3553)
!3573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3573, size: 64)
!3575 = !DILocalVariable(name: "Nesneler",
  scope: !3553, file: !1999, line: 140, type: !3574)
!3576 = !DILocation(line: 140, column: 3, scope: !3553)
!3577 = !DILocation(line: 141, column: 15, scope: !3553)
!3578 = !DILocation(line: 141, column: 15, scope: !3553)
!3579 = !DILocation(line: 141, column: 15, scope: !3553)
!3580 = !DILocation(line: 141, column: 15, scope: !3553)
!3581 = !DILocation(line: 141, column: 15, scope: !3553)
!3582 = !DILocation(line: 141, column: 15, scope: !3553)
!3583 = !DILocation(line: 141, column: 3, scope: !3553)
!3584 = !DILocalVariable(name: "boyut",
  scope: !3553, file: !1999, line: 141, type: !12)
!3585 = !DILocation(line: 141, column: 3, scope: !3553)
!3586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3587 = !DILocalVariable(name: "Değişken",
  scope: !3553, file: !1999, line: 142, type: !3586)
!3588 = !DILocation(line: 142, column: 9, scope: !3553)
!3589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3590 = !DILocalVariable(name: "YeniDeğişken",
  scope: !3553, file: !1999, line: 143, type: !3589)
!3591 = !DILocation(line: 143, column: 9, scope: !3553)
!3592 = !DILocation(line: 145, column: 7, scope: !3553)
!3593 = !DILocalVariable(name: "i",
  scope: !3553, file: !1999, line: 145, type: !12)
!3594 = !DILocation(line: 145, column: 7, scope: !3553)
!3595 = !DILocation(line: 145, column: 15, scope: !3553)
!3596 = !DILocation(line: 145, column: 19, scope: !3553)
!3597 = !DILocation(line: 145, column: 26, scope: !3553)
!3598 = !DILocation(line: 145, column: 26, scope: !3553)
!3599 = !DILocation(line: 145, column: 27, scope: !3553)
!3600 = distinct !DILexicalBlock(
        scope: !3553, file: !1999, line: 146, column: 3)
!3601 = !DILocation(line: 147, column: 25, scope: !3600)
!3602 = !DILocation(line: 147, column: 16, scope: !3600)
!3603 = !DILocation(line: 147, column: 16, scope: !3600)
!3604 = !DILocation(line: 147, column: 16, scope: !3600)
!3605 = !DILocation(line: 147, column: 16, scope: !3600)
!3606 = !DILocation(line: 147, column: 5, scope: !3600)
!3607 = !DILocation(line: 148, column: 20, scope: !3600)
!3608 = !DILocation(line: 148, column: 36, scope: !3600)
!3609 = !DILocation(line: 148, column: 30, scope: !3600)
!3610 = !DILocation(line: 148, column: 5, scope: !3600)
!3611 = !DILocation(line: 149, column: 5, scope: !3600)
!3612 = !DILocation(line: 149, column: 20, scope: !3600)
!3613 = !DILocation(line: 149, column: 20, scope: !3600)
!3614 = !DILocation(line: 149, column: 20, scope: !3600)
!3615 = !DILocation(line: 149, column: 15, scope: !3600)
!3616 = !DILocation(line: 151, column: 7, scope: !3553)
!3617 = !DILocation(line: 151, column: 7, scope: !3553)
!3618 = !DILocation(line: 151, column: 7, scope: !3553)


!3620 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i_tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3622 = !DILocalVariable(name: "dönüş",
  scope: !3619, file: !3620, line: 15, type: !3621)
!3623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3624 = !DILocalVariable(name: "İşlem",
  scope: !3619, file: !3620, line: 4, type: !3623, arg: 1)
!3626 = !DILocalVariable(name: "Derleme",
  scope: !3619, file: !3620, line: 6, type: !3625, arg: 2)
!3628 = !DILocalVariable(name: "Bölüm",
  scope: !3619, file: !3620, line: 7, type: !3627, arg: 3)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{null, !3623, !3625, !3627 }
!3619 = distinct !DISubprogram( name: "işlem::t.TürBelirle_ox112i",
 scope: !1931,
 file: !3620,
 line: 5,
 type: !3629, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürBelirle
!3631 = !DILocation(line: 4, column: 1, scope: !3619)
!3632 = !DILocation(line: 6, column: 3, scope: !3619)
!3633 = !DILocation(line: 7, column: 3, scope: !3619)
!3634 = distinct !DILexicalBlock(
        scope: !3619, file: !3620, line: 77, column: 1)
!3635 = !DILocation(line: 9, column: 12, scope: !3634)
!3636 = !DILocation(line: 9, column: 12, scope: !3634)
!3637 = !DILocation(line: 9, column: 12, scope: !3634)
!3638 = !DILocation(line: 9, column: 12, scope: !3634)
!3639 = !DILocation(line: 9, column: 12, scope: !3634)
!3640 = !DILocation(line: 9, column: 43, scope: !3634)
!3641 = !DILocation(line: 9, column: 32, scope: !3634)
!3642 = !DILocation(line: 9, column: 3, scope: !3634)
!3643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3644 = !DILocalVariable(name: "Özet",
  scope: !3634, file: !3620, line: 9, type: !3643)
!3645 = !DILocation(line: 9, column: 3, scope: !3634)
!3646 = !DILocation(line: 10, column: 12, scope: !3634)
!3647 = !DILocation(line: 10, column: 12, scope: !3634)
!3648 = !DILocation(line: 10, column: 12, scope: !3634)
!3649 = !DILocation(line: 10, column: 3, scope: !3634)
!3650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3651 = !DILocalVariable(name: "İmge",
  scope: !3634, file: !3620, line: 10, type: !3650)
!3652 = !DILocation(line: 10, column: 3, scope: !3634)
!3653 = !DILocation(line: 12, column: 23, scope: !3634)
!3654 = !DILocation(line: 12, column: 23, scope: !3634)
!3655 = !DILocation(line: 12, column: 12, scope: !3634)
!3656 = !DILocation(line: 12, column: 3, scope: !3634)
!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!3658 = !DILocalVariable(name: "Konum",
  scope: !3634, file: !3620, line: 12, type: !3657)
!3659 = !DILocation(line: 12, column: 3, scope: !3634)
!3660 = !DILocation(line: 13, column: 3, scope: !3634)
!3661 = !DILocation(line: 13, column: 3, scope: !3634)
!3662 = !DILocation(line: 13, column: 3, scope: !3634)
!3663 = !DILocation(line: 13, column: 3, scope: !3634)
!3664 = !DILocation(line: 13, column: 3, scope: !3634)
!3665 = !DILocation(line: 13, column: 3, scope: !3634)
!3666 = !DILocation(line: 13, column: 3, scope: !3634)
!3667 = !DILocation(line: 13, column: 34, scope: !3634)
!3668 = !DILocation(line: 13, column: 34, scope: !3634)
!3669 = !DILocation(line: 13, column: 34, scope: !3634)
!3670 = !DILocation(line: 13, column: 34, scope: !3634)
!3671 = !DILocation(line: 13, column: 34, scope: !3634)
!3672 = !DILocation(line: 13, column: 3, scope: !3634)
!3673 = !DILocation(line: 14, column: 3, scope: !3634)
!3674 = !DILocation(line: 14, column: 3, scope: !3634)
!3675 = !DILocation(line: 14, column: 34, scope: !3634)
!3676 = !DILocation(line: 14, column: 34, scope: !3634)
!3677 = !DILocation(line: 14, column: 34, scope: !3634)
!3678 = !DILocation(line: 14, column: 34, scope: !3634)
!3679 = !DILocation(line: 14, column: 34, scope: !3634)
!3680 = !DILocation(line: 14, column: 3, scope: !3634)
!3681 = !DILocation(line: 15, column: 3, scope: !3634)
!3682 = !DILocation(line: 15, column: 3, scope: !3634)
!3683 = !DILocation(line: 15, column: 34, scope: !3634)
!3684 = !DILocation(line: 15, column: 34, scope: !3634)
!3685 = !DILocation(line: 15, column: 34, scope: !3634)
!3686 = !DILocation(line: 15, column: 3, scope: !3634)
!3687 = !DILocation(line: 16, column: 3, scope: !3634)
!3688 = !DILocation(line: 16, column: 3, scope: !3634)
!3689 = !DILocation(line: 16, column: 34, scope: !3634)
!3690 = !DILocation(line: 16, column: 34, scope: !3634)
!3691 = !DILocation(line: 16, column: 34, scope: !3634)
!3692 = !DILocation(line: 16, column: 3, scope: !3634)
!3693 = !DILocation(line: 17, column: 3, scope: !3634)
!3694 = !DILocation(line: 17, column: 3, scope: !3634)
!3695 = !DILocation(line: 17, column: 3, scope: !3634)
!3696 = !DILocation(line: 17, column: 3, scope: !3634)
!3697 = !DILocation(line: 17, column: 26, scope: !3634)
!3698 = !DILocation(line: 17, column: 26, scope: !3634)
!3699 = !DILocation(line: 17, column: 26, scope: !3634)
!3700 = !DILocation(line: 17, column: 3, scope: !3634)
!3701 = !DILocation(line: 18, column: 15, scope: !3634)
!3702 = !DILocation(line: 18, column: 15, scope: !3634)
!3703 = !DILocation(line: 18, column: 15, scope: !3634)
!3704 = !DILocation(line: 18, column: 3, scope: !3634)
!3705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3706 = !DILocalVariable(name: "Değişken",
  scope: !3634, file: !3620, line: 18, type: !3705)
!3707 = !DILocation(line: 18, column: 3, scope: !3634)
!3708 = !DILocation(line: 19, column: 15, scope: !3634)
!3709 = !DILocation(line: 19, column: 15, scope: !3634)
!3710 = !DILocation(line: 19, column: 15, scope: !3634)
!3711 = !DILocation(line: 19, column: 15, scope: !3634)
!3712 = !DILocation(line: 19, column: 15, scope: !3634)
!3713 = !DILocation(line: 19, column: 15, scope: !3634)
!3714 = !DILocation(line: 19, column: 3, scope: !3634)
!3715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3715, size: 64)
!3717 = !DILocalVariable(name: "Nesneler",
  scope: !3634, file: !3620, line: 19, type: !3716)
!3718 = !DILocation(line: 19, column: 3, scope: !3634)
!3719 = !DILocation(line: 20, column: 15, scope: !3634)
!3720 = !DILocation(line: 20, column: 15, scope: !3634)
!3721 = !DILocation(line: 20, column: 15, scope: !3634)
!3722 = !DILocation(line: 20, column: 15, scope: !3634)
!3723 = !DILocation(line: 20, column: 15, scope: !3634)
!3724 = !DILocation(line: 20, column: 15, scope: !3634)
!3725 = !DILocation(line: 20, column: 3, scope: !3634)
!3726 = !DILocalVariable(name: "boyut",
  scope: !3634, file: !3620, line: 20, type: !12)
!3727 = !DILocation(line: 20, column: 3, scope: !3634)
!3728 = !DILocation(line: 21, column: 8, scope: !3634)
!3729 = !DILocation(line: 23, column: 11, scope: !3634)
!3730 = !DILocation(line: 23, column: 11, scope: !3634)
!3731 = !DILocation(line: 23, column: 11, scope: !3634)
!3732 = !DILocation(line: 25, column: 12, scope: !3634)
!3733 = !DILocation(line: 25, column: 12, scope: !3634)
!3734 = !DILocation(line: 25, column: 12, scope: !3634)
!3735 = !DILocation(line: 25, column: 12, scope: !3634)
!3736 = !DILocation(line: 27, column: 11, scope: !3634)
!3737 = !DILocation(line: 27, column: 11, scope: !3634)
!3738 = !DILocation(line: 27, column: 11, scope: !3634)
!3739 = !DILocation(line: 27, column: 11, scope: !3634)
!3740 = !DILocation(line: 27, column: 11, scope: !3634)
!3741 = !DILocation(line: 27, column: 11, scope: !3634)
!3742 = !DILocation(line: 27, column: 11, scope: !3634)
!3743 = !DILocation(line: 22, column: 18, scope: !3634)
!3744 = !DILocation(line: 29, column: 3, scope: !3634)
!3745 = !DILocation(line: 29, column: 3, scope: !3634)
!3746 = !DILocation(line: 29, column: 28, scope: !3634)
!3747 = !DILocation(line: 29, column: 28, scope: !3634)
!3748 = !DILocation(line: 29, column: 16, scope: !3634)
!3749 = !DILocation(line: 30, column: 3, scope: !3634)
!3750 = !DILocalVariable(name: "i",
  scope: !3634, file: !3620, line: 30, type: !12)
!3751 = !DILocation(line: 30, column: 3, scope: !3634)
!3752 = !DILocation(line: 31, column: 18, scope: !3634)
!3753 = !DILocation(line: 31, column: 18, scope: !3634)
!3754 = !DILocation(line: 31, column: 18, scope: !3634)
!3755 = !DILocation(line: 31, column: 3, scope: !3634)
!3756 = !DILocalVariable(name: "bağımsızlık",
  scope: !3634, file: !3620, line: 31, type: !225)
!3757 = !DILocation(line: 31, column: 3, scope: !3634)
!3758 = !DILocation(line: 32, column: 8, scope: !3634)
!3759 = distinct !DILexicalBlock(
        scope: !3634, file: !3620, line: 33, column: 3)
!3760 = !DILocation(line: 34, column: 5, scope: !3759)
!3761 = !DILocation(line: 34, column: 5, scope: !3759)
!3762 = !DILocation(line: 34, column: 5, scope: !3759)
!3763 = !DILocation(line: 34, column: 5, scope: !3759)
!3764 = !DILocation(line: 34, column: 5, scope: !3759)
!3765 = !DILocation(line: 34, column: 5, scope: !3759)
!3766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3767 = !DILocalVariable(name: "DÖzet",
  scope: !3634, file: !3620, line: 38, type: !3766)
!3768 = !DILocation(line: 38, column: 9, scope: !3634)
!3769 = !DILocation(line: 39, column: 7, scope: !3634)
!3770 = !DILocation(line: 39, column: 11, scope: !3634)
!3771 = !DILocation(line: 39, column: 18, scope: !3634)
!3772 = !DILocation(line: 39, column: 18, scope: !3634)
!3773 = !DILocation(line: 39, column: 19, scope: !3634)
!3774 = distinct !DILexicalBlock(
        scope: !3634, file: !3620, line: 40, column: 3)
!3775 = !DILocation(line: 41, column: 25, scope: !3774)
!3776 = !DILocation(line: 41, column: 16, scope: !3774)
!3777 = !DILocation(line: 41, column: 16, scope: !3774)
!3778 = !DILocation(line: 41, column: 16, scope: !3774)
!3779 = !DILocation(line: 41, column: 16, scope: !3774)
!3780 = !DILocation(line: 41, column: 5, scope: !3774)
!3781 = !DILocation(line: 42, column: 17, scope: !3774)
!3782 = !DILocation(line: 42, column: 17, scope: !3774)
!3783 = !DILocation(line: 42, column: 17, scope: !3774)
!3784 = !DILocation(line: 42, column: 5, scope: !3774)
!3785 = !DILocation(line: 43, column: 5, scope: !3774)
!3786 = !DILocation(line: 43, column: 23, scope: !3774)
!3787 = !DILocation(line: 43, column: 12, scope: !3774)
!3788 = !DILocation(line: 44, column: 11, scope: !3774)
!3789 = !DILocation(line: 46, column: 5, scope: !3774)
!3790 = !DILocation(line: 46, column: 5, scope: !3774)
!3791 = !DILocation(line: 46, column: 5, scope: !3774)
!3792 = !DILocation(line: 46, column: 5, scope: !3774)
!3793 = !DILocation(line: 46, column: 5, scope: !3774)
!3794 = !DILocation(line: 46, column: 32, scope: !3774)
!3795 = !DILocation(line: 46, column: 5, scope: !3774)
!3796 = !DILocation(line: 47, column: 5, scope: !3774)
!3797 = !DILocation(line: 47, column: 5, scope: !3774)
!3798 = !DILocation(line: 47, column: 5, scope: !3774)
!3799 = !DILocation(line: 47, column: 5, scope: !3774)
!3800 = !DILocation(line: 47, column: 5, scope: !3774)
!3801 = !DILocation(line: 47, column: 32, scope: !3774)
!3802 = !DILocation(line: 47, column: 32, scope: !3774)
!3803 = !DILocation(line: 47, column: 32, scope: !3774)
!3804 = !DILocation(line: 47, column: 5, scope: !3774)
!3805 = !DILocation(line: 48, column: 5, scope: !3774)
!3806 = !DILocation(line: 48, column: 5, scope: !3774)
!3807 = !DILocation(line: 48, column: 5, scope: !3774)
!3808 = !DILocation(line: 48, column: 5, scope: !3774)
!3809 = !DILocation(line: 48, column: 37, scope: !3774)
!3810 = !DILocation(line: 48, column: 37, scope: !3774)
!3811 = !DILocation(line: 48, column: 37, scope: !3774)
!3812 = !DILocation(line: 48, column: 37, scope: !3774)
!3813 = distinct !DILexicalBlock(
        scope: !3774, file: !3620, line: 48, column: 25)
!3814 = distinct !DILexicalBlock(
        scope: !3813, file: !3620, line: 35, column: 1)
!3815 = !DILocation(line: 29, column: 3, scope: !3814)
!3816 = !DILocation(line: 29, column: 3, scope: !3814)
!3817 = !DILocation(line: 29, column: 27, scope: !3814)
!3818 = !DILocation(line: 29, column: 27, scope: !3814)
!3819 = !DILocation(line: 29, column: 27, scope: !3814)
!3820 = !DILocation(line: 29, column: 3, scope: !3814)
!3821 = !DILocation(line: 30, column: 3, scope: !3814)
!3822 = !DILocation(line: 30, column: 3, scope: !3814)
!3823 = !DILocation(line: 30, column: 27, scope: !3814)
!3824 = !DILocation(line: 30, column: 27, scope: !3814)
!3825 = !DILocation(line: 30, column: 27, scope: !3814)
!3826 = !DILocation(line: 30, column: 3, scope: !3814)
!3827 = !DILocation(line: 31, column: 3, scope: !3814)
!3828 = !DILocation(line: 31, column: 3, scope: !3814)
!3829 = !DILocation(line: 31, column: 27, scope: !3814)
!3830 = !DILocation(line: 31, column: 27, scope: !3814)
!3831 = !DILocation(line: 31, column: 27, scope: !3814)
!3832 = !DILocation(line: 31, column: 3, scope: !3814)
!3833 = !DILocation(line: 32, column: 3, scope: !3814)
!3834 = !DILocation(line: 32, column: 3, scope: !3814)
!3835 = !DILocation(line: 32, column: 27, scope: !3814)
!3836 = !DILocation(line: 32, column: 27, scope: !3814)
!3837 = !DILocation(line: 32, column: 27, scope: !3814)
!3838 = !DILocation(line: 32, column: 3, scope: !3814)
!3839 = !DILocation(line: 49, column: 11, scope: !3774)
!3840 = !DILocation(line: 49, column: 11, scope: !3774)
!3841 = !DILocation(line: 49, column: 11, scope: !3774)
!3842 = !DILocation(line: 49, column: 11, scope: !3774)
!3843 = !DILocation(line: 49, column: 11, scope: !3774)
!3844 = distinct !DILexicalBlock(
        scope: !3774, file: !3620, line: 52, column: 9)
!3845 = !DILocation(line: 52, column: 9, scope: !3844)
!3846 = !DILocation(line: 52, column: 9, scope: !3844)
!3847 = !DILocation(line: 52, column: 9, scope: !3844)
!3848 = !DILocation(line: 52, column: 9, scope: !3844)
!3849 = !DILocation(line: 54, column: 10, scope: !3774)
!3850 = !DILocation(line: 54, column: 15, scope: !3774)
!3851 = distinct !DILexicalBlock(
        scope: !3774, file: !3620, line: 55, column: 5)
!3852 = !DILocation(line: 56, column: 13, scope: !3851)
!3853 = !DILocation(line: 57, column: 9, scope: !3851)
!3854 = !DILocation(line: 57, column: 9, scope: !3851)
!3855 = !DILocation(line: 57, column: 27, scope: !3851)
!3856 = !DILocation(line: 57, column: 22, scope: !3851)
!3857 = distinct !DILexicalBlock(
        scope: !3851, file: !3620, line: 59, column: 7)
!3858 = !DILocation(line: 60, column: 14, scope: !3857)
!3859 = !DILocation(line: 61, column: 11, scope: !3857)
!3860 = !DILocation(line: 61, column: 11, scope: !3857)
!3861 = !DILocation(line: 61, column: 29, scope: !3857)
!3862 = !DILocation(line: 61, column: 24, scope: !3857)
!3863 = !DILocation(line: 66, column: 10, scope: !3634)
!3864 = !DILocation(line: 66, column: 10, scope: !3634)
!3865 = !DILocation(line: 66, column: 10, scope: !3634)
!3866 = !DILocation(line: 66, column: 10, scope: !3634)
!3867 = !DILocation(line: 66, column: 10, scope: !3634)
!3868 = !DILocation(line: 66, column: 10, scope: !3634)
!3869 = !DILocation(line: 66, column: 3, scope: !3634)
!3870 = !DILocation(line: 67, column: 3, scope: !3634)
!3871 = !DILocation(line: 67, column: 3, scope: !3634)
!3872 = !DILocation(line: 67, column: 3, scope: !3634)
!3873 = !DILocation(line: 67, column: 22, scope: !3634)
!3874 = !DILocation(line: 67, column: 3, scope: !3634)
!3875 = !DILocation(line: 68, column: 3, scope: !3634)
!3876 = !DILocation(line: 68, column: 3, scope: !3634)
!3877 = !DILocation(line: 68, column: 3, scope: !3634)
!3878 = !DILocation(line: 68, column: 22, scope: !3634)
!3879 = !DILocation(line: 68, column: 3, scope: !3634)
!3880 = !DILocation(line: 69, column: 3, scope: !3634)
!3881 = !DILocation(line: 69, column: 20, scope: !3634)
!3882 = !DILocation(line: 69, column: 9, scope: !3634)
!3883 = !DILocation(line: 70, column: 3, scope: !3634)
!3884 = !DILocation(line: 70, column: 3, scope: !3634)
!3885 = !DILocation(line: 70, column: 27, scope: !3634)
!3886 = !DILocation(line: 70, column: 27, scope: !3634)
!3887 = !DILocation(line: 70, column: 27, scope: !3634)
!3888 = !DILocation(line: 70, column: 27, scope: !3634)
!3889 = distinct !DILexicalBlock(
        scope: !3634, file: !3620, line: 70, column: 15)
!3890 = distinct !DILexicalBlock(
        scope: !3889, file: !3620, line: 35, column: 1)
!3891 = !DILocation(line: 29, column: 3, scope: !3890)
!3892 = !DILocation(line: 29, column: 3, scope: !3890)
!3893 = !DILocation(line: 29, column: 27, scope: !3890)
!3894 = !DILocation(line: 29, column: 27, scope: !3890)
!3895 = !DILocation(line: 29, column: 27, scope: !3890)
!3896 = !DILocation(line: 29, column: 3, scope: !3890)
!3897 = !DILocation(line: 30, column: 3, scope: !3890)
!3898 = !DILocation(line: 30, column: 3, scope: !3890)
!3899 = !DILocation(line: 30, column: 27, scope: !3890)
!3900 = !DILocation(line: 30, column: 27, scope: !3890)
!3901 = !DILocation(line: 30, column: 27, scope: !3890)
!3902 = !DILocation(line: 30, column: 3, scope: !3890)
!3903 = !DILocation(line: 31, column: 3, scope: !3890)
!3904 = !DILocation(line: 31, column: 3, scope: !3890)
!3905 = !DILocation(line: 31, column: 27, scope: !3890)
!3906 = !DILocation(line: 31, column: 27, scope: !3890)
!3907 = !DILocation(line: 31, column: 27, scope: !3890)
!3908 = !DILocation(line: 31, column: 3, scope: !3890)
!3909 = !DILocation(line: 32, column: 3, scope: !3890)
!3910 = !DILocation(line: 32, column: 3, scope: !3890)
!3911 = !DILocation(line: 32, column: 27, scope: !3890)
!3912 = !DILocation(line: 32, column: 27, scope: !3890)
!3913 = !DILocation(line: 32, column: 27, scope: !3890)
!3914 = !DILocation(line: 32, column: 3, scope: !3890)
!3915 = !DILocation(line: 71, column: 3, scope: !3634)
!3916 = !DILocation(line: 71, column: 3, scope: !3634)
!3917 = distinct !DILexicalBlock(
        scope: !3634, file: !3620, line: 71, column: 15)
!3918 = distinct !DILexicalBlock(
        scope: !3917, file: !3620, line: 209, column: 1)
!3919 = !DILocation(line: 205, column: 3, scope: !3918)
!3920 = !DILocation(line: 205, column: 3, scope: !3918)
!3921 = !DILocation(line: 205, column: 3, scope: !3918)
!3922 = !DILocation(line: 74, column: 7, scope: !3634)
!3923 = !DILocation(line: 74, column: 7, scope: !3634)
!3924 = !DILocation(line: 74, column: 7, scope: !3634)


!3926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3927 = !DILocalVariable(name: "dönüş",
  scope: !3925, file: !3620, line: 15, type: !3926)
!3928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3929 = !DILocalVariable(name: "İşlem",
  scope: !3925, file: !3620, line: 77, type: !3928, arg: 1)
!3931 = !DILocalVariable(name: "Derleme",
  scope: !3925, file: !3620, line: 79, type: !3930, arg: 2)
!3933 = !DILocalVariable(name: "Bölüm",
  scope: !3925, file: !3620, line: 80, type: !3932, arg: 3)
!3934 = !DISubroutineType(types: !3935)
!3935 = !{null, !3928, !3930, !3932 }
!3925 = distinct !DISubprogram( name: "işlem::t.AltyapıÖnTanımı_ox112i",
 scope: !1931,
 file: !3620,
 line: 78,
 type: !3934, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıÖnTanımı
!3936 = !DILocation(line: 77, column: 1, scope: !3925)
!3937 = !DILocation(line: 79, column: 3, scope: !3925)
!3938 = !DILocation(line: 80, column: 3, scope: !3925)
!3939 = distinct !DILexicalBlock(
        scope: !3925, file: !3620, line: 85, column: 1)
!3940 = !DILocation(line: 82, column: 7, scope: !3939)
!3941 = !DILocation(line: 82, column: 7, scope: !3939)
!3942 = !DILocation(line: 82, column: 7, scope: !3939)


!3944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3945 = !DILocalVariable(name: "dönüş",
  scope: !3943, file: !3620, line: 15, type: !3944)
!3946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3947 = !DILocalVariable(name: "İşlem",
  scope: !3943, file: !3620, line: 85, type: !3946, arg: 1)
!3949 = !DILocalVariable(name: "Bölüm",
  scope: !3943, file: !3620, line: 86, type: !3948, arg: 2)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{null, !3946, !3948 }
!3943 = distinct !DISubprogram( name: "işlem::t.TüreEkle_ox112i",
 scope: !1931,
 file: !3620,
 line: 86,
 type: !3950, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TüreEkle
!3952 = !DILocation(line: 85, column: 1, scope: !3943)
!3953 = !DILocation(line: 86, column: 21, scope: !3943)
!3954 = distinct !DILexicalBlock(
        scope: !3943, file: !3620, line: 117, column: 1)
!3955 = !DILocation(line: 88, column: 8, scope: !3954)
!3956 = !DILocation(line: 88, column: 8, scope: !3954)
!3957 = !DILocation(line: 88, column: 8, scope: !3954)
!3958 = distinct !DILexicalBlock(
        scope: !3954, file: !3620, line: 89, column: 3)
!3959 = !DILocation(line: 90, column: 13, scope: !3958)
!3960 = !DILocation(line: 90, column: 13, scope: !3958)
!3961 = !DILocation(line: 90, column: 13, scope: !3958)
!3962 = !DILocation(line: 90, column: 5, scope: !3958)
!3963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3964 = !DILocalVariable(name: "İmge",
  scope: !3958, file: !3620, line: 90, type: !3963)
!3965 = !DILocation(line: 90, column: 5, scope: !3958)
!3966 = !DILocation(line: 91, column: 17, scope: !3958)
!3967 = !DILocation(line: 91, column: 17, scope: !3958)
!3968 = !DILocation(line: 91, column: 17, scope: !3958)
!3969 = !DILocation(line: 91, column: 17, scope: !3958)
!3970 = !DILocation(line: 91, column: 17, scope: !3958)
!3971 = !DILocation(line: 91, column: 17, scope: !3958)
!3972 = !DILocation(line: 91, column: 17, scope: !3958)
!3973 = !DILocation(line: 91, column: 5, scope: !3958)
!3974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3975 = !DILocalVariable(name: "Gösterge",
  scope: !3958, file: !3620, line: 91, type: !3974)
!3976 = !DILocation(line: 91, column: 5, scope: !3958)
!3977 = !DILocation(line: 92, column: 11, scope: !3958)
!3978 = !DILocation(line: 92, column: 11, scope: !3958)
!3979 = !DILocation(line: 92, column: 11, scope: !3958)
!3980 = distinct !DILexicalBlock(
        scope: !3958, file: !3620, line: 95, column: 9)
!3981 = !DILocation(line: 95, column: 16, scope: !3980)
!3982 = !DILocation(line: 95, column: 16, scope: !3980)
!3983 = !DILocation(line: 95, column: 16, scope: !3980)
!3984 = !DILocation(line: 95, column: 9, scope: !3980)
!3985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!3986 = !DILocalVariable(name: "Tür",
  scope: !3980, file: !3620, line: 95, type: !3985)
!3987 = !DILocation(line: 95, column: 9, scope: !3980)
!3988 = !DILocation(line: 96, column: 9, scope: !3980)
!3989 = !DILocation(line: 96, column: 9, scope: !3980)
!3990 = !DILocation(line: 96, column: 9, scope: !3980)
!3991 = !DILocation(line: 96, column: 27, scope: !3980)
!3992 = !DILocation(line: 96, column: 27, scope: !3980)
!3993 = !DILocation(line: 96, column: 27, scope: !3980)
!3994 = !DILocation(line: 96, column: 37, scope: !3980)
!3995 = !DILocation(line: 96, column: 22, scope: !3980)
!3996 = distinct !DILexicalBlock(
        scope: !3958, file: !3620, line: 97, column: 7)
!3997 = !DILocation(line: 98, column: 20, scope: !3996)
!3998 = !DILocation(line: 98, column: 20, scope: !3996)
!3999 = !DILocation(line: 98, column: 20, scope: !3996)
!4000 = !DILocation(line: 98, column: 20, scope: !3996)
!4001 = !DILocation(line: 98, column: 20, scope: !3996)
!4002 = !DILocation(line: 98, column: 20, scope: !3996)
!4003 = !DILocation(line: 98, column: 20, scope: !3996)
!4004 = !DILocation(line: 98, column: 20, scope: !3996)
!4005 = !DILocation(line: 98, column: 20, scope: !3996)
!4006 = !DILocation(line: 98, column: 9, scope: !3996)
!4007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4008 = !DILocalVariable(name: "Aranan",
  scope: !3996, file: !3620, line: 98, type: !4007)
!4009 = !DILocation(line: 98, column: 9, scope: !3996)
!4010 = !DILocation(line: 99, column: 20, scope: !3996)
!4011 = !DILocation(line: 99, column: 20, scope: !3996)
!4012 = !DILocation(line: 99, column: 20, scope: !3996)
!4013 = !DILocation(line: 99, column: 20, scope: !3996)
!4014 = !DILocation(line: 99, column: 20, scope: !3996)
!4015 = !DILocation(line: 99, column: 50, scope: !3996)
!4016 = !DILocation(line: 99, column: 46, scope: !3996)
!4017 = !DILocation(line: 99, column: 9, scope: !3996)
!4018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4019 = !DILocalVariable(name: "Bulunan",
  scope: !3996, file: !3620, line: 99, type: !4018)
!4020 = !DILocation(line: 99, column: 9, scope: !3996)
!4021 = !DILocation(line: 101, column: 14, scope: !3996)
!4022 = distinct !DILexicalBlock(
        scope: !3996, file: !3620, line: 102, column: 9)
!4023 = !DILocation(line: 103, column: 17, scope: !4022)
!4024 = !DILocation(line: 103, column: 17, scope: !4022)
!4025 = !DILocation(line: 103, column: 17, scope: !4022)
!4026 = distinct !DILexicalBlock(
        scope: !4022, file: !3620, line: 106, column: 15)
!4027 = !DILocation(line: 106, column: 22, scope: !4026)
!4028 = !DILocation(line: 106, column: 22, scope: !4026)
!4029 = !DILocation(line: 106, column: 22, scope: !4026)
!4030 = !DILocation(line: 106, column: 15, scope: !4026)
!4031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!4032 = !DILocalVariable(name: "Tür",
  scope: !4026, file: !3620, line: 106, type: !4031)
!4033 = !DILocation(line: 106, column: 15, scope: !4026)
!4034 = !DILocation(line: 107, column: 15, scope: !4026)
!4035 = !DILocation(line: 107, column: 15, scope: !4026)
!4036 = !DILocation(line: 107, column: 15, scope: !4026)
!4037 = !DILocation(line: 107, column: 15, scope: !4026)
!4038 = !DILocation(line: 107, column: 15, scope: !4026)
!4039 = !DILocation(line: 107, column: 15, scope: !4026)
!4040 = !DILocation(line: 107, column: 48, scope: !4026)
!4041 = !DILocation(line: 107, column: 48, scope: !4026)
!4042 = !DILocation(line: 107, column: 48, scope: !4026)
!4043 = !DILocation(line: 107, column: 15, scope: !4026)
!4044 = !DILocation(line: 108, column: 15, scope: !4026)
!4045 = !DILocation(line: 108, column: 15, scope: !4026)
!4046 = !DILocation(line: 108, column: 15, scope: !4026)
!4047 = !DILocation(line: 108, column: 33, scope: !4026)
!4048 = !DILocation(line: 108, column: 33, scope: !4026)
!4049 = !DILocation(line: 108, column: 33, scope: !4026)
!4050 = !DILocation(line: 108, column: 43, scope: !4026)
!4051 = !DILocation(line: 108, column: 28, scope: !4026)
!4052 = !DILocation(line: 114, column: 7, scope: !3954)
!4053 = !DILocation(line: 114, column: 7, scope: !3954)
!4054 = !DILocation(line: 114, column: 7, scope: !3954)


!4056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4057 = !DILocalVariable(name: "dönüş",
  scope: !4055, file: !3620, line: 15, type: !4056)
!4058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!4060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!4062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!4059 = !DILocalVariable(name: "İşlem",
  scope: !4055, file: !3620, line: 117, type: !4058, arg: 1)
!4061 = !DILocalVariable(name: "Derleme",
  scope: !4055, file: !3620, line: 119, type: !4060, arg: 2)
!4063 = !DILocalVariable(name: "Bölüm",
  scope: !4055, file: !3620, line: 120, type: !4062, arg: 3)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{null, !4058, !4060, !4062 }
!4055 = distinct !DISubprogram( name: "işlem::t.Tanım_ox112i",
 scope: !1931,
 file: !3620,
 line: 118,
 type: !4064, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!4066 = !DILocation(line: 117, column: 1, scope: !4055)
!4067 = !DILocation(line: 119, column: 3, scope: !4055)
!4068 = !DILocation(line: 120, column: 3, scope: !4055)
!4069 = distinct !DILexicalBlock(
        scope: !4055, file: !3620, line: 183, column: 1)
!4070 = !DILocation(line: 122, column: 11, scope: !4069)
!4071 = !DILocation(line: 122, column: 11, scope: !4069)
!4072 = !DILocation(line: 122, column: 11, scope: !4069)
!4073 = !DILocation(line: 122, column: 3, scope: !4069)
!4074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4075 = !DILocalVariable(name: "İmge",
  scope: !4069, file: !3620, line: 122, type: !4074)
!4076 = !DILocation(line: 122, column: 3, scope: !4069)
!4077 = !DILocation(line: 125, column: 8, scope: !4069)
!4078 = !DILocation(line: 125, column: 8, scope: !4069)
!4079 = !DILocation(line: 125, column: 8, scope: !4069)
!4080 = !DILocation(line: 126, column: 9, scope: !4069)
!4081 = !DILocation(line: 126, column: 36, scope: !4069)
!4082 = !DILocation(line: 126, column: 45, scope: !4069)
!4083 = !DILocation(line: 126, column: 16, scope: !4069)
!4084 = !DILocation(line: 127, column: 8, scope: !4069)
!4085 = !DILocation(line: 127, column: 8, scope: !4069)
!4086 = !DILocation(line: 127, column: 8, scope: !4069)
!4087 = !DILocation(line: 128, column: 9, scope: !4069)
!4088 = !DILocation(line: 128, column: 9, scope: !4069)
!4089 = !DILocation(line: 128, column: 9, scope: !4069)
!4090 = !DILocation(line: 129, column: 8, scope: !4069)
!4091 = !DILocation(line: 129, column: 8, scope: !4069)
!4092 = !DILocation(line: 129, column: 8, scope: !4069)
!4093 = !DILocation(line: 130, column: 9, scope: !4069)
!4094 = !DILocation(line: 130, column: 27, scope: !4069)
!4095 = !DILocation(line: 130, column: 36, scope: !4069)
!4096 = !DILocation(line: 130, column: 16, scope: !4069)
!4097 = !DILocation(line: 133, column: 3, scope: !4069)
!4098 = !DILocation(line: 133, column: 25, scope: !4069)
!4099 = !DILocation(line: 133, column: 10, scope: !4069)
!4100 = !DILocation(line: 134, column: 8, scope: !4069)
!4101 = !DILocation(line: 134, column: 8, scope: !4069)
!4102 = !DILocation(line: 134, column: 8, scope: !4069)
!4103 = distinct !DILexicalBlock(
        scope: !4069, file: !3620, line: 135, column: 3)
!4104 = !DILocation(line: 136, column: 5, scope: !4103)
!4105 = !DILocation(line: 136, column: 5, scope: !4103)
!4106 = !DILocation(line: 136, column: 17, scope: !4103)
!4107 = !DILocation(line: 137, column: 10, scope: !4103)
!4108 = !DILocation(line: 137, column: 10, scope: !4103)
!4109 = !DILocation(line: 137, column: 10, scope: !4103)
!4110 = !DILocation(line: 137, column: 29, scope: !4103)
!4111 = !DILocation(line: 137, column: 29, scope: !4103)
!4112 = !DILocation(line: 137, column: 29, scope: !4103)
!4113 = !DILocation(line: 137, column: 29, scope: !4103)
!4114 = distinct !DILexicalBlock(
        scope: !4103, file: !3620, line: 138, column: 5)
!4115 = !DILocation(line: 140, column: 9, scope: !4114)
!4116 = !DILocation(line: 140, column: 9, scope: !4114)
!4117 = !DILocation(line: 140, column: 9, scope: !4114)
!4118 = !DILocation(line: 142, column: 10, scope: !4114)
!4119 = !DILocation(line: 142, column: 10, scope: !4114)
!4120 = !DILocation(line: 139, column: 20, scope: !4114)
!4121 = distinct !DILexicalBlock(
        scope: !4069, file: !3620, line: 148, column: 3)
!4122 = !DILocation(line: 149, column: 10, scope: !4121)
!4123 = !DILocation(line: 149, column: 10, scope: !4121)
!4124 = !DILocation(line: 149, column: 10, scope: !4121)
!4125 = distinct !DILexicalBlock(
        scope: !4121, file: !3620, line: 150, column: 5)
!4126 = !DILocation(line: 151, column: 7, scope: !4125)
!4127 = !DILocation(line: 151, column: 7, scope: !4125)
!4128 = !DILocation(line: 151, column: 7, scope: !4125)
!4129 = !DILocation(line: 151, column: 7, scope: !4125)
!4130 = !DILocation(line: 152, column: 7, scope: !4125)
!4131 = !DILocation(line: 152, column: 7, scope: !4125)
!4132 = !DILocation(line: 152, column: 7, scope: !4125)
!4133 = !DILocation(line: 152, column: 7, scope: !4125)
!4134 = !DILocation(line: 152, column: 7, scope: !4125)
!4135 = !DILocation(line: 151, column: 26, scope: !4125)
!4136 = distinct !DILexicalBlock(
        scope: !4121, file: !3620, line: 155, column: 5)
!4137 = !DILocation(line: 156, column: 12, scope: !4136)
!4138 = !DILocation(line: 156, column: 12, scope: !4136)
!4139 = !DILocation(line: 156, column: 12, scope: !4136)
!4140 = distinct !DILexicalBlock(
        scope: !4136, file: !3620, line: 157, column: 7)
!4141 = !DILocation(line: 158, column: 16, scope: !4140)
!4142 = !DILocation(line: 158, column: 16, scope: !4140)
!4143 = !DILocation(line: 158, column: 16, scope: !4140)
!4144 = !DILocation(line: 158, column: 16, scope: !4140)
!4145 = !DILocation(line: 158, column: 16, scope: !4140)
!4146 = !DILocation(line: 158, column: 16, scope: !4140)
!4147 = !DILocation(line: 158, column: 16, scope: !4140)
!4148 = !DILocation(line: 158, column: 16, scope: !4140)
!4149 = !DILocation(line: 158, column: 16, scope: !4140)
!4150 = !DILocation(line: 158, column: 9, scope: !4140)
!4151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!4152 = !DILocalVariable(name: "Tür",
  scope: !4140, file: !3620, line: 158, type: !4151)
!4153 = !DILocation(line: 158, column: 9, scope: !4140)
!4154 = !DILocation(line: 159, column: 15, scope: !4140)
!4155 = !DILocation(line: 159, column: 15, scope: !4140)
!4156 = !DILocation(line: 159, column: 15, scope: !4140)
!4157 = !DILocation(line: 159, column: 15, scope: !4140)
!4158 = !DILocation(line: 160, column: 17, scope: !4140)
!4159 = !DILocation(line: 160, column: 17, scope: !4140)
!4160 = !DILocation(line: 160, column: 17, scope: !4140)
!4161 = !DILocation(line: 160, column: 17, scope: !4140)
!4162 = !DILocation(line: 160, column: 17, scope: !4140)
!4163 = !DILocation(line: 160, column: 17, scope: !4140)
!4164 = !DILocation(line: 160, column: 17, scope: !4140)
!4165 = !DILocation(line: 160, column: 17, scope: !4140)
!4166 = !DILocation(line: 160, column: 17, scope: !4140)
!4167 = !DILocation(line: 161, column: 17, scope: !4140)
!4168 = !DILocation(line: 161, column: 17, scope: !4140)
!4169 = !DILocation(line: 161, column: 17, scope: !4140)
!4170 = !DILocation(line: 161, column: 17, scope: !4140)
!4171 = !DILocation(line: 161, column: 17, scope: !4140)
!4172 = !DILocation(line: 162, column: 17, scope: !4140)
!4173 = !DILocation(line: 162, column: 17, scope: !4140)
!4174 = !DILocation(line: 162, column: 17, scope: !4140)
!4175 = !DILocation(line: 163, column: 17, scope: !4140)
!4176 = !DILocation(line: 163, column: 17, scope: !4140)
!4177 = !DILocation(line: 163, column: 17, scope: !4140)
!4178 = !DILocation(line: 163, column: 17, scope: !4140)
!4179 = !DILocation(line: 163, column: 17, scope: !4140)
!4180 = !DILocation(line: 164, column: 17, scope: !4140)
!4181 = !DILocation(line: 164, column: 17, scope: !4140)
!4182 = !DILocation(line: 164, column: 17, scope: !4140)
!4183 = !DILocation(line: 159, column: 34, scope: !4140)
!4184 = distinct !DILexicalBlock(
        scope: !4136, file: !3620, line: 167, column: 7)
!4185 = !DILocation(line: 168, column: 9, scope: !4184)
!4186 = !DILocation(line: 168, column: 9, scope: !4184)
!4187 = !DILocation(line: 168, column: 9, scope: !4184)
!4188 = !DILocation(line: 168, column: 9, scope: !4184)
!4189 = !DILocation(line: 169, column: 9, scope: !4184)
!4190 = !DILocation(line: 169, column: 9, scope: !4184)
!4191 = !DILocation(line: 169, column: 9, scope: !4184)
!4192 = !DILocation(line: 169, column: 9, scope: !4184)
!4193 = !DILocation(line: 169, column: 9, scope: !4184)
!4194 = !DILocation(line: 169, column: 9, scope: !4184)
!4195 = !DILocation(line: 169, column: 9, scope: !4184)
!4196 = !DILocation(line: 169, column: 9, scope: !4184)
!4197 = !DILocation(line: 169, column: 9, scope: !4184)
!4198 = !DILocation(line: 170, column: 9, scope: !4184)
!4199 = !DILocation(line: 170, column: 9, scope: !4184)
!4200 = !DILocation(line: 170, column: 9, scope: !4184)
!4201 = !DILocation(line: 170, column: 9, scope: !4184)
!4202 = !DILocation(line: 170, column: 9, scope: !4184)
!4203 = !DILocation(line: 171, column: 9, scope: !4184)
!4204 = !DILocation(line: 171, column: 9, scope: !4184)
!4205 = !DILocation(line: 171, column: 9, scope: !4184)
!4206 = !DILocation(line: 171, column: 9, scope: !4184)
!4207 = !DILocation(line: 171, column: 9, scope: !4184)
!4208 = !DILocation(line: 172, column: 9, scope: !4184)
!4209 = !DILocation(line: 172, column: 9, scope: !4184)
!4210 = !DILocation(line: 172, column: 9, scope: !4184)
!4211 = !DILocation(line: 168, column: 28, scope: !4184)
!4212 = !DILocation(line: 179, column: 7, scope: !4069)
!4213 = !DILocation(line: 179, column: 25, scope: !4069)
!4214 = !DILocation(line: 179, column: 34, scope: !4069)
!4215 = !DILocation(line: 179, column: 14, scope: !4069)


!4217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4218 = !DILocalVariable(name: "dönüş",
  scope: !4216, file: !3620, line: 15, type: !4217)
!4219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!4221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!4223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!4220 = !DILocalVariable(name: "İşlem",
  scope: !4216, file: !3620, line: 183, type: !4219, arg: 1)
!4222 = !DILocalVariable(name: "Derleme",
  scope: !4216, file: !3620, line: 185, type: !4221, arg: 2)
!4224 = !DILocalVariable(name: "Bölüm",
  scope: !4216, file: !3620, line: 186, type: !4223, arg: 3)
!4225 = !DISubroutineType(types: !4226)
!4226 = !{null, !4219, !4221, !4223 }
!4216 = distinct !DISubprogram( name: "işlem::t.AltyapıİşlemiTanımı_ox112i",
 scope: !1931,
 file: !3620,
 line: 184,
 type: !4225, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıİşlemiTanımı
!4227 = !DILocation(line: 183, column: 1, scope: !4216)
!4228 = !DILocation(line: 185, column: 3, scope: !4216)
!4229 = !DILocation(line: 186, column: 3, scope: !4216)
!4230 = distinct !DILexicalBlock(
        scope: !4216, file: !3620, line: 0, column: 0)
!4231 = !DILocation(line: 188, column: 11, scope: !4230)
!4232 = !DILocation(line: 188, column: 11, scope: !4230)
!4233 = !DILocation(line: 188, column: 11, scope: !4230)
!4234 = !DILocation(line: 188, column: 3, scope: !4230)
!4235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4236 = !DILocalVariable(name: "İmge",
  scope: !4230, file: !3620, line: 188, type: !4235)
!4237 = !DILocation(line: 188, column: 3, scope: !4230)
!4238 = !DILocation(line: 190, column: 12, scope: !4230)
!4239 = !DILocation(line: 190, column: 30, scope: !4230)
!4240 = !DILocation(line: 190, column: 39, scope: !4230)
!4241 = !DILocation(line: 190, column: 19, scope: !4230)
!4242 = !DILocation(line: 190, column: 3, scope: !4230)
!4243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4244 = !DILocalVariable(name: "Gelen",
  scope: !4230, file: !3620, line: 190, type: !4243)
!4245 = !DILocation(line: 190, column: 3, scope: !4230)
!4246 = !DILocation(line: 191, column: 9, scope: !4230)
!4247 = !DILocation(line: 191, column: 9, scope: !4230)
!4248 = !DILocation(line: 191, column: 9, scope: !4230)
!4249 = distinct !DILexicalBlock(
        scope: !4230, file: !3620, line: 194, column: 7)
!4250 = !DILocation(line: 194, column: 11, scope: !4249)
!4251 = !DILocation(line: 196, column: 14, scope: !4230)
!4252 = !DILocation(line: 196, column: 14, scope: !4230)
!4253 = !DILocation(line: 196, column: 14, scope: !4230)
!4254 = !DILocation(line: 196, column: 38, scope: !4230)
!4255 = !DILocation(line: 196, column: 38, scope: !4230)
!4256 = !DILocation(line: 196, column: 38, scope: !4230)
!4257 = !DILocation(line: 196, column: 34, scope: !4230)
!4258 = !DILocation(line: 196, column: 3, scope: !4230)
!4259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4260 = !DILocalVariable(name: "Altyapı",
  scope: !4230, file: !3620, line: 196, type: !4259)
!4261 = !DILocation(line: 196, column: 3, scope: !4230)
!4262 = !DILocation(line: 197, column: 8, scope: !4230)
!4263 = distinct !DILexicalBlock(
        scope: !4230, file: !3620, line: 198, column: 3)
!4264 = !DILocation(line: 199, column: 5, scope: !4263)
!4265 = !DILocation(line: 199, column: 5, scope: !4263)
!4266 = !DILocation(line: 199, column: 5, scope: !4263)
!4267 = !DILocation(line: 199, column: 5, scope: !4263)
!4268 = !DILocation(line: 199, column: 5, scope: !4263)
!4269 = !DILocation(line: 200, column: 15, scope: !4263)
!4270 = !DILocation(line: 200, column: 15, scope: !4263)
!4271 = !DILocation(line: 200, column: 15, scope: !4263)
!4272 = !DILocation(line: 200, column: 5, scope: !4263)
!4273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!4274 = !DILocalVariable(name: "Taslak",
  scope: !4263, file: !3620, line: 200, type: !4273)
!4275 = !DILocation(line: 200, column: 5, scope: !4263)
!4276 = !DILocation(line: 203, column: 5, scope: !4263)
!4277 = !DILocation(line: 203, column: 27, scope: !4263)
!4278 = !DILocation(line: 203, column: 12, scope: !4263)
!4279 = !DILocation(line: 204, column: 10, scope: !4263)
!4280 = !DILocation(line: 204, column: 10, scope: !4263)
!4281 = !DILocation(line: 204, column: 10, scope: !4263)
!4282 = distinct !DILexicalBlock(
        scope: !4263, file: !3620, line: 205, column: 5)
!4283 = !DILocation(line: 206, column: 16, scope: !4282)
!4284 = !DILocation(line: 206, column: 16, scope: !4282)
!4285 = !DILocation(line: 206, column: 16, scope: !4282)
!4286 = !DILocation(line: 206, column: 16, scope: !4282)
!4287 = !DILocation(line: 206, column: 16, scope: !4282)
!4288 = !DILocation(line: 206, column: 16, scope: !4282)
!4289 = !DILocation(line: 206, column: 7, scope: !4282)
!4290 = !DILocalVariable(name: "boyut",
  scope: !4282, file: !3620, line: 206, type: !12)
!4291 = !DILocation(line: 206, column: 7, scope: !4282)
!4292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!4293 = !DILocalVariable(name: "Değişken",
  scope: !4282, file: !3620, line: 207, type: !4292)
!4294 = !DILocation(line: 207, column: 13, scope: !4282)
!4295 = !DILocation(line: 208, column: 17, scope: !4282)
!4296 = !DILocation(line: 208, column: 17, scope: !4282)
!4297 = !DILocation(line: 208, column: 17, scope: !4282)
!4298 = !DILocation(line: 208, column: 17, scope: !4282)
!4299 = !DILocation(line: 208, column: 17, scope: !4282)
!4300 = !DILocation(line: 208, column: 7, scope: !4282)
!4301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!4302 = !DILocalVariable(name: "Bellek",
  scope: !4282, file: !3620, line: 208, type: !4301)
!4303 = !DILocation(line: 208, column: 7, scope: !4282)
!4304 = !DILocation(line: 209, column: 7, scope: !4282)
!4305 = distinct !DILexicalBlock(
        scope: !4282, file: !3620, line: 209, column: 15)
!4306 = distinct !DILexicalBlock(
        scope: !4305, file: !3620, line: 21, column: 3)
!4307 = !DILocation(line: 16, column: 5, scope: !4306)
!4308 = !DILocation(line: 16, column: 5, scope: !4306)
!4309 = !DILocation(line: 17, column: 5, scope: !4306)
!4310 = !DILocation(line: 17, column: 13, scope: !4306)
!4311 = !DILocation(line: 210, column: 7, scope: !4282)
!4312 = !DILocation(line: 210, column: 30, scope: !4282)
!4313 = !DILocation(line: 210, column: 30, scope: !4282)
!4314 = !DILocation(line: 210, column: 30, scope: !4282)
!4315 = !DILocation(line: 210, column: 30, scope: !4282)
!4316 = !DILocation(line: 210, column: 30, scope: !4282)
!4317 = !DILocation(line: 210, column: 15, scope: !4282)
!4318 = !DILocation(line: 211, column: 11, scope: !4282)
!4319 = !DILocalVariable(name: "i",
  scope: !4282, file: !3620, line: 211, type: !12)
!4320 = !DILocation(line: 211, column: 11, scope: !4282)
!4321 = !DILocation(line: 211, column: 19, scope: !4282)
!4322 = !DILocation(line: 211, column: 23, scope: !4282)
!4323 = !DILocation(line: 211, column: 30, scope: !4282)
!4324 = !DILocation(line: 211, column: 30, scope: !4282)
!4325 = !DILocation(line: 211, column: 31, scope: !4282)
!4326 = distinct !DILexicalBlock(
        scope: !4282, file: !3620, line: 212, column: 7)
!4327 = !DILocation(line: 213, column: 20, scope: !4326)
!4328 = !DILocation(line: 213, column: 20, scope: !4326)
!4329 = !DILocation(line: 213, column: 20, scope: !4326)
!4330 = !DILocation(line: 213, column: 20, scope: !4326)
!4331 = !DILocation(line: 213, column: 20, scope: !4326)
!4332 = !DILocation(line: 213, column: 20, scope: !4326)
!4333 = !DILocation(line: 213, column: 58, scope: !4326)
!4334 = !DILocation(line: 213, column: 57, scope: !4326)
!4335 = !DILocation(line: 213, column: 9, scope: !4326)
!4336 = !DILocation(line: 214, column: 18, scope: !4326)
!4337 = !DILocation(line: 214, column: 18, scope: !4326)
!4338 = !DILocation(line: 214, column: 18, scope: !4326)
!4339 = !DILocation(line: 214, column: 18, scope: !4326)
!4340 = !DILocation(line: 214, column: 18, scope: !4326)
!4341 = !DILocation(line: 214, column: 18, scope: !4326)
!4342 = !DILocation(line: 214, column: 18, scope: !4326)
!4343 = !DILocation(line: 214, column: 18, scope: !4326)
!4344 = !DILocation(line: 214, column: 9, scope: !4326)
!4345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4346 = !DILocalVariable(name: "Metin",
  scope: !4326, file: !3620, line: 214, type: !4345)
!4347 = !DILocation(line: 214, column: 9, scope: !4326)
!4348 = !DILocation(line: 215, column: 9, scope: !4326)
!4349 = !DILocation(line: 215, column: 34, scope: !4326)
!4350 = !DILocation(line: 215, column: 39, scope: !4326)
!4351 = !DILocation(line: 215, column: 29, scope: !4326)
!4352 = !DILocation(line: 215, column: 29, scope: !4326)
!4353 = !DILocation(line: 215, column: 29, scope: !4326)
!4354 = !DILocation(line: 215, column: 17, scope: !4326)
!4355 = !DILocation(line: 219, column: 7, scope: !4282)
!4356 = !DILocation(line: 219, column: 23, scope: !4282)
!4357 = !DILocation(line: 219, column: 23, scope: !4282)
!4358 = !DILocation(line: 219, column: 13, scope: !4282)
!4359 = distinct !DILexicalBlock(
        scope: !4263, file: !3620, line: 222, column: 5)
!4360 = !DILocation(line: 224, column: 7, scope: !4359)
!4361 = !DILocation(line: 224, column: 28, scope: !4359)
!4362 = !DILocation(line: 224, column: 28, scope: !4359)
!4363 = !DILocation(line: 224, column: 28, scope: !4359)
!4364 = !DILocation(line: 224, column: 28, scope: !4359)
!4365 = !DILocation(line: 224, column: 28, scope: !4359)
!4366 = !DILocation(line: 224, column: 13, scope: !4359)
!4367 = !DILocation(line: 226, column: 11, scope: !4263)
!4368 = !DILocation(line: 226, column: 11, scope: !4263)
!4369 = !DILocation(line: 226, column: 11, scope: !4263)
!4370 = !DILocation(line: 226, column: 11, scope: !4263)
!4371 = !DILocation(line: 226, column: 5, scope: !4263)
!4372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4373 = !DILocalVariable(name: "Ad",
  scope: !4263, file: !3620, line: 226, type: !4372)
!4374 = !DILocation(line: 226, column: 5, scope: !4263)
!4375 = !DILocation(line: 227, column: 16, scope: !4263)
!4376 = !DILocation(line: 227, column: 16, scope: !4263)
!4377 = !DILocation(line: 227, column: 16, scope: !4263)
!4378 = !DILocation(line: 227, column: 38, scope: !4263)
!4379 = !DILocation(line: 227, column: 34, scope: !4263)
!4380 = !DILocation(line: 227, column: 5, scope: !4263)
!4381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4382 = !DILocalVariable(name: "Bulunan",
  scope: !4263, file: !3620, line: 227, type: !4381)
!4383 = !DILocation(line: 227, column: 5, scope: !4263)
!4384 = !DILocation(line: 228, column: 10, scope: !4263)
!4385 = distinct !DILexicalBlock(
        scope: !4263, file: !3620, line: 229, column: 5)
!4386 = !DILocation(line: 231, column: 11, scope: !4385)
!4387 = !DILocation(line: 231, column: 11, scope: !4385)
!4388 = !DILocation(line: 231, column: 11, scope: !4385)
!4389 = !DILocation(line: 233, column: 12, scope: !4385)
!4390 = !DILocation(line: 233, column: 12, scope: !4385)
!4391 = !DILocation(line: 233, column: 12, scope: !4385)
!4392 = !DILocation(line: 233, column: 12, scope: !4385)
!4393 = !DILocation(line: 235, column: 11, scope: !4385)
!4394 = !DILocation(line: 235, column: 11, scope: !4385)
!4395 = !DILocation(line: 235, column: 11, scope: !4385)
!4396 = !DILocation(line: 235, column: 11, scope: !4385)
!4397 = !DILocation(line: 235, column: 11, scope: !4385)
!4398 = !DILocation(line: 235, column: 11, scope: !4385)
!4399 = !DILocation(line: 235, column: 11, scope: !4385)
!4400 = !DILocation(line: 230, column: 20, scope: !4385)
!4401 = distinct !DILexicalBlock(
        scope: !4263, file: !3620, line: 238, column: 5)
!4402 = !DILocation(line: 239, column: 7, scope: !4401)
!4403 = !DILocation(line: 239, column: 7, scope: !4401)
!4404 = !DILocation(line: 239, column: 7, scope: !4401)
!4405 = !DILocation(line: 239, column: 30, scope: !4401)
!4406 = !DILocation(line: 239, column: 34, scope: !4401)
!4407 = !DILocation(line: 239, column: 25, scope: !4401)
!4408 = distinct !DILexicalBlock(
        scope: !4230, file: !3620, line: 243, column: 3)
!4409 = !DILocation(line: 245, column: 11, scope: !4408)
!4410 = !DILocation(line: 245, column: 11, scope: !4408)
!4411 = !DILocation(line: 245, column: 11, scope: !4408)
!4412 = !DILocation(line: 247, column: 12, scope: !4408)
!4413 = !DILocation(line: 247, column: 12, scope: !4408)
!4414 = !DILocation(line: 247, column: 12, scope: !4408)
!4415 = !DILocation(line: 247, column: 12, scope: !4408)
!4416 = !DILocation(line: 249, column: 11, scope: !4408)
!4417 = !DILocation(line: 249, column: 11, scope: !4408)
!4418 = !DILocation(line: 249, column: 11, scope: !4408)
!4419 = !DILocation(line: 249, column: 11, scope: !4408)
!4420 = !DILocation(line: 249, column: 11, scope: !4408)
!4421 = !DILocation(line: 249, column: 11, scope: !4408)
!4422 = !DILocation(line: 249, column: 11, scope: !4408)
!4423 = !DILocation(line: 244, column: 18, scope: !4408)
!4424 = !DILocation(line: 251, column: 7, scope: !4230)
