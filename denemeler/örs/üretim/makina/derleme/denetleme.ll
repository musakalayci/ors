; ModuleID = 'örs::derleme::üretim::denetleme'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::denetleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/denetleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt3b6t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3b7t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
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
@h.ox270.ox1 = private unnamed_addr constant [32 x i8] c"T\C3\BCr bilgisi al\C4\B1namad\C4\B1.\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox270.ox0 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox1, i64 0, i64 0)
} 
@h.ox270.ox3 = private unnamed_addr constant [40 x i8] c"Yap\C4\B1ta\C5\9F\C4\B1 t\C3\BCr\C3\BC bekleniyor. %d\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox270.ox2 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox3, i64 0, i64 0)
} 
@h.ox270.ox5 = private unnamed_addr constant [56 x i8] c"%s \C3\A7a\C4\9Fr\C4\B1s\C4\B1 i\C3\A7in sorunlu de\C4\9Fi\C5\9Fken?. %d, %d\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox270.ox4 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox270.ox5, i64 0, i64 0)
} 
@h.ox270.ox7 = private unnamed_addr constant [56 x i8] c"%s \C3\A7a\C4\9Fr\C4\B1s\C4\B1 i\C3\A7in derece uyumsuzlu\C4\9Fu. %d, %d\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox270.ox6 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox270.ox7, i64 0, i64 0)
} 
@h.ox270.ox9 = private unnamed_addr constant [72 x i8] c"Yap\C4\B1ta\C5\9F\C4\B1 t\C3\BCr\C3\BCndeki nesnelere karma\C5\9F\C4\B1k t\C3\BCrde nesneler atanamaz.\00\00", align 8
;70->1 : 8 : 8
@m.ox270.ox8 = private unnamed_addr constant %metin {
  i32 70,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox270.ox9, i64 0, i64 0)
} 
@h.ox270.ox11 = private unnamed_addr constant [48 x i8] c"Ayn\C4\B1 dereceli nesneler atanamaz. [%d, %d, %d]\00\00", align 8
;46->1 : 8 : 8
@m.ox270.ox10 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox270.ox11, i64 0, i64 0)
} 
@h.ox270.ox13 = private unnamed_addr constant [64 x i8] c"Yap\C4\B1ta\C5\9Flar\C4\B1na \C3\A7eviri yapmadan konum atanamaz. [%d, %d, %d]\00\00", align 8
;62->1 : 8 : 8
@m.ox270.ox12 = private unnamed_addr constant %metin {
  i32 62,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox270.ox13, i64 0, i64 0)
} 
@h.ox270.ox15 = private unnamed_addr constant [64 x i8] c"2Yap\C4\B1ta\C5\9Flar\C4\B1na \C3\A7eviri yapmadan konum atanamaz. [%d, %d, %d]\00", align 8
;63->1 : 8 : 8
@m.ox270.ox14 = private unnamed_addr constant %metin {
  i32 63,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox270.ox15, i64 0, i64 0)
} 
@h.ox270.ox17 = private unnamed_addr constant [24 x i8] c" %p [%d, %d, %d, %d]\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox270.ox16 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox270.ox17, i64 0, i64 0)
} 
@h.ox270.ox19 = private unnamed_addr constant [56 x i8] c"Konum i\C3\A7in derece uyu\C5\9Fmazl\C4\B1\C4\9F\C4\B1. [%d, %d, %d]\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox270.ox18 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox270.ox19, i64 0, i64 0)
} 
@h.ox270.ox21 = private unnamed_addr constant [40 x i8] c"Hatal\C4\B1 konum aritmeti\C4\9Fi. %d, %d\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox270.ox20 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox21, i64 0, i64 0)
} 
@h.ox270.ox23 = private unnamed_addr constant [56 x i8] c"Farkl\C4\B1 dereceli nesnelerde temel i\C5\9Flem yap\C4\B1lamaz.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox270.ox22 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox270.ox23, i64 0, i64 0)
} 
@h.ox270.ox25 = private unnamed_addr constant [40 x i8] c"Konumlar ile temel i\C5\9Flem yap\C4\B1lamaz.\00\00\00", align 8
;37->1 : 8 : 8
@m.ox270.ox24 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox25, i64 0, i64 0)
} 
@h.ox270.ox27 = private unnamed_addr constant [40 x i8] c"Konumlar ile temel i\C5\9Flem yap\C4\B1lamaz.\00\00\00", align 8
;37->1 : 8 : 8
@m.ox270.ox26 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox27, i64 0, i64 0)
} 
@h.ox270.ox29 = private unnamed_addr constant [64 x i8] c"Farkl\C4\B1 dereceli nesnelerde mant\C4\B1k i\C5\9Flemleri yap\C4\B1lamaz.\00\00\00\00\00\00", align 8
;58->1 : 8 : 8
@m.ox270.ox28 = private unnamed_addr constant %metin {
  i32 58,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox270.ox29, i64 0, i64 0)
} 
@h.ox270.ox31 = private unnamed_addr constant [32 x i8] c"T\C3\BCr uyumsuzlu\C4\9Fu. %d %s, %d %s\00", align 8
;31->1 : 8 : 8
@m.ox270.ox30 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox31, i64 0, i64 0)
} 
@h.ox270.ox33 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox32 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox33, i64 0, i64 0)
} 
@h.ox270.ox35 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1mlar\C4\B1n\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox270.ox34 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox35, i64 0, i64 0)
} 
@h.ox270.ox37 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox36 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox37, i64 0, i64 0)
} 
@h.ox270.ox39 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox38 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox39, i64 0, i64 0)
} 
@h.ox270.ox41 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox270.ox40 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox41, i64 0, i64 0)
} 
@h.ox270.ox43 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox42 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox43, i64 0, i64 0)
} 
@h.ox270.ox45 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1mlar\C4\B1n\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox270.ox44 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox45, i64 0, i64 0)
} 
@h.ox270.ox47 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox46 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox47, i64 0, i64 0)
} 
@h.ox270.ox49 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox48 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox49, i64 0, i64 0)
} 
@h.ox270.ox51 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox270.ox50 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox51, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::üretim::denetleme::Yeni
define external %gt3bat* 
@"denetleme::Yeni_ox10Ei"(%gt364t* %0)#0       !dbg !1899 {
; Değişken : dönüş
  %2 = alloca %gt3bat*, align 8
  store %gt3bat* null, %gt3bat** %2, align 8
; Değişken : Üretim
  %3 = alloca %gt364t*, align 8
  store %gt364t* %0, %gt364t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt364t** %3, metadata !1903, metadata !DIExpression()), !dbg !1906
  %4 = load %gt364t*, %gt364t** %3, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %5 = getelementptr inbounds 
    %gt364t, %gt364t* %4,
    i32 0, i32 3
  %6 = load %gt56dt*, %gt56dt** %5, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt56dt, %gt56dt* %6,
    i32 0, i32 11
  %8 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !1912; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %8,
    %gt29ft** %9,
    align 8, !dbg !1913
  call void @llvm.dbg.declare(metadata %gt29ft** %9, metadata !1915, metadata !DIExpression()), !dbg !1916
  %10 = load %gt29ft*, %gt29ft** %9, align 8, !dbg !1917; 2:0
  %11 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %10, 
      i64 136, 
      i64 8), !dbg !1918
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3bat*; 1

; pascal 'Denetleme' örs::derleme::üretim::denetleme::t
  %13 = alloca %gt3bat*, align 8
  store 
    %gt3bat* %12,
    %gt3bat** %13,
    align 8, !dbg !1919
  call void @llvm.dbg.declare(metadata %gt3bat** %13, metadata !1921, metadata !DIExpression()), !dbg !1922
; Atama ifadesi
  %14 = load %gt3bat*, %gt3bat** %13, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt3bat, %gt3bat* %14,
    i32 0, i32 7
  %16 = load %gt364t*, %gt364t** %3, align 8, !dbg !1925; 2:0
;atama:
  store 
    %gt364t* %16,
    %gt364t** %15,
    align 8, !dbg !1926
  %17 = load %gt3bat*, %gt3bat** %13, align 8, !dbg !1927; 2:0
; Dönüş :
  ret %gt3bat* %17
}


; Tür işlemi tanımları:

define external 
%gt5fft* @"denetleme::t.Yapıtaşı_ox10ei"(%gt3bat* %0)
#0       !dbg !1928 {
; Değişken : dönüş
  %2 = alloca %gt5fft*, align 8
  store %gt5fft* null, %gt5fft** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3bat*, align 8
  store %gt3bat* %0, %gt3bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3bat** %3, metadata !1932, metadata !DIExpression()), !dbg !1935

; Değer 'Sonuç'
  %4 = alloca %gt3b7t*, align 8
  %5 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::nolar
  %6 = getelementptr inbounds 
    %gt3bat, %gt3bat* %5,
    i32 0, i32 2
  %7 = getelementptr inbounds
    %gt3b7t, %gt3b7t* %6,
    i64 0; konum alınıyor
  store 
    %gt3b7t* %7,
    %gt3b7t** %4,
    align 8, !dbg !1939
  call void @llvm.dbg.declare(metadata %gt3b7t** %4, metadata !1941, metadata !DIExpression()), !dbg !1942
  %8 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %9 = getelementptr inbounds 
    %gt3bat, %gt3bat* %8,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %10 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !1946; 1:0

; pascal 'i' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1947
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1948, metadata !DIExpression()), !dbg !1949
  %13 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %14 = getelementptr inbounds 
    %gt3bat, %gt3bat* %13,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %15 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !1953; 1:0

; pascal 'j' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !1954
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1955, metadata !DIExpression()), !dbg !1956
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !1957; 1:0
  %19 = icmp eq i32 %18, 224 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt5fft* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load i32, i32* %12, align 4, !dbg !1958; 1:0
  %22 = load i32, i32* %17, align 4, !dbg !1959; 1:0
  %23 = icmp ne i32 %21,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %25 = load i32, i32* %12, align 4, !dbg !1961; 1:0
  switch i32 %25, label %durum.son.ox4 [
    i32 0, label %secim.ox4.ox5
    i32  204, label %secim.ox4.ox6
    i32  205, label %secim.ox4.ox6
    i32  206, label %secim.ox4.ox6
    i32  207, label %secim.ox4.ox6
    i32  208, label %secim.ox4.ox6
    i32  209, label %secim.ox4.ox6
    i32  210, label %secim.ox4.ox6
    i32  211, label %secim.ox4.ox6
    i32  212, label %secim.ox4.ox6
    i32  213, label %secim.ox4.ox6
    i32  214, label %secim.ox4.ox6
    i32  215, label %secim.ox4.ox6
    i32  216, label %secim.ox4.ox6
    i32  217, label %secim.ox4.ox6
    i32  223, label %secim.ox4.ox6
    i32  218, label %secim.ox4.ox6
    i32  219, label %secim.ox4.ox6
    i32  220, label %secim.ox4.ox6
    i32  221, label %secim.ox4.ox6
  ]
secim.ox4.ox5:
  %26 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %27 = getelementptr inbounds 
    %gt3bat, %gt3bat* %26,
    i32 0, i32 7
  %28 = load %gt364t*, %gt364t** %27, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %gt364t, %gt364t* %28,
    i32 0, i32 8
  %30 = load %gt309t*, %gt309t** %29, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %31 = getelementptr inbounds 
    %gt309t, %gt309t* %30,
    i32 0, i32 7
;;-> (nil) 14
  %32 = load %gt56dt*, %gt56dt** %31, align 8, !dbg !1969; 2:0
  %33 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3bat, %gt3bat* %33,
    i32 0, i32 6
  %35 = load %gt3d5t*, %gt3d5t** %34, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %36 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %35,
    i32 0, i32 1
  %37 = getelementptr inbounds
    %gt50bt, %gt50bt* %36,
    i64 0; konum alınıyor
  %38 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %32, 
      i32 505, 
      %gt50bt* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox0, i64 0)), !dbg !1974
; Dönüş :
  ret %gt5fft* %38
secim.ox4.ox6:
; Durum 7
  br label %durum.ox7
durum.ox7:
  %39 = load i32, i32* %17, align 4, !dbg !1977; 1:0
  switch i32 %39, label %durum.varsayilan.ox7 [
    i32  204, label %secim.ox7.ox8
    i32  205, label %secim.ox7.ox8
    i32  206, label %secim.ox7.ox8
    i32  207, label %secim.ox7.ox8
    i32  208, label %secim.ox7.ox8
    i32  209, label %secim.ox7.ox8
    i32  210, label %secim.ox7.ox8
    i32  211, label %secim.ox7.ox8
    i32  212, label %secim.ox7.ox8
    i32  213, label %secim.ox7.ox8
    i32  214, label %secim.ox7.ox8
    i32  215, label %secim.ox7.ox8
    i32  216, label %secim.ox7.ox8
    i32  217, label %secim.ox7.ox8
    i32  223, label %secim.ox7.ox8
    i32  218, label %secim.ox7.ox8
    i32  219, label %secim.ox7.ox8
    i32  220, label %secim.ox7.ox8
    i32  221, label %secim.ox7.ox8
    i32 228, label %secim.ox7.ox9
  ]
secim.ox7.ox8:
  br label %durum.son.ox7
secim.ox7.ox9:
; Dönüş :
  ret %gt5fft* null
durum.varsayilan.ox7:
  %40 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %41 = getelementptr inbounds 
    %gt3bat, %gt3bat* %40,
    i32 0, i32 7
  %42 = load %gt364t*, %gt364t** %41, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %43 = getelementptr inbounds 
    %gt364t, %gt364t* %42,
    i32 0, i32 8
  %44 = load %gt309t*, %gt309t** %43, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %45 = getelementptr inbounds 
    %gt309t, %gt309t* %44,
    i32 0, i32 7
;;-> (nil) 14
  %46 = load %gt56dt*, %gt56dt** %45, align 8, !dbg !1987; 2:0
  %47 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3bat, %gt3bat* %47,
    i32 0, i32 6
  %49 = load %gt3d5t*, %gt3d5t** %48, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %50 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %49,
    i32 0, i32 1
  %51 = getelementptr inbounds
    %gt50bt, %gt50bt* %50,
    i64 0; konum alınıyor
;;-> (nil) 4
  %52 = load i32, i32* %17, align 4, !dbg !1992; 1:0
  %53 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %46, 
      i32 505, 
      %gt50bt* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox2, i64 0), 
      i32 %52), !dbg !1993
; Dönüş :
  ret %gt5fft* %53
durum.son.ox7:
  br label %durum.son.ox4
durum.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Dönüş :
  ret %gt5fft* null
}

define external 
%gt5fft* @"denetleme::t.Çağrı_ox10ei"(%gt3bat* %0, %gt407t* %1, %gt3d5t* %2, %gt3d5t* %3, %gt5fft* %4, %gt5fft* %5)
#0       !dbg !1994 {
; Değişken : dönüş
  %7 = alloca %gt5fft*, align 8
  store %gt5fft* null, %gt5fft** %7, align 8
; Değişken : Denetleme
  %8 = alloca %gt3bat*, align 8
  store %gt3bat* %0, %gt3bat** %8, align 8
  call void @llvm.dbg.declare(metadata %gt3bat** %8, metadata !1998, metadata !DIExpression()), !dbg !2009
; Değişken : _Çağrı
  %9 = alloca %gt407t*, align 8
  store %gt407t* %1, %gt407t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt407t** %9, metadata !2000, metadata !DIExpression()), !dbg !2010
; Değişken : Atıf
  %10 = alloca %gt3d5t*, align 8
  store %gt3d5t* %2, %gt3d5t** %10, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %10, metadata !2002, metadata !DIExpression()), !dbg !2011
; Değişken : Konum
  %11 = alloca %gt3d5t*, align 8
  store %gt3d5t* %3, %gt3d5t** %11, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %11, metadata !2004, metadata !DIExpression()), !dbg !2012
; Değişken : Sol
  %12 = alloca %gt5fft*, align 8
  store %gt5fft* %4, %gt5fft** %12, align 8
  call void @llvm.dbg.declare(metadata %gt5fft** %12, metadata !2005, metadata !DIExpression()), !dbg !2013
; Değişken : Sağ
  %13 = alloca %gt5fft*, align 8
  store %gt5fft* %5, %gt5fft** %13, align 8
  call void @llvm.dbg.declare(metadata %gt5fft** %13, metadata !2006, metadata !DIExpression()), !dbg !2014
; Atama ifadesi
  %14 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2016; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %15 = getelementptr inbounds 
    %gt3bat, %gt3bat* %14,
    i32 0, i32 0
;atama:
  store 
    i32 19,
    i32* %15,
    align 4, !dbg !2018
; Atama ifadesi
  %16 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %17 = getelementptr inbounds 
    %gt3bat, %gt3bat* %16,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !2021
  %18 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2022; 2:0
;;-> (nil) 0
  %19 = load %gt3d5t*, %gt3d5t** %11, align 8, !dbg !2023; 2:0
;;-> (nil) 0
  %20 = load %gt5fft*, %gt5fft** %12, align 8, !dbg !2024; 2:0
;;-> (nil) 0
  %21 = load %gt5fft*, %gt5fft** %13, align 8, !dbg !2025; 2:0
 call void @"denetleme::t.Yapılandır_ox10ei" (
      %gt3bat* %18, 
      %gt3d5t* %19, 
      %gt5fft* %20, 
      %gt5fft* %21), !dbg !2026
; Atama ifadesi
  %22 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %23 = getelementptr inbounds 
    %gt3bat, %gt3bat* %22,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %24 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !2030
; Durum 0
  br label %durum.ox0
durum.ox0:
  %25 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %26 = getelementptr inbounds 
    %gt3bat, %gt3bat* %25,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %27 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %26,
    i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !dbg !2034; 1:0
  switch i32 %28, label %durum.son.ox0 [
    i32 228, label %secim.ox0.ox1
    i32 225, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
; Dönüş :
  ret %gt5fft* null
secim.ox0.ox2:
; Eğer ardılsız:
  br label %egera.ox3
egera.ox3:
  %29 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %30 = getelementptr inbounds 
    %gt3bat, %gt3bat* %29,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %31 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !2040; 1:0
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %egera.beden.ox3, label %egera.son.ox3
egera.beden.ox3:
; Dönüş :
  ret %gt5fft* null
egera.son.ox3:
  br label %durum.son.ox0
durum.son.ox0:
  %34 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2041; 2:0
  %35 = call %gt5fft* (%gt3bat*) @"denetleme::t.Tür_ox10ei" (
      %gt3bat* %34), !dbg !2042

; pascal 'Gelen' örs::derleme::nesne::t
  %36 = alloca %gt5fft*, align 8
  store 
    %gt5fft* %35,
    %gt5fft** %36,
    align 8, !dbg !2043
  call void @llvm.dbg.declare(metadata %gt5fft** %36, metadata !2044, metadata !DIExpression()), !dbg !2045
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %37 = load %gt5fft*, %gt5fft** %36, align 8, !dbg !2046; 2:0
  %38 = icmp ne %gt5fft* %37, null
  br i1 %38, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %39 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %40 = getelementptr inbounds 
    %gt3bat, %gt3bat* %39,
    i32 0, i32 7
  %41 = load %gt364t*, %gt364t** %40, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %42 = getelementptr inbounds 
    %gt364t, %gt364t* %41,
    i32 0, i32 8
  %43 = load %gt309t*, %gt309t** %42, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %44 = getelementptr inbounds 
    %gt309t, %gt309t* %43,
    i32 0, i32 7
;;-> (nil) 14
  %45 = load %gt56dt*, %gt56dt** %44, align 8, !dbg !2054; 2:0
  %46 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt3bat, %gt3bat* %46,
    i32 0, i32 6
  %48 = load %gt3d5t*, %gt3d5t** %47, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %49 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %48,
    i32 0, i32 1
  %50 = getelementptr inbounds
    %gt50bt, %gt50bt* %49,
    i64 0; konum alınıyor
  %51 = load %gt407t*, %gt407t** %9, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt407t, %gt407t* %51,
    i32 0, i32 0
  %53 = load %gt3d5t*, %gt3d5t** %52, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %54 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %53,
    i32 0, i32 2
  %55 = load %metin*, %metin** %54, align 8, !dbg !2063; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %56 = getelementptr inbounds 
    %metin, %metin* %55,
    i32 0, i32 2
;;-> (nil) 14
  %57 = load i8*, i8** %56, align 8, !dbg !2065; 2:0
  %58 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %59 = getelementptr inbounds 
    %gt3bat, %gt3bat* %58,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %60 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %59,
    i32 0, i32 1
;;-> (nil) 14
  %61 = load i32, i32* %60, align 4, !dbg !2069; 1:0
  %62 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %63 = getelementptr inbounds 
    %gt3bat, %gt3bat* %62,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %64 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %63,
    i32 0, i32 1
;;-> (nil) 14
  %65 = load i32, i32* %64, align 4, !dbg !2073; 1:0
  %66 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %45, 
      i32 502, 
      %gt50bt* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox4, i64 0), 
      i8* %57, 
      i32 %61, 
      i32 %65), !dbg !2074
; Dönüş :
  ret %gt5fft* %66
egera.son.ox5:
; Atama ifadesi
  %67 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2075; 2:0
  %68 = call %gt5fft* (%gt3bat*,i32) @"denetleme::t.Derece_ox10ei" (
      %gt3bat* %67, 
      i32 1), !dbg !2076
;atama:
  store 
    %gt5fft* %68,
    %gt5fft** %36,
    align 8, !dbg !2077
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %69 = load %gt5fft*, %gt5fft** %36, align 8, !dbg !2078; 2:0
  %70 = icmp ne %gt5fft* %69, null
  br i1 %70, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %71 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %72 = getelementptr inbounds 
    %gt3bat, %gt3bat* %71,
    i32 0, i32 7
  %73 = load %gt364t*, %gt364t** %72, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %74 = getelementptr inbounds 
    %gt364t, %gt364t* %73,
    i32 0, i32 8
  %75 = load %gt309t*, %gt309t** %74, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %76 = getelementptr inbounds 
    %gt309t, %gt309t* %75,
    i32 0, i32 7
;;-> (nil) 14
  %77 = load %gt56dt*, %gt56dt** %76, align 8, !dbg !2086; 2:0
  %78 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt3bat, %gt3bat* %78,
    i32 0, i32 6
  %80 = load %gt3d5t*, %gt3d5t** %79, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %81 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %80,
    i32 0, i32 1
  %82 = getelementptr inbounds
    %gt50bt, %gt50bt* %81,
    i64 0; konum alınıyor
  %83 = load %gt407t*, %gt407t** %9, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt407t, %gt407t* %83,
    i32 0, i32 0
  %85 = load %gt3d5t*, %gt3d5t** %84, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %86 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %85,
    i32 0, i32 2
  %87 = load %metin*, %metin** %86, align 8, !dbg !2095; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !2097; 2:0
  %90 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %91 = getelementptr inbounds 
    %gt3bat, %gt3bat* %90,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %92 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %91,
    i32 0, i32 1
;;-> (nil) 14
  %93 = load i32, i32* %92, align 4, !dbg !2101; 1:0
  %94 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %95 = getelementptr inbounds 
    %gt3bat, %gt3bat* %94,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %96 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %95,
    i32 0, i32 1
;;-> (nil) 14
  %97 = load i32, i32* %96, align 4, !dbg !2105; 1:0
  %98 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %77, 
      i32 502, 
      %gt50bt* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox6, i64 0), 
      i8* %89, 
      i32 %93, 
      i32 %97), !dbg !2106
; Dönüş :
  ret %gt5fft* %98
egera.son.ox7:
; Dönüş :
  ret %gt5fft* null
}

define external 
%gt5fft* @"denetleme::t.Atama_ox10ei"(%gt3bat* %0)
#0       !dbg !2107 {
; Değişken : dönüş
  %2 = alloca %gt5fft*, align 8
  store %gt5fft* null, %gt5fft** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3bat*, align 8
  store %gt3bat* %0, %gt3bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3bat** %3, metadata !2111, metadata !DIExpression()), !dbg !2114
  %4 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %5 = getelementptr inbounds 
    %gt3bat, %gt3bat* %4,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %6 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %5,
    i32 0, i32 5
  %7 = load %gt477t*, %gt477t** %6, align 8, !dbg !2119; 2:0

; pascal 'SolÖzet' örs::derleme::imge::cins::özet
  %8 = alloca %gt477t*, align 8
  store 
    %gt477t* %7,
    %gt477t** %8,
    align 8, !dbg !2120
  call void @llvm.dbg.declare(metadata %gt477t** %8, metadata !2122, metadata !DIExpression()), !dbg !2123
  %9 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %10 = getelementptr inbounds 
    %gt3bat, %gt3bat* %9,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %10,
    i32 0, i32 5
  %12 = load %gt477t*, %gt477t** %11, align 8, !dbg !2127; 2:0

; pascal 'SağÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt477t*, align 8
  store 
    %gt477t* %12,
    %gt477t** %13,
    align 8, !dbg !2128
  call void @llvm.dbg.declare(metadata %gt477t** %13, metadata !2130, metadata !DIExpression()), !dbg !2131
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt477t*, %gt477t** %8, align 8, !dbg !2132; 2:0
  %15 = call i1 (%gt477t*) @"cins::özet.YapıtaşıMı_ox111i" (
      %gt477t* %14), !dbg !2133
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %17 = load %gt477t*, %gt477t** %13, align 8, !dbg !2135; 2:0
  %18 = call i1 (%gt477t*) @"cins::özet.YapıtaşıMı_ox111i" (
      %gt477t* %17), !dbg !2136
  %19 = icmp ne i1 %18, 0
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %22 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %23 = getelementptr inbounds 
    %gt3bat, %gt3bat* %22,
    i32 0, i32 7
  %24 = load %gt364t*, %gt364t** %23, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %25 = getelementptr inbounds 
    %gt364t, %gt364t* %24,
    i32 0, i32 8
  %26 = load %gt309t*, %gt309t** %25, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt309t, %gt309t* %26,
    i32 0, i32 7
;;-> (nil) 14
  %28 = load %gt56dt*, %gt56dt** %27, align 8, !dbg !2143; 2:0
  %29 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt3bat, %gt3bat* %29,
    i32 0, i32 6
  %31 = load %gt3d5t*, %gt3d5t** %30, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt50bt, %gt50bt* %32,
    i64 0; konum alınıyor
  %34 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %28, 
      i32 502, 
      %gt50bt* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox8, i64 0)), !dbg !2148
; Dönüş :
  ret %gt5fft* %34
egera.son.ox2:
  %35 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2149; 2:0
  %36 = call %gt5fft* (%gt3bat*,i32) @"denetleme::t.Derece_ox10ei" (
      %gt3bat* %35, 
      i32 1), !dbg !2150

; pascal 'Gelen' örs::derleme::nesne::t
  %37 = alloca %gt5fft*, align 8
  store 
    %gt5fft* %36,
    %gt5fft** %37,
    align 8, !dbg !2151
  call void @llvm.dbg.declare(metadata %gt5fft** %37, metadata !2152, metadata !DIExpression()), !dbg !2153
  %38 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %39 = getelementptr inbounds 
    %gt3bat, %gt3bat* %38,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %40 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %39,
    i32 0, i32 3
  %41 = load i32, i32* %40, align 4, !dbg !2157; 1:0

; pascal 'solDerece' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !2158
  call void @llvm.dbg.declare(metadata i32* %42, metadata !2159, metadata !DIExpression()), !dbg !2160
  %43 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %44 = getelementptr inbounds 
    %gt3bat, %gt3bat* %43,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %45 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %44,
    i32 0, i32 3
  %46 = load i32, i32* %45, align 4, !dbg !2164; 1:0

; pascal 'sağDerece' t32
  %47 = alloca i32, align 4
  store 
    i32 %46,
    i32* %47,
    align 4, !dbg !2165
  call void @llvm.dbg.declare(metadata i32* %47, metadata !2166, metadata !DIExpression()), !dbg !2167
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %48 = load %gt5fft*, %gt5fft** %37, align 8, !dbg !2168; 2:0
  %49 = icmp ne %gt5fft* %48, null
  br i1 %49, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %50 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %51 = getelementptr inbounds 
    %gt3bat, %gt3bat* %50,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %52 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2173; 1:0
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32; kkk
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %58 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %59 = getelementptr inbounds 
    %gt3bat, %gt3bat* %58,
    i32 0, i32 7
  %60 = load %gt364t*, %gt364t** %59, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %61 = getelementptr inbounds 
    %gt364t, %gt364t* %60,
    i32 0, i32 8
  %62 = load %gt309t*, %gt309t** %61, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %63 = getelementptr inbounds 
    %gt309t, %gt309t* %62,
    i32 0, i32 7
;;-> (nil) 14
  %64 = load %gt56dt*, %gt56dt** %63, align 8, !dbg !2180; 2:0
  %65 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt3bat, %gt3bat* %65,
    i32 0, i32 6
  %67 = load %gt3d5t*, %gt3d5t** %66, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %68 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %67,
    i32 0, i32 1
  %69 = getelementptr inbounds
    %gt50bt, %gt50bt* %68,
    i64 0; konum alınıyor
;;-> (nil) 4
  %70 = load i32, i32* %42, align 4, !dbg !2185; 1:0
;;-> (nil) 4
  %71 = load i32, i32* %47, align 4, !dbg !2186; 1:0
  %72 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %73 = getelementptr inbounds 
    %gt3bat, %gt3bat* %72,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %74 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %73,
    i32 0, i32 1
;;-> (nil) 14
  %75 = load i32, i32* %74, align 4, !dbg !2190; 1:0
  %76 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %64, 
      i32 503, 
      %gt50bt* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox10, i64 0), 
      i32 %70, 
      i32 %71, 
      i32 %75), !dbg !2191
; Dönüş :
  ret %gt5fft* %76
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %77 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %78 = getelementptr inbounds 
    %gt3bat, %gt3bat* %77,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %79 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %78,
    i32 0, i32 1
  %80 = load i32, i32* %79, align 4, !dbg !2195; 1:0
  %81 = icmp slt i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %83 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %84 = getelementptr inbounds 
    %gt3bat, %gt3bat* %83,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %85 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %84,
    i32 0, i32 3
  %86 = load i32, i32* %85, align 4, !dbg !2200; 1:0
  %87 = icmp eq i32 %86, 1 
  %88 = icmp ne i1 %87, 0
  br i1 %88, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %89 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %90 = getelementptr inbounds 
    %gt3bat, %gt3bat* %89,
    i32 0, i32 7
  %91 = load %gt364t*, %gt364t** %90, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %92 = getelementptr inbounds 
    %gt364t, %gt364t* %91,
    i32 0, i32 8
  %93 = load %gt309t*, %gt309t** %92, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt309t, %gt309t* %93,
    i32 0, i32 7
;;-> (nil) 14
  %95 = load %gt56dt*, %gt56dt** %94, align 8, !dbg !2207; 2:0
  %96 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %97 = getelementptr inbounds 
    %gt3bat, %gt3bat* %96,
    i32 0, i32 6
  %98 = load %gt3d5t*, %gt3d5t** %97, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %99 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %98,
    i32 0, i32 1
  %100 = getelementptr inbounds
    %gt50bt, %gt50bt* %99,
    i64 0; konum alınıyor
;;-> (nil) 4
  %101 = load i32, i32* %42, align 4, !dbg !2212; 1:0
;;-> (nil) 4
  %102 = load i32, i32* %47, align 4, !dbg !2213; 1:0
  %103 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %104 = getelementptr inbounds 
    %gt3bat, %gt3bat* %103,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %105 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %104,
    i32 0, i32 1
;;-> (nil) 14
  %106 = load i32, i32* %105, align 4, !dbg !2217; 1:0
  %107 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %95, 
      i32 503, 
      %gt50bt* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox12, i64 0), 
      i32 %101, 
      i32 %102, 
      i32 %106), !dbg !2218
; Dönüş :
  ret %gt5fft* %107
egera.son.oxa:
  %108 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %109 = getelementptr inbounds 
    %gt3bat, %gt3bat* %108,
    i32 0, i32 7
  %110 = load %gt364t*, %gt364t** %109, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %111 = getelementptr inbounds 
    %gt364t, %gt364t* %110,
    i32 0, i32 8
  %112 = load %gt309t*, %gt309t** %111, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %113 = getelementptr inbounds 
    %gt309t, %gt309t* %112,
    i32 0, i32 7
;;-> (nil) 14
  %114 = load %gt56dt*, %gt56dt** %113, align 8, !dbg !2225; 2:0
  %115 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %116 = getelementptr inbounds 
    %gt3bat, %gt3bat* %115,
    i32 0, i32 6
  %117 = load %gt3d5t*, %gt3d5t** %116, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %118 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %117,
    i32 0, i32 1
  %119 = getelementptr inbounds
    %gt50bt, %gt50bt* %118,
    i64 0; konum alınıyor
;;-> (nil) 4
  %120 = load i32, i32* %42, align 4, !dbg !2230; 1:0
;;-> (nil) 4
  %121 = load i32, i32* %47, align 4, !dbg !2231; 1:0
  %122 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %123 = getelementptr inbounds 
    %gt3bat, %gt3bat* %122,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %124 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %123,
    i32 0, i32 1
;;-> (nil) 14
  %125 = load i32, i32* %124, align 4, !dbg !2235; 1:0
  %126 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %114, 
      i32 503, 
      %gt50bt* %119, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox14, i64 0), 
      i32 %120, 
      i32 %121, 
      i32 %125), !dbg !2236
; Dönüş :
  ret %gt5fft* %126
egera.son.ox8:
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
  %127 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %128 = getelementptr inbounds 
    %gt3bat, %gt3bat* %127,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %129 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %128,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4, !dbg !2240; 1:0
  %131 = icmp sgt i32 %130, 1 
  %132 = icmp ne i1 %131, 0
  br i1 %132, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
;;-> (nil) 4
  %133 = load %gt5fft*, %gt5fft** %37, align 8, !dbg !2242; 2:0
;;-> (nil) 4
  %134 = load i32, i32* %42, align 4, !dbg !2243; 1:0
;;-> (nil) 4
  %135 = load i32, i32* %47, align 4, !dbg !2244; 1:0
  %136 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %137 = getelementptr inbounds 
    %gt3bat, %gt3bat* %136,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %138 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %137,
    i32 0, i32 1
;;-> (nil) 14
  %139 = load i32, i32* %138, align 4, !dbg !2248; 1:0
  %140 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %141 = getelementptr inbounds 
    %gt3bat, %gt3bat* %140,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %142 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %141,
    i32 0, i32 0
;;-> (nil) 14
  %143 = load i32, i32* %142, align 4, !dbg !2252; 1:0
  %144 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox16, i64 0), 
      %gt5fft* %133, 
      i32 %134, 
      i32 %135, 
      i32 %139, 
      i32 %143), !dbg !2253
  %145 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %146 = getelementptr inbounds 
    %gt3bat, %gt3bat* %145,
    i32 0, i32 7
  %147 = load %gt364t*, %gt364t** %146, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %148 = getelementptr inbounds 
    %gt364t, %gt364t* %147,
    i32 0, i32 8
  %149 = load %gt309t*, %gt309t** %148, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %150 = getelementptr inbounds 
    %gt309t, %gt309t* %149,
    i32 0, i32 7
;;-> (nil) 14
  %151 = load %gt56dt*, %gt56dt** %150, align 8, !dbg !2260; 2:0
  %152 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %153 = getelementptr inbounds 
    %gt3bat, %gt3bat* %152,
    i32 0, i32 6
  %154 = load %gt3d5t*, %gt3d5t** %153, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %155 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %154,
    i32 0, i32 1
  %156 = getelementptr inbounds
    %gt50bt, %gt50bt* %155,
    i64 0; konum alınıyor
;;-> (nil) 4
  %157 = load i32, i32* %42, align 4, !dbg !2265; 1:0
;;-> (nil) 4
  %158 = load i32, i32* %47, align 4, !dbg !2266; 1:0
  %159 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %160 = getelementptr inbounds 
    %gt3bat, %gt3bat* %159,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %161 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %160,
    i32 0, i32 1
;;-> (nil) 14
  %162 = load i32, i32* %161, align 4, !dbg !2270; 1:0
  %163 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %151, 
      i32 503, 
      %gt50bt* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox18, i64 0), 
      i32 %157, 
      i32 %158, 
      i32 %162), !dbg !2271
; Dönüş :
  ret %gt5fft* %163
egera.son.oxc:
  br label %egera.son.ox4
egera.son.ox4:
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt5fft* null
}

define external 
%gt5fft* @"denetleme::t.Temelİşlem_ox10ei"(%gt3bat* %0)
#0       !dbg !2272 {
; Değişken : dönüş
  %2 = alloca %gt5fft*, align 8
  store %gt5fft* null, %gt5fft** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3bat*, align 8
  store %gt3bat* %0, %gt3bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3bat** %3, metadata !2276, metadata !DIExpression()), !dbg !2279
  %4 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2281; 2:0
  %5 = call %gt5fft* (%gt3bat*) @"denetleme::t.Yapıtaşı_ox10ei" (
      %gt3bat* %4), !dbg !2282

; pascal 'Gelen' örs::derleme::nesne::t
  %6 = alloca %gt5fft*, align 8
  store 
    %gt5fft* %5,
    %gt5fft** %6,
    align 8, !dbg !2283
  call void @llvm.dbg.declare(metadata %gt5fft** %6, metadata !2284, metadata !DIExpression()), !dbg !2285
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt5fft*, %gt5fft** %6, align 8, !dbg !2286; 2:0
  %8 = icmp ne %gt5fft* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt5fft*, %gt5fft** %6, align 8, !dbg !2287; 2:0
; Dönüş :
  ret %gt5fft* %9
egera.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %10 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %11 = getelementptr inbounds 
    %gt3bat, %gt3bat* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4, !dbg !2290; 1:0
  switch i32 %12, label %durum.varsayilan.ox2 [
    i32 45, label %secim.ox2.ox3
    i32 43, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
  br label %durum.son.ox2
secim.ox2.ox4:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %13 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %14 = getelementptr inbounds 
    %gt3bat, %gt3bat* %13,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %15 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2296; 1:0
  %17 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %18 = getelementptr inbounds 
    %gt3bat, %gt3bat* %17,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %19 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2300; 1:0
  %21 = icmp ne i32 %16,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
; Karşılaştırma
  %23 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %24 = getelementptr inbounds 
    %gt3bat, %gt3bat* %23,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %25 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %24,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !dbg !2304; 1:0
  %27 = icmp eq i32 %26, 1 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %29 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %30 = getelementptr inbounds 
    %gt3bat, %gt3bat* %29,
    i32 0, i32 7
  %31 = load %gt364t*, %gt364t** %30, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %32 = getelementptr inbounds 
    %gt364t, %gt364t* %31,
    i32 0, i32 8
  %33 = load %gt309t*, %gt309t** %32, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %34 = getelementptr inbounds 
    %gt309t, %gt309t* %33,
    i32 0, i32 7
;;-> (nil) 14
  %35 = load %gt56dt*, %gt56dt** %34, align 8, !dbg !2311; 2:0
  %36 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3bat, %gt3bat* %36,
    i32 0, i32 6
  %38 = load %gt3d5t*, %gt3d5t** %37, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %39 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %38,
    i32 0, i32 1
  %40 = getelementptr inbounds
    %gt50bt, %gt50bt* %39,
    i64 0; konum alınıyor
  %41 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %42 = getelementptr inbounds 
    %gt3bat, %gt3bat* %41,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %43 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %42,
    i32 0, i32 1
;;-> (nil) 14
  %44 = load i32, i32* %43, align 4, !dbg !2319; 1:0
  %45 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %46 = getelementptr inbounds 
    %gt3bat, %gt3bat* %45,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %47 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %46,
    i32 0, i32 0
;;-> (nil) 14
  %48 = load i32, i32* %47, align 4, !dbg !2323; 1:0
  %49 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %35, 
      i32 503, 
      %gt50bt* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox20, i64 0), 
      i32 %44, 
      i32 %48), !dbg !2324
; Dönüş :
  ret %gt5fft* %49
egera.son.ox7:
  br label %egera.son.ox5
egera.son.ox5:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %50 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2326; 2:0
  %51 = call %gt5fft* (%gt3bat*,i32) @"denetleme::t.Derece_ox10ei" (
      %gt3bat* %50, 
      i32 1), !dbg !2327
;atama:
  store 
    %gt5fft* %51,
    %gt5fft** %6,
    align 8, !dbg !2328
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %52 = load %gt5fft*, %gt5fft** %6, align 8, !dbg !2329; 2:0
  %53 = icmp ne %gt5fft* %52, null
  br i1 %53, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %54 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %55 = getelementptr inbounds 
    %gt3bat, %gt3bat* %54,
    i32 0, i32 7
  %56 = load %gt364t*, %gt364t** %55, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt364t, %gt364t* %56,
    i32 0, i32 8
  %58 = load %gt309t*, %gt309t** %57, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %59 = getelementptr inbounds 
    %gt309t, %gt309t* %58,
    i32 0, i32 7
;;-> (nil) 14
  %60 = load %gt56dt*, %gt56dt** %59, align 8, !dbg !2336; 2:0
  %61 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt3bat, %gt3bat* %61,
    i32 0, i32 6
  %63 = load %gt3d5t*, %gt3d5t** %62, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %64 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %63,
    i32 0, i32 1
  %65 = getelementptr inbounds
    %gt50bt, %gt50bt* %64,
    i64 0; konum alınıyor
  %66 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %60, 
      i32 503, 
      %gt50bt* %65, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox22, i64 0)), !dbg !2341
; Dönüş :
  ret %gt5fft* %66
egera.son.ox9:
  %67 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %68 = getelementptr inbounds 
    %gt3bat, %gt3bat* %67,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %69 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %68,
    i32 0, i32 3
  %70 = load i32, i32* %69, align 4, !dbg !2345; 1:0

; pascal 'solDerece' t32
  %71 = alloca i32, align 4
  store 
    i32 %70,
    i32* %71,
    align 4, !dbg !2346
  call void @llvm.dbg.declare(metadata i32* %71, metadata !2347, metadata !DIExpression()), !dbg !2348
  %72 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %73 = getelementptr inbounds 
    %gt3bat, %gt3bat* %72,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %74 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %73,
    i32 0, i32 3
  %75 = load i32, i32* %74, align 4, !dbg !2352; 1:0

; pascal 'sağDerece' t32
  %76 = alloca i32, align 4
  store 
    i32 %75,
    i32* %76,
    align 4, !dbg !2353
  call void @llvm.dbg.declare(metadata i32* %76, metadata !2354, metadata !DIExpression()), !dbg !2355
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Karşılaştırma
  %77 = load i32, i32* %71, align 4, !dbg !2356; 1:0
  %78 = icmp sgt i32 %77, 0 
  %79 = icmp ne i1 %78, 0
  br i1 %79, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %80 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %81 = getelementptr inbounds 
    %gt3bat, %gt3bat* %80,
    i32 0, i32 7
  %82 = load %gt364t*, %gt364t** %81, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %83 = getelementptr inbounds 
    %gt364t, %gt364t* %82,
    i32 0, i32 8
  %84 = load %gt309t*, %gt309t** %83, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %85 = getelementptr inbounds 
    %gt309t, %gt309t* %84,
    i32 0, i32 7
;;-> (nil) 14
  %86 = load %gt56dt*, %gt56dt** %85, align 8, !dbg !2363; 2:0
  %87 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt3bat, %gt3bat* %87,
    i32 0, i32 6
  %89 = load %gt3d5t*, %gt3d5t** %88, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %90 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %89,
    i32 0, i32 1
  %91 = getelementptr inbounds
    %gt50bt, %gt50bt* %90,
    i64 0; konum alınıyor
  %92 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %93 = getelementptr inbounds 
    %gt3bat, %gt3bat* %92,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %94 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %93,
    i32 0, i32 1
;;-> (nil) 14
  %95 = load i32, i32* %94, align 4, !dbg !2371; 1:0
  %96 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %97 = getelementptr inbounds 
    %gt3bat, %gt3bat* %96,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %98 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %97,
    i32 0, i32 0
;;-> (nil) 14
  %99 = load i32, i32* %98, align 4, !dbg !2375; 1:0
  %100 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %86, 
      i32 503, 
      %gt50bt* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox24, i64 0), 
      i32 %95, 
      i32 %99), !dbg !2376
; Dönüş :
  ret %gt5fft* %100
egera.son.oxb:
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; Karşılaştırma
  %101 = load i32, i32* %76, align 4, !dbg !2377; 1:0
  %102 = icmp sgt i32 %101, 0 
  %103 = icmp ne i1 %102, 0
  br i1 %103, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
  %104 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %105 = getelementptr inbounds 
    %gt3bat, %gt3bat* %104,
    i32 0, i32 7
  %106 = load %gt364t*, %gt364t** %105, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %107 = getelementptr inbounds 
    %gt364t, %gt364t* %106,
    i32 0, i32 8
  %108 = load %gt309t*, %gt309t** %107, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %109 = getelementptr inbounds 
    %gt309t, %gt309t* %108,
    i32 0, i32 7
;;-> (nil) 14
  %110 = load %gt56dt*, %gt56dt** %109, align 8, !dbg !2384; 2:0
  %111 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %112 = getelementptr inbounds 
    %gt3bat, %gt3bat* %111,
    i32 0, i32 6
  %113 = load %gt3d5t*, %gt3d5t** %112, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %114 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %113,
    i32 0, i32 1
  %115 = getelementptr inbounds
    %gt50bt, %gt50bt* %114,
    i64 0; konum alınıyor
  %116 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2389; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %117 = getelementptr inbounds 
    %gt3bat, %gt3bat* %116,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %118 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %117,
    i32 0, i32 1
;;-> (nil) 14
  %119 = load i32, i32* %118, align 4, !dbg !2392; 1:0
  %120 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %121 = getelementptr inbounds 
    %gt3bat, %gt3bat* %120,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %122 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %121,
    i32 0, i32 0
;;-> (nil) 14
  %123 = load i32, i32* %122, align 4, !dbg !2396; 1:0
  %124 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %110, 
      i32 503, 
      %gt50bt* %115, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox26, i64 0), 
      i32 %119, 
      i32 %123), !dbg !2397
; Dönüş :
  ret %gt5fft* %124
egera.son.oxd:
  br label %durum.son.ox2
durum.son.ox2:
; Dönüş :
  ret %gt5fft* null
}

define external 
%gt5fft* @"denetleme::t.Mantık_ox10ei"(%gt3bat* %0)
#0       !dbg !2398 {
; Değişken : dönüş
  %2 = alloca %gt5fft*, align 8
  store %gt5fft* null, %gt5fft** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3bat*, align 8
  store %gt3bat* %0, %gt3bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3bat** %3, metadata !2402, metadata !DIExpression()), !dbg !2405
  %4 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2407; 2:0
  %5 = call %gt5fft* (%gt3bat*) @"denetleme::t.Yapıtaşı_ox10ei" (
      %gt3bat* %4), !dbg !2408

; pascal 'Gelen' örs::derleme::nesne::t
  %6 = alloca %gt5fft*, align 8
  store 
    %gt5fft* %5,
    %gt5fft** %6,
    align 8, !dbg !2409
  call void @llvm.dbg.declare(metadata %gt5fft** %6, metadata !2410, metadata !DIExpression()), !dbg !2411
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt5fft*, %gt5fft** %6, align 8, !dbg !2412; 2:0
  %8 = icmp ne %gt5fft* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt5fft*, %gt5fft** %6, align 8, !dbg !2413; 2:0
; Dönüş :
  ret %gt5fft* %9
egera.son.ox0:
; Atama ifadesi
  %10 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2414; 2:0
  %11 = call %gt5fft* (%gt3bat*,i32) @"denetleme::t.Derece_ox10ei" (
      %gt3bat* %10, 
      i32 1), !dbg !2415
;atama:
  store 
    %gt5fft* %11,
    %gt5fft** %6,
    align 8, !dbg !2416
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %12 = load %gt5fft*, %gt5fft** %6, align 8, !dbg !2417; 2:0
  %13 = icmp ne %gt5fft* %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %14 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt3bat, %gt3bat* %14,
    i32 0, i32 7
  %16 = load %gt364t*, %gt364t** %15, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %gt364t, %gt364t* %16,
    i32 0, i32 8
  %18 = load %gt309t*, %gt309t** %17, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %19 = getelementptr inbounds 
    %gt309t, %gt309t* %18,
    i32 0, i32 7
;;-> (nil) 14
  %20 = load %gt56dt*, %gt56dt** %19, align 8, !dbg !2424; 2:0
  %21 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt3bat, %gt3bat* %21,
    i32 0, i32 6
  %23 = load %gt3d5t*, %gt3d5t** %22, align 8, !dbg !2427; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %23,
    i32 0, i32 1
  %25 = getelementptr inbounds
    %gt50bt, %gt50bt* %24,
    i64 0; konum alınıyor
  %26 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %20, 
      i32 503, 
      %gt50bt* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox28, i64 0)), !dbg !2429
; Dönüş :
  ret %gt5fft* %26
egera.son.ox2:
; Dönüş :
  ret %gt5fft* null
}

define external 
%gt5fft* @"denetleme::t.Başlat_ox10ei"(%gt3bat* %0, %gt3d5t* %1, %gt5fft* %2, %gt5fft* %3, i32 %4, i32 %5)
#0       !dbg !2430 {
; Değişken : dönüş
  %7 = alloca %gt5fft*, align 8
  store %gt5fft* null, %gt5fft** %7, align 8
; Değişken : Denetleme
  %8 = alloca %gt3bat*, align 8
  store %gt3bat* %0, %gt3bat** %8, align 8
  call void @llvm.dbg.declare(metadata %gt3bat** %8, metadata !2434, metadata !DIExpression()), !dbg !2443
; Değişken : Konum
  %9 = alloca %gt3d5t*, align 8
  store %gt3d5t* %1, %gt3d5t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %9, metadata !2436, metadata !DIExpression()), !dbg !2444
; Değişken : Sol
  %10 = alloca %gt5fft*, align 8
  store %gt5fft* %2, %gt5fft** %10, align 8
  call void @llvm.dbg.declare(metadata %gt5fft** %10, metadata !2437, metadata !DIExpression()), !dbg !2445
; Değişken : Sağ
  %11 = alloca %gt5fft*, align 8
  store %gt5fft* %3, %gt5fft** %11, align 8
  call void @llvm.dbg.declare(metadata %gt5fft** %11, metadata !2438, metadata !DIExpression()), !dbg !2446
; Değişken : aşama
  %12 = alloca i32, align 4
  store i32 %4, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2439, metadata !DIExpression()), !dbg !2447
; Değişken : işlem
  %13 = alloca i32, align 4
  store i32 %5, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2440, metadata !DIExpression()), !dbg !2448
; Atama ifadesi
  %14 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %15 = getelementptr inbounds 
    %gt3bat, %gt3bat* %14,
    i32 0, i32 0
  %16 = load i32, i32* %12, align 4, !dbg !2452; 1:0
;atama:
  store 
    i32 %16,
    i32* %15,
    align 4, !dbg !2453
; Atama ifadesi
  %17 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %18 = getelementptr inbounds 
    %gt3bat, %gt3bat* %17,
    i32 0, i32 1
  %19 = load i32, i32* %13, align 4, !dbg !2456; 1:0
;atama:
  store 
    i32 %19,
    i32* %18,
    align 4, !dbg !2457
  %20 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2458; 2:0
;;-> (nil) 0
  %21 = load %gt3d5t*, %gt3d5t** %9, align 8, !dbg !2459; 2:0
;;-> (nil) 0
  %22 = load %gt5fft*, %gt5fft** %10, align 8, !dbg !2460; 2:0
;;-> (nil) 0
  %23 = load %gt5fft*, %gt5fft** %11, align 8, !dbg !2461; 2:0
 call void @"denetleme::t.Yapılandır_ox10ei" (
      %gt3bat* %20, 
      %gt3d5t* %21, 
      %gt5fft* %22, 
      %gt5fft* %23), !dbg !2462
; Durum 0
  br label %durum.ox0
durum.ox0:
  %24 = load i32, i32* %12, align 4, !dbg !2463; 1:0
  switch i32 %24, label %durum.son.ox0 [
    i32 11, label %secim.ox0.ox1
    i32 12, label %secim.ox0.ox2
    i32 13, label %secim.ox0.ox3
    i32 14, label %secim.ox0.ox4
    i32 15, label %secim.ox0.ox5
    i32 16, label %secim.ox0.ox6
    i32 17, label %secim.ox0.ox7
    i32 18, label %secim.ox0.ox8
    i32 20, label %secim.ox0.ox9
    i32 21, label %secim.ox0.oxa
    i32 22, label %secim.ox0.oxb
  ]
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
  br label %durum.son.ox0
secim.ox0.ox3:
  br label %durum.son.ox0
secim.ox0.ox4:
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
  %25 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %26 = getelementptr inbounds 
    %gt3bat, %gt3bat* %25,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %27 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %26,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %27,
    align 4, !dbg !2472
  %28 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2473; 2:0
  %29 = call %gt5fft* (%gt3bat*) @"denetleme::t.Atama_ox10ei" (
      %gt3bat* %28), !dbg !2474
; Dönüş :
  ret %gt5fft* %29
secim.ox0.ox6:
  br label %durum.son.ox0
secim.ox0.ox7:
; Atama ifadesi
  %30 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2477; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %31 = getelementptr inbounds 
    %gt3bat, %gt3bat* %30,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %32 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %31,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2480
  %33 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2481; 2:0
  %34 = call %gt5fft* (%gt3bat*) @"denetleme::t.Temelİşlem_ox10ei" (
      %gt3bat* %33), !dbg !2482
; Dönüş :
  ret %gt5fft* %34
secim.ox0.ox8:
  br label %durum.son.ox0
secim.ox0.ox9:
  br label %durum.son.ox0
secim.ox0.oxa:
  br label %durum.son.ox0
secim.ox0.oxb:
; Atama ifadesi
  %35 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %36 = getelementptr inbounds 
    %gt3bat, %gt3bat* %35,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %37 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !2490
  %38 = load %gt3bat*, %gt3bat** %8, align 8, !dbg !2491; 2:0
  %39 = call %gt5fft* (%gt3bat*) @"denetleme::t.Mantık_ox10ei" (
      %gt3bat* %38), !dbg !2492
; Dönüş :
  ret %gt5fft* %39
durum.son.ox0:
; Dönüş :
  ret %gt5fft* null
}

define external 
void @"denetleme::t.Yapılandır_ox10ei"(%gt3bat* %0, %gt3d5t* %1, %gt5fft* %2, %gt5fft* %3)
#0       !dbg !2493 {
; Değişken : Denetleme
  %5 = alloca %gt3bat*, align 8
  store %gt3bat* %0, %gt3bat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bat** %5, metadata !2495, metadata !DIExpression()), !dbg !2502
; Değişken : Konum
  %6 = alloca %gt3d5t*, align 8
  store %gt3d5t* %1, %gt3d5t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %6, metadata !2497, metadata !DIExpression()), !dbg !2503
; Değişken : Sol
  %7 = alloca %gt5fft*, align 8
  store %gt5fft* %2, %gt5fft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5fft** %7, metadata !2498, metadata !DIExpression()), !dbg !2504
; Değişken : Sağ
  %8 = alloca %gt5fft*, align 8
  store %gt5fft* %3, %gt5fft** %8, align 8
  call void @llvm.dbg.declare(metadata %gt5fft** %8, metadata !2499, metadata !DIExpression()), !dbg !2505
; Atama ifadesi
  %9 = load %gt3bat*, %gt3bat** %5, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3bat, %gt3bat* %9,
    i32 0, i32 6
  %11 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2509; 2:0
;atama:
  store 
    %gt3d5t* %11,
    %gt3d5t** %10,
    align 8, !dbg !2510
; Atama ifadesi
  %12 = load %gt3bat*, %gt3bat** %5, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %13 = getelementptr inbounds 
    %gt3bat, %gt3bat* %12,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %13,
    i32 0, i32 6
  %15 = load %gt5fft*, %gt5fft** %8, align 8, !dbg !2514; 2:0
;atama:
  store 
    %gt5fft* %15,
    %gt5fft** %14,
    align 8, !dbg !2515
; Atama ifadesi
  %16 = load %gt3bat*, %gt3bat** %5, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %17 = getelementptr inbounds 
    %gt3bat, %gt3bat* %16,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %17,
    i32 0, i32 6
  %19 = load %gt5fft*, %gt5fft** %7, align 8, !dbg !2519; 2:0
;atama:
  store 
    %gt5fft* %19,
    %gt5fft** %18,
    align 8, !dbg !2520
; Atama ifadesi
  %20 = load %gt3bat*, %gt3bat** %5, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %21 = getelementptr inbounds 
    %gt3bat, %gt3bat* %20,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %22 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %21,
    i32 0, i32 1
  %23 = load %gt5fft*, %gt5fft** %8, align 8, !dbg !2524; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %24 = getelementptr inbounds 
    %gt5fft, %gt5fft* %23,
    i32 0, i32 7
  %25 = load %gt477t*, %gt477t** %24, align 8, !dbg !2526; 2:0
  %26 = call i32 (%gt477t*) @"cins::özet.No_ox111i" (
      %gt477t* %25), !dbg !2527
;atama:
  store 
    i32 %26,
    i32* %22,
    align 4, !dbg !2528
; Atama ifadesi
  %27 = load %gt3bat*, %gt3bat** %5, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %28 = getelementptr inbounds 
    %gt3bat, %gt3bat* %27,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %29 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %28,
    i32 0, i32 1
  %30 = load %gt5fft*, %gt5fft** %7, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt5fft, %gt5fft* %30,
    i32 0, i32 7
  %32 = load %gt477t*, %gt477t** %31, align 8, !dbg !2534; 2:0
  %33 = call i32 (%gt477t*) @"cins::özet.No_ox111i" (
      %gt477t* %32), !dbg !2535
;atama:
  store 
    i32 %33,
    i32* %29,
    align 4, !dbg !2536
  %34 = load %gt5fft*, %gt5fft** %7, align 8, !dbg !2537; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %35 = alloca i32, align 4
  store i32 0, i32* %35, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %36 = getelementptr inbounds 
    %gt5fft, %gt5fft* %34,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %37 = getelementptr inbounds 
    %gt5fet, %gt5fet* %36,
    i32 0, i32 0
  %38 = load i8, i8* %37, align 1, !dbg !2542; 1:0
  %39 = sext i8 %38 to i32; ?
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !2543
  br label %sanal.son.ox1
sanal.son.ox1:
  %40 = load i32, i32* %35, align 4, !dbg !2544; 1:0
; Sanal bitiş : Derece

; pascal 'solDerece' t32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2545
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2546, metadata !DIExpression()), !dbg !2547
  %42 = load %gt5fft*, %gt5fft** %8, align 8, !dbg !2548; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %43 = alloca i32, align 4
  store i32 0, i32* %43, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %44 = getelementptr inbounds 
    %gt5fft, %gt5fft* %42,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %45 = getelementptr inbounds 
    %gt5fet, %gt5fet* %44,
    i32 0, i32 0
  %46 = load i8, i8* %45, align 1, !dbg !2553; 1:0
  %47 = sext i8 %46 to i32; ?
  store 
    i32 %47,
    i32* %43,
    align 4, !dbg !2554
  br label %sanal.son.ox3
sanal.son.ox3:
  %48 = load i32, i32* %43, align 4, !dbg !2555; 1:0
; Sanal bitiş : Derece

; pascal 'sağDerece' t32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2556
  call void @llvm.dbg.declare(metadata i32* %49, metadata !2557, metadata !DIExpression()), !dbg !2558
; Atama ifadesi
  %50 = load %gt3bat*, %gt3bat** %5, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %51 = getelementptr inbounds 
    %gt3bat, %gt3bat* %50,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %52 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %51,
    i32 0, i32 1
; Seç
  %53 = alloca i32, align 4
  br label %sec.ox4
sec.ox4:
  %54 = load %gt3bat*, %gt3bat** %5, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %55 = getelementptr inbounds 
    %gt3bat, %gt3bat* %54,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4, !dbg !2564; 1:0
  switch i32 %56, label %sec.varsayilan.ox4 [
    i32 20, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Ikiz işlem '-'
  %58 = load i32, i32* %49, align 4, !dbg !2565; 1:0
  %59 = load i32, i32* %41, align 4, !dbg !2566; 1:0
  %60 = sub i32 %58,  %59
  store 
    i32 %60,
    i32* %53,
    align 4, !dbg !2567
  br label %sec.son.ox4
sec.varsayilan.ox4:
; Ikiz işlem '-'
  %61 = load i32, i32* %41, align 4, !dbg !2568; 1:0
  %62 = load i32, i32* %49, align 4, !dbg !2569; 1:0
  %63 = sub i32 %61,  %62
  store 
    i32 %63,
    i32* %53,
    align 4, !dbg !2570
  br label %sec.son.ox4
sec.son.ox4:
  %64 = load i32, i32* %53, align 4, !dbg !2571; 1:0
;atama:
  store 
    i32 %64,
    i32* %52,
    align 4, !dbg !2572
; Atama ifadesi
  %65 = load %gt3bat*, %gt3bat** %5, align 8, !dbg !2573; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %66 = getelementptr inbounds 
    %gt3bat, %gt3bat* %65,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %67 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %66,
    i32 0, i32 3
  %68 = load i32, i32* %41, align 4, !dbg !2576; 1:0
;atama:
  store 
    i32 %68,
    i32* %67,
    align 4, !dbg !2577
; Atama ifadesi
  %69 = load %gt3bat*, %gt3bat** %5, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %70 = getelementptr inbounds 
    %gt3bat, %gt3bat* %69,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %71 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %70,
    i32 0, i32 5
  %72 = load %gt5fft*, %gt5fft** %7, align 8, !dbg !2581; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %73 = getelementptr inbounds 
    %gt5fft, %gt5fft* %72,
    i32 0, i32 7
  %74 = load %gt477t*, %gt477t** %73, align 8, !dbg !2583; 2:0
;atama:
  store 
    %gt477t* %74,
    %gt477t** %71,
    align 8, !dbg !2584
; Atama ifadesi
  %75 = load %gt3bat*, %gt3bat** %5, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %76 = getelementptr inbounds 
    %gt3bat, %gt3bat* %75,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %77 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %76,
    i32 0, i32 3
  %78 = load i32, i32* %49, align 4, !dbg !2588; 1:0
;atama:
  store 
    i32 %78,
    i32* %77,
    align 4, !dbg !2589
; Atama ifadesi
  %79 = load %gt3bat*, %gt3bat** %5, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %80 = getelementptr inbounds 
    %gt3bat, %gt3bat* %79,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %81 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %80,
    i32 0, i32 5
  %82 = load %gt5fft*, %gt5fft** %8, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %83 = getelementptr inbounds 
    %gt5fft, %gt5fft* %82,
    i32 0, i32 7
  %84 = load %gt477t*, %gt477t** %83, align 8, !dbg !2595; 2:0
;atama:
  store 
    %gt477t* %84,
    %gt477t** %81,
    align 8, !dbg !2596
; Iç Dönüş :
  ret void
}

define external 
%gt5fft* @"denetleme::t.Derece_ox10ei"(%gt3bat* %0, i32 %1)
#0       !dbg !2597 {
; Değişken : dönüş
  %3 = alloca %gt5fft*, align 8
  store %gt5fft* null, %gt5fft** %3, align 8
; Değişken : Denetleme
  %4 = alloca %gt3bat*, align 8
  store %gt3bat* %0, %gt3bat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bat** %4, metadata !2600, metadata !DIExpression()), !dbg !2604
; Değişken : beklenenFark
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2601, metadata !DIExpression()), !dbg !2605
  %6 = load %gt3bat*, %gt3bat** %4, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %7 = getelementptr inbounds 
    %gt3bat, %gt3bat* %6,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %8 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %7,
    i32 0, i32 5
  %9 = load %gt477t*, %gt477t** %8, align 8, !dbg !2610; 2:0

; pascal 'SağÖzet' örs::derleme::imge::cins::özet
  %10 = alloca %gt477t*, align 8
  store 
    %gt477t* %9,
    %gt477t** %10,
    align 8, !dbg !2611
  call void @llvm.dbg.declare(metadata %gt477t** %10, metadata !2613, metadata !DIExpression()), !dbg !2614
  %11 = load %gt3bat*, %gt3bat** %4, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %12 = getelementptr inbounds 
    %gt3bat, %gt3bat* %11,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %12,
    i32 0, i32 5
  %14 = load %gt477t*, %gt477t** %13, align 8, !dbg !2618; 2:0

; pascal 'SolÖzet' örs::derleme::imge::cins::özet
  %15 = alloca %gt477t*, align 8
  store 
    %gt477t* %14,
    %gt477t** %15,
    align 8, !dbg !2619
  call void @llvm.dbg.declare(metadata %gt477t** %15, metadata !2621, metadata !DIExpression()), !dbg !2622
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %16 = load %gt477t*, %gt477t** %10, align 8, !dbg !2623; 2:0
  %17 = call i1 (%gt477t*) @"cins::özet.HiçMi_ox111i" (
      %gt477t* %16), !dbg !2624
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt5fft* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %19 = load %gt3bat*, %gt3bat** %4, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %20 = getelementptr inbounds 
    %gt3bat, %gt3bat* %19,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %21 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2628; 1:0
  %23 = load %gt3bat*, %gt3bat** %4, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %24 = getelementptr inbounds 
    %gt3bat, %gt3bat* %23,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %25 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2632; 1:0
  %27 = icmp ne i32 %22,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %29 = load %gt3bat*, %gt3bat** %4, align 8, !dbg !2634; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %30 = getelementptr inbounds 
    %gt3bat, %gt3bat* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2636; 1:0
  switch i32 %31, label %durum.varsayilan.ox4 [
    i32 20, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %32 = load %gt3bat*, %gt3bat** %4, align 8, !dbg !2639; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %33 = getelementptr inbounds 
    %gt3bat, %gt3bat* %32,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %33,
    i32 0, i32 6
  %35 = load %gt5fft*, %gt5fft** %34, align 8, !dbg !2642; 2:0
; Dönüş :
  ret %gt5fft* %35
durum.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Dönüş :
  ret %gt5fft* null
}

define external 
%gt5fft* @"denetleme::t.Tür_ox10ei"(%gt3bat* %0)
#0       !dbg !2643 {
; Değişken : dönüş
  %2 = alloca %gt5fft*, align 8
  store %gt5fft* null, %gt5fft** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3bat*, align 8
  store %gt3bat* %0, %gt3bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3bat** %3, metadata !2646, metadata !DIExpression()), !dbg !2649

; Değer 'Sonuç'
  %4 = alloca %gt3b7t*, align 8
  %5 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::nolar
  %6 = getelementptr inbounds 
    %gt3bat, %gt3bat* %5,
    i32 0, i32 2
  %7 = getelementptr inbounds
    %gt3b7t, %gt3b7t* %6,
    i64 0; konum alınıyor
  store 
    %gt3b7t* %7,
    %gt3b7t** %4,
    align 8, !dbg !2653
  call void @llvm.dbg.declare(metadata %gt3b7t** %4, metadata !2655, metadata !DIExpression()), !dbg !2656
  %8 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2657; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %9 = getelementptr inbounds 
    %gt3bat, %gt3bat* %8,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %10 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !2660; 1:0

; pascal 'sol' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2661
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2662, metadata !DIExpression()), !dbg !2663
  %13 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2664; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %14 = getelementptr inbounds 
    %gt3bat, %gt3bat* %13,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %15 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2667; 1:0

; pascal 'sağ' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2668
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2669, metadata !DIExpression()), !dbg !2670
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2671; 1:0
  %19 = icmp eq i32 %18, 224 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt5fft* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load i32, i32* %12, align 4, !dbg !2672; 1:0
  %22 = load i32, i32* %17, align 4, !dbg !2673; 1:0
  %23 = icmp ne i32 %21,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Karşılaştırma
  %25 = load i32, i32* %12, align 4, !dbg !2675; 1:0
  %26 = icmp slt i32 %25, 227 

; pascal 's1' eh
  %27 = alloca i1, align 1
  store 
    i1 %26,
    i1* %27,
    align 1, !dbg !2676
  call void @llvm.dbg.declare(metadata i1* %27, metadata !2678, metadata !DIExpression()), !dbg !2679
; Karşılaştırma
  %28 = load i32, i32* %17, align 4, !dbg !2680; 1:0
  %29 = icmp slt i32 %28, 227 

; pascal 's2' eh
  %30 = alloca i1, align 1
  store 
    i1 %29,
    i1* %30,
    align 1, !dbg !2681
  call void @llvm.dbg.declare(metadata i1* %30, metadata !2682, metadata !DIExpression()), !dbg !2683
; Eğer ve Değilse:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
  %31 = load i1, i1* %27, align 1, !dbg !2684; 1:0
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %33 = load i1, i1* %30, align 1, !dbg !2685; 1:0
  %34 = icmp ne i1 %33, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %35 = phi i1 [false, %mantiksal.sol.ox5], [%34, %mantiksal.sag.ox5]
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %37 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2686; 2:0
  %38 = call %gt5fft* (%gt3bat*) @"denetleme::t.Yapıtaşı_ox10ei" (
      %gt3bat* %37), !dbg !2687
; Dönüş :
  ret %gt5fft* %38
egerv.degilse.ox4:
; Durum 11
  br label %durum.oxb
durum.oxb:
  %39 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %40 = getelementptr inbounds 
    %gt3bat, %gt3bat* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !2691; 1:0
  switch i32 %41, label %durum.varsayilan.oxb [
    i32 19, label %secim.oxb.oxc
  ]
secim.oxb.oxc:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %42 = load i32, i32* %17, align 4, !dbg !2693; 1:0
  switch i32 %42, label %durum.son.oxd [
    i32 228, label %secim.oxd.oxe
  ]
secim.oxd.oxe:
; Dönüş :
  ret %gt5fft* null
durum.son.oxd:
  br label %durum.varsayilan.oxb
durum.varsayilan.oxb:
  %43 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2696; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %44 = getelementptr inbounds 
    %gt3bat, %gt3bat* %43,
    i32 0, i32 7
  %45 = load %gt364t*, %gt364t** %44, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %46 = getelementptr inbounds 
    %gt364t, %gt364t* %45,
    i32 0, i32 10
  %47 = load %gt360t*, %gt360t** %46, align 8, !dbg !2700; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %48 = getelementptr inbounds 
    %gt360t, %gt360t* %47,
    i32 0, i32 1
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %49 = getelementptr inbounds 
    %gtdft, %gtdft* %48,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !2705
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %50 = getelementptr inbounds 
    %gtdft, %gtdft* %48,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %51 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %50,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %51,
    align 1, !dbg !2707
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : Sıfırla
  %52 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2708; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %53 = getelementptr inbounds 
    %gt3bat, %gt3bat* %52,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %54 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %53,
    i32 0, i32 6
  %55 = load %gt5fft*, %gt5fft** %54, align 8, !dbg !2711; 2:0
  %56 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %57 = getelementptr inbounds 
    %gt3bat, %gt3bat* %56,
    i32 0, i32 7
;;-> (nil) 14
  %58 = load %gt364t*, %gt364t** %57, align 8, !dbg !2714; 2:0
  %59 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %60 = getelementptr inbounds 
    %gt3bat, %gt3bat* %59,
    i32 0, i32 7
  %61 = load %gt364t*, %gt364t** %60, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %62 = getelementptr inbounds 
    %gt364t, %gt364t* %61,
    i32 0, i32 10
  %63 = load %gt360t*, %gt360t** %62, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %64 = getelementptr inbounds 
    %gt360t, %gt360t* %63,
    i32 0, i32 1
  %65 = getelementptr inbounds
    %gtdft, %gtdft* %64,
    i64 0; konum alınıyor
  %66 = call %gtdft* (%gt5fft*,%gt364t*,%gtdft*) @"nesne::t.Döküm_ox11ci" (
      %gt5fft* %55, 
      %gt364t* %58, 
      %gtdft* %65), !dbg !2721

; pascal 'SolDöküm' örs::merkez::bellek::t
  %67 = alloca %gtdft*, align 8
  store 
    %gtdft* %66,
    %gtdft** %67,
    align 8, !dbg !2722
  call void @llvm.dbg.declare(metadata %gtdft** %67, metadata !2724, metadata !DIExpression()), !dbg !2725
  %68 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2726; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %69 = getelementptr inbounds 
    %gt3bat, %gt3bat* %68,
    i32 0, i32 7
  %70 = load %gt364t*, %gt364t** %69, align 8, !dbg !2728; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %71 = getelementptr inbounds 
    %gt364t, %gt364t* %70,
    i32 0, i32 10
  %72 = load %gt360t*, %gt360t** %71, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %73 = getelementptr inbounds 
    %gt360t, %gt360t* %72,
    i32 0, i32 2
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %74 = getelementptr inbounds 
    %gtdft, %gtdft* %73,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !2735
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %75 = getelementptr inbounds 
    %gtdft, %gtdft* %73,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %76 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %75,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %76,
    align 1, !dbg !2737
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Sıfırla
  %77 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %78 = getelementptr inbounds 
    %gt3bat, %gt3bat* %77,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %79 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %78,
    i32 0, i32 6
  %80 = load %gt5fft*, %gt5fft** %79, align 8, !dbg !2741; 2:0
  %81 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2742; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %82 = getelementptr inbounds 
    %gt3bat, %gt3bat* %81,
    i32 0, i32 7
;;-> (nil) 14
  %83 = load %gt364t*, %gt364t** %82, align 8, !dbg !2744; 2:0
  %84 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2745; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %85 = getelementptr inbounds 
    %gt3bat, %gt3bat* %84,
    i32 0, i32 7
  %86 = load %gt364t*, %gt364t** %85, align 8, !dbg !2747; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %87 = getelementptr inbounds 
    %gt364t, %gt364t* %86,
    i32 0, i32 10
  %88 = load %gt360t*, %gt360t** %87, align 8, !dbg !2749; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %89 = getelementptr inbounds 
    %gt360t, %gt360t* %88,
    i32 0, i32 2
  %90 = getelementptr inbounds
    %gtdft, %gtdft* %89,
    i64 0; konum alınıyor
  %91 = call %gtdft* (%gt5fft*,%gt364t*,%gtdft*) @"nesne::t.Döküm_ox11ci" (
      %gt5fft* %80, 
      %gt364t* %83, 
      %gtdft* %90), !dbg !2751

; pascal 'SağDöküm' örs::merkez::bellek::t
  %92 = alloca %gtdft*, align 8
  store 
    %gtdft* %91,
    %gtdft** %92,
    align 8, !dbg !2752
  call void @llvm.dbg.declare(metadata %gtdft** %92, metadata !2754, metadata !DIExpression()), !dbg !2755
  %93 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2756; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %94 = getelementptr inbounds 
    %gt3bat, %gt3bat* %93,
    i32 0, i32 7
  %95 = load %gt364t*, %gt364t** %94, align 8, !dbg !2758; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %96 = getelementptr inbounds 
    %gt364t, %gt364t* %95,
    i32 0, i32 8
  %97 = load %gt309t*, %gt309t** %96, align 8, !dbg !2760; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %98 = getelementptr inbounds 
    %gt309t, %gt309t* %97,
    i32 0, i32 7
;;-> (nil) 14
  %99 = load %gt56dt*, %gt56dt** %98, align 8, !dbg !2762; 2:0
  %100 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %101 = getelementptr inbounds 
    %gt3bat, %gt3bat* %100,
    i32 0, i32 6
  %102 = load %gt3d5t*, %gt3d5t** %101, align 8, !dbg !2765; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %103 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %102,
    i32 0, i32 1
  %104 = getelementptr inbounds
    %gt50bt, %gt50bt* %103,
    i64 0; konum alınıyor
;;-> (nil) 4
  %105 = load i32, i32* %12, align 4, !dbg !2767; 1:0
  %106 = load %gtdft*, %gtdft** %67, align 8, !dbg !2768; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %107 = getelementptr inbounds 
    %gtdft, %gtdft* %106,
    i32 0, i32 2
;;-> 0x591e20729108 14
;;-> (nil) 4
  %108 = load i32, i32* %17, align 4, !dbg !2770; 1:0
  %109 = load %gtdft*, %gtdft** %92, align 8, !dbg !2771; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %110 = getelementptr inbounds 
    %gtdft, %gtdft* %109,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %111 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %99, 
      i32 502, 
      %gt50bt* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox30, i64 0), 
      i32 %105, 
      [4096 x i8]* %107, 
      i32 %108, 
      [4096 x i8]* %110), !dbg !2773
; Dönüş :
  ret %gt5fft* %111
durum.son.oxb:
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Dönüş :
  ret %gt5fft* null
}

define external 
%gt5fft* @"denetleme::t.Nesne_ox10ei"(%gt3bat* %0)
#0       !dbg !2774 {
; Değişken : dönüş
  %2 = alloca %gt5fft*, align 8
  store %gt5fft* null, %gt5fft** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3bat*, align 8
  store %gt3bat* %0, %gt3bat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3bat** %3, metadata !2777, metadata !DIExpression()), !dbg !2780
  %4 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2782; 2:0
  %5 = call %gt5fft* (%gt3bat*) @"denetleme::t.Tür_ox10ei" (
      %gt3bat* %4), !dbg !2783

; pascal 'Gelen' örs::derleme::nesne::t
  %6 = alloca %gt5fft*, align 8
  store 
    %gt5fft* %5,
    %gt5fft** %6,
    align 8, !dbg !2784
  call void @llvm.dbg.declare(metadata %gt5fft** %6, metadata !2785, metadata !DIExpression()), !dbg !2786
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt5fft*, %gt5fft** %6, align 8, !dbg !2787; 2:0
  %8 = icmp ne %gt5fft* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt5fft*, %gt5fft** %6, align 8, !dbg !2788; 2:0
; Dönüş :
  ret %gt5fft* %9
egera.son.ox0:
; Atama ifadesi
  %10 = load %gt3bat*, %gt3bat** %3, align 8, !dbg !2789; 2:0
  %11 = call %gt5fft* (%gt3bat*,i32) @"denetleme::t.Derece_ox10ei" (
      %gt3bat* %10, 
      i32 1), !dbg !2790
;atama:
  store 
    %gt5fft* %11,
    %gt5fft** %6,
    align 8, !dbg !2791
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %12 = load %gt5fft*, %gt5fft** %6, align 8, !dbg !2792; 2:0
  %13 = icmp ne %gt5fft* %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %14 = load %gt5fft*, %gt5fft** %6, align 8, !dbg !2793; 2:0
; Dönüş :
  ret %gt5fft* %14
egera.son.ox2:
; Dönüş :
  ret %gt5fft* null
}

define external 
%gt5fft* @"denetleme::t.KonumAlma_ox10ei"(%gt3bat* %0, %gt3d5t* %1, %gt5fft* %2)
#0       !dbg !2794 {
; Değişken : dönüş
  %4 = alloca %gt5fft*, align 8
  store %gt5fft* null, %gt5fft** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt3bat*, align 8
  store %gt3bat* %0, %gt3bat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bat** %5, metadata !2798, metadata !DIExpression()), !dbg !2804
; Değişken : İmge
  %6 = alloca %gt3d5t*, align 8
  store %gt3d5t* %1, %gt3d5t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %6, metadata !2800, metadata !DIExpression()), !dbg !2805
; Değişken : Nesne
  %7 = alloca %gt5fft*, align 8
  store %gt5fft* %2, %gt5fft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5fft** %7, metadata !2801, metadata !DIExpression()), !dbg !2806
  %8 = load %gt3bat*, %gt3bat** %5, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt3bat, %gt3bat* %8,
    i32 0, i32 7
  %10 = load %gt364t*, %gt364t** %9, align 8, !dbg !2810; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt364t*, align 8
  store 
    %gt364t* %10,
    %gt364t** %11,
    align 8, !dbg !2811
  call void @llvm.dbg.declare(metadata %gt364t** %11, metadata !2812, metadata !DIExpression()), !dbg !2813
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt5fft*, %gt5fft** %7, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt5fft, %gt5fft* %12,
    i32 0, i32 6
  %14 = load %gt3d5t*, %gt3d5t** %13, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !2818; 1:0
  switch i32 %16, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 3, label %secim.ox0.ox3
    i32 4, label %secim.ox0.ox4
  ]
secim.ox0.ox1:
  %17 = load %gt364t*, %gt364t** %11, align 8, !dbg !2820; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt364t, %gt364t* %17,
    i32 0, i32 8
  %19 = load %gt309t*, %gt309t** %18, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt309t, %gt309t* %19,
    i32 0, i32 7
;;-> (nil) 14
  %21 = load %gt56dt*, %gt56dt** %20, align 8, !dbg !2824; 2:0
  %22 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2825; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %22,
    i32 0, i32 1
  %24 = getelementptr inbounds
    %gt50bt, %gt50bt* %23,
    i64 0; konum alınıyor
  %25 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %21, 
      i32 502, 
      %gt50bt* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox32, i64 0)), !dbg !2827
; Dönüş :
  ret %gt5fft* %25
secim.ox0.ox2:
  %26 = load %gt364t*, %gt364t** %11, align 8, !dbg !2829; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %gt364t, %gt364t* %26,
    i32 0, i32 8
  %28 = load %gt309t*, %gt309t** %27, align 8, !dbg !2831; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %gt309t, %gt309t* %28,
    i32 0, i32 7
;;-> (nil) 14
  %30 = load %gt56dt*, %gt56dt** %29, align 8, !dbg !2833; 2:0
  %31 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt50bt, %gt50bt* %32,
    i64 0; konum alınıyor
  %34 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %30, 
      i32 502, 
      %gt50bt* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox34, i64 0)), !dbg !2836
; Dönüş :
  ret %gt5fft* %34
secim.ox0.ox3:
  %35 = load %gt364t*, %gt364t** %11, align 8, !dbg !2838; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %36 = getelementptr inbounds 
    %gt364t, %gt364t* %35,
    i32 0, i32 8
  %37 = load %gt309t*, %gt309t** %36, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %gt309t, %gt309t* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gt56dt*, %gt56dt** %38, align 8, !dbg !2842; 2:0
  %40 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2843; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %41 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %40,
    i32 0, i32 1
  %42 = getelementptr inbounds
    %gt50bt, %gt50bt* %41,
    i64 0; konum alınıyor
  %43 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %39, 
      i32 502, 
      %gt50bt* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox36, i64 0)), !dbg !2845
; Dönüş :
  ret %gt5fft* %43
secim.ox0.ox4:
  %44 = load %gt364t*, %gt364t** %11, align 8, !dbg !2847; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %45 = getelementptr inbounds 
    %gt364t, %gt364t* %44,
    i32 0, i32 8
  %46 = load %gt309t*, %gt309t** %45, align 8, !dbg !2849; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %47 = getelementptr inbounds 
    %gt309t, %gt309t* %46,
    i32 0, i32 7
;;-> (nil) 14
  %48 = load %gt56dt*, %gt56dt** %47, align 8, !dbg !2851; 2:0
  %49 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2852; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %50 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %49,
    i32 0, i32 1
  %51 = getelementptr inbounds
    %gt50bt, %gt50bt* %50,
    i64 0; konum alınıyor
  %52 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %48, 
      i32 502, 
      %gt50bt* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox38, i64 0)), !dbg !2854
; Dönüş :
  ret %gt5fft* %52
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %53 = load %gt5fft*, %gt5fft** %7, align 8, !dbg !2856; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %54 = alloca i32, align 4
  store i32 0, i32* %54, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %55 = getelementptr inbounds 
    %gt5fft, %gt5fft* %53,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %56 = getelementptr inbounds 
    %gt5fet, %gt5fet* %55,
    i32 0, i32 0
  %57 = load i8, i8* %56, align 1, !dbg !2861; 1:0
  %58 = sext i8 %57 to i32; ?
  store 
    i32 %58,
    i32* %54,
    align 4, !dbg !2862
  br label %sanal.son.ox7
sanal.son.ox7:
  %59 = load i32, i32* %54, align 4, !dbg !2863; 1:0
; Sanal bitiş : Derece
  %60 = icmp slt i32 %59, 1 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %62 = load %gt364t*, %gt364t** %11, align 8, !dbg !2865; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %63 = getelementptr inbounds 
    %gt364t, %gt364t* %62,
    i32 0, i32 8
  %64 = load %gt309t*, %gt309t** %63, align 8, !dbg !2867; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt309t, %gt309t* %64,
    i32 0, i32 7
;;-> (nil) 14
  %66 = load %gt56dt*, %gt56dt** %65, align 8, !dbg !2869; 2:0
  %67 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %68 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %67,
    i32 0, i32 1
  %69 = getelementptr inbounds
    %gt50bt, %gt50bt* %68,
    i64 0; konum alınıyor
  %70 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %66, 
      i32 502, 
      %gt50bt* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox40, i64 0)), !dbg !2872
; Dönüş :
  ret %gt5fft* %70
egera.son.ox5:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %71 = load %gt5fft*, %gt5fft** %4, align 8, !dbg !2873; 2:0
  ret %gt5fft* %71
}

define external 
%gt5fft* @"denetleme::t.KonumDeğeri_ox10ei"(%gt3bat* %0, %gt3d5t* %1, %gt5fft* %2)
#0       !dbg !2874 {
; Değişken : dönüş
  %4 = alloca %gt5fft*, align 8
  store %gt5fft* null, %gt5fft** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt3bat*, align 8
  store %gt3bat* %0, %gt3bat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bat** %5, metadata !2877, metadata !DIExpression()), !dbg !2883
; Değişken : İmge
  %6 = alloca %gt3d5t*, align 8
  store %gt3d5t* %1, %gt3d5t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %6, metadata !2879, metadata !DIExpression()), !dbg !2884
; Değişken : Nesne
  %7 = alloca %gt5fft*, align 8
  store %gt5fft* %2, %gt5fft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5fft** %7, metadata !2880, metadata !DIExpression()), !dbg !2885
  %8 = load %gt3bat*, %gt3bat** %5, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt3bat, %gt3bat* %8,
    i32 0, i32 7
  %10 = load %gt364t*, %gt364t** %9, align 8, !dbg !2889; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt364t*, align 8
  store 
    %gt364t* %10,
    %gt364t** %11,
    align 8, !dbg !2890
  call void @llvm.dbg.declare(metadata %gt364t** %11, metadata !2891, metadata !DIExpression()), !dbg !2892
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt5fft*, %gt5fft** %7, align 8, !dbg !2893; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %13 = getelementptr inbounds 
    %gt5fft, %gt5fft* %12,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %14 = getelementptr inbounds 
    %gt5fet, %gt5fet* %13,
    i32 0, i32 1
  %15 = load i8, i8* %14, align 1, !dbg !2896; 1:0
  switch i8 %15, label %durum.varsayilan.ox0 [
    i8 0, label %secim.ox0.ox1
    i8 2, label %secim.ox0.ox2
    i8 3, label %secim.ox0.ox3
    i8 4, label %secim.ox0.ox4
  ]
secim.ox0.ox1:
  %16 = load %gt364t*, %gt364t** %11, align 8, !dbg !2898; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %gt364t, %gt364t* %16,
    i32 0, i32 8
  %18 = load %gt309t*, %gt309t** %17, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %19 = getelementptr inbounds 
    %gt309t, %gt309t* %18,
    i32 0, i32 7
;;-> (nil) 14
  %20 = load %gt56dt*, %gt56dt** %19, align 8, !dbg !2902; 2:0
  %21 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %22 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %21,
    i32 0, i32 1
  %23 = getelementptr inbounds
    %gt50bt, %gt50bt* %22,
    i64 0; konum alınıyor
  %24 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %20, 
      i32 502, 
      %gt50bt* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox42, i64 0)), !dbg !2905
; Dönüş :
  ret %gt5fft* %24
secim.ox0.ox2:
  %25 = load %gt364t*, %gt364t** %11, align 8, !dbg !2907; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %26 = getelementptr inbounds 
    %gt364t, %gt364t* %25,
    i32 0, i32 8
  %27 = load %gt309t*, %gt309t** %26, align 8, !dbg !2909; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %28 = getelementptr inbounds 
    %gt309t, %gt309t* %27,
    i32 0, i32 7
;;-> (nil) 14
  %29 = load %gt56dt*, %gt56dt** %28, align 8, !dbg !2911; 2:0
  %30 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2912; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %31 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %30,
    i32 0, i32 1
  %32 = getelementptr inbounds
    %gt50bt, %gt50bt* %31,
    i64 0; konum alınıyor
  %33 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %29, 
      i32 502, 
      %gt50bt* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox44, i64 0)), !dbg !2914
; Dönüş :
  ret %gt5fft* %33
secim.ox0.ox3:
  %34 = load %gt364t*, %gt364t** %11, align 8, !dbg !2916; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %35 = getelementptr inbounds 
    %gt364t, %gt364t* %34,
    i32 0, i32 8
  %36 = load %gt309t*, %gt309t** %35, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %37 = getelementptr inbounds 
    %gt309t, %gt309t* %36,
    i32 0, i32 7
;;-> (nil) 14
  %38 = load %gt56dt*, %gt56dt** %37, align 8, !dbg !2920; 2:0
  %39 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2921; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %40 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %39,
    i32 0, i32 1
  %41 = getelementptr inbounds
    %gt50bt, %gt50bt* %40,
    i64 0; konum alınıyor
  %42 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %38, 
      i32 502, 
      %gt50bt* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox46, i64 0)), !dbg !2923
; Dönüş :
  ret %gt5fft* %42
secim.ox0.ox4:
  %43 = load %gt364t*, %gt364t** %11, align 8, !dbg !2925; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %44 = getelementptr inbounds 
    %gt364t, %gt364t* %43,
    i32 0, i32 8
  %45 = load %gt309t*, %gt309t** %44, align 8, !dbg !2927; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %46 = getelementptr inbounds 
    %gt309t, %gt309t* %45,
    i32 0, i32 7
;;-> (nil) 14
  %47 = load %gt56dt*, %gt56dt** %46, align 8, !dbg !2929; 2:0
  %48 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2930; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %49 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %48,
    i32 0, i32 1
  %50 = getelementptr inbounds
    %gt50bt, %gt50bt* %49,
    i64 0; konum alınıyor
  %51 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %47, 
      i32 502, 
      %gt50bt* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox48, i64 0)), !dbg !2932
; Dönüş :
  ret %gt5fft* %51
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %52 = load %gt5fft*, %gt5fft** %7, align 8, !dbg !2934; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %53 = alloca i32, align 4
  store i32 0, i32* %53, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %54 = getelementptr inbounds 
    %gt5fft, %gt5fft* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %55 = getelementptr inbounds 
    %gt5fet, %gt5fet* %54,
    i32 0, i32 0
  %56 = load i8, i8* %55, align 1, !dbg !2939; 1:0
  %57 = sext i8 %56 to i32; ?
  store 
    i32 %57,
    i32* %53,
    align 4, !dbg !2940
  br label %sanal.son.ox7
sanal.son.ox7:
  %58 = load i32, i32* %53, align 4, !dbg !2941; 1:0
; Sanal bitiş : Derece
  %59 = icmp slt i32 %58, 1 
  %60 = icmp ne i1 %59, 0
  br i1 %60, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %61 = load %gt364t*, %gt364t** %11, align 8, !dbg !2943; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt364t, %gt364t* %61,
    i32 0, i32 8
  %63 = load %gt309t*, %gt309t** %62, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %64 = getelementptr inbounds 
    %gt309t, %gt309t* %63,
    i32 0, i32 7
;;-> (nil) 14
  %65 = load %gt56dt*, %gt56dt** %64, align 8, !dbg !2947; 2:0
  %66 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %67 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %66,
    i32 0, i32 1
  %68 = getelementptr inbounds
    %gt50bt, %gt50bt* %67,
    i64 0; konum alınıyor
  %69 = call %gt5fft* @"bildiri::Nesne_ox116i" (
      %gt56dt* %65, 
      i32 502, 
      %gt50bt* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox50, i64 0)), !dbg !2950
; Dönüş :
  ret %gt5fft* %69
egera.son.ox5:
  br label %durum.son.ox0
durum.son.ox0:
; Dönüş :
  ret %gt5fft* null
}


; İşlem atıfları: 7
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29ft*, i64, i64) #0
;örs::derleme::bildiri::Nesne
  declare %gt5fft* @"bildiri::Nesne_ox116i"(%gt56dt*, i32, %gt50bt*, %metin*, ...) #0
;örs::derleme::imge::cins::YapıtaşıMı
  declare i1 @"cins::özet.YapıtaşıMı_ox111i"(%gt477t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::imge::cins::No
  declare i32 @"cins::özet.No_ox111i"(%gt477t*) #0
;örs::derleme::imge::cins::HiçMi
  declare i1 @"cins::özet.HiçMi_ox111i"(%gt477t*) #0
;örs::derleme::nesne::Döküm
  declare %gtdft* @"nesne::t.Döküm_ox11ci"(%gt5fft*, %gt364t*, %gtdft*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; denetleme derlemesi sonu:

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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 25, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 26, baseType: !23, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !19,  file: !9, line: 27, baseType: !25, size: 64)
!27 = !{!22,!24,!26}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 64, elements: !27)
!29 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !28,  file: !9, line: 32, baseType: !29, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !28,  file: !9, line: 33, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !28,  file: !9, line: 34, baseType: !12, size: 32)
!33 = !{!30,!31,!32}
!28 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !9, line: 0,  size: 64, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!38 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!53 = !DISubrange(count: 2)
!52 = !{!53}
!54 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !35, size: 72, elements: !52)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !34, line: 6, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !50,  file: !34, line: 7, baseType: !54, size: 128, offset: 64)
!56 = !{!51,!55}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !34, line: 4,  size: 192, elements: !56)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!76 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !81,  file: !76, line: 0, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !81,  file: !76, line: 0, baseType: !12, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !81,  file: !76, line: 0, baseType: !84, size: 64, offset: 64)
!86 = !{!82,!83,!85}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !76, line: 1,  size: 128, elements: !86)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !77,  file: !76, line: 22, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !77,  file: !76, line: 23, baseType: !12, size: 32, offset: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !77,  file: !76, line: 24, baseType: !12, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !77,  file: !76, line: 25, baseType: !81, size: 128, offset: 128)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !77,  file: !76, line: 26, baseType: !88, size: 64, offset: 256)
!90 = !{!78,!79,!80,!87,!89}
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !76, line: 20,  size: 320, elements: !90)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!95 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !107,  file: !59, line: 0, baseType: !108, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !107,  file: !59, line: 0, baseType: !110, size: 64, offset: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !107,  file: !59, line: 0, baseType: !112, size: 64, offset: 128)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !107,  file: !59, line: 0, baseType: !114, size: 64, offset: 192)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !107,  file: !59, line: 0, baseType: !116, size: 64, offset: 256)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !107,  file: !59, line: 0, baseType: !38, size: 32, offset: 320)
!119 = !{!109,!111,!113,!115,!117,!118}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !59, line: 11,  size: 384, elements: !119)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!124 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!130 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!142 = !DISubrange(count: 4096)
!141 = !{!142}
!143 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !141)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !138,  file: !76, line: 8, baseType: !12, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !138,  file: !76, line: 9, baseType: !12, size: 32, offset: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !138,  file: !76, line: 10, baseType: !143, size: 32768, offset: 64)
!145 = !{!139,!140,!144}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !76, line: 6,  size: 32832, elements: !145)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!158 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !179,  file: !158, line: 0, baseType: !180, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !179,  file: !158, line: 0, baseType: !182, size: 64, offset: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !179,  file: !158, line: 0, baseType: !184, size: 64, offset: 128)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !179,  file: !158, line: 0, baseType: !186, size: 64, offset: 192)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !179,  file: !158, line: 0, baseType: !38, size: 32, offset: 256)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !179,  file: !158, line: 0, baseType: !38, size: 32, offset: 288)
!190 = !{!181,!183,!185,!187,!188,!189}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !158, line: 4,  size: 320, elements: !190)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !175,  file: !158, line: 0, baseType: !38, size: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !175,  file: !158, line: 0, baseType: !38, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !175,  file: !158, line: 0, baseType: !38, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !175,  file: !158, line: 0, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !175,  file: !158, line: 0, baseType: !193, size: 64, offset: 192)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !175,  file: !158, line: 0, baseType: !195, size: 64, offset: 256)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !175,  file: !158, line: 0, baseType: !198, size: 64, offset: 320)
!200 = !{!176,!177,!178,!192,!194,!196,!199}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !158, line: 14,  size: 384, elements: !200)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !203,  file: !76, line: 0, baseType: !12, size: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !203,  file: !76, line: 0, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !203,  file: !76, line: 0, baseType: !207, size: 64, offset: 64)
!209 = !{!204,!205,!208}
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !76, line: 1,  size: 128, elements: !209)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!212 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!221 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!242 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !246,  file: !242, line: 109, baseType: !15, size: 8)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !246,  file: !242, line: 110, baseType: !15, size: 8, offset: 8)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !246,  file: !242, line: 111, baseType: !15, size: 8, offset: 16)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !246,  file: !242, line: 112, baseType: !15, size: 8, offset: 24)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !246,  file: !242, line: 113, baseType: !15, size: 8, offset: 32)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !246,  file: !242, line: 114, baseType: !15, size: 8, offset: 40)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !246,  file: !242, line: 115, baseType: !15, size: 8, offset: 48)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !246,  file: !242, line: 116, baseType: !15, size: 8, offset: 56)
!255 = !{!247,!248,!249,!250,!251,!252,!253,!254}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !242, line: 107,  size: 64, elements: !255)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !243,  file: !242, line: 123, baseType: !12, size: 32)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !243,  file: !242, line: 124, baseType: !38, size: 32, offset: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !243,  file: !242, line: 125, baseType: !246, size: 64, offset: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !243,  file: !242, line: 126, baseType: !257, size: 64, offset: 128)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !243,  file: !242, line: 127, baseType: !243, size: 64, offset: 192)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !243,  file: !242, line: 128, baseType: !260, size: 64, offset: 256)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !243,  file: !242, line: 129, baseType: !262, size: 64, offset: 320)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !243,  file: !242, line: 130, baseType: !264, size: 64, offset: 384)
!266 = !{!244,!245,!256,!258,!259,!261,!263,!265}
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !242, line: 121,  size: 448, elements: !266)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !234,  file: !9, line: 40, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !234,  file: !9, line: 41, baseType: !12, size: 32, offset: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !234,  file: !9, line: 42, baseType: !12, size: 32, offset: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !234,  file: !9, line: 43, baseType: !12, size: 32, offset: 96)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !234,  file: !9, line: 44, baseType: !12, size: 32, offset: 128)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !234,  file: !9, line: 45, baseType: !240, size: 64, offset: 192)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !234,  file: !9, line: 46, baseType: !243, size: 64, offset: 256)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !234,  file: !9, line: 47, baseType: !19, size: 64, offset: 320)
!269 = !{!235,!236,!237,!238,!239,!241,!267,!268}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !9, line: 38,  size: 384, elements: !269)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !272,  file: !9, line: 52, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !272,  file: !9, line: 53, baseType: !12, size: 32, offset: 32)
!275 = !{!273,!274}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !9, line: 50,  size: 64, elements: !275)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !230,  file: !9, line: 58, baseType: !12, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !230,  file: !9, line: 59, baseType: !12, size: 32, offset: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !230,  file: !9, line: 60, baseType: !28, size: 64, offset: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !230,  file: !9, line: 61, baseType: !234, size: 384, offset: 128)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !230,  file: !9, line: 62, baseType: !234, size: 384, offset: 512)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !230,  file: !9, line: 63, baseType: !272, size: 64, offset: 896)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !230,  file: !9, line: 64, baseType: !277, size: 64, offset: 960)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !230,  file: !9, line: 65, baseType: !279, size: 64, offset: 1024)
!281 = !{!231,!232,!233,!270,!271,!276,!278,!280}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 56,  size: 1088, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!284 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !291,  file: !59, line: 8, baseType: !12, size: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !291,  file: !59, line: 9, baseType: !38, size: 32, offset: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !291,  file: !59, line: 10, baseType: !294, size: 64, offset: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !291,  file: !59, line: 11, baseType: !296, size: 64, offset: 128)
!298 = !{!292,!293,!295,!297}
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 192, elements: !298)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !305,  file: !59, line: 0, baseType: !306, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !305,  file: !59, line: 0, baseType: !12, size: 32, offset: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !305,  file: !59, line: 0, baseType: !12, size: 32, offset: 96)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !305,  file: !59, line: 0, baseType: !311, size: 64, offset: 128)
!313 = !{!307,!308,!309,!312}
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !59, line: 7,  size: 192, elements: !313)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !319,  file: !59, line: 0, baseType: !38, size: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !319,  file: !59, line: 0, baseType: !38, size: 32, offset: 32)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !319,  file: !59, line: 0, baseType: !38, size: 32, offset: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !319,  file: !59, line: 0, baseType: !323, size: 64, offset: 128)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !319,  file: !59, line: 0, baseType: !325, size: 64, offset: 192)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !319,  file: !59, line: 0, baseType: !327, size: 64, offset: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !319,  file: !59, line: 0, baseType: !330, size: 64, offset: 320)
!332 = !{!320,!321,!322,!324,!326,!328,!331}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !59, line: 21,  size: 384, elements: !332)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !303,  file: !59, line: 10, baseType: !12, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !303,  file: !59, line: 11, baseType: !305, size: 192, offset: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !303,  file: !59, line: 12, baseType: !315, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !303,  file: !59, line: 13, baseType: !317, size: 64, offset: 320)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !303,  file: !59, line: 14, baseType: !333, size: 64, offset: 384)
!335 = !{!304,!314,!316,!318,!334}
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 8,  size: 448, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !285,  file: !284, line: 14, baseType: !38, size: 32)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !285,  file: !284, line: 15, baseType: !38, size: 32, offset: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !285,  file: !284, line: 16, baseType: !36, size: 64, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !285,  file: !284, line: 17, baseType: !289, size: 64, offset: 128)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !285,  file: !284, line: 18, baseType: !299, size: 64, offset: 192)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !285,  file: !284, line: 19, baseType: !301, size: 64, offset: 256)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !285,  file: !284, line: 20, baseType: !336, size: 64, offset: 320)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !285,  file: !284, line: 21, baseType: !338, size: 64, offset: 384)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !285,  file: !284, line: 22, baseType: !340, size: 64, offset: 448)
!342 = !{!286,!287,!288,!290,!300,!302,!337,!339,!341}
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !284, line: 12,  size: 512, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !387,  file: !59, line: 0, baseType: !388, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !387,  file: !59, line: 0, baseType: !390, size: 64, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !387,  file: !59, line: 0, baseType: !392, size: 64, offset: 128)
!394 = !{!389,!391,!393}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !59, line: 3,  size: 192, elements: !394)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !59, line: 0, baseType: !12, size: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !385,  file: !59, line: 0, baseType: !395, size: 64, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !385,  file: !59, line: 0, baseType: !397, size: 64, offset: 128)
!399 = !{!386,!396,!398}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !59, line: 10,  size: 192, elements: !399)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !362,  file: !59, line: 12, baseType: !12, size: 32)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !362,  file: !59, line: 13, baseType: !12, size: 32, offset: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !362,  file: !59, line: 14, baseType: !365, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !362,  file: !59, line: 15, baseType: !367, size: 64, offset: 128)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !362,  file: !59, line: 16, baseType: !369, size: 64, offset: 192)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !362,  file: !59, line: 17, baseType: !371, size: 64, offset: 256)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !362,  file: !59, line: 18, baseType: !373, size: 64, offset: 320)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !362,  file: !59, line: 19, baseType: !375, size: 64, offset: 384)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !362,  file: !59, line: 20, baseType: !377, size: 64, offset: 448)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !362,  file: !59, line: 22, baseType: !379, size: 64, offset: 512)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !362,  file: !59, line: 23, baseType: !381, size: 64, offset: 576)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !362,  file: !59, line: 25, baseType: !383, size: 64, offset: 640)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !362,  file: !59, line: 26, baseType: !400, size: 64, offset: 704)
!402 = !{!363,!364,!366,!368,!370,!372,!374,!376,!378,!380,!382,!384,!401}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 10,  size: 768, elements: !402)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !353,  file: !59, line: 273, baseType: !354, size: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !353,  file: !59, line: 274, baseType: !356, size: 64, offset: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !353,  file: !59, line: 275, baseType: !358, size: 64, offset: 128)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !353,  file: !59, line: 276, baseType: !360, size: 64, offset: 192)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !353,  file: !59, line: 277, baseType: !403, size: 64, offset: 256)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !353,  file: !59, line: 278, baseType: !243, size: 64, offset: 320)
!406 = !{!355,!357,!359,!361,!404,!405}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !59, line: 271,  size: 384, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !345,  file: !59, line: 10, baseType: !12, size: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !345,  file: !59, line: 11, baseType: !12, size: 32, offset: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !345,  file: !59, line: 12, baseType: !348, size: 64, offset: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !345,  file: !59, line: 13, baseType: !350, size: 64, offset: 128)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !345,  file: !59, line: 14, baseType: !243, size: 64, offset: 192)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !345,  file: !59, line: 15, baseType: !407, size: 64, offset: 256)
!409 = !{!346,!347,!349,!351,!352,!408}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 8,  size: 320, elements: !409)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!416 = !DISubrange(count: 32)
!415 = !{!416}
!417 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !415)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !419,  file: !221, line: 27, baseType: !138, size: 32832)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !419,  file: !221, line: 28, baseType: !138, size: 32832, offset: 32832)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !419,  file: !221, line: 29, baseType: !138, size: 32832, offset: 65664)
!423 = !{!420,!421,!422}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !221, line: 25,  size: 98496, elements: !423)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !414,  file: !221, line: 44, baseType: !417, size: 256)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !414,  file: !221, line: 45, baseType: !419, size: 98496, offset: 256)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !414,  file: !221, line: 46, baseType: !419, size: 98496, offset: 98752)
!426 = !{!418,!424,!425}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !221, line: 42,  size: 197248, elements: !426)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !429,  file: !221, line: 58, baseType: !138, size: 32832)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !429,  file: !221, line: 59, baseType: !138, size: 32832, offset: 32832)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !429,  file: !221, line: 60, baseType: !138, size: 32832, offset: 65664)
!433 = !{!430,!431,!432}
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !221, line: 56,  size: 98496, elements: !433)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !436,  file: !221, line: 73, baseType: !12, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !436,  file: !221, line: 74, baseType: !12, size: 32, offset: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !436,  file: !221, line: 75, baseType: !12, size: 32, offset: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !436,  file: !221, line: 76, baseType: !12, size: 32, offset: 96)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !436,  file: !221, line: 77, baseType: !12, size: 32, offset: 128)
!442 = !{!437,!438,!439,!440,!441}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !221, line: 71,  size: 160, elements: !442)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !450,  file: !59, line: 0, baseType: !451, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !450,  file: !59, line: 0, baseType: !453, size: 64, offset: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !450,  file: !59, line: 0, baseType: !455, size: 64, offset: 128)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !450,  file: !59, line: 0, baseType: !457, size: 64, offset: 192)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !450,  file: !59, line: 0, baseType: !38, size: 32, offset: 256)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !450,  file: !59, line: 0, baseType: !38, size: 32, offset: 288)
!461 = !{!452,!454,!456,!458,!459,!460}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !59, line: 4,  size: 320, elements: !461)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !446,  file: !59, line: 0, baseType: !38, size: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !446,  file: !59, line: 0, baseType: !38, size: 32, offset: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !446,  file: !59, line: 0, baseType: !38, size: 32, offset: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !446,  file: !59, line: 0, baseType: !462, size: 64, offset: 128)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !446,  file: !59, line: 0, baseType: !464, size: 64, offset: 192)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !446,  file: !59, line: 0, baseType: !466, size: 64, offset: 256)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !446,  file: !59, line: 0, baseType: !469, size: 64, offset: 320)
!471 = !{!447,!448,!449,!463,!465,!467,!470}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !59, line: 14,  size: 384, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !474,  file: !59, line: 0, baseType: !12, size: 32)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !474,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !474,  file: !59, line: 0, baseType: !478, size: 64, offset: 64)
!480 = !{!475,!476,!479}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !480)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !482,  file: !34, line: 0, baseType: !483, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !482,  file: !34, line: 0, baseType: !12, size: 32, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !482,  file: !34, line: 0, baseType: !12, size: 32, offset: 96)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !482,  file: !34, line: 0, baseType: !488, size: 64, offset: 128)
!490 = !{!484,!485,!486,!489}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !34, line: 7,  size: 192, elements: !490)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !506,  file: !34, line: 12, baseType: !12, size: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !506,  file: !34, line: 13, baseType: !12, size: 32, offset: 32)
!509 = !{!507,!508}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !34, line: 10,  size: 64, elements: !509)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !517,  file: !34, line: 51, baseType: !518, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !517,  file: !34, line: 52, baseType: !520, size: 64, offset: 64)
!522 = !{!519,!521}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !34, line: 49,  size: 128, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !500,  file: !34, line: 57, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !500,  file: !34, line: 58, baseType: !12, size: 32, offset: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !500,  file: !34, line: 59, baseType: !12, size: 32, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !500,  file: !34, line: 60, baseType: !12, size: 32, offset: 96)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !500,  file: !34, line: 61, baseType: !36, size: 64, offset: 128)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !500,  file: !34, line: 62, baseType: !506, size: 64, offset: 192)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !34, line: 63, baseType: !511, size: 64, offset: 256)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !500,  file: !34, line: 64, baseType: !513, size: 64, offset: 320)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !500,  file: !34, line: 65, baseType: !515, size: 64, offset: 384)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !500,  file: !34, line: 66, baseType: !523, size: 64, offset: 448)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !500,  file: !34, line: 70, baseType: !525, size: 64, offset: 512)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !500,  file: !34, line: 71, baseType: !527, size: 64, offset: 576)
!529 = !{!501,!502,!503,!504,!505,!510,!512,!514,!516,!524,!526,!528}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 55,  size: 640, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!533 = !DISubrange(count: 2)
!532 = !{!533}
!534 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !532)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !497,  file: !34, line: 43, baseType: !12, size: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !497,  file: !34, line: 44, baseType: !12, size: 32, offset: 32)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !497,  file: !34, line: 45, baseType: !530, size: 64, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !497,  file: !34, line: 46, baseType: !534, size: 128, offset: 128)
!536 = !{!498,!499,!531,!535}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !34, line: 41,  size: 256, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !492,  file: !34, line: 0, baseType: !493, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !492,  file: !34, line: 0, baseType: !12, size: 32, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !492,  file: !34, line: 0, baseType: !12, size: 32, offset: 96)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !492,  file: !34, line: 0, baseType: !538, size: 64, offset: 128)
!540 = !{!494,!495,!496,!539}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !34, line: 7,  size: 192, elements: !540)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !542,  file: !34, line: 0, baseType: !543, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !542,  file: !34, line: 0, baseType: !12, size: 32, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !542,  file: !34, line: 0, baseType: !12, size: 32, offset: 96)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !542,  file: !34, line: 0, baseType: !548, size: 64, offset: 128)
!550 = !{!544,!545,!546,!549}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !34, line: 7,  size: 192, elements: !550)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !553,  file: !242, line: 0, baseType: !554, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !553,  file: !242, line: 0, baseType: !12, size: 32, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !553,  file: !242, line: 0, baseType: !12, size: 32, offset: 96)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !553,  file: !242, line: 0, baseType: !559, size: 64, offset: 128)
!561 = !{!555,!556,!557,!560}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !242, line: 7,  size: 192, elements: !561)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !565,  file: !59, line: 0, baseType: !566, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !565,  file: !59, line: 0, baseType: !568, size: 64, offset: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !565,  file: !59, line: 0, baseType: !570, size: 64, offset: 128)
!572 = !{!567,!569,!571}
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !59, line: 3,  size: 192, elements: !572)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !563,  file: !59, line: 0, baseType: !12, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !563,  file: !59, line: 0, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !563,  file: !59, line: 0, baseType: !575, size: 64, offset: 128)
!577 = !{!564,!574,!576}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !59, line: 10,  size: 192, elements: !577)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !579,  file: !59, line: 0, baseType: !12, size: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !579,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !579,  file: !59, line: 0, baseType: !583, size: 64, offset: 64)
!585 = !{!580,!581,!584}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !59, line: 1,  size: 128, elements: !585)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !591,  file: !59, line: 0, baseType: !12, size: 32)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !591,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !591,  file: !59, line: 0, baseType: !595, size: 64, offset: 64)
!597 = !{!592,!593,!596}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !59, line: 1,  size: 128, elements: !597)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !444,  file: !221, line: 8, baseType: !243, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !444,  file: !221, line: 9, baseType: !472, size: 64, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !444,  file: !221, line: 10, baseType: !474, size: 128, offset: 128)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !444,  file: !221, line: 11, baseType: !482, size: 192, offset: 256)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !444,  file: !221, line: 12, baseType: !492, size: 192, offset: 448)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !444,  file: !221, line: 13, baseType: !542, size: 192, offset: 640)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !444,  file: !221, line: 14, baseType: !305, size: 192, offset: 832)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !444,  file: !221, line: 15, baseType: !553, size: 192, offset: 1024)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !444,  file: !221, line: 16, baseType: !563, size: 192, offset: 1216)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !444,  file: !221, line: 17, baseType: !579, size: 128, offset: 1408)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !444,  file: !221, line: 18, baseType: !579, size: 128, offset: 1536)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !444,  file: !221, line: 19, baseType: !579, size: 128, offset: 1664)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !444,  file: !221, line: 20, baseType: !579, size: 128, offset: 1792)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !444,  file: !221, line: 21, baseType: !579, size: 128, offset: 1920)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !444,  file: !221, line: 22, baseType: !591, size: 128, offset: 2048)
!599 = !{!445,!473,!481,!491,!541,!551,!552,!562,!578,!586,!587,!588,!589,!590,!598}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !221, line: 6,  size: 2176, elements: !599)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !222,  file: !221, line: 92, baseType: !12, size: 32)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !222,  file: !221, line: 93, baseType: !12, size: 32, offset: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !222,  file: !221, line: 94, baseType: !12, size: 32, offset: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !222,  file: !221, line: 95, baseType: !226, size: 64, offset: 128)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !222,  file: !221, line: 96, baseType: !228, size: 64, offset: 192)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !222,  file: !221, line: 97, baseType: !282, size: 64, offset: 256)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !222,  file: !221, line: 98, baseType: !343, size: 64, offset: 320)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !222,  file: !221, line: 99, baseType: !410, size: 64, offset: 384)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !222,  file: !221, line: 100, baseType: !412, size: 64, offset: 448)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !222,  file: !221, line: 101, baseType: !427, size: 64, offset: 512)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !222,  file: !221, line: 102, baseType: !434, size: 64, offset: 576)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !222,  file: !221, line: 103, baseType: !436, size: 160, offset: 640)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !222,  file: !221, line: 104, baseType: !444, size: 2176, offset: 832)
!601 = !{!223,!224,!225,!227,!229,!283,!344,!411,!413,!428,!435,!443,!600}
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !221, line: 90,  size: 3008, elements: !601)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !611,  file: !34, line: 0, baseType: !612, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !611,  file: !34, line: 0, baseType: !614, size: 64, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !611,  file: !34, line: 0, baseType: !616, size: 64, offset: 128)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !611,  file: !34, line: 0, baseType: !618, size: 64, offset: 192)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !611,  file: !34, line: 0, baseType: !620, size: 64, offset: 256)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !611,  file: !34, line: 0, baseType: !38, size: 32, offset: 320)
!623 = !{!613,!615,!617,!619,!621,!622}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 11,  size: 384, elements: !623)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !607,  file: !34, line: 0, baseType: !38, size: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !607,  file: !34, line: 0, baseType: !38, size: 32, offset: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !607,  file: !34, line: 0, baseType: !38, size: 32, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !607,  file: !34, line: 0, baseType: !624, size: 64, offset: 128)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !607,  file: !34, line: 0, baseType: !626, size: 64, offset: 192)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !607,  file: !34, line: 0, baseType: !628, size: 64, offset: 256)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !607,  file: !34, line: 0, baseType: !631, size: 64, offset: 320)
!633 = !{!608,!609,!610,!625,!627,!629,!632}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !34, line: 21,  size: 384, elements: !633)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !640,  file: !284, line: 0, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !640,  file: !284, line: 0, baseType: !643, size: 64, offset: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !640,  file: !284, line: 0, baseType: !645, size: 64, offset: 128)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !640,  file: !284, line: 0, baseType: !647, size: 64, offset: 192)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !640,  file: !284, line: 0, baseType: !38, size: 32, offset: 256)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !640,  file: !284, line: 0, baseType: !38, size: 32, offset: 288)
!651 = !{!642,!644,!646,!648,!649,!650}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !284, line: 4,  size: 320, elements: !651)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !636,  file: !284, line: 0, baseType: !38, size: 32)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !636,  file: !284, line: 0, baseType: !38, size: 32, offset: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !636,  file: !284, line: 0, baseType: !38, size: 32, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !636,  file: !284, line: 0, baseType: !652, size: 64, offset: 128)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !636,  file: !284, line: 0, baseType: !654, size: 64, offset: 192)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !636,  file: !284, line: 0, baseType: !656, size: 64, offset: 256)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !636,  file: !284, line: 0, baseType: !659, size: 64, offset: 320)
!661 = !{!637,!638,!639,!653,!655,!657,!660}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !284, line: 14,  size: 384, elements: !661)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !670,  file: !95, line: 0, baseType: !671, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !670,  file: !95, line: 0, baseType: !673, size: 64, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !670,  file: !95, line: 0, baseType: !675, size: 64, offset: 128)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !670,  file: !95, line: 0, baseType: !677, size: 64, offset: 192)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !670,  file: !95, line: 0, baseType: !679, size: 64, offset: 256)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !670,  file: !95, line: 0, baseType: !38, size: 32, offset: 320)
!682 = !{!672,!674,!676,!678,!680,!681}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !95, line: 11,  size: 384, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !666,  file: !95, line: 0, baseType: !38, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !666,  file: !95, line: 0, baseType: !38, size: 32, offset: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !666,  file: !95, line: 0, baseType: !38, size: 32, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !666,  file: !95, line: 0, baseType: !683, size: 64, offset: 128)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !666,  file: !95, line: 0, baseType: !685, size: 64, offset: 192)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !666,  file: !95, line: 0, baseType: !687, size: 64, offset: 256)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !666,  file: !95, line: 0, baseType: !690, size: 64, offset: 320)
!692 = !{!667,!668,!669,!684,!686,!688,!691}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !95, line: 21,  size: 384, elements: !692)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!695 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !696,  file: !695, line: 4, baseType: !38, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !696,  file: !695, line: 5, baseType: !38, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !696,  file: !695, line: 6, baseType: !12, size: 32, offset: 64)
!700 = !{!697,!698,!699}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !695, line: 2,  size: 96, elements: !700)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!706 = !DISubrange(count: 5)
!705 = !{!706}
!707 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !305, size: 72, elements: !705)
!710 = !DISubrange(count: 5)
!709 = !{!710}
!711 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !305, size: 72, elements: !709)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !713,  file: !212, line: 40, baseType: !77, size: 320)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !713,  file: !212, line: 41, baseType: !77, size: 320, offset: 320)
!716 = !{!714,!715}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !212, line: 38,  size: 640, elements: !716)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !720,  file: !76, line: 180, baseType: !29, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !720,  file: !76, line: 181, baseType: !29, size: 64, offset: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !720,  file: !76, line: 182, baseType: !203, size: 128, offset: 128)
!724 = !{!721,!722,!723}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !76, line: 178,  size: 256, elements: !724)
!726 = !DISubrange(count: 4)
!725 = !{!726}
!727 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !720, size: 72, elements: !725)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !718,  file: !212, line: 17, baseType: !12, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !718,  file: !212, line: 18, baseType: !727, size: 1024, offset: 64)
!729 = !{!719,!728}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !212, line: 15,  size: 1088, elements: !729)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !213,  file: !212, line: 67, baseType: !38, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !213,  file: !212, line: 68, baseType: !12, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !213,  file: !212, line: 69, baseType: !12, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !213,  file: !212, line: 70, baseType: !12, size: 32, offset: 96)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !213,  file: !212, line: 71, baseType: !29, size: 64, offset: 128)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !213,  file: !212, line: 72, baseType: !219, size: 64, offset: 192)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !213,  file: !212, line: 73, baseType: !222, size: 64, offset: 256)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !213,  file: !212, line: 74, baseType: !603, size: 64, offset: 320)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !213,  file: !212, line: 75, baseType: !605, size: 64, offset: 384)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !213,  file: !212, line: 76, baseType: !634, size: 64, offset: 448)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !213,  file: !212, line: 77, baseType: !662, size: 64, offset: 512)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !213,  file: !212, line: 78, baseType: !664, size: 64, offset: 576)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !213,  file: !212, line: 79, baseType: !693, size: 64, offset: 640)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !213,  file: !212, line: 80, baseType: !701, size: 64, offset: 704)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !213,  file: !212, line: 81, baseType: !703, size: 64, offset: 768)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !213,  file: !212, line: 82, baseType: !707, size: 320, offset: 832)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !213,  file: !212, line: 83, baseType: !711, size: 320, offset: 1152)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !213,  file: !212, line: 84, baseType: !713, size: 640, offset: 1472)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !213,  file: !212, line: 85, baseType: !718, size: 1088, offset: 2112)
!731 = !{!214,!215,!216,!217,!218,!220,!602,!604,!606,!635,!663,!665,!694,!702,!704,!708,!712,!717,!730}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !212, line: 65,  size: 3200, elements: !731)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !734,  file: !212, line: 0, baseType: !12, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !734,  file: !212, line: 0, baseType: !12, size: 32, offset: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !734,  file: !212, line: 0, baseType: !738, size: 64, offset: 64)
!740 = !{!735,!736,!739}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !212, line: 1,  size: 128, elements: !740)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !745,  file: !10, line: 4, baseType: !15, size: 8)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !745,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !745,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !745,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !745,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!751 = !{!746,!747,!748,!749,!750}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !751)
!754 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !759,  file: !754, line: 5, baseType: !38, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !759,  file: !754, line: 6, baseType: !38, size: 32, offset: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !759,  file: !754, line: 7, baseType: !38, size: 32, offset: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !759,  file: !754, line: 8, baseType: !38, size: 32, offset: 96)
!764 = !{!760,!761,!762,!763}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !754, line: 3,  size: 128, elements: !764)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!772 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!774 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !785,  file: !754, line: 0, baseType: !786, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !785,  file: !754, line: 0, baseType: !788, size: 64, offset: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !785,  file: !754, line: 0, baseType: !790, size: 64, offset: 128)
!792 = !{!787,!789,!791}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !754, line: 7,  size: 192, elements: !792)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !782,  file: !754, line: 0, baseType: !12, size: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !782,  file: !754, line: 0, baseType: !12, size: 32, offset: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !782,  file: !754, line: 0, baseType: !794, size: 64, offset: 64)
!796 = !{!783,!784,!795}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !754, line: 1,  size: 128, elements: !796)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !779,  file: !754, line: 0, baseType: !12, size: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !779,  file: !754, line: 0, baseType: !38, size: 32, offset: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !779,  file: !754, line: 0, baseType: !782, size: 128, offset: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !779,  file: !754, line: 0, baseType: !799, size: 64, offset: 192)
!801 = !{!780,!781,!797,!800}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !754, line: 14,  size: 256, elements: !801)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !778,  file: !754, line: 131, baseType: !779, size: 256)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !778,  file: !754, line: 132, baseType: !803, size: 64, offset: 256)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !778,  file: !754, line: 133, baseType: !805, size: 64, offset: 320)
!807 = !{!802,!804,!806}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !754, line: 129,  size: 384, elements: !807)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !814,  file: !754, line: 0, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !814,  file: !754, line: 0, baseType: !12, size: 32, offset: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !814,  file: !754, line: 0, baseType: !817, size: 64, offset: 64)
!819 = !{!815,!816,!818}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !754, line: 1,  size: 128, elements: !819)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !810,  file: !754, line: 98, baseType: !12, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !810,  file: !754, line: 99, baseType: !812, size: 64, offset: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !810,  file: !754, line: 100, baseType: !820, size: 64, offset: 128)
!822 = !{!811,!813,!821}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !754, line: 96,  size: 192, elements: !822)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !825,  file: !754, line: 140, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !825,  file: !754, line: 141, baseType: !814, size: 128, offset: 64)
!828 = !{!826,!827}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !754, line: 138,  size: 192, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !766,  file: !754, line: 82, baseType: !767, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !766,  file: !754, line: 83, baseType: !12, size: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !766,  file: !754, line: 84, baseType: !12, size: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !766,  file: !754, line: 85, baseType: !12, size: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !766,  file: !754, line: 86, baseType: !772, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !766,  file: !754, line: 87, baseType: !774, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !766,  file: !754, line: 88, baseType: !776, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !766,  file: !754, line: 89, baseType: !808, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !766,  file: !754, line: 90, baseType: !823, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !766,  file: !754, line: 91, baseType: !829, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !766,  file: !754, line: 92, baseType: !831, size: 64)
!833 = !{!768,!769,!770,!771,!773,!775,!777,!809,!824,!830,!832}
!766 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !754, line: 0,  size: 64, elements: !833)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !755,  file: !754, line: 118, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !755,  file: !754, line: 119, baseType: !757, size: 64, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !755,  file: !754, line: 120, baseType: !759, size: 128, offset: 128)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !755,  file: !754, line: 121, baseType: !766, size: 64, offset: 256)
!835 = !{!756,!758,!765,!834}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !754, line: 116,  size: 320, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !753,  file: !10, line: 5, baseType: !836, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !753,  file: !10, line: 6, baseType: !838, size: 64, offset: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !753,  file: !10, line: 7, baseType: !755, size: 320, offset: 128)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !753,  file: !10, line: 8, baseType: !755, size: 320, offset: 448)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !753,  file: !10, line: 9, baseType: !755, size: 320, offset: 768)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !753,  file: !10, line: 10, baseType: !755, size: 320, offset: 1088)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !753,  file: !10, line: 11, baseType: !755, size: 320, offset: 1408)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !753,  file: !10, line: 12, baseType: !755, size: 320, offset: 1728)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !753,  file: !10, line: 13, baseType: !755, size: 320, offset: 2048)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !753,  file: !10, line: 14, baseType: !755, size: 320, offset: 2368)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !753,  file: !10, line: 15, baseType: !755, size: 320, offset: 2688)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !753,  file: !10, line: 16, baseType: !755, size: 320, offset: 3008)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !753,  file: !10, line: 17, baseType: !755, size: 320, offset: 3328)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !753,  file: !10, line: 18, baseType: !755, size: 320, offset: 3648)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !753,  file: !10, line: 19, baseType: !755, size: 320, offset: 3968)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !753,  file: !10, line: 20, baseType: !755, size: 320, offset: 4288)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !753,  file: !10, line: 21, baseType: !755, size: 320, offset: 4608)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !753,  file: !10, line: 22, baseType: !755, size: 320, offset: 4928)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !753,  file: !10, line: 23, baseType: !755, size: 320, offset: 5248)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !753,  file: !10, line: 24, baseType: !755, size: 320, offset: 5568)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !753,  file: !10, line: 25, baseType: !755, size: 320, offset: 5888)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !753,  file: !10, line: 26, baseType: !755, size: 320, offset: 6208)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !753,  file: !10, line: 27, baseType: !755, size: 320, offset: 6528)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !753,  file: !10, line: 28, baseType: !814, size: 128, offset: 6848)
!862 = !{!837,!839,!840,!841,!842,!843,!844,!845,!846,!847,!848,!849,!850,!851,!852,!853,!854,!855,!856,!857,!858,!859,!860,!861}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !862)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !866,  file: !754, line: 0, baseType: !12, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !866,  file: !754, line: 0, baseType: !12, size: 32, offset: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !866,  file: !754, line: 0, baseType: !870, size: 64, offset: 64)
!872 = !{!867,!868,!871}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !754, line: 1,  size: 128, elements: !872)
!874 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !875,  file: !874, line: 4, baseType: !772, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !875,  file: !874, line: 5, baseType: !877, size: 64, offset: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !875,  file: !874, line: 6, baseType: !879, size: 64, offset: 128)
!881 = !{!876,!878,!880}
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !874, line: 2,  size: 192, elements: !881)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !743,  file: !10, line: 7, baseType: !12, size: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !743,  file: !10, line: 8, baseType: !745, size: 160, offset: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !743,  file: !10, line: 9, baseType: !753, size: 6976, offset: 192)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !743,  file: !10, line: 10, baseType: !779, size: 256, offset: 7168)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !743,  file: !10, line: 11, baseType: !138, size: 32832, offset: 7424)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !743,  file: !10, line: 12, baseType: !866, size: 128, offset: 40256)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !743,  file: !10, line: 13, baseType: !882, size: 64, offset: 40384)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !743,  file: !10, line: 14, baseType: !884, size: 64, offset: 40448)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !743,  file: !10, line: 15, baseType: !886, size: 64, offset: 40512)
!888 = !{!744,!752,!863,!864,!865,!873,!883,!885,!887}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !893,  file: !158, line: 34, baseType: !894, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !893,  file: !158, line: 35, baseType: !896, size: 64, offset: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !893,  file: !158, line: 36, baseType: !898, size: 64, offset: 128)
!900 = !{!895,!897,!899}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !158, line: 32,  size: 192, elements: !900)
!905 = !DISubrange(count: 4096)
!904 = !{!905}
!906 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !904)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !902,  file: !158, line: 41, baseType: !772, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !902,  file: !158, line: 42, baseType: !906, size: 262144, offset: 64)
!908 = !{!903,!907}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !158, line: 39,  size: 262208, elements: !908)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !162,  file: !158, line: 47, baseType: !38, size: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !162,  file: !158, line: 48, baseType: !12, size: 32, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !162,  file: !158, line: 49, baseType: !12, size: 32, offset: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !162,  file: !158, line: 50, baseType: !12, size: 32, offset: 96)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !162,  file: !158, line: 51, baseType: !12, size: 32, offset: 128)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !162,  file: !158, line: 52, baseType: !12, size: 32, offset: 160)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !162,  file: !158, line: 53, baseType: !169, size: 64, offset: 192)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !162,  file: !158, line: 54, baseType: !171, size: 64, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !162,  file: !158, line: 55, baseType: !173, size: 64, offset: 320)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !162,  file: !158, line: 56, baseType: !201, size: 64, offset: 384)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !162,  file: !158, line: 57, baseType: !210, size: 64, offset: 448)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !162,  file: !158, line: 58, baseType: !732, size: 64, offset: 512)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !162,  file: !158, line: 59, baseType: !741, size: 64, offset: 576)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !162,  file: !158, line: 60, baseType: !889, size: 64, offset: 640)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !162,  file: !158, line: 61, baseType: !891, size: 64, offset: 704)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !162,  file: !158, line: 62, baseType: !893, size: 192, offset: 768)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !162,  file: !158, line: 63, baseType: !902, size: 262208, offset: 960)
!910 = !{!163,!164,!165,!166,!167,!168,!170,!172,!174,!202,!211,!733,!742,!890,!892,!901,!909}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !158, line: 45,  size: 263168, elements: !910)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !158, line: 0, baseType: !12, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !159,  file: !158, line: 0, baseType: !12, size: 32, offset: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !159,  file: !158, line: 0, baseType: !912, size: 64, offset: 64)
!914 = !{!160,!161,!913}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !158, line: 1,  size: 128, elements: !914)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !916,  file: !68, line: 0, baseType: !12, size: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !916,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !916,  file: !68, line: 0, baseType: !920, size: 64, offset: 64)
!922 = !{!917,!918,!921}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !68, line: 1,  size: 128, elements: !922)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !924,  file: !95, line: 0, baseType: !12, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !924,  file: !95, line: 0, baseType: !12, size: 32, offset: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !924,  file: !95, line: 0, baseType: !928, size: 64, offset: 64)
!930 = !{!925,!926,!929}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !95, line: 1,  size: 128, elements: !930)
!932 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !945,  file: !932, line: 18, baseType: !36, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !945,  file: !932, line: 19, baseType: !36, size: 64, offset: 64)
!948 = !{!946,!947}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !932, line: 16,  size: 128, elements: !948)
!953 = !DISubrange(count: 3)
!952 = !{!953}
!954 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !36, size: 72, elements: !952)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !933,  file: !932, line: 25, baseType: !36, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !933,  file: !932, line: 26, baseType: !36, size: 64, offset: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !933,  file: !932, line: 27, baseType: !36, size: 64, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !933,  file: !932, line: 28, baseType: !38, size: 32, offset: 192)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !933,  file: !932, line: 29, baseType: !38, size: 32, offset: 224)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !933,  file: !932, line: 30, baseType: !38, size: 32, offset: 256)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !933,  file: !932, line: 31, baseType: !12, size: 32, offset: 288)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !933,  file: !932, line: 32, baseType: !36, size: 64, offset: 320)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !933,  file: !932, line: 33, baseType: !36, size: 64, offset: 384)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !933,  file: !932, line: 34, baseType: !36, size: 64, offset: 448)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !933,  file: !932, line: 35, baseType: !36, size: 64, offset: 512)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !933,  file: !932, line: 37, baseType: !945, size: 128, offset: 576)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !933,  file: !932, line: 38, baseType: !945, size: 128, offset: 704)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !933,  file: !932, line: 39, baseType: !945, size: 128, offset: 832)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !933,  file: !932, line: 40, baseType: !954, size: 192, offset: 960)
!956 = !{!934,!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!949,!950,!951,!955}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !932, line: 23,  size: 1152, elements: !956)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !150,  file: !68, line: 8, baseType: !38, size: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !150,  file: !68, line: 9, baseType: !152, size: 64, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !150,  file: !68, line: 10, baseType: !154, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !150,  file: !68, line: 11, baseType: !156, size: 64, offset: 192)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !150,  file: !68, line: 12, baseType: !159, size: 128, offset: 256)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !150,  file: !68, line: 13, baseType: !916, size: 128, offset: 384)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !150,  file: !68, line: 14, baseType: !924, size: 128, offset: 512)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !150,  file: !68, line: 15, baseType: !933, size: 1152, offset: 640)
!958 = !{!151,!153,!155,!157,!915,!923,!931,!957}
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !68, line: 6,  size: 1792, elements: !958)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!961 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !932, line: 151, flags: DIFlagFwdDecl)!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !962,  file: !961, line: 13, baseType: !12, size: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !962,  file: !961, line: 14, baseType: !12, size: 32, offset: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !962,  file: !961, line: 15, baseType: !965, size: 64, offset: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !962,  file: !961, line: 16, baseType: !967, size: 64, offset: 128)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !962,  file: !961, line: 17, baseType: !969, size: 64, offset: 192)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !962,  file: !961, line: 18, baseType: !971, size: 64, offset: 256)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !962,  file: !961, line: 19, baseType: !974, size: 64, offset: 320)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !962,  file: !961, line: 20, baseType: !976, size: 64, offset: 384)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !962,  file: !961, line: 21, baseType: !81, size: 128, offset: 448)
!979 = !{!963,!964,!966,!968,!970,!972,!975,!977,!978}
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !961, line: 11,  size: 576, elements: !979)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !982,  file: !130, line: 64, baseType: !983, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !982,  file: !130, line: 65, baseType: !985, size: 64, offset: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !982,  file: !130, line: 66, baseType: !987, size: 64, offset: 128)
!989 = !{!984,!986,!988}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !130, line: 62,  size: 192, elements: !989)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !996,  file: !158, line: 0, baseType: !997, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !996,  file: !158, line: 0, baseType: !999, size: 64, offset: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !996,  file: !158, line: 0, baseType: !1001, size: 64, offset: 128)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !996,  file: !158, line: 0, baseType: !1003, size: 64, offset: 192)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !996,  file: !158, line: 0, baseType: !1005, size: 64, offset: 256)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !996,  file: !158, line: 0, baseType: !38, size: 32, offset: 320)
!1008 = !{!998,!1000,!1002,!1004,!1006,!1007}
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !158, line: 11,  size: 384, elements: !1008)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !992,  file: !158, line: 0, baseType: !38, size: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !992,  file: !158, line: 0, baseType: !38, size: 32, offset: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !992,  file: !158, line: 0, baseType: !38, size: 32, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !992,  file: !158, line: 0, baseType: !1009, size: 64, offset: 128)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !992,  file: !158, line: 0, baseType: !1011, size: 64, offset: 192)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !992,  file: !158, line: 0, baseType: !1013, size: 64, offset: 256)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !992,  file: !158, line: 0, baseType: !1016, size: 64, offset: 320)
!1018 = !{!993,!994,!995,!1010,!1012,!1014,!1017}
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !158, line: 21,  size: 384, elements: !1018)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1023,  file: !284, line: 0, baseType: !1024, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1023,  file: !284, line: 0, baseType: !12, size: 32, offset: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1023,  file: !284, line: 0, baseType: !12, size: 32, offset: 96)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1023,  file: !284, line: 0, baseType: !1029, size: 64, offset: 128)
!1031 = !{!1025,!1026,!1027,!1030}
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !284, line: 7,  size: 192, elements: !1031)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1034,  file: !130, line: 25, baseType: !1035, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1034,  file: !130, line: 26, baseType: !1037, size: 64, offset: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1034,  file: !130, line: 27, baseType: !1039, size: 64, offset: 128)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1034,  file: !130, line: 28, baseType: !1041, size: 64, offset: 192)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1034,  file: !130, line: 29, baseType: !1043, size: 64, offset: 256)
!1045 = !{!1036,!1038,!1040,!1042,!1044}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !130, line: 23,  size: 320, elements: !1045)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1051,  file: !34, line: 0, baseType: !12, size: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1051,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1051,  file: !34, line: 0, baseType: !1055, size: 64, offset: 64)
!1057 = !{!1052,!1053,!1056}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !34, line: 1,  size: 128, elements: !1057)
!1060 = !DISubrange(count: 256)
!1059 = !{!1060}
!1061 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !35, size: 72, elements: !1059)
!1064 = !DISubrange(count: 256)
!1063 = !{!1064}
!1065 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !500, size: 72, elements: !1063)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1049,  file: !34, line: 83, baseType: !38, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1049,  file: !34, line: 84, baseType: !1051, size: 128, offset: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1049,  file: !34, line: 85, baseType: !1061, size: 16384, offset: 192)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1049,  file: !34, line: 86, baseType: !1065, size: 16384, offset: 16576)
!1067 = !{!1050,!1058,!1062,!1066}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !34, line: 81,  size: 32960, elements: !1067)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1069,  file: !130, line: 3, baseType: !12, size: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1069,  file: !130, line: 4, baseType: !12, size: 32, offset: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1069,  file: !130, line: 5, baseType: !12, size: 32, offset: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1069,  file: !130, line: 6, baseType: !12, size: 32, offset: 96)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1069,  file: !130, line: 7, baseType: !12, size: 32, offset: 128)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1069,  file: !130, line: 8, baseType: !12, size: 32, offset: 160)
!1076 = !{!1070,!1071,!1072,!1073,!1074,!1075}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !130, line: 1,  size: 192, elements: !1076)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1078,  file: !95, line: 3, baseType: !1079, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1078,  file: !95, line: 4, baseType: !1081, size: 64, offset: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1078,  file: !95, line: 5, baseType: !1083, size: 64, offset: 128)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1078,  file: !95, line: 6, baseType: !924, size: 128, offset: 192)
!1086 = !{!1080,!1082,!1084,!1085}
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !95, line: 1,  size: 320, elements: !1086)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1088,  file: !124, line: 0, baseType: !12, size: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1088,  file: !124, line: 0, baseType: !12, size: 32, offset: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1088,  file: !124, line: 0, baseType: !1092, size: 64, offset: 64)
!1094 = !{!1089,!1090,!1093}
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !124, line: 1,  size: 128, elements: !1094)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1099,  file: !130, line: 5, baseType: !12, size: 32)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1099,  file: !130, line: 6, baseType: !1101, size: 64, offset: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1099,  file: !130, line: 7, baseType: !1104, size: 64, offset: 128)
!1106 = !{!1100,!1102,!1105}
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !130, line: 3,  size: 192, elements: !1106)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1108,  file: !130, line: 3, baseType: !1109, size: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1108,  file: !130, line: 4, baseType: !1111, size: 64, offset: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1108,  file: !130, line: 5, baseType: !1113, size: 64, offset: 128)
!1115 = !{!1110,!1112,!1114}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !130, line: 1,  size: 192, elements: !1115)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !131,  file: !130, line: 36, baseType: !12, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !131,  file: !130, line: 37, baseType: !12, size: 32, offset: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !131,  file: !130, line: 38, baseType: !134, size: 64, offset: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !131,  file: !130, line: 39, baseType: !136, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !131,  file: !130, line: 40, baseType: !146, size: 64, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !131,  file: !130, line: 41, baseType: !148, size: 64, offset: 256)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !131,  file: !130, line: 42, baseType: !959, size: 64, offset: 320)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !131,  file: !130, line: 43, baseType: !980, size: 64, offset: 384)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !131,  file: !130, line: 44, baseType: !990, size: 64, offset: 448)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !131,  file: !130, line: 45, baseType: !1019, size: 64, offset: 512)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !131,  file: !130, line: 46, baseType: !1021, size: 64, offset: 576)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !131,  file: !130, line: 47, baseType: !1032, size: 64, offset: 640)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !131,  file: !130, line: 48, baseType: !1034, size: 320, offset: 704)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !131,  file: !130, line: 49, baseType: !734, size: 128, offset: 1024)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !131,  file: !130, line: 50, baseType: !125, size: 1920, offset: 1152)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !131,  file: !130, line: 51, baseType: !1049, size: 32960, offset: 3072)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !131,  file: !130, line: 52, baseType: !1069, size: 192, offset: 36032)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !131,  file: !130, line: 53, baseType: !1078, size: 320, offset: 36224)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !131,  file: !130, line: 54, baseType: !1088, size: 128, offset: 36544)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !131,  file: !130, line: 55, baseType: !159, size: 128, offset: 36672)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !131,  file: !130, line: 56, baseType: !159, size: 128, offset: 36800)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !131,  file: !130, line: 57, baseType: !916, size: 128, offset: 36928)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !131,  file: !130, line: 58, baseType: !1099, size: 192, offset: 37056)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !131,  file: !130, line: 59, baseType: !1108, size: 192, offset: 37248)
!1117 = !{!132,!133,!135,!137,!147,!149,!960,!981,!991,!1020,!1022,!1033,!1046,!1047,!1048,!1068,!1077,!1087,!1095,!1096,!1097,!1098,!1107,!1116}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !130, line: 34,  size: 37440, elements: !1117)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1120 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1125 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1148 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1150 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1154 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1157 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1161 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1163 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1165 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1168 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1172 = !DISubrange(count: 16)
!1171 = !{!1172}
!1173 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1171)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1146,  file: !62, line: 12, baseType: !12, size: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1146,  file: !62, line: 13, baseType: !1148, size: 8)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1146,  file: !62, line: 14, baseType: !1150, size: 16)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1146,  file: !62, line: 15, baseType: !38, size: 32)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1146,  file: !62, line: 16, baseType: !36, size: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1146,  file: !62, line: 17, baseType: !1154, size: 128)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1146,  file: !62, line: 19, baseType: !15, size: 8)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1146,  file: !62, line: 20, baseType: !1157, size: 16)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1146,  file: !62, line: 21, baseType: !12, size: 32)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1146,  file: !62, line: 22, baseType: !772, size: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1146,  file: !62, line: 23, baseType: !1161, size: 128)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1146,  file: !62, line: 25, baseType: !1163, size: 16)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1146,  file: !62, line: 26, baseType: !1165, size: 32)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1146,  file: !62, line: 27, baseType: !774, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1146,  file: !62, line: 28, baseType: !1168, size: 128)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1146,  file: !62, line: 29, baseType: !29, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1146,  file: !62, line: 30, baseType: !1173, size: 128)
!1175 = !{!1147,!1149,!1151,!1152,!1153,!1155,!1156,!1158,!1159,!1160,!1162,!1164,!1166,!1167,!1169,!1170,!1174}
!1146 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !62, line: 0,  size: 128, elements: !1175)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1144,  file: !62, line: 36, baseType: !12, size: 32)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1144,  file: !62, line: 37, baseType: !1146, size: 128, offset: 128)
!1177 = !{!1145,!1176}
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !62, line: 34,  size: 256, elements: !1177)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1183 = !DISubrange(count: 24)
!1182 = !{!1183}
!1184 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1182)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1138,  file: !62, line: 119, baseType: !1139, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1138,  file: !62, line: 120, baseType: !12, size: 32, offset: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1138,  file: !62, line: 121, baseType: !12, size: 32, offset: 96)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1138,  file: !62, line: 122, baseType: !12, size: 32, offset: 128)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1138,  file: !62, line: 123, baseType: !1144, size: 256, offset: 160)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1138,  file: !62, line: 124, baseType: !1179, size: 64, offset: 448)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1138,  file: !62, line: 125, baseType: !63, size: 192, offset: 512)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1138,  file: !62, line: 126, baseType: !1184, size: 192, offset: 704)
!1186 = !{!1140,!1141,!1142,!1143,!1178,!1180,!1181,!1185}
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !62, line: 117,  size: 896, elements: !1186)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1135,  file: !62, line: 131, baseType: !12, size: 32)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1135,  file: !62, line: 132, baseType: !12, size: 32, offset: 32)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1135,  file: !62, line: 133, baseType: !1138, size: 896, offset: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1135,  file: !62, line: 134, baseType: !63, size: 192, offset: 960)
!1189 = !{!1136,!1137,!1187,!1188}
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 129,  size: 1152, elements: !1189)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1134,  file: !1125, line: 4, baseType: !1135, size: 1152)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1134,  file: !1125, line: 5, baseType: !1135, size: 1152, offset: 1152)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1134,  file: !1125, line: 6, baseType: !1135, size: 1152, offset: 2304)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1134,  file: !1125, line: 7, baseType: !1135, size: 1152, offset: 3456)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1134,  file: !1125, line: 9, baseType: !1135, size: 1152, offset: 4608)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1134,  file: !1125, line: 10, baseType: !1135, size: 1152, offset: 5760)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1134,  file: !1125, line: 11, baseType: !1135, size: 1152, offset: 6912)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1134,  file: !1125, line: 12, baseType: !1135, size: 1152, offset: 8064)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1134,  file: !1125, line: 13, baseType: !1135, size: 1152, offset: 9216)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1134,  file: !1125, line: 14, baseType: !1135, size: 1152, offset: 10368)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1134,  file: !1125, line: 15, baseType: !1135, size: 1152, offset: 11520)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1134,  file: !1125, line: 18, baseType: !1135, size: 1152, offset: 12672)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1134,  file: !1125, line: 19, baseType: !1135, size: 1152, offset: 13824)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1134,  file: !1125, line: 20, baseType: !1135, size: 1152, offset: 14976)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1134,  file: !1125, line: 21, baseType: !1135, size: 1152, offset: 16128)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1134,  file: !1125, line: 22, baseType: !1135, size: 1152, offset: 17280)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1134,  file: !1125, line: 23, baseType: !1135, size: 1152, offset: 18432)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1134,  file: !1125, line: 24, baseType: !1135, size: 1152, offset: 19584)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1134,  file: !1125, line: 25, baseType: !1135, size: 1152, offset: 20736)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1134,  file: !1125, line: 26, baseType: !1135, size: 1152, offset: 21888)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1134,  file: !1125, line: 27, baseType: !1135, size: 1152, offset: 23040)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1134,  file: !1125, line: 28, baseType: !1135, size: 1152, offset: 24192)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1134,  file: !1125, line: 29, baseType: !1135, size: 1152, offset: 25344)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1134,  file: !1125, line: 31, baseType: !1135, size: 1152, offset: 26496)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1134,  file: !1125, line: 32, baseType: !1135, size: 1152, offset: 27648)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1134,  file: !1125, line: 33, baseType: !1135, size: 1152, offset: 28800)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1134,  file: !1125, line: 34, baseType: !1135, size: 1152, offset: 29952)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1134,  file: !1125, line: 35, baseType: !1135, size: 1152, offset: 31104)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1134,  file: !1125, line: 36, baseType: !1135, size: 1152, offset: 32256)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1134,  file: !1125, line: 37, baseType: !1135, size: 1152, offset: 33408)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1134,  file: !1125, line: 38, baseType: !1135, size: 1152, offset: 34560)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1134,  file: !1125, line: 39, baseType: !1135, size: 1152, offset: 35712)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1134,  file: !1125, line: 40, baseType: !1135, size: 1152, offset: 36864)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1134,  file: !1125, line: 41, baseType: !1135, size: 1152, offset: 38016)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1134,  file: !1125, line: 43, baseType: !1135, size: 1152, offset: 39168)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1134,  file: !1125, line: 44, baseType: !1135, size: 1152, offset: 40320)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1134,  file: !1125, line: 45, baseType: !1135, size: 1152, offset: 41472)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1134,  file: !1125, line: 46, baseType: !1135, size: 1152, offset: 42624)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1134,  file: !1125, line: 47, baseType: !1135, size: 1152, offset: 43776)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1134,  file: !1125, line: 48, baseType: !1135, size: 1152, offset: 44928)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1134,  file: !1125, line: 49, baseType: !1135, size: 1152, offset: 46080)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1134,  file: !1125, line: 50, baseType: !1135, size: 1152, offset: 47232)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1134,  file: !1125, line: 51, baseType: !1135, size: 1152, offset: 48384)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1134,  file: !1125, line: 52, baseType: !1135, size: 1152, offset: 49536)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1134,  file: !1125, line: 53, baseType: !1135, size: 1152, offset: 50688)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1134,  file: !1125, line: 54, baseType: !1135, size: 1152, offset: 51840)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1134,  file: !1125, line: 55, baseType: !1135, size: 1152, offset: 52992)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1134,  file: !1125, line: 56, baseType: !1135, size: 1152, offset: 54144)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1134,  file: !1125, line: 57, baseType: !1135, size: 1152, offset: 55296)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1134,  file: !1125, line: 58, baseType: !1135, size: 1152, offset: 56448)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1134,  file: !1125, line: 59, baseType: !1135, size: 1152, offset: 57600)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1134,  file: !1125, line: 60, baseType: !1135, size: 1152, offset: 58752)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1134,  file: !1125, line: 61, baseType: !1135, size: 1152, offset: 59904)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1134,  file: !1125, line: 62, baseType: !1135, size: 1152, offset: 61056)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1134,  file: !1125, line: 63, baseType: !1135, size: 1152, offset: 62208)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1134,  file: !1125, line: 64, baseType: !1135, size: 1152, offset: 63360)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1134,  file: !1125, line: 66, baseType: !1135, size: 1152, offset: 64512)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1134,  file: !1125, line: 67, baseType: !1135, size: 1152, offset: 65664)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1134,  file: !1125, line: 68, baseType: !1135, size: 1152, offset: 66816)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1134,  file: !1125, line: 69, baseType: !1135, size: 1152, offset: 67968)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1134,  file: !1125, line: 70, baseType: !1135, size: 1152, offset: 69120)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1134,  file: !1125, line: 71, baseType: !1135, size: 1152, offset: 70272)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1134,  file: !1125, line: 72, baseType: !1135, size: 1152, offset: 71424)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1134,  file: !1125, line: 74, baseType: !1135, size: 1152, offset: 72576)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1134,  file: !1125, line: 75, baseType: !1135, size: 1152, offset: 73728)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1134,  file: !1125, line: 76, baseType: !1135, size: 1152, offset: 74880)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1134,  file: !1125, line: 77, baseType: !1135, size: 1152, offset: 76032)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1134,  file: !1125, line: 79, baseType: !1135, size: 1152, offset: 77184)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1134,  file: !1125, line: 80, baseType: !1135, size: 1152, offset: 78336)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1134,  file: !1125, line: 81, baseType: !1135, size: 1152, offset: 79488)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1134,  file: !1125, line: 82, baseType: !1135, size: 1152, offset: 80640)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1134,  file: !1125, line: 83, baseType: !1135, size: 1152, offset: 81792)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1134,  file: !1125, line: 84, baseType: !1135, size: 1152, offset: 82944)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1134,  file: !1125, line: 85, baseType: !1135, size: 1152, offset: 84096)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1134,  file: !1125, line: 86, baseType: !1135, size: 1152, offset: 85248)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1134,  file: !1125, line: 89, baseType: !1135, size: 1152, offset: 86400)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1134,  file: !1125, line: 90, baseType: !1135, size: 1152, offset: 87552)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1134,  file: !1125, line: 91, baseType: !1135, size: 1152, offset: 88704)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1134,  file: !1125, line: 92, baseType: !1135, size: 1152, offset: 89856)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1134,  file: !1125, line: 93, baseType: !1135, size: 1152, offset: 91008)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1134,  file: !1125, line: 94, baseType: !1135, size: 1152, offset: 92160)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1134,  file: !1125, line: 95, baseType: !1135, size: 1152, offset: 93312)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1134,  file: !1125, line: 96, baseType: !1135, size: 1152, offset: 94464)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1134,  file: !1125, line: 97, baseType: !1135, size: 1152, offset: 95616)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1134,  file: !1125, line: 98, baseType: !1135, size: 1152, offset: 96768)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1134,  file: !1125, line: 99, baseType: !1135, size: 1152, offset: 97920)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1134,  file: !1125, line: 100, baseType: !1135, size: 1152, offset: 99072)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1134,  file: !1125, line: 101, baseType: !1135, size: 1152, offset: 100224)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1134,  file: !1125, line: 103, baseType: !1135, size: 1152, offset: 101376)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1134,  file: !1125, line: 104, baseType: !1135, size: 1152, offset: 102528)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1134,  file: !1125, line: 105, baseType: !1135, size: 1152, offset: 103680)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1134,  file: !1125, line: 106, baseType: !1135, size: 1152, offset: 104832)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1134,  file: !1125, line: 107, baseType: !1135, size: 1152, offset: 105984)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1134,  file: !1125, line: 108, baseType: !1135, size: 1152, offset: 107136)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1134,  file: !1125, line: 109, baseType: !1135, size: 1152, offset: 108288)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1134,  file: !1125, line: 110, baseType: !1135, size: 1152, offset: 109440)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1134,  file: !1125, line: 112, baseType: !1135, size: 1152, offset: 110592)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1134,  file: !1125, line: 113, baseType: !1135, size: 1152, offset: 111744)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1134,  file: !1125, line: 114, baseType: !1135, size: 1152, offset: 112896)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1134,  file: !1125, line: 116, baseType: !1135, size: 1152, offset: 114048)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1134,  file: !1125, line: 117, baseType: !1135, size: 1152, offset: 115200)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1134,  file: !1125, line: 118, baseType: !1135, size: 1152, offset: 116352)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1134,  file: !1125, line: 119, baseType: !1135, size: 1152, offset: 117504)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1134,  file: !1125, line: 120, baseType: !1135, size: 1152, offset: 118656)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1134,  file: !1125, line: 121, baseType: !1135, size: 1152, offset: 119808)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1134,  file: !1125, line: 122, baseType: !1135, size: 1152, offset: 120960)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1134,  file: !1125, line: 124, baseType: !1135, size: 1152, offset: 122112)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1134,  file: !1125, line: 125, baseType: !1135, size: 1152, offset: 123264)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1134,  file: !1125, line: 127, baseType: !1135, size: 1152, offset: 124416)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1134,  file: !1125, line: 128, baseType: !1135, size: 1152, offset: 125568)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1134,  file: !1125, line: 129, baseType: !1135, size: 1152, offset: 126720)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1134,  file: !1125, line: 130, baseType: !1135, size: 1152, offset: 127872)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1134,  file: !1125, line: 131, baseType: !1135, size: 1152, offset: 129024)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1134,  file: !1125, line: 132, baseType: !1135, size: 1152, offset: 130176)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1134,  file: !1125, line: 134, baseType: !1135, size: 1152, offset: 131328)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1134,  file: !1125, line: 135, baseType: !1135, size: 1152, offset: 132480)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1134,  file: !1125, line: 136, baseType: !1135, size: 1152, offset: 133632)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1134,  file: !1125, line: 137, baseType: !1135, size: 1152, offset: 134784)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1134,  file: !1125, line: 138, baseType: !1135, size: 1152, offset: 135936)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1134,  file: !1125, line: 140, baseType: !1135, size: 1152, offset: 137088)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1134,  file: !1125, line: 141, baseType: !1135, size: 1152, offset: 138240)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1134,  file: !1125, line: 142, baseType: !1135, size: 1152, offset: 139392)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1134,  file: !1125, line: 143, baseType: !1135, size: 1152, offset: 140544)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1134,  file: !1125, line: 145, baseType: !1135, size: 1152, offset: 141696)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1134,  file: !1125, line: 146, baseType: !1135, size: 1152, offset: 142848)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1134,  file: !1125, line: 147, baseType: !1135, size: 1152, offset: 144000)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1134,  file: !1125, line: 149, baseType: !1135, size: 1152, offset: 145152)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1134,  file: !1125, line: 150, baseType: !1135, size: 1152, offset: 146304)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1134,  file: !1125, line: 151, baseType: !1135, size: 1152, offset: 147456)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1134,  file: !1125, line: 152, baseType: !1135, size: 1152, offset: 148608)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1134,  file: !1125, line: 153, baseType: !1135, size: 1152, offset: 149760)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1134,  file: !1125, line: 154, baseType: !1135, size: 1152, offset: 150912)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1134,  file: !1125, line: 155, baseType: !1135, size: 1152, offset: 152064)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1134,  file: !1125, line: 156, baseType: !1135, size: 1152, offset: 153216)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1134,  file: !1125, line: 157, baseType: !1135, size: 1152, offset: 154368)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1134,  file: !1125, line: 158, baseType: !1135, size: 1152, offset: 155520)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1134,  file: !1125, line: 160, baseType: !1135, size: 1152, offset: 156672)
!1327 = !{!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326}
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1125, line: 2,  size: 157824, elements: !1327)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1356 = !DISubrange(count: 64)
!1355 = !{!1356}
!1357 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1355)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1349,  file: !62, line: 110, baseType: !12, size: 32)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1349,  file: !62, line: 111, baseType: !12, size: 32, offset: 32)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1349,  file: !62, line: 112, baseType: !12, size: 32, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1349,  file: !62, line: 113, baseType: !1353, size: 64, offset: 128)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1349,  file: !62, line: 114, baseType: !1357, size: 512, offset: 192)
!1359 = !{!1350,!1351,!1352,!1354,!1358}
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !62, line: 108,  size: 704, elements: !1359)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1344,  file: !62, line: 0, baseType: !1345, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1344,  file: !62, line: 0, baseType: !1347, size: 64, offset: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1344,  file: !62, line: 0, baseType: !1360, size: 64, offset: 128)
!1362 = !{!1346,!1348,!1361}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !62, line: 7,  size: 192, elements: !1362)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1341,  file: !62, line: 0, baseType: !12, size: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1341,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1341,  file: !62, line: 0, baseType: !1364, size: 64, offset: 64)
!1366 = !{!1342,!1343,!1365}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !62, line: 1,  size: 128, elements: !1366)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1338,  file: !62, line: 0, baseType: !12, size: 32)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1338,  file: !62, line: 0, baseType: !38, size: 32, offset: 32)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1338,  file: !62, line: 0, baseType: !1341, size: 128, offset: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1338,  file: !62, line: 0, baseType: !1369, size: 64, offset: 192)
!1371 = !{!1339,!1340,!1367,!1370}
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !62, line: 14,  size: 256, elements: !1371)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1373,  file: !1125, line: 9, baseType: !1148, size: 8)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1373,  file: !1125, line: 10, baseType: !12, size: 32, offset: 32)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1373,  file: !1125, line: 11, baseType: !12, size: 32, offset: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1373,  file: !1125, line: 12, baseType: !38, size: 32, offset: 96)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1373,  file: !1125, line: 13, baseType: !38, size: 32, offset: 128)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1373,  file: !1125, line: 14, baseType: !1379, size: 64, offset: 192)
!1381 = !{!1374,!1375,!1376,!1377,!1378,!1380}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1125, line: 7,  size: 256, elements: !1381)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1126,  file: !1125, line: 32, baseType: !12, size: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1126,  file: !1125, line: 33, baseType: !12, size: 32, offset: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1126,  file: !1125, line: 34, baseType: !12, size: 32, offset: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1126,  file: !1125, line: 35, baseType: !12, size: 32, offset: 96)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1126,  file: !1125, line: 36, baseType: !12, size: 32, offset: 128)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1126,  file: !1125, line: 37, baseType: !12, size: 32, offset: 160)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1126,  file: !1125, line: 38, baseType: !12, size: 32, offset: 192)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1126,  file: !1125, line: 39, baseType: !1328, size: 64, offset: 256)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1126,  file: !1125, line: 40, baseType: !1330, size: 64, offset: 320)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1126,  file: !1125, line: 41, baseType: !1332, size: 64, offset: 384)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1126,  file: !1125, line: 42, baseType: !1334, size: 64, offset: 448)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1126,  file: !1125, line: 43, baseType: !1336, size: 64, offset: 512)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1126,  file: !1125, line: 44, baseType: !1338, size: 256, offset: 576)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1126,  file: !1125, line: 45, baseType: !1373, size: 256, offset: 832)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1126,  file: !1125, line: 46, baseType: !63, size: 192, offset: 1088)
!1384 = !{!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1329,!1331,!1333,!1335,!1337,!1372,!1382,!1383}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1125, line: 30,  size: 1280, elements: !1384)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1401,  file: !1120, line: 11, baseType: !38, size: 32)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1401,  file: !1120, line: 12, baseType: !38, size: 32, offset: 32)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1401,  file: !1120, line: 13, baseType: !38, size: 32, offset: 64)
!1405 = !{!1402,!1403,!1404}
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1120, line: 9,  size: 96, elements: !1405)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1407,  file: !1120, line: 20, baseType: !1051, size: 128)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1407,  file: !1120, line: 21, baseType: !474, size: 128, offset: 128)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1407,  file: !1120, line: 22, baseType: !305, size: 192, offset: 256)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1407,  file: !1120, line: 23, baseType: !924, size: 128, offset: 448)
!1412 = !{!1408,!1409,!1410,!1411}
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1120, line: 18,  size: 576, elements: !1412)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1121,  file: !1120, line: 62, baseType: !12, size: 32)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1121,  file: !1120, line: 63, baseType: !12, size: 32, offset: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1121,  file: !1120, line: 64, baseType: !36, size: 64, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1121,  file: !1120, line: 65, baseType: !1385, size: 64, offset: 128)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1121,  file: !1120, line: 66, baseType: !1387, size: 64, offset: 192)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1121,  file: !1120, line: 67, baseType: !1389, size: 64, offset: 256)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1121,  file: !1120, line: 68, baseType: !1391, size: 64, offset: 320)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1121,  file: !1120, line: 69, baseType: !1393, size: 64, offset: 384)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1121,  file: !1120, line: 70, baseType: !1395, size: 64, offset: 448)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1121,  file: !1120, line: 71, baseType: !1397, size: 64, offset: 512)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1121,  file: !1120, line: 72, baseType: !1399, size: 64, offset: 576)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1121,  file: !1120, line: 73, baseType: !1401, size: 96, offset: 640)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1121,  file: !1120, line: 74, baseType: !1407, size: 576, offset: 736)
!1414 = !{!1122,!1123,!1124,!1386,!1388,!1390,!1392,!1394,!1396,!1398,!1400,!1406,!1413}
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1120, line: 60,  size: 1344, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1430,  file: !124, line: 4, baseType: !12, size: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1430,  file: !124, line: 5, baseType: !12, size: 32, offset: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1430,  file: !124, line: 6, baseType: !12, size: 32, offset: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1430,  file: !124, line: 7, baseType: !1157, size: 16, offset: 96)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1430,  file: !124, line: 8, baseType: !1157, size: 16, offset: 112)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1430,  file: !124, line: 9, baseType: !1436, size: 64, offset: 128)
!1438 = !{!1431,!1432,!1433,!1434,!1435,!1437}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !124, line: 2,  size: 192, elements: !1438)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1447,  file: !124, line: 0, baseType: !1448, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1447,  file: !124, line: 0, baseType: !1450, size: 64, offset: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1447,  file: !124, line: 0, baseType: !1452, size: 64, offset: 128)
!1454 = !{!1449,!1451,!1453}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !124, line: 3,  size: 192, elements: !1454)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1445,  file: !124, line: 0, baseType: !12, size: 32)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1445,  file: !124, line: 0, baseType: !1455, size: 64, offset: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1445,  file: !124, line: 0, baseType: !1457, size: 64, offset: 128)
!1459 = !{!1446,!1456,!1458}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !124, line: 10,  size: 192, elements: !1459)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1441,  file: !124, line: 9, baseType: !12, size: 32)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1441,  file: !124, line: 10, baseType: !12, size: 32, offset: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1441,  file: !124, line: 11, baseType: !12, size: 32, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1441,  file: !124, line: 12, baseType: !1445, size: 192, offset: 128)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1441,  file: !124, line: 13, baseType: !1461, size: 64, offset: 320)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1441,  file: !124, line: 14, baseType: !1463, size: 64, offset: 384)
!1465 = !{!1442,!1443,!1444,!1460,!1462,!1464}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !124, line: 7,  size: 448, elements: !1465)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1426,  file: !124, line: 25, baseType: !12, size: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1426,  file: !124, line: 26, baseType: !1428, size: 64, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1426,  file: !124, line: 27, baseType: !1439, size: 64, offset: 128)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1426,  file: !124, line: 28, baseType: !1466, size: 64, offset: 192)
!1468 = !{!1427,!1429,!1440,!1467}
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !124, line: 23,  size: 256, elements: !1468)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1420,  file: !124, line: 37, baseType: !12, size: 32)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1420,  file: !124, line: 38, baseType: !12, size: 32, offset: 32)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1420,  file: !124, line: 39, baseType: !12, size: 32, offset: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1420,  file: !124, line: 40, baseType: !12, size: 32, offset: 96)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1420,  file: !124, line: 41, baseType: !29, size: 64, offset: 128)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1420,  file: !124, line: 42, baseType: !1426, size: 64, offset: 192)
!1470 = !{!1421,!1422,!1423,!1424,!1425,!1469}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !124, line: 35,  size: 256, elements: !1470)
!1472 = !DISubrange(count: 6)
!1471 = !{!1472}
!1473 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1420, size: 72, elements: !1471)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !125,  file: !124, line: 7, baseType: !12, size: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !125,  file: !124, line: 8, baseType: !12, size: 32, offset: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !125,  file: !124, line: 9, baseType: !128, size: 64, offset: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !125,  file: !124, line: 10, baseType: !1118, size: 64, offset: 128)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !125,  file: !124, line: 11, baseType: !1415, size: 64, offset: 192)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !125,  file: !124, line: 12, baseType: !222, size: 64, offset: 256)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !125,  file: !124, line: 13, baseType: !1418, size: 64, offset: 320)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !125,  file: !124, line: 14, baseType: !1473, size: 1536, offset: 384)
!1475 = !{!126,!127,!129,!1119,!1416,!1417,!1419,!1474}
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !124, line: 5,  size: 1920, elements: !1475)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !103,  file: !59, line: 0, baseType: !38, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !59, line: 0, baseType: !38, size: 32, offset: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !59, line: 0, baseType: !38, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !103,  file: !59, line: 0, baseType: !120, size: 64, offset: 128)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !103,  file: !59, line: 0, baseType: !122, size: 64, offset: 192)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !103,  file: !59, line: 0, baseType: !1476, size: 64, offset: 256)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !59, line: 0, baseType: !1479, size: 64, offset: 320)
!1481 = !{!104,!105,!106,!121,!123,!1477,!1480}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !59, line: 21,  size: 384, elements: !1481)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !96,  file: !95, line: 19, baseType: !12, size: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !96,  file: !95, line: 20, baseType: !38, size: 32, offset: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !96,  file: !95, line: 21, baseType: !99, size: 64, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !96,  file: !95, line: 22, baseType: !101, size: 64, offset: 128)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !96,  file: !95, line: 23, baseType: !1482, size: 64, offset: 192)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !96,  file: !95, line: 24, baseType: !1484, size: 64, offset: 256)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !96,  file: !95, line: 27, baseType: !1486, size: 64, offset: 320)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !96,  file: !95, line: 28, baseType: !1488, size: 64, offset: 384)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !96,  file: !95, line: 29, baseType: !1490, size: 64, offset: 448)
!1492 = !{!97,!98,!100,!102,!1483,!1485,!1487,!1489,!1491}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 17,  size: 512, elements: !1492)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1497 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1498,  file: !1497, line: 215, baseType: !1499, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1498,  file: !1497, line: 216, baseType: !1501, size: 64, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1498,  file: !1497, line: 217, baseType: !1503, size: 64, offset: 128)
!1505 = !{!1500,!1502,!1504}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1497, line: 213,  size: 192, elements: !1505)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !69,  file: !68, line: 33, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 34, baseType: !12, size: 32, offset: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !69,  file: !68, line: 35, baseType: !38, size: 32, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !69,  file: !68, line: 36, baseType: !38, size: 32, offset: 96)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 37, baseType: !12, size: 32, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !69,  file: !68, line: 38, baseType: !12, size: 32, offset: 160)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !69,  file: !68, line: 39, baseType: !91, size: 64, offset: 192)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !69,  file: !68, line: 40, baseType: !93, size: 64, offset: 256)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !69,  file: !68, line: 41, baseType: !1493, size: 64, offset: 320)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !69,  file: !68, line: 42, baseType: !1495, size: 64, offset: 384)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !69,  file: !68, line: 43, baseType: !1506, size: 64, offset: 448)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !69,  file: !68, line: 44, baseType: !1508, size: 64, offset: 512)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 45, baseType: !1510, size: 64, offset: 576)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 46, baseType: !222, size: 64, offset: 640)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 47, baseType: !1513, size: 64, offset: 704)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !69,  file: !68, line: 48, baseType: !1515, size: 64, offset: 768)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !69,  file: !68, line: 49, baseType: !916, size: 128, offset: 832)
!1518 = !{!70,!71,!72,!73,!74,!75,!92,!94,!1494,!1496,!1507,!1509,!1511,!1512,!1514,!1516,!1517}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 31,  size: 960, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !63,  file: !62, line: 94, baseType: !38, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !63,  file: !62, line: 95, baseType: !38, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !63,  file: !62, line: 96, baseType: !38, size: 32, offset: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !63,  file: !62, line: 97, baseType: !38, size: 32, offset: 96)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 98, baseType: !1519, size: 64, offset: 128)
!1521 = !{!64,!65,!66,!67,!1520}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !62, line: 92,  size: 192, elements: !1521)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1542,  file: !1497, line: 14, baseType: !12, size: 32)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1542,  file: !1497, line: 15, baseType: !1544, size: 64, offset: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1542,  file: !1497, line: 16, baseType: !1546, size: 64, offset: 128)
!1548 = !{!1543,!1545,!1547}
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1497, line: 12,  size: 192, elements: !1548)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1557,  file: !59, line: 8, baseType: !12, size: 32)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1557,  file: !59, line: 9, baseType: !1559, size: 64, offset: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1557,  file: !59, line: 10, baseType: !1561, size: 64, offset: 128)
!1563 = !{!1558,!1560,!1562}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 192, elements: !1563)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1566,  file: !59, line: 35, baseType: !12, size: 32)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1566,  file: !59, line: 36, baseType: !1568, size: 64, offset: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1566,  file: !59, line: 37, baseType: !1570, size: 64, offset: 128)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1566,  file: !59, line: 38, baseType: !1572, size: 64, offset: 192)
!1574 = !{!1567,!1569,!1571,!1573}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 33,  size: 256, elements: !1574)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1583 = !DISubrange(count: 16)
!1582 = !{!1583}
!1584 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !1582)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1579,  file: !59, line: 7, baseType: !772, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1579,  file: !59, line: 8, baseType: !12, size: 32, offset: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1579,  file: !59, line: 9, baseType: !1584, size: 1024, offset: 128)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1579,  file: !59, line: 10, baseType: !1586, size: 64, offset: 1152)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1579,  file: !59, line: 11, baseType: !1588, size: 64, offset: 1216)
!1590 = !{!1580,!1581,!1585,!1587,!1589}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !59, line: 5,  size: 1280, elements: !1590)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1595,  file: !284, line: 30, baseType: !29, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1595,  file: !284, line: 31, baseType: !1597, size: 64, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1595,  file: !284, line: 32, baseType: !1599, size: 64, offset: 128)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1595,  file: !284, line: 33, baseType: !1601, size: 64, offset: 192)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1595,  file: !284, line: 34, baseType: !482, size: 192, offset: 256)
!1604 = !{!1596,!1598,!1600,!1602,!1603}
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !284, line: 28,  size: 448, elements: !1604)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1609,  file: !59, line: 14, baseType: !1610, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1609,  file: !59, line: 15, baseType: !1612, size: 64, offset: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1609,  file: !59, line: 16, baseType: !1614, size: 64, offset: 128)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1609,  file: !59, line: 17, baseType: !1616, size: 64, offset: 192)
!1618 = !{!1611,!1613,!1615,!1617}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 12,  size: 256, elements: !1618)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1621,  file: !59, line: 6, baseType: !1622, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1621,  file: !59, line: 7, baseType: !1624, size: 64, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1621,  file: !59, line: 8, baseType: !1626, size: 64, offset: 128)
!1628 = !{!1623,!1625,!1627}
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 192, elements: !1628)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1630,  file: !59, line: 6, baseType: !1631, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1630,  file: !59, line: 7, baseType: !1633, size: 64, offset: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1630,  file: !59, line: 8, baseType: !1635, size: 64, offset: 128)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1630,  file: !59, line: 9, baseType: !29, size: 64, offset: 192)
!1638 = !{!1632,!1634,!1636,!1637}
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 256, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1650 = !DISubrange(count: 16)
!1649 = !{!1650}
!1651 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !243, size: 72, elements: !1649)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1646,  file: !242, line: 244, baseType: !12, size: 32)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1646,  file: !242, line: 245, baseType: !12, size: 32, offset: 32)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1646,  file: !242, line: 246, baseType: !1651, size: 1024, offset: 64)
!1653 = !{!1647,!1648,!1652}
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !242, line: 242,  size: 1088, elements: !1653)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1641,  file: !59, line: 15, baseType: !1642, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1641,  file: !59, line: 16, baseType: !1644, size: 64, offset: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1641,  file: !59, line: 17, baseType: !1646, size: 1088, offset: 128)
!1655 = !{!1643,!1645,!1654}
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !59, line: 13,  size: 1216, elements: !1655)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1658,  file: !59, line: 8, baseType: !1659, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1658,  file: !59, line: 9, baseType: !1661, size: 64, offset: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1658,  file: !59, line: 10, baseType: !1663, size: 64, offset: 128)
!1665 = !{!1660,!1662,!1664}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 192, elements: !1665)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1672,  file: !59, line: 8, baseType: !1673, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1672,  file: !59, line: 9, baseType: !29, size: 64, offset: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1672,  file: !59, line: 10, baseType: !1676, size: 64, offset: 128)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1672,  file: !59, line: 11, baseType: !1678, size: 64, offset: 192)
!1680 = !{!1674,!1675,!1677,!1679}
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 256, elements: !1680)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1682,  file: !59, line: 15, baseType: !1683, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1682,  file: !59, line: 16, baseType: !1685, size: 64, offset: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1682,  file: !59, line: 17, baseType: !1687, size: 64, offset: 128)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1682,  file: !59, line: 18, baseType: !1689, size: 64, offset: 192)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1682,  file: !59, line: 19, baseType: !1691, size: 64, offset: 256)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1682,  file: !59, line: 20, baseType: !1693, size: 64, offset: 320)
!1695 = !{!1684,!1686,!1688,!1690,!1692,!1694}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 13,  size: 384, elements: !1695)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1711,  file: !59, line: 0, baseType: !1712, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1711,  file: !59, line: 0, baseType: !1714, size: 64, offset: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1711,  file: !59, line: 0, baseType: !1716, size: 64, offset: 128)
!1718 = !{!1713,!1715,!1717}
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !59, line: 9,  size: 192, elements: !1718)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1707,  file: !59, line: 0, baseType: !12, size: 32)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1707,  file: !59, line: 0, baseType: !1709, size: 64, offset: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1707,  file: !59, line: 0, baseType: !1719, size: 64, offset: 128)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1707,  file: !59, line: 0, baseType: !1721, size: 64, offset: 192)
!1723 = !{!1708,!1710,!1720,!1722}
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !59, line: 16,  size: 256, elements: !1723)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1698,  file: !59, line: 25, baseType: !1699, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1698,  file: !59, line: 26, baseType: !1701, size: 64, offset: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1698,  file: !59, line: 27, baseType: !1703, size: 64, offset: 128)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1698,  file: !59, line: 28, baseType: !1705, size: 64, offset: 192)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1698,  file: !59, line: 29, baseType: !1707, size: 256, offset: 256)
!1725 = !{!1700,!1702,!1704,!1706,!1724}
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !59, line: 23,  size: 512, elements: !1725)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1728,  file: !59, line: 7, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1728,  file: !59, line: 8, baseType: !1731, size: 64, offset: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1728,  file: !59, line: 9, baseType: !1733, size: 64, offset: 128)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1728,  file: !59, line: 10, baseType: !1735, size: 64, offset: 192)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1728,  file: !59, line: 11, baseType: !1707, size: 256, offset: 256)
!1738 = !{!1730,!1732,!1734,!1736,!1737}
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 5,  size: 512, elements: !1738)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1741,  file: !59, line: 16, baseType: !1742, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1741,  file: !59, line: 17, baseType: !1744, size: 64, offset: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1741,  file: !59, line: 18, baseType: !1746, size: 64, offset: 128)
!1748 = !{!1743,!1745,!1747}
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !59, line: 14,  size: 192, elements: !1748)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1751,  file: !59, line: 34, baseType: !1752, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1751,  file: !59, line: 35, baseType: !1754, size: 64, offset: 64)
!1756 = !{!1753,!1755}
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !59, line: 32,  size: 128, elements: !1756)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1759,  file: !59, line: 7, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1759,  file: !59, line: 8, baseType: !1762, size: 64, offset: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1759,  file: !59, line: 9, baseType: !1764, size: 64, offset: 128)
!1766 = !{!1761,!1763,!1765}
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 5,  size: 192, elements: !1766)
!1771 = !DISubrange(count: 3)
!1770 = !{!1771}
!1772 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !1770)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1768,  file: !59, line: 6, baseType: !12, size: 32)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1768,  file: !59, line: 7, baseType: !1772, size: 192, offset: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1768,  file: !59, line: 8, baseType: !1774, size: 64, offset: 256)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1768,  file: !59, line: 9, baseType: !1776, size: 64, offset: 320)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1768,  file: !59, line: 10, baseType: !1778, size: 64, offset: 384)
!1780 = !{!1769,!1773,!1775,!1777,!1779}
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 448, elements: !1780)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1783,  file: !59, line: 6, baseType: !1784, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1783,  file: !59, line: 7, baseType: !1786, size: 64, offset: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1783,  file: !59, line: 8, baseType: !1788, size: 64, offset: 128)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1783,  file: !59, line: 9, baseType: !1790, size: 64, offset: 192)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1783,  file: !59, line: 10, baseType: !1707, size: 256, offset: 256)
!1793 = !{!1785,!1787,!1789,!1791,!1792}
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !59, line: 4,  size: 512, elements: !1793)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1798,  file: !59, line: 58, baseType: !1799, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1798,  file: !59, line: 59, baseType: !1801, size: 64, offset: 64)
!1803 = !{!1800,!1802}
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !59, line: 56,  size: 128, elements: !1803)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1812,  file: !59, line: 85, baseType: !1813, size: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1812,  file: !59, line: 86, baseType: !1815, size: 64, offset: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1812,  file: !59, line: 87, baseType: !1817, size: 64, offset: 128)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1812,  file: !59, line: 88, baseType: !1819, size: 64, offset: 192)
!1821 = !{!1814,!1816,!1818,!1820}
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !59, line: 83,  size: 256, elements: !1821)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1824,  file: !59, line: 40, baseType: !1825, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1824,  file: !59, line: 41, baseType: !1827, size: 64, offset: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1824,  file: !59, line: 42, baseType: !1829, size: 64, offset: 128)
!1831 = !{!1826,!1828,!1830}
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !59, line: 38,  size: 192, elements: !1831)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1840,  file: !59, line: 72, baseType: !1841, size: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1840,  file: !59, line: 73, baseType: !1843, size: 64, offset: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1840,  file: !59, line: 74, baseType: !1845, size: 64, offset: 128)
!1847 = !{!1842,!1844,!1846}
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !59, line: 70,  size: 192, elements: !1847)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1852,  file: !59, line: 79, baseType: !1853, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1852,  file: !59, line: 80, baseType: !1855, size: 64, offset: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1852,  file: !59, line: 81, baseType: !1857, size: 64, offset: 128)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1852,  file: !59, line: 82, baseType: !1859, size: 64, offset: 192)
!1861 = !{!1854,!1856,!1858,!1860}
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !59, line: 77,  size: 256, elements: !1861)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1872,  file: !284, line: 11, baseType: !12, size: 32)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1872,  file: !284, line: 12, baseType: !12, size: 32, offset: 32)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1872,  file: !284, line: 13, baseType: !12, size: 32, offset: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1872,  file: !284, line: 14, baseType: !1876, size: 64, offset: 128)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1872,  file: !284, line: 15, baseType: !1878, size: 64, offset: 192)
!1880 = !{!1873,!1874,!1875,!1877,!1879}
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !284, line: 9,  size: 256, elements: !1880)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1529,  file: !59, line: 197, baseType: !1530, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1529,  file: !59, line: 198, baseType: !12, size: 32)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1529,  file: !59, line: 199, baseType: !12, size: 32)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1529,  file: !59, line: 200, baseType: !772, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1529,  file: !59, line: 201, baseType: !1144, size: 256)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1529,  file: !59, line: 202, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1529,  file: !59, line: 203, baseType: !1538, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1529,  file: !59, line: 205, baseType: !1540, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1529,  file: !59, line: 206, baseType: !1549, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1529,  file: !59, line: 207, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1529,  file: !59, line: 208, baseType: !1553, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1529,  file: !59, line: 209, baseType: !1555, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1529,  file: !59, line: 210, baseType: !1564, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1529,  file: !59, line: 211, baseType: !1575, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1529,  file: !59, line: 212, baseType: !1577, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1529,  file: !59, line: 213, baseType: !1591, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1529,  file: !59, line: 215, baseType: !1593, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1529,  file: !59, line: 216, baseType: !1605, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1529,  file: !59, line: 217, baseType: !1607, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1529,  file: !59, line: 218, baseType: !1619, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1529,  file: !59, line: 219, baseType: !1621, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1529,  file: !59, line: 220, baseType: !1639, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1529,  file: !59, line: 222, baseType: !1656, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1529,  file: !59, line: 223, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1529,  file: !59, line: 224, baseType: !1668, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1529,  file: !59, line: 225, baseType: !1670, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1529,  file: !59, line: 226, baseType: !1672, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1529,  file: !59, line: 227, baseType: !1696, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1529,  file: !59, line: 228, baseType: !1726, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1529,  file: !59, line: 230, baseType: !1739, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1529,  file: !59, line: 231, baseType: !1749, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1529,  file: !59, line: 232, baseType: !1757, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1529,  file: !59, line: 233, baseType: !1759, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1529,  file: !59, line: 234, baseType: !1781, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1529,  file: !59, line: 235, baseType: !1794, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1529,  file: !59, line: 236, baseType: !1796, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1529,  file: !59, line: 237, baseType: !1804, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1529,  file: !59, line: 238, baseType: !1806, size: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1529,  file: !59, line: 239, baseType: !1808, size: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1529,  file: !59, line: 240, baseType: !1810, size: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1529,  file: !59, line: 241, baseType: !1822, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1529,  file: !59, line: 242, baseType: !1832, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1529,  file: !59, line: 244, baseType: !1834, size: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1529,  file: !59, line: 245, baseType: !1836, size: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1529,  file: !59, line: 246, baseType: !1838, size: 64)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1529,  file: !59, line: 247, baseType: !1848, size: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1529,  file: !59, line: 248, baseType: !1850, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1529,  file: !59, line: 249, baseType: !1862, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1529,  file: !59, line: 250, baseType: !1864, size: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1529,  file: !59, line: 251, baseType: !1866, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1529,  file: !59, line: 252, baseType: !1868, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1529,  file: !59, line: 253, baseType: !1870, size: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1529,  file: !59, line: 254, baseType: !1881, size: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1529,  file: !59, line: 256, baseType: !1883, size: 64)
!1885 = !{!1531,!1532,!1533,!1534,!1535,!1537,!1539,!1541,!1550,!1552,!1554,!1556,!1565,!1576,!1578,!1592,!1594,!1606,!1608,!1620,!1629,!1640,!1657,!1667,!1669,!1671,!1681,!1697,!1727,!1740,!1750,!1758,!1767,!1782,!1795,!1797,!1805,!1807,!1809,!1811,!1823,!1833,!1835,!1837,!1839,!1849,!1851,!1863,!1865,!1867,!1869,!1871,!1882,!1884}
!1529 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !59, line: 0,  size: 256, elements: !1885)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !60,  file: !59, line: 262, baseType: !12, size: 32)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !60,  file: !59, line: 263, baseType: !63, size: 192, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !60,  file: !59, line: 264, baseType: !1523, size: 64, offset: 256)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !60,  file: !59, line: 265, baseType: !1525, size: 64, offset: 320)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !60,  file: !59, line: 266, baseType: !1527, size: 64, offset: 384)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !60,  file: !59, line: 267, baseType: !1529, size: 256, offset: 448)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !60,  file: !59, line: 268, baseType: !243, size: 448, offset: 704)
!1888 = !{!61,!1522,!1524,!1526,!1528,!1886,!1887}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 260,  size: 1152, elements: !1888)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !35,  file: !34, line: 14, baseType: !36, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !35,  file: !34, line: 15, baseType: !38, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !35,  file: !34, line: 16, baseType: !38, size: 32, offset: 96)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !35,  file: !34, line: 17, baseType: !38, size: 32, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !35,  file: !34, line: 18, baseType: !38, size: 32, offset: 160)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !35,  file: !34, line: 19, baseType: !12, size: 32, offset: 192)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !35,  file: !34, line: 20, baseType: !38, size: 32, offset: 224)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !35,  file: !34, line: 21, baseType: !38, size: 32, offset: 256)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !35,  file: !34, line: 22, baseType: !46, size: 64, offset: 320)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !35,  file: !34, line: 23, baseType: !48, size: 64, offset: 384)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !35,  file: !34, line: 24, baseType: !57, size: 64, offset: 448)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !35,  file: !34, line: 25, baseType: !1889, size: 64, offset: 512)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !34, line: 26, baseType: !1891, size: 64, offset: 576)
!1893 = !{!37,!39,!40,!41,!42,!43,!44,!45,!47,!49,!58,!1890,!1892}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !34, line: 12,  size: 640, elements: !1893)
!1894 = !DINamespace(name:"kök", scope: null)
!1895 = !DINamespace(name:"örs", scope: !1894)
!1896 = !DINamespace(name:"derleme", scope: !1895)
!1897 = !DINamespace(name:"üretim", scope: !1896)
!1898 = !DINamespace(name:"denetleme", scope: !1897)


!1900 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1902 = !DILocalVariable(name: "dönüş",
  scope: !1899, file: !1900, line: 15, type: !1901)
!1903 = !DILocalVariable(name: "Üretim",
  scope: !1899, file: !1900, line: 68, type: !222, arg: 1)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !222 }
!1899 = distinct !DISubprogram( name: "denetleme::Yeni_ox10Ei",
 scope: !1898,
 file: !1900,
 line: 68,
 type: !1904, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1906 = !DILocation(line: 68, column: 17, scope: !1899)
!1907 = distinct !DILexicalBlock(
        scope: !1899, file: !1900, line: 69, column: 1)
!1908 = !DILocation(line: 70, column: 13, scope: !1907)
!1909 = !DILocation(line: 70, column: 13, scope: !1907)
!1910 = !DILocation(line: 70, column: 13, scope: !1907)
!1911 = !DILocation(line: 70, column: 13, scope: !1907)
!1912 = !DILocation(line: 70, column: 13, scope: !1907)
!1913 = !DILocation(line: 70, column: 3, scope: !1907)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1915 = !DILocalVariable(name: "Hafıza",
  scope: !1907, file: !1900, line: 70, type: !1914)
!1916 = !DILocation(line: 70, column: 3, scope: !1907)
!1917 = !DILocation(line: 71, column: 20, scope: !1907)
!1918 = !DILocation(line: 71, column: 28, scope: !1907)
!1919 = !DILocation(line: 71, column: 3, scope: !1907)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1921 = !DILocalVariable(name: "Denetleme",
  scope: !1907, file: !1900, line: 71, type: !1920)
!1922 = !DILocation(line: 71, column: 3, scope: !1907)
!1923 = !DILocation(line: 72, column: 3, scope: !1907)
!1924 = !DILocation(line: 72, column: 3, scope: !1907)
!1925 = !DILocation(line: 72, column: 23, scope: !1907)
!1926 = !DILocation(line: 72, column: 3, scope: !1907)
!1927 = !DILocation(line: 73, column: 7, scope: !1907)


!1929 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/d_yap\C4\B1ta\C5\9F\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1930 = !DILocalVariable(name: "dönüş",
  scope: !1928, file: !1929, line: 15, type: !243)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1932 = !DILocalVariable(name: "Denetleme",
  scope: !1928, file: !1929, line: 1, type: !1931, arg: 1)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1931 }
!1928 = distinct !DISubprogram( name: "denetleme::t.Yapıtaşı_ox10ei",
 scope: !1898,
 file: !1929,
 line: 2,
 type: !1933, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!1935 = !DILocation(line: 1, column: 1, scope: !1928)
!1936 = distinct !DILexicalBlock(
        scope: !1928, file: !1929, line: 0, column: 0)
!1937 = !DILocation(line: 4, column: 25, scope: !1936)
!1938 = !DILocation(line: 4, column: 25, scope: !1936)
!1939 = !DILocation(line: 4, column: 9, scope: !1936)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1941 = !DILocalVariable(name: "Sonuç",
  scope: !1936, file: !1929, line: 4, type: !1940)
!1942 = !DILocation(line: 4, column: 9, scope: !1936)
!1943 = !DILocation(line: 5, column: 8, scope: !1936)
!1944 = !DILocation(line: 5, column: 8, scope: !1936)
!1945 = !DILocation(line: 5, column: 8, scope: !1936)
!1946 = !DILocation(line: 5, column: 8, scope: !1936)
!1947 = !DILocation(line: 5, column: 3, scope: !1936)
!1948 = !DILocalVariable(name: "i",
  scope: !1936, file: !1929, line: 5, type: !12)
!1949 = !DILocation(line: 5, column: 3, scope: !1936)
!1950 = !DILocation(line: 6, column: 8, scope: !1936)
!1951 = !DILocation(line: 6, column: 8, scope: !1936)
!1952 = !DILocation(line: 6, column: 8, scope: !1936)
!1953 = !DILocation(line: 6, column: 8, scope: !1936)
!1954 = !DILocation(line: 6, column: 3, scope: !1936)
!1955 = !DILocalVariable(name: "j",
  scope: !1936, file: !1929, line: 6, type: !12)
!1956 = !DILocation(line: 6, column: 3, scope: !1936)
!1957 = !DILocation(line: 7, column: 8, scope: !1936)
!1958 = !DILocation(line: 9, column: 8, scope: !1936)
!1959 = !DILocation(line: 9, column: 13, scope: !1936)
!1960 = distinct !DILexicalBlock(
        scope: !1936, file: !1929, line: 10, column: 3)
!1961 = !DILocation(line: 11, column: 11, scope: !1960)
!1962 = distinct !DILexicalBlock(
        scope: !1960, file: !1929, line: 14, column: 9)
!1963 = !DILocation(line: 15, column: 11, scope: !1962)
!1964 = !DILocation(line: 15, column: 11, scope: !1962)
!1965 = !DILocation(line: 15, column: 11, scope: !1962)
!1966 = !DILocation(line: 15, column: 11, scope: !1962)
!1967 = !DILocation(line: 15, column: 11, scope: !1962)
!1968 = !DILocation(line: 15, column: 11, scope: !1962)
!1969 = !DILocation(line: 15, column: 11, scope: !1962)
!1970 = !DILocation(line: 17, column: 12, scope: !1962)
!1971 = !DILocation(line: 17, column: 12, scope: !1962)
!1972 = !DILocation(line: 17, column: 12, scope: !1962)
!1973 = !DILocation(line: 17, column: 12, scope: !1962)
!1974 = !DILocation(line: 14, column: 22, scope: !1962)
!1975 = distinct !DILexicalBlock(
        scope: !1960, file: !1929, line: 22, column: 7)
!1976 = distinct !DILexicalBlock(
        scope: !1975, file: !1929, line: 22, column: 7)
!1977 = !DILocation(line: 23, column: 15, scope: !1976)
!1978 = distinct !DILexicalBlock(
        scope: !1976, file: !1929, line: 28, column: 11)
!1979 = distinct !DILexicalBlock(
        scope: !1976, file: !1929, line: 29, column: 13)
!1980 = distinct !DILexicalBlock(
        scope: !1976, file: !1929, line: 30, column: 11)
!1981 = !DILocation(line: 32, column: 15, scope: !1980)
!1982 = !DILocation(line: 32, column: 15, scope: !1980)
!1983 = !DILocation(line: 32, column: 15, scope: !1980)
!1984 = !DILocation(line: 32, column: 15, scope: !1980)
!1985 = !DILocation(line: 32, column: 15, scope: !1980)
!1986 = !DILocation(line: 32, column: 15, scope: !1980)
!1987 = !DILocation(line: 32, column: 15, scope: !1980)
!1988 = !DILocation(line: 34, column: 16, scope: !1980)
!1989 = !DILocation(line: 34, column: 16, scope: !1980)
!1990 = !DILocation(line: 34, column: 16, scope: !1980)
!1991 = !DILocation(line: 34, column: 16, scope: !1980)
!1992 = !DILocation(line: 35, column: 52, scope: !1980)
!1993 = !DILocation(line: 31, column: 26, scope: !1980)


!1995 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/d_\C3\A7a\C4\9Fr\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1996 = !DILocalVariable(name: "dönüş",
  scope: !1994, file: !1995, line: 15, type: !243)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1998 = !DILocalVariable(name: "Denetleme",
  scope: !1994, file: !1995, line: 1, type: !1997, arg: 1)
!2000 = !DILocalVariable(name: "_Çağrı",
  scope: !1994, file: !1995, line: 3, type: !1999, arg: 2)
!2002 = !DILocalVariable(name: "Atıf",
  scope: !1994, file: !1995, line: 4, type: !2001, arg: 3)
!2004 = !DILocalVariable(name: "Konum",
  scope: !1994, file: !1995, line: 5, type: !2003, arg: 4)
!2005 = !DILocalVariable(name: "Sol",
  scope: !1994, file: !1995, line: 6, type: !243, arg: 5)
!2006 = !DILocalVariable(name: "Sağ",
  scope: !1994, file: !1995, line: 7, type: !243, arg: 6)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1997, !1999, !2001, !2003, !243, !243 }
!1994 = distinct !DISubprogram( name: "denetleme::t.Çağrı_ox10ei",
 scope: !1898,
 file: !1995,
 line: 2,
 type: !2007, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çağrı
!2009 = !DILocation(line: 1, column: 1, scope: !1994)
!2010 = !DILocation(line: 3, column: 3, scope: !1994)
!2011 = !DILocation(line: 4, column: 3, scope: !1994)
!2012 = !DILocation(line: 5, column: 3, scope: !1994)
!2013 = !DILocation(line: 6, column: 3, scope: !1994)
!2014 = !DILocation(line: 7, column: 3, scope: !1994)
!2015 = distinct !DILexicalBlock(
        scope: !1994, file: !1995, line: 0, column: 0)
!2016 = !DILocation(line: 9, column: 3, scope: !2015)
!2017 = !DILocation(line: 9, column: 3, scope: !2015)
!2018 = !DILocation(line: 9, column: 3, scope: !2015)
!2019 = !DILocation(line: 10, column: 3, scope: !2015)
!2020 = !DILocation(line: 10, column: 3, scope: !2015)
!2021 = !DILocation(line: 10, column: 3, scope: !2015)
!2022 = !DILocation(line: 11, column: 3, scope: !2015)
!2023 = !DILocation(line: 11, column: 25, scope: !2015)
!2024 = !DILocation(line: 11, column: 32, scope: !2015)
!2025 = !DILocation(line: 11, column: 37, scope: !2015)
!2026 = !DILocation(line: 11, column: 14, scope: !2015)
!2027 = !DILocation(line: 12, column: 3, scope: !2015)
!2028 = !DILocation(line: 12, column: 3, scope: !2015)
!2029 = !DILocation(line: 12, column: 3, scope: !2015)
!2030 = !DILocation(line: 12, column: 3, scope: !2015)
!2031 = !DILocation(line: 13, column: 9, scope: !2015)
!2032 = !DILocation(line: 13, column: 9, scope: !2015)
!2033 = !DILocation(line: 13, column: 9, scope: !2015)
!2034 = !DILocation(line: 13, column: 9, scope: !2015)
!2035 = distinct !DILexicalBlock(
        scope: !2015, file: !1995, line: 16, column: 7)
!2036 = distinct !DILexicalBlock(
        scope: !2015, file: !1995, line: 18, column: 7)
!2037 = !DILocation(line: 18, column: 12, scope: !2036)
!2038 = !DILocation(line: 18, column: 12, scope: !2036)
!2039 = !DILocation(line: 18, column: 12, scope: !2036)
!2040 = !DILocation(line: 18, column: 12, scope: !2036)
!2041 = !DILocation(line: 23, column: 12, scope: !2015)
!2042 = !DILocation(line: 23, column: 23, scope: !2015)
!2043 = !DILocation(line: 23, column: 3, scope: !2015)
!2044 = !DILocalVariable(name: "Gelen",
  scope: !2015, file: !1995, line: 23, type: !243)
!2045 = !DILocation(line: 23, column: 3, scope: !2015)
!2046 = !DILocation(line: 24, column: 8, scope: !2015)
!2047 = distinct !DILexicalBlock(
        scope: !2015, file: !1995, line: 25, column: 3)
!2048 = !DILocation(line: 27, column: 7, scope: !2047)
!2049 = !DILocation(line: 27, column: 7, scope: !2047)
!2050 = !DILocation(line: 27, column: 7, scope: !2047)
!2051 = !DILocation(line: 27, column: 7, scope: !2047)
!2052 = !DILocation(line: 27, column: 7, scope: !2047)
!2053 = !DILocation(line: 27, column: 7, scope: !2047)
!2054 = !DILocation(line: 27, column: 7, scope: !2047)
!2055 = !DILocation(line: 29, column: 8, scope: !2047)
!2056 = !DILocation(line: 29, column: 8, scope: !2047)
!2057 = !DILocation(line: 29, column: 8, scope: !2047)
!2058 = !DILocation(line: 29, column: 8, scope: !2047)
!2059 = !DILocation(line: 30, column: 59, scope: !2047)
!2060 = !DILocation(line: 30, column: 59, scope: !2047)
!2061 = !DILocation(line: 30, column: 59, scope: !2047)
!2062 = !DILocation(line: 30, column: 59, scope: !2047)
!2063 = !DILocation(line: 30, column: 59, scope: !2047)
!2064 = !DILocation(line: 30, column: 59, scope: !2047)
!2065 = !DILocation(line: 30, column: 59, scope: !2047)
!2066 = !DILocation(line: 30, column: 85, scope: !2047)
!2067 = !DILocation(line: 30, column: 85, scope: !2047)
!2068 = !DILocation(line: 30, column: 85, scope: !2047)
!2069 = !DILocation(line: 30, column: 85, scope: !2047)
!2070 = !DILocation(line: 30, column: 104, scope: !2047)
!2071 = !DILocation(line: 30, column: 104, scope: !2047)
!2072 = !DILocation(line: 30, column: 104, scope: !2047)
!2073 = !DILocation(line: 30, column: 104, scope: !2047)
!2074 = !DILocation(line: 26, column: 18, scope: !2047)
!2075 = !DILocation(line: 33, column: 11, scope: !2015)
!2076 = !DILocation(line: 33, column: 22, scope: !2015)
!2077 = !DILocation(line: 33, column: 3, scope: !2015)
!2078 = !DILocation(line: 34, column: 8, scope: !2015)
!2079 = distinct !DILexicalBlock(
        scope: !2015, file: !1995, line: 35, column: 3)
!2080 = !DILocation(line: 38, column: 7, scope: !2079)
!2081 = !DILocation(line: 38, column: 7, scope: !2079)
!2082 = !DILocation(line: 38, column: 7, scope: !2079)
!2083 = !DILocation(line: 38, column: 7, scope: !2079)
!2084 = !DILocation(line: 38, column: 7, scope: !2079)
!2085 = !DILocation(line: 38, column: 7, scope: !2079)
!2086 = !DILocation(line: 38, column: 7, scope: !2079)
!2087 = !DILocation(line: 40, column: 8, scope: !2079)
!2088 = !DILocation(line: 40, column: 8, scope: !2079)
!2089 = !DILocation(line: 40, column: 8, scope: !2079)
!2090 = !DILocation(line: 40, column: 8, scope: !2079)
!2091 = !DILocation(line: 41, column: 59, scope: !2079)
!2092 = !DILocation(line: 41, column: 59, scope: !2079)
!2093 = !DILocation(line: 41, column: 59, scope: !2079)
!2094 = !DILocation(line: 41, column: 59, scope: !2079)
!2095 = !DILocation(line: 41, column: 59, scope: !2079)
!2096 = !DILocation(line: 41, column: 59, scope: !2079)
!2097 = !DILocation(line: 41, column: 59, scope: !2079)
!2098 = !DILocation(line: 41, column: 85, scope: !2079)
!2099 = !DILocation(line: 41, column: 85, scope: !2079)
!2100 = !DILocation(line: 41, column: 85, scope: !2079)
!2101 = !DILocation(line: 41, column: 85, scope: !2079)
!2102 = !DILocation(line: 41, column: 104, scope: !2079)
!2103 = !DILocation(line: 41, column: 104, scope: !2079)
!2104 = !DILocation(line: 41, column: 104, scope: !2079)
!2105 = !DILocation(line: 41, column: 104, scope: !2079)
!2106 = !DILocation(line: 37, column: 18, scope: !2079)


!2108 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/denetleme_atama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2109 = !DILocalVariable(name: "dönüş",
  scope: !2107, file: !2108, line: 15, type: !243)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2111 = !DILocalVariable(name: "Denetleme",
  scope: !2107, file: !2108, line: 1, type: !2110, arg: 1)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !2110 }
!2107 = distinct !DISubprogram( name: "denetleme::t.Atama_ox10ei",
 scope: !1898,
 file: !2108,
 line: 2,
 type: !2112, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Atama
!2114 = !DILocation(line: 1, column: 1, scope: !2107)
!2115 = distinct !DILexicalBlock(
        scope: !2107, file: !2108, line: 0, column: 0)
!2116 = !DILocation(line: 4, column: 14, scope: !2115)
!2117 = !DILocation(line: 4, column: 14, scope: !2115)
!2118 = !DILocation(line: 4, column: 14, scope: !2115)
!2119 = !DILocation(line: 4, column: 14, scope: !2115)
!2120 = !DILocation(line: 4, column: 3, scope: !2115)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2122 = !DILocalVariable(name: "SolÖzet",
  scope: !2115, file: !2108, line: 4, type: !2121)
!2123 = !DILocation(line: 4, column: 3, scope: !2115)
!2124 = !DILocation(line: 5, column: 14, scope: !2115)
!2125 = !DILocation(line: 5, column: 14, scope: !2115)
!2126 = !DILocation(line: 5, column: 14, scope: !2115)
!2127 = !DILocation(line: 5, column: 14, scope: !2115)
!2128 = !DILocation(line: 5, column: 3, scope: !2115)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2130 = !DILocalVariable(name: "SağÖzet",
  scope: !2115, file: !2108, line: 5, type: !2129)
!2131 = !DILocation(line: 5, column: 3, scope: !2115)
!2132 = !DILocation(line: 6, column: 8, scope: !2115)
!2133 = !DILocation(line: 6, column: 17, scope: !2115)
!2134 = distinct !DILexicalBlock(
        scope: !2115, file: !2108, line: 7, column: 3)
!2135 = !DILocation(line: 8, column: 11, scope: !2134)
!2136 = !DILocation(line: 8, column: 20, scope: !2134)
!2137 = !DILocation(line: 10, column: 11, scope: !2134)
!2138 = !DILocation(line: 10, column: 11, scope: !2134)
!2139 = !DILocation(line: 10, column: 11, scope: !2134)
!2140 = !DILocation(line: 10, column: 11, scope: !2134)
!2141 = !DILocation(line: 10, column: 11, scope: !2134)
!2142 = !DILocation(line: 10, column: 11, scope: !2134)
!2143 = !DILocation(line: 10, column: 11, scope: !2134)
!2144 = !DILocation(line: 12, column: 12, scope: !2134)
!2145 = !DILocation(line: 12, column: 12, scope: !2134)
!2146 = !DILocation(line: 12, column: 12, scope: !2134)
!2147 = !DILocation(line: 12, column: 12, scope: !2134)
!2148 = !DILocation(line: 9, column: 20, scope: !2134)
!2149 = !DILocation(line: 14, column: 14, scope: !2134)
!2150 = !DILocation(line: 14, column: 25, scope: !2134)
!2151 = !DILocation(line: 14, column: 5, scope: !2134)
!2152 = !DILocalVariable(name: "Gelen",
  scope: !2134, file: !2108, line: 14, type: !243)
!2153 = !DILocation(line: 14, column: 5, scope: !2134)
!2154 = !DILocation(line: 15, column: 18, scope: !2134)
!2155 = !DILocation(line: 15, column: 18, scope: !2134)
!2156 = !DILocation(line: 15, column: 18, scope: !2134)
!2157 = !DILocation(line: 15, column: 18, scope: !2134)
!2158 = !DILocation(line: 15, column: 5, scope: !2134)
!2159 = !DILocalVariable(name: "solDerece",
  scope: !2134, file: !2108, line: 15, type: !12)
!2160 = !DILocation(line: 15, column: 5, scope: !2134)
!2161 = !DILocation(line: 16, column: 18, scope: !2134)
!2162 = !DILocation(line: 16, column: 18, scope: !2134)
!2163 = !DILocation(line: 16, column: 18, scope: !2134)
!2164 = !DILocation(line: 16, column: 18, scope: !2134)
!2165 = !DILocation(line: 16, column: 5, scope: !2134)
!2166 = !DILocalVariable(name: "sağDerece",
  scope: !2134, file: !2108, line: 16, type: !12)
!2167 = !DILocation(line: 16, column: 5, scope: !2134)
!2168 = !DILocation(line: 18, column: 10, scope: !2134)
!2169 = distinct !DILexicalBlock(
        scope: !2134, file: !2108, line: 19, column: 5)
!2170 = !DILocation(line: 20, column: 13, scope: !2169)
!2171 = !DILocation(line: 20, column: 13, scope: !2169)
!2172 = !DILocation(line: 20, column: 13, scope: !2169)
!2173 = !DILocation(line: 20, column: 13, scope: !2169)
!2174 = !DILocation(line: 22, column: 11, scope: !2169)
!2175 = !DILocation(line: 22, column: 11, scope: !2169)
!2176 = !DILocation(line: 22, column: 11, scope: !2169)
!2177 = !DILocation(line: 22, column: 11, scope: !2169)
!2178 = !DILocation(line: 22, column: 11, scope: !2169)
!2179 = !DILocation(line: 22, column: 11, scope: !2169)
!2180 = !DILocation(line: 22, column: 11, scope: !2169)
!2181 = !DILocation(line: 24, column: 12, scope: !2169)
!2182 = !DILocation(line: 24, column: 12, scope: !2169)
!2183 = !DILocation(line: 24, column: 12, scope: !2169)
!2184 = !DILocation(line: 24, column: 12, scope: !2169)
!2185 = !DILocation(line: 26, column: 11, scope: !2169)
!2186 = !DILocation(line: 27, column: 11, scope: !2169)
!2187 = !DILocation(line: 28, column: 11, scope: !2169)
!2188 = !DILocation(line: 28, column: 11, scope: !2169)
!2189 = !DILocation(line: 28, column: 11, scope: !2169)
!2190 = !DILocation(line: 28, column: 11, scope: !2169)
!2191 = !DILocation(line: 21, column: 22, scope: !2169)
!2192 = !DILocation(line: 29, column: 12, scope: !2169)
!2193 = !DILocation(line: 29, column: 12, scope: !2169)
!2194 = !DILocation(line: 29, column: 12, scope: !2169)
!2195 = !DILocation(line: 29, column: 12, scope: !2169)
!2196 = distinct !DILexicalBlock(
        scope: !2169, file: !2108, line: 30, column: 7)
!2197 = !DILocation(line: 31, column: 14, scope: !2196)
!2198 = !DILocation(line: 31, column: 14, scope: !2196)
!2199 = !DILocation(line: 31, column: 14, scope: !2196)
!2200 = !DILocation(line: 31, column: 14, scope: !2196)
!2201 = !DILocation(line: 33, column: 13, scope: !2196)
!2202 = !DILocation(line: 33, column: 13, scope: !2196)
!2203 = !DILocation(line: 33, column: 13, scope: !2196)
!2204 = !DILocation(line: 33, column: 13, scope: !2196)
!2205 = !DILocation(line: 33, column: 13, scope: !2196)
!2206 = !DILocation(line: 33, column: 13, scope: !2196)
!2207 = !DILocation(line: 33, column: 13, scope: !2196)
!2208 = !DILocation(line: 35, column: 14, scope: !2196)
!2209 = !DILocation(line: 35, column: 14, scope: !2196)
!2210 = !DILocation(line: 35, column: 14, scope: !2196)
!2211 = !DILocation(line: 35, column: 14, scope: !2196)
!2212 = !DILocation(line: 37, column: 13, scope: !2196)
!2213 = !DILocation(line: 38, column: 13, scope: !2196)
!2214 = !DILocation(line: 39, column: 13, scope: !2196)
!2215 = !DILocation(line: 39, column: 13, scope: !2196)
!2216 = !DILocation(line: 39, column: 13, scope: !2196)
!2217 = !DILocation(line: 39, column: 13, scope: !2196)
!2218 = !DILocation(line: 32, column: 24, scope: !2196)
!2219 = !DILocation(line: 41, column: 13, scope: !2196)
!2220 = !DILocation(line: 41, column: 13, scope: !2196)
!2221 = !DILocation(line: 41, column: 13, scope: !2196)
!2222 = !DILocation(line: 41, column: 13, scope: !2196)
!2223 = !DILocation(line: 41, column: 13, scope: !2196)
!2224 = !DILocation(line: 41, column: 13, scope: !2196)
!2225 = !DILocation(line: 41, column: 13, scope: !2196)
!2226 = !DILocation(line: 43, column: 14, scope: !2196)
!2227 = !DILocation(line: 43, column: 14, scope: !2196)
!2228 = !DILocation(line: 43, column: 14, scope: !2196)
!2229 = !DILocation(line: 43, column: 14, scope: !2196)
!2230 = !DILocation(line: 45, column: 13, scope: !2196)
!2231 = !DILocation(line: 46, column: 13, scope: !2196)
!2232 = !DILocation(line: 47, column: 13, scope: !2196)
!2233 = !DILocation(line: 47, column: 13, scope: !2196)
!2234 = !DILocation(line: 47, column: 13, scope: !2196)
!2235 = !DILocation(line: 47, column: 13, scope: !2196)
!2236 = !DILocation(line: 40, column: 22, scope: !2196)
!2237 = !DILocation(line: 49, column: 12, scope: !2169)
!2238 = !DILocation(line: 49, column: 12, scope: !2169)
!2239 = !DILocation(line: 49, column: 12, scope: !2169)
!2240 = !DILocation(line: 49, column: 12, scope: !2169)
!2241 = distinct !DILexicalBlock(
        scope: !2169, file: !2108, line: 50, column: 7)
!2242 = !DILocation(line: 51, column: 42, scope: !2241)
!2243 = !DILocation(line: 51, column: 49, scope: !2241)
!2244 = !DILocation(line: 52, column: 11, scope: !2241)
!2245 = !DILocation(line: 53, column: 11, scope: !2241)
!2246 = !DILocation(line: 53, column: 11, scope: !2241)
!2247 = !DILocation(line: 53, column: 11, scope: !2241)
!2248 = !DILocation(line: 53, column: 11, scope: !2241)
!2249 = !DILocation(line: 53, column: 33, scope: !2241)
!2250 = !DILocation(line: 53, column: 33, scope: !2241)
!2251 = !DILocation(line: 53, column: 33, scope: !2241)
!2252 = !DILocation(line: 53, column: 33, scope: !2241)
!2253 = !DILocation(line: 51, column: 12, scope: !2241)
!2254 = !DILocation(line: 55, column: 13, scope: !2241)
!2255 = !DILocation(line: 55, column: 13, scope: !2241)
!2256 = !DILocation(line: 55, column: 13, scope: !2241)
!2257 = !DILocation(line: 55, column: 13, scope: !2241)
!2258 = !DILocation(line: 55, column: 13, scope: !2241)
!2259 = !DILocation(line: 55, column: 13, scope: !2241)
!2260 = !DILocation(line: 55, column: 13, scope: !2241)
!2261 = !DILocation(line: 57, column: 14, scope: !2241)
!2262 = !DILocation(line: 57, column: 14, scope: !2241)
!2263 = !DILocation(line: 57, column: 14, scope: !2241)
!2264 = !DILocation(line: 57, column: 14, scope: !2241)
!2265 = !DILocation(line: 59, column: 13, scope: !2241)
!2266 = !DILocation(line: 60, column: 13, scope: !2241)
!2267 = !DILocation(line: 61, column: 13, scope: !2241)
!2268 = !DILocation(line: 61, column: 13, scope: !2241)
!2269 = !DILocation(line: 61, column: 13, scope: !2241)
!2270 = !DILocation(line: 61, column: 13, scope: !2241)
!2271 = !DILocation(line: 54, column: 22, scope: !2241)


!2273 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/d_temel.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2274 = !DILocalVariable(name: "dönüş",
  scope: !2272, file: !2273, line: 15, type: !243)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2276 = !DILocalVariable(name: "Denetleme",
  scope: !2272, file: !2273, line: 1, type: !2275, arg: 1)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !2275 }
!2272 = distinct !DISubprogram( name: "denetleme::t.Temelİşlem_ox10ei",
 scope: !1898,
 file: !2273,
 line: 2,
 type: !2277, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temelİşlem
!2279 = !DILocation(line: 1, column: 1, scope: !2272)
!2280 = distinct !DILexicalBlock(
        scope: !2272, file: !2273, line: 0, column: 0)
!2281 = !DILocation(line: 4, column: 12, scope: !2280)
!2282 = !DILocation(line: 4, column: 23, scope: !2280)
!2283 = !DILocation(line: 4, column: 3, scope: !2280)
!2284 = !DILocalVariable(name: "Gelen",
  scope: !2280, file: !2273, line: 4, type: !243)
!2285 = !DILocation(line: 4, column: 3, scope: !2280)
!2286 = !DILocation(line: 5, column: 8, scope: !2280)
!2287 = !DILocation(line: 6, column: 9, scope: !2280)
!2288 = !DILocation(line: 8, column: 9, scope: !2280)
!2289 = !DILocation(line: 8, column: 9, scope: !2280)
!2290 = !DILocation(line: 8, column: 9, scope: !2280)
!2291 = distinct !DILexicalBlock(
        scope: !2280, file: !2273, line: 11, column: 5)
!2292 = distinct !DILexicalBlock(
        scope: !2280, file: !2273, line: 12, column: 7)
!2293 = !DILocation(line: 12, column: 12, scope: !2292)
!2294 = !DILocation(line: 12, column: 12, scope: !2292)
!2295 = !DILocation(line: 12, column: 12, scope: !2292)
!2296 = !DILocation(line: 12, column: 12, scope: !2292)
!2297 = !DILocation(line: 12, column: 36, scope: !2292)
!2298 = !DILocation(line: 12, column: 36, scope: !2292)
!2299 = !DILocation(line: 12, column: 36, scope: !2292)
!2300 = !DILocation(line: 12, column: 36, scope: !2292)
!2301 = !DILocation(line: 13, column: 14, scope: !2292)
!2302 = !DILocation(line: 13, column: 14, scope: !2292)
!2303 = !DILocation(line: 13, column: 14, scope: !2292)
!2304 = !DILocation(line: 13, column: 14, scope: !2292)
!2305 = !DILocation(line: 15, column: 13, scope: !2292)
!2306 = !DILocation(line: 15, column: 13, scope: !2292)
!2307 = !DILocation(line: 15, column: 13, scope: !2292)
!2308 = !DILocation(line: 15, column: 13, scope: !2292)
!2309 = !DILocation(line: 15, column: 13, scope: !2292)
!2310 = !DILocation(line: 15, column: 13, scope: !2292)
!2311 = !DILocation(line: 15, column: 13, scope: !2292)
!2312 = !DILocation(line: 17, column: 14, scope: !2292)
!2313 = !DILocation(line: 17, column: 14, scope: !2292)
!2314 = !DILocation(line: 17, column: 14, scope: !2292)
!2315 = !DILocation(line: 17, column: 14, scope: !2292)
!2316 = !DILocation(line: 19, column: 15, scope: !2292)
!2317 = !DILocation(line: 19, column: 15, scope: !2292)
!2318 = !DILocation(line: 19, column: 15, scope: !2292)
!2319 = !DILocation(line: 19, column: 15, scope: !2292)
!2320 = !DILocation(line: 19, column: 37, scope: !2292)
!2321 = !DILocation(line: 19, column: 37, scope: !2292)
!2322 = !DILocation(line: 19, column: 37, scope: !2292)
!2323 = !DILocation(line: 19, column: 37, scope: !2292)
!2324 = !DILocation(line: 14, column: 24, scope: !2292)
!2325 = distinct !DILexicalBlock(
        scope: !2280, file: !2273, line: 20, column: 5)
!2326 = !DILocation(line: 22, column: 15, scope: !2325)
!2327 = !DILocation(line: 22, column: 26, scope: !2325)
!2328 = !DILocation(line: 22, column: 7, scope: !2325)
!2329 = !DILocation(line: 24, column: 12, scope: !2325)
!2330 = !DILocation(line: 26, column: 11, scope: !2325)
!2331 = !DILocation(line: 26, column: 11, scope: !2325)
!2332 = !DILocation(line: 26, column: 11, scope: !2325)
!2333 = !DILocation(line: 26, column: 11, scope: !2325)
!2334 = !DILocation(line: 26, column: 11, scope: !2325)
!2335 = !DILocation(line: 26, column: 11, scope: !2325)
!2336 = !DILocation(line: 26, column: 11, scope: !2325)
!2337 = !DILocation(line: 28, column: 12, scope: !2325)
!2338 = !DILocation(line: 28, column: 12, scope: !2325)
!2339 = !DILocation(line: 28, column: 12, scope: !2325)
!2340 = !DILocation(line: 28, column: 12, scope: !2325)
!2341 = !DILocation(line: 25, column: 22, scope: !2325)
!2342 = !DILocation(line: 30, column: 21, scope: !2325)
!2343 = !DILocation(line: 30, column: 21, scope: !2325)
!2344 = !DILocation(line: 30, column: 21, scope: !2325)
!2345 = !DILocation(line: 30, column: 21, scope: !2325)
!2346 = !DILocation(line: 30, column: 7, scope: !2325)
!2347 = !DILocalVariable(name: "solDerece",
  scope: !2325, file: !2273, line: 30, type: !12)
!2348 = !DILocation(line: 30, column: 7, scope: !2325)
!2349 = !DILocation(line: 31, column: 21, scope: !2325)
!2350 = !DILocation(line: 31, column: 21, scope: !2325)
!2351 = !DILocation(line: 31, column: 21, scope: !2325)
!2352 = !DILocation(line: 31, column: 21, scope: !2325)
!2353 = !DILocation(line: 31, column: 7, scope: !2325)
!2354 = !DILocalVariable(name: "sağDerece",
  scope: !2325, file: !2273, line: 31, type: !12)
!2355 = !DILocation(line: 31, column: 7, scope: !2325)
!2356 = !DILocation(line: 32, column: 12, scope: !2325)
!2357 = !DILocation(line: 34, column: 13, scope: !2325)
!2358 = !DILocation(line: 34, column: 13, scope: !2325)
!2359 = !DILocation(line: 34, column: 13, scope: !2325)
!2360 = !DILocation(line: 34, column: 13, scope: !2325)
!2361 = !DILocation(line: 34, column: 13, scope: !2325)
!2362 = !DILocation(line: 34, column: 13, scope: !2325)
!2363 = !DILocation(line: 34, column: 13, scope: !2325)
!2364 = !DILocation(line: 36, column: 14, scope: !2325)
!2365 = !DILocation(line: 36, column: 14, scope: !2325)
!2366 = !DILocation(line: 36, column: 14, scope: !2325)
!2367 = !DILocation(line: 36, column: 14, scope: !2325)
!2368 = !DILocation(line: 38, column: 13, scope: !2325)
!2369 = !DILocation(line: 38, column: 13, scope: !2325)
!2370 = !DILocation(line: 38, column: 13, scope: !2325)
!2371 = !DILocation(line: 38, column: 13, scope: !2325)
!2372 = !DILocation(line: 38, column: 35, scope: !2325)
!2373 = !DILocation(line: 38, column: 35, scope: !2325)
!2374 = !DILocation(line: 38, column: 35, scope: !2325)
!2375 = !DILocation(line: 38, column: 35, scope: !2325)
!2376 = !DILocation(line: 33, column: 23, scope: !2325)
!2377 = !DILocation(line: 39, column: 13, scope: !2325)
!2378 = !DILocation(line: 41, column: 13, scope: !2325)
!2379 = !DILocation(line: 41, column: 13, scope: !2325)
!2380 = !DILocation(line: 41, column: 13, scope: !2325)
!2381 = !DILocation(line: 41, column: 13, scope: !2325)
!2382 = !DILocation(line: 41, column: 13, scope: !2325)
!2383 = !DILocation(line: 41, column: 13, scope: !2325)
!2384 = !DILocation(line: 41, column: 13, scope: !2325)
!2385 = !DILocation(line: 43, column: 14, scope: !2325)
!2386 = !DILocation(line: 43, column: 14, scope: !2325)
!2387 = !DILocation(line: 43, column: 14, scope: !2325)
!2388 = !DILocation(line: 43, column: 14, scope: !2325)
!2389 = !DILocation(line: 45, column: 13, scope: !2325)
!2390 = !DILocation(line: 45, column: 13, scope: !2325)
!2391 = !DILocation(line: 45, column: 13, scope: !2325)
!2392 = !DILocation(line: 45, column: 13, scope: !2325)
!2393 = !DILocation(line: 45, column: 35, scope: !2325)
!2394 = !DILocation(line: 45, column: 35, scope: !2325)
!2395 = !DILocation(line: 45, column: 35, scope: !2325)
!2396 = !DILocation(line: 45, column: 35, scope: !2325)
!2397 = !DILocation(line: 40, column: 23, scope: !2325)


!2399 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/d_mant\C4\B1k.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2400 = !DILocalVariable(name: "dönüş",
  scope: !2398, file: !2399, line: 15, type: !243)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2402 = !DILocalVariable(name: "Denetleme",
  scope: !2398, file: !2399, line: 1, type: !2401, arg: 1)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{null, !2401 }
!2398 = distinct !DISubprogram( name: "denetleme::t.Mantık_ox10ei",
 scope: !1898,
 file: !2399,
 line: 2,
 type: !2403, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Mantık
!2405 = !DILocation(line: 1, column: 1, scope: !2398)
!2406 = distinct !DILexicalBlock(
        scope: !2398, file: !2399, line: 0, column: 0)
!2407 = !DILocation(line: 4, column: 12, scope: !2406)
!2408 = !DILocation(line: 4, column: 23, scope: !2406)
!2409 = !DILocation(line: 4, column: 3, scope: !2406)
!2410 = !DILocalVariable(name: "Gelen",
  scope: !2406, file: !2399, line: 4, type: !243)
!2411 = !DILocation(line: 4, column: 3, scope: !2406)
!2412 = !DILocation(line: 5, column: 8, scope: !2406)
!2413 = !DILocation(line: 6, column: 9, scope: !2406)
!2414 = !DILocation(line: 7, column: 11, scope: !2406)
!2415 = !DILocation(line: 7, column: 22, scope: !2406)
!2416 = !DILocation(line: 7, column: 3, scope: !2406)
!2417 = !DILocation(line: 8, column: 8, scope: !2406)
!2418 = !DILocation(line: 10, column: 11, scope: !2406)
!2419 = !DILocation(line: 10, column: 11, scope: !2406)
!2420 = !DILocation(line: 10, column: 11, scope: !2406)
!2421 = !DILocation(line: 10, column: 11, scope: !2406)
!2422 = !DILocation(line: 10, column: 11, scope: !2406)
!2423 = !DILocation(line: 10, column: 11, scope: !2406)
!2424 = !DILocation(line: 10, column: 11, scope: !2406)
!2425 = !DILocation(line: 12, column: 12, scope: !2406)
!2426 = !DILocation(line: 12, column: 12, scope: !2406)
!2427 = !DILocation(line: 12, column: 12, scope: !2406)
!2428 = !DILocation(line: 12, column: 12, scope: !2406)
!2429 = !DILocation(line: 9, column: 18, scope: !2406)


!2431 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/\C3\BCd_ba\C5\9Flat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2432 = !DILocalVariable(name: "dönüş",
  scope: !2430, file: !2431, line: 15, type: !243)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2434 = !DILocalVariable(name: "Denetleme",
  scope: !2430, file: !2431, line: 1, type: !2433, arg: 1)
!2436 = !DILocalVariable(name: "Konum",
  scope: !2430, file: !2431, line: 3, type: !2435, arg: 2)
!2437 = !DILocalVariable(name: "Sol",
  scope: !2430, file: !2431, line: 4, type: !243, arg: 3)
!2438 = !DILocalVariable(name: "Sağ",
  scope: !2430, file: !2431, line: 5, type: !243, arg: 4)
!2439 = !DILocalVariable(name: "aşama",
  scope: !2430, file: !2431, line: 6, type: !12, arg: 5)
!2440 = !DILocalVariable(name: "işlem",
  scope: !2430, file: !2431, line: 7, type: !12, arg: 6)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !2433, !2435, !243, !243, !12, !12 }
!2430 = distinct !DISubprogram( name: "denetleme::t.Başlat_ox10ei",
 scope: !1898,
 file: !2431,
 line: 2,
 type: !2441, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!2443 = !DILocation(line: 1, column: 1, scope: !2430)
!2444 = !DILocation(line: 3, column: 3, scope: !2430)
!2445 = !DILocation(line: 4, column: 3, scope: !2430)
!2446 = !DILocation(line: 5, column: 3, scope: !2430)
!2447 = !DILocation(line: 6, column: 3, scope: !2430)
!2448 = !DILocation(line: 7, column: 3, scope: !2430)
!2449 = distinct !DILexicalBlock(
        scope: !2430, file: !2431, line: 0, column: 0)
!2450 = !DILocation(line: 9, column: 3, scope: !2449)
!2451 = !DILocation(line: 9, column: 3, scope: !2449)
!2452 = !DILocation(line: 9, column: 22, scope: !2449)
!2453 = !DILocation(line: 9, column: 3, scope: !2449)
!2454 = !DILocation(line: 10, column: 3, scope: !2449)
!2455 = !DILocation(line: 10, column: 3, scope: !2449)
!2456 = !DILocation(line: 10, column: 22, scope: !2449)
!2457 = !DILocation(line: 10, column: 3, scope: !2449)
!2458 = !DILocation(line: 11, column: 3, scope: !2449)
!2459 = !DILocation(line: 11, column: 25, scope: !2449)
!2460 = !DILocation(line: 11, column: 32, scope: !2449)
!2461 = !DILocation(line: 11, column: 37, scope: !2449)
!2462 = !DILocation(line: 11, column: 14, scope: !2449)
!2463 = !DILocation(line: 12, column: 9, scope: !2449)
!2464 = distinct !DILexicalBlock(
        scope: !2449, file: !2431, line: 15, column: 5)
!2465 = distinct !DILexicalBlock(
        scope: !2449, file: !2431, line: 16, column: 5)
!2466 = distinct !DILexicalBlock(
        scope: !2449, file: !2431, line: 17, column: 5)
!2467 = distinct !DILexicalBlock(
        scope: !2449, file: !2431, line: 18, column: 5)
!2468 = distinct !DILexicalBlock(
        scope: !2449, file: !2431, line: 19, column: 7)
!2469 = !DILocation(line: 19, column: 7, scope: !2468)
!2470 = !DILocation(line: 19, column: 7, scope: !2468)
!2471 = !DILocation(line: 19, column: 7, scope: !2468)
!2472 = !DILocation(line: 19, column: 7, scope: !2468)
!2473 = !DILocation(line: 20, column: 11, scope: !2468)
!2474 = !DILocation(line: 20, column: 22, scope: !2468)
!2475 = distinct !DILexicalBlock(
        scope: !2449, file: !2431, line: 22, column: 5)
!2476 = distinct !DILexicalBlock(
        scope: !2449, file: !2431, line: 23, column: 7)
!2477 = !DILocation(line: 23, column: 7, scope: !2476)
!2478 = !DILocation(line: 23, column: 7, scope: !2476)
!2479 = !DILocation(line: 23, column: 7, scope: !2476)
!2480 = !DILocation(line: 23, column: 7, scope: !2476)
!2481 = !DILocation(line: 24, column: 11, scope: !2476)
!2482 = !DILocation(line: 24, column: 22, scope: !2476)
!2483 = distinct !DILexicalBlock(
        scope: !2449, file: !2431, line: 26, column: 5)
!2484 = distinct !DILexicalBlock(
        scope: !2449, file: !2431, line: 27, column: 5)
!2485 = distinct !DILexicalBlock(
        scope: !2449, file: !2431, line: 28, column: 5)
!2486 = distinct !DILexicalBlock(
        scope: !2449, file: !2431, line: 29, column: 7)
!2487 = !DILocation(line: 29, column: 7, scope: !2486)
!2488 = !DILocation(line: 29, column: 7, scope: !2486)
!2489 = !DILocation(line: 29, column: 7, scope: !2486)
!2490 = !DILocation(line: 29, column: 7, scope: !2486)
!2491 = !DILocation(line: 30, column: 11, scope: !2486)
!2492 = !DILocation(line: 30, column: 22, scope: !2486)


!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2495 = !DILocalVariable(name: "Denetleme",
  scope: !2493, file: !1900, line: 76, type: !2494, arg: 1)
!2497 = !DILocalVariable(name: "Konum",
  scope: !2493, file: !1900, line: 78, type: !2496, arg: 2)
!2498 = !DILocalVariable(name: "Sol",
  scope: !2493, file: !1900, line: 79, type: !243, arg: 3)
!2499 = !DILocalVariable(name: "Sağ",
  scope: !2493, file: !1900, line: 80, type: !243, arg: 4)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{null, !2494, !2496, !243, !243 }
!2493 = distinct !DISubprogram( name: "denetleme::t.Yapılandır_ox10ei",
 scope: !1898,
 file: !1900,
 line: 77,
 type: !2500, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2502 = !DILocation(line: 76, column: 1, scope: !2493)
!2503 = !DILocation(line: 78, column: 3, scope: !2493)
!2504 = !DILocation(line: 79, column: 3, scope: !2493)
!2505 = !DILocation(line: 80, column: 3, scope: !2493)
!2506 = distinct !DILexicalBlock(
        scope: !2493, file: !1900, line: 102, column: 1)
!2507 = !DILocation(line: 82, column: 3, scope: !2506)
!2508 = !DILocation(line: 82, column: 3, scope: !2506)
!2509 = !DILocation(line: 82, column: 22, scope: !2506)
!2510 = !DILocation(line: 82, column: 3, scope: !2506)
!2511 = !DILocation(line: 83, column: 3, scope: !2506)
!2512 = !DILocation(line: 83, column: 3, scope: !2506)
!2513 = !DILocation(line: 83, column: 3, scope: !2506)
!2514 = !DILocation(line: 83, column: 26, scope: !2506)
!2515 = !DILocation(line: 83, column: 3, scope: !2506)
!2516 = !DILocation(line: 84, column: 3, scope: !2506)
!2517 = !DILocation(line: 84, column: 3, scope: !2506)
!2518 = !DILocation(line: 84, column: 3, scope: !2506)
!2519 = !DILocation(line: 84, column: 26, scope: !2506)
!2520 = !DILocation(line: 84, column: 3, scope: !2506)
!2521 = !DILocation(line: 85, column: 3, scope: !2506)
!2522 = !DILocation(line: 85, column: 3, scope: !2506)
!2523 = !DILocation(line: 85, column: 3, scope: !2506)
!2524 = !DILocation(line: 85, column: 29, scope: !2506)
!2525 = !DILocation(line: 85, column: 29, scope: !2506)
!2526 = !DILocation(line: 85, column: 29, scope: !2506)
!2527 = !DILocation(line: 85, column: 40, scope: !2506)
!2528 = !DILocation(line: 85, column: 3, scope: !2506)
!2529 = !DILocation(line: 86, column: 3, scope: !2506)
!2530 = !DILocation(line: 86, column: 3, scope: !2506)
!2531 = !DILocation(line: 86, column: 3, scope: !2506)
!2532 = !DILocation(line: 86, column: 26, scope: !2506)
!2533 = !DILocation(line: 86, column: 26, scope: !2506)
!2534 = !DILocation(line: 86, column: 26, scope: !2506)
!2535 = !DILocation(line: 86, column: 37, scope: !2506)
!2536 = !DILocation(line: 86, column: 3, scope: !2506)
!2537 = !DILocation(line: 87, column: 16, scope: !2506)
!2538 = distinct !DILexicalBlock(
        scope: !2506, file: !1900, line: 87, column: 21)
!2539 = distinct !DILexicalBlock(
        scope: !2538, file: !1900, line: 146, column: 1)
!2540 = !DILocation(line: 143, column: 12, scope: !2539)
!2541 = !DILocation(line: 143, column: 12, scope: !2539)
!2542 = !DILocation(line: 143, column: 12, scope: !2539)
!2543 = !DILocation(line: 141, column: 27, scope: !2539)
!2544 = !DILocation(line: 87, column: 21, scope: !2538)
!2545 = !DILocation(line: 87, column: 3, scope: !2506)
!2546 = !DILocalVariable(name: "solDerece",
  scope: !2506, file: !1900, line: 87, type: !12)
!2547 = !DILocation(line: 87, column: 3, scope: !2506)
!2548 = !DILocation(line: 88, column: 19, scope: !2506)
!2549 = distinct !DILexicalBlock(
        scope: !2506, file: !1900, line: 88, column: 24)
!2550 = distinct !DILexicalBlock(
        scope: !2549, file: !1900, line: 146, column: 1)
!2551 = !DILocation(line: 143, column: 12, scope: !2550)
!2552 = !DILocation(line: 143, column: 12, scope: !2550)
!2553 = !DILocation(line: 143, column: 12, scope: !2550)
!2554 = !DILocation(line: 141, column: 27, scope: !2550)
!2555 = !DILocation(line: 88, column: 24, scope: !2549)
!2556 = !DILocation(line: 88, column: 3, scope: !2506)
!2557 = !DILocalVariable(name: "sağDerece",
  scope: !2506, file: !1900, line: 88, type: !12)
!2558 = !DILocation(line: 88, column: 3, scope: !2506)
!2559 = !DILocation(line: 89, column: 3, scope: !2506)
!2560 = !DILocation(line: 89, column: 3, scope: !2506)
!2561 = !DILocation(line: 89, column: 3, scope: !2506)
!2562 = !DILocation(line: 89, column: 31, scope: !2506)
!2563 = !DILocation(line: 89, column: 31, scope: !2506)
!2564 = !DILocation(line: 89, column: 31, scope: !2506)
!2565 = !DILocation(line: 90, column: 24, scope: !2506)
!2566 = !DILocation(line: 90, column: 36, scope: !2506)
!2567 = !DILocation(line: 89, column: 26, scope: !2506)
!2568 = !DILocation(line: 91, column: 24, scope: !2506)
!2569 = !DILocation(line: 91, column: 36, scope: !2506)
!2570 = !DILocation(line: 89, column: 26, scope: !2506)
!2571 = !DILocation(line: 89, column: 26, scope: !2506)
!2572 = !DILocation(line: 89, column: 3, scope: !2506)
!2573 = !DILocation(line: 92, column: 3, scope: !2506)
!2574 = !DILocation(line: 92, column: 3, scope: !2506)
!2575 = !DILocation(line: 92, column: 3, scope: !2506)
!2576 = !DILocation(line: 92, column: 27, scope: !2506)
!2577 = !DILocation(line: 92, column: 3, scope: !2506)
!2578 = !DILocation(line: 93, column: 3, scope: !2506)
!2579 = !DILocation(line: 93, column: 3, scope: !2506)
!2580 = !DILocation(line: 93, column: 3, scope: !2506)
!2581 = !DILocation(line: 93, column: 27, scope: !2506)
!2582 = !DILocation(line: 93, column: 27, scope: !2506)
!2583 = !DILocation(line: 93, column: 27, scope: !2506)
!2584 = !DILocation(line: 93, column: 3, scope: !2506)
!2585 = !DILocation(line: 94, column: 3, scope: !2506)
!2586 = !DILocation(line: 94, column: 3, scope: !2506)
!2587 = !DILocation(line: 94, column: 3, scope: !2506)
!2588 = !DILocation(line: 94, column: 30, scope: !2506)
!2589 = !DILocation(line: 94, column: 3, scope: !2506)
!2590 = !DILocation(line: 95, column: 3, scope: !2506)
!2591 = !DILocation(line: 95, column: 3, scope: !2506)
!2592 = !DILocation(line: 95, column: 3, scope: !2506)
!2593 = !DILocation(line: 95, column: 30, scope: !2506)
!2594 = !DILocation(line: 95, column: 30, scope: !2506)
!2595 = !DILocation(line: 95, column: 30, scope: !2506)
!2596 = !DILocation(line: 95, column: 3, scope: !2506)


!2598 = !DILocalVariable(name: "dönüş",
  scope: !2597, file: !1900, line: 15, type: !243)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2600 = !DILocalVariable(name: "Denetleme",
  scope: !2597, file: !1900, line: 102, type: !2599, arg: 1)
!2601 = !DILocalVariable(name: "beklenenFark",
  scope: !2597, file: !1900, line: 103, type: !12, arg: 2)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !2599, !12 }
!2597 = distinct !DISubprogram( name: "denetleme::t.Derece_ox10ei",
 scope: !1898,
 file: !1900,
 line: 103,
 type: !2602, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derece
!2604 = !DILocation(line: 102, column: 1, scope: !2597)
!2605 = !DILocation(line: 103, column: 19, scope: !2597)
!2606 = distinct !DILexicalBlock(
        scope: !2597, file: !1900, line: 122, column: 1)
!2607 = !DILocation(line: 105, column: 17, scope: !2606)
!2608 = !DILocation(line: 105, column: 17, scope: !2606)
!2609 = !DILocation(line: 105, column: 17, scope: !2606)
!2610 = !DILocation(line: 105, column: 17, scope: !2606)
!2611 = !DILocation(line: 105, column: 3, scope: !2606)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2613 = !DILocalVariable(name: "SağÖzet",
  scope: !2606, file: !1900, line: 105, type: !2612)
!2614 = !DILocation(line: 105, column: 3, scope: !2606)
!2615 = !DILocation(line: 106, column: 14, scope: !2606)
!2616 = !DILocation(line: 106, column: 14, scope: !2606)
!2617 = !DILocation(line: 106, column: 14, scope: !2606)
!2618 = !DILocation(line: 106, column: 14, scope: !2606)
!2619 = !DILocation(line: 106, column: 3, scope: !2606)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2621 = !DILocalVariable(name: "SolÖzet",
  scope: !2606, file: !1900, line: 106, type: !2620)
!2622 = !DILocation(line: 106, column: 3, scope: !2606)
!2623 = !DILocation(line: 107, column: 8, scope: !2606)
!2624 = !DILocation(line: 107, column: 17, scope: !2606)
!2625 = !DILocation(line: 109, column: 8, scope: !2606)
!2626 = !DILocation(line: 109, column: 8, scope: !2606)
!2627 = !DILocation(line: 109, column: 8, scope: !2606)
!2628 = !DILocation(line: 109, column: 8, scope: !2606)
!2629 = !DILocation(line: 109, column: 32, scope: !2606)
!2630 = !DILocation(line: 109, column: 32, scope: !2606)
!2631 = !DILocation(line: 109, column: 32, scope: !2606)
!2632 = !DILocation(line: 109, column: 32, scope: !2606)
!2633 = distinct !DILexicalBlock(
        scope: !2606, file: !1900, line: 110, column: 3)
!2634 = !DILocation(line: 111, column: 11, scope: !2633)
!2635 = !DILocation(line: 111, column: 11, scope: !2633)
!2636 = !DILocation(line: 111, column: 11, scope: !2633)
!2637 = distinct !DILexicalBlock(
        scope: !2633, file: !1900, line: 114, column: 7)
!2638 = distinct !DILexicalBlock(
        scope: !2633, file: !1900, line: 114, column: 7)
!2639 = !DILocation(line: 116, column: 13, scope: !2638)
!2640 = !DILocation(line: 116, column: 13, scope: !2638)
!2641 = !DILocation(line: 116, column: 13, scope: !2638)
!2642 = !DILocation(line: 116, column: 13, scope: !2638)


!2644 = !DILocalVariable(name: "dönüş",
  scope: !2643, file: !1900, line: 15, type: !243)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2646 = !DILocalVariable(name: "Denetleme",
  scope: !2643, file: !1900, line: 122, type: !2645, arg: 1)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{null, !2645 }
!2643 = distinct !DISubprogram( name: "denetleme::t.Tür_ox10ei",
 scope: !1898,
 file: !1900,
 line: 123,
 type: !2647, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!2649 = !DILocation(line: 122, column: 1, scope: !2643)
!2650 = distinct !DILexicalBlock(
        scope: !2643, file: !1900, line: 170, column: 1)
!2651 = !DILocation(line: 125, column: 25, scope: !2650)
!2652 = !DILocation(line: 125, column: 25, scope: !2650)
!2653 = !DILocation(line: 125, column: 9, scope: !2650)
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2655 = !DILocalVariable(name: "Sonuç",
  scope: !2650, file: !1900, line: 125, type: !2654)
!2656 = !DILocation(line: 125, column: 9, scope: !2650)
!2657 = !DILocation(line: 126, column: 10, scope: !2650)
!2658 = !DILocation(line: 126, column: 10, scope: !2650)
!2659 = !DILocation(line: 126, column: 10, scope: !2650)
!2660 = !DILocation(line: 126, column: 10, scope: !2650)
!2661 = !DILocation(line: 126, column: 3, scope: !2650)
!2662 = !DILocalVariable(name: "sol",
  scope: !2650, file: !1900, line: 126, type: !12)
!2663 = !DILocation(line: 126, column: 3, scope: !2650)
!2664 = !DILocation(line: 127, column: 10, scope: !2650)
!2665 = !DILocation(line: 127, column: 10, scope: !2650)
!2666 = !DILocation(line: 127, column: 10, scope: !2650)
!2667 = !DILocation(line: 127, column: 10, scope: !2650)
!2668 = !DILocation(line: 127, column: 3, scope: !2650)
!2669 = !DILocalVariable(name: "sağ",
  scope: !2650, file: !1900, line: 127, type: !12)
!2670 = !DILocation(line: 127, column: 3, scope: !2650)
!2671 = !DILocation(line: 128, column: 8, scope: !2650)
!2672 = !DILocation(line: 130, column: 8, scope: !2650)
!2673 = !DILocation(line: 130, column: 15, scope: !2650)
!2674 = distinct !DILexicalBlock(
        scope: !2650, file: !1900, line: 131, column: 3)
!2675 = !DILocation(line: 132, column: 11, scope: !2674)
!2676 = !DILocation(line: 132, column: 5, scope: !2674)
!2677 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!2678 = !DILocalVariable(name: "s1",
  scope: !2674, file: !1900, line: 132, type: !2677)
!2679 = !DILocation(line: 132, column: 5, scope: !2674)
!2680 = !DILocation(line: 133, column: 11, scope: !2674)
!2681 = !DILocation(line: 133, column: 5, scope: !2674)
!2682 = !DILocalVariable(name: "s2",
  scope: !2674, file: !1900, line: 133, type: !2677)
!2683 = !DILocation(line: 133, column: 5, scope: !2674)
!2684 = !DILocation(line: 134, column: 10, scope: !2674)
!2685 = !DILocation(line: 134, column: 16, scope: !2674)
!2686 = !DILocation(line: 135, column: 11, scope: !2674)
!2687 = !DILocation(line: 135, column: 22, scope: !2674)
!2688 = distinct !DILexicalBlock(
        scope: !2674, file: !1900, line: 137, column: 5)
!2689 = !DILocation(line: 138, column: 13, scope: !2688)
!2690 = !DILocation(line: 138, column: 13, scope: !2688)
!2691 = !DILocation(line: 138, column: 13, scope: !2688)
!2692 = distinct !DILexicalBlock(
        scope: !2688, file: !1900, line: 141, column: 11)
!2693 = !DILocation(line: 141, column: 17, scope: !2692)
!2694 = distinct !DILexicalBlock(
        scope: !2692, file: !1900, line: 144, column: 15)
!2695 = distinct !DILexicalBlock(
        scope: !2688, file: !1900, line: 147, column: 9)
!2696 = !DILocation(line: 148, column: 11, scope: !2695)
!2697 = !DILocation(line: 148, column: 11, scope: !2695)
!2698 = !DILocation(line: 148, column: 11, scope: !2695)
!2699 = !DILocation(line: 148, column: 11, scope: !2695)
!2700 = !DILocation(line: 148, column: 11, scope: !2695)
!2701 = !DILocation(line: 148, column: 11, scope: !2695)
!2702 = distinct !DILexicalBlock(
        scope: !2695, file: !1900, line: 148, column: 45)
!2703 = distinct !DILexicalBlock(
        scope: !2702, file: !1900, line: 21, column: 3)
!2704 = !DILocation(line: 16, column: 5, scope: !2703)
!2705 = !DILocation(line: 16, column: 5, scope: !2703)
!2706 = !DILocation(line: 17, column: 5, scope: !2703)
!2707 = !DILocation(line: 17, column: 13, scope: !2703)
!2708 = !DILocation(line: 149, column: 23, scope: !2695)
!2709 = !DILocation(line: 149, column: 23, scope: !2695)
!2710 = !DILocation(line: 149, column: 23, scope: !2695)
!2711 = !DILocation(line: 149, column: 23, scope: !2695)
!2712 = !DILocation(line: 150, column: 13, scope: !2695)
!2713 = !DILocation(line: 150, column: 13, scope: !2695)
!2714 = !DILocation(line: 150, column: 13, scope: !2695)
!2715 = !DILocation(line: 151, column: 14, scope: !2695)
!2716 = !DILocation(line: 151, column: 14, scope: !2695)
!2717 = !DILocation(line: 151, column: 14, scope: !2695)
!2718 = !DILocation(line: 151, column: 14, scope: !2695)
!2719 = !DILocation(line: 151, column: 14, scope: !2695)
!2720 = !DILocation(line: 151, column: 14, scope: !2695)
!2721 = !DILocation(line: 149, column: 45, scope: !2695)
!2722 = !DILocation(line: 149, column: 11, scope: !2695)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2724 = !DILocalVariable(name: "SolDöküm",
  scope: !2695, file: !1900, line: 149, type: !2723)
!2725 = !DILocation(line: 149, column: 11, scope: !2695)
!2726 = !DILocation(line: 152, column: 11, scope: !2695)
!2727 = !DILocation(line: 152, column: 11, scope: !2695)
!2728 = !DILocation(line: 152, column: 11, scope: !2695)
!2729 = !DILocation(line: 152, column: 11, scope: !2695)
!2730 = !DILocation(line: 152, column: 11, scope: !2695)
!2731 = !DILocation(line: 152, column: 11, scope: !2695)
!2732 = distinct !DILexicalBlock(
        scope: !2695, file: !1900, line: 152, column: 48)
!2733 = distinct !DILexicalBlock(
        scope: !2732, file: !1900, line: 21, column: 3)
!2734 = !DILocation(line: 16, column: 5, scope: !2733)
!2735 = !DILocation(line: 16, column: 5, scope: !2733)
!2736 = !DILocation(line: 17, column: 5, scope: !2733)
!2737 = !DILocation(line: 17, column: 13, scope: !2733)
!2738 = !DILocation(line: 153, column: 23, scope: !2695)
!2739 = !DILocation(line: 153, column: 23, scope: !2695)
!2740 = !DILocation(line: 153, column: 23, scope: !2695)
!2741 = !DILocation(line: 153, column: 23, scope: !2695)
!2742 = !DILocation(line: 154, column: 13, scope: !2695)
!2743 = !DILocation(line: 154, column: 13, scope: !2695)
!2744 = !DILocation(line: 154, column: 13, scope: !2695)
!2745 = !DILocation(line: 155, column: 14, scope: !2695)
!2746 = !DILocation(line: 155, column: 14, scope: !2695)
!2747 = !DILocation(line: 155, column: 14, scope: !2695)
!2748 = !DILocation(line: 155, column: 14, scope: !2695)
!2749 = !DILocation(line: 155, column: 14, scope: !2695)
!2750 = !DILocation(line: 155, column: 14, scope: !2695)
!2751 = !DILocation(line: 153, column: 45, scope: !2695)
!2752 = !DILocation(line: 153, column: 11, scope: !2695)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2754 = !DILocalVariable(name: "SağDöküm",
  scope: !2695, file: !1900, line: 153, type: !2753)
!2755 = !DILocation(line: 153, column: 11, scope: !2695)
!2756 = !DILocation(line: 157, column: 13, scope: !2695)
!2757 = !DILocation(line: 157, column: 13, scope: !2695)
!2758 = !DILocation(line: 157, column: 13, scope: !2695)
!2759 = !DILocation(line: 157, column: 13, scope: !2695)
!2760 = !DILocation(line: 157, column: 13, scope: !2695)
!2761 = !DILocation(line: 157, column: 13, scope: !2695)
!2762 = !DILocation(line: 157, column: 13, scope: !2695)
!2763 = !DILocation(line: 159, column: 14, scope: !2695)
!2764 = !DILocation(line: 159, column: 14, scope: !2695)
!2765 = !DILocation(line: 159, column: 14, scope: !2695)
!2766 = !DILocation(line: 159, column: 14, scope: !2695)
!2767 = !DILocation(line: 161, column: 13, scope: !2695)
!2768 = !DILocation(line: 161, column: 18, scope: !2695)
!2769 = !DILocation(line: 161, column: 18, scope: !2695)
!2770 = !DILocation(line: 161, column: 35, scope: !2695)
!2771 = !DILocation(line: 161, column: 40, scope: !2695)
!2772 = !DILocation(line: 161, column: 40, scope: !2695)
!2773 = !DILocation(line: 156, column: 24, scope: !2695)


!2775 = !DILocalVariable(name: "dönüş",
  scope: !2774, file: !1900, line: 15, type: !243)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2777 = !DILocalVariable(name: "Denetleme",
  scope: !2774, file: !1900, line: 170, type: !2776, arg: 1)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !2776 }
!2774 = distinct !DISubprogram( name: "denetleme::t.Nesne_ox10ei",
 scope: !1898,
 file: !1900,
 line: 171,
 type: !2778, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2780 = !DILocation(line: 170, column: 1, scope: !2774)
!2781 = distinct !DILexicalBlock(
        scope: !2774, file: !1900, line: 0, column: 0)
!2782 = !DILocation(line: 173, column: 12, scope: !2781)
!2783 = !DILocation(line: 173, column: 23, scope: !2781)
!2784 = !DILocation(line: 173, column: 3, scope: !2781)
!2785 = !DILocalVariable(name: "Gelen",
  scope: !2781, file: !1900, line: 173, type: !243)
!2786 = !DILocation(line: 173, column: 3, scope: !2781)
!2787 = !DILocation(line: 174, column: 8, scope: !2781)
!2788 = !DILocation(line: 175, column: 9, scope: !2781)
!2789 = !DILocation(line: 177, column: 11, scope: !2781)
!2790 = !DILocation(line: 177, column: 22, scope: !2781)
!2791 = !DILocation(line: 177, column: 3, scope: !2781)
!2792 = !DILocation(line: 178, column: 8, scope: !2781)
!2793 = !DILocation(line: 179, column: 9, scope: !2781)


!2795 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tekiz.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2796 = !DILocalVariable(name: "dönüş",
  scope: !2794, file: !2795, line: 15, type: !243)
!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2798 = !DILocalVariable(name: "Denetleme",
  scope: !2794, file: !2795, line: 5, type: !2797, arg: 1)
!2800 = !DILocalVariable(name: "İmge",
  scope: !2794, file: !2795, line: 6, type: !2799, arg: 2)
!2801 = !DILocalVariable(name: "Nesne",
  scope: !2794, file: !2795, line: 6, type: !243, arg: 3)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null, !2797, !2799, !243 }
!2794 = distinct !DISubprogram( name: "denetleme::t.KonumAlma_ox10ei",
 scope: !1898,
 file: !2795,
 line: 6,
 type: !2802, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumAlma
!2804 = !DILocation(line: 5, column: 1, scope: !2794)
!2805 = !DILocation(line: 6, column: 22, scope: !2794)
!2806 = !DILocation(line: 6, column: 37, scope: !2794)
!2807 = distinct !DILexicalBlock(
        scope: !2794, file: !2795, line: 49, column: 1)
!2808 = !DILocation(line: 9, column: 13, scope: !2807)
!2809 = !DILocation(line: 9, column: 13, scope: !2807)
!2810 = !DILocation(line: 9, column: 13, scope: !2807)
!2811 = !DILocation(line: 9, column: 3, scope: !2807)
!2812 = !DILocalVariable(name: "Üretim",
  scope: !2807, file: !2795, line: 9, type: !222)
!2813 = !DILocation(line: 9, column: 3, scope: !2807)
!2814 = !DILocation(line: 11, column: 9, scope: !2807)
!2815 = !DILocation(line: 11, column: 9, scope: !2807)
!2816 = !DILocation(line: 11, column: 9, scope: !2807)
!2817 = !DILocation(line: 11, column: 9, scope: !2807)
!2818 = !DILocation(line: 11, column: 9, scope: !2807)
!2819 = distinct !DILexicalBlock(
        scope: !2807, file: !2795, line: 14, column: 7)
!2820 = !DILocation(line: 15, column: 11, scope: !2819)
!2821 = !DILocation(line: 15, column: 11, scope: !2819)
!2822 = !DILocation(line: 15, column: 11, scope: !2819)
!2823 = !DILocation(line: 15, column: 11, scope: !2819)
!2824 = !DILocation(line: 15, column: 11, scope: !2819)
!2825 = !DILocation(line: 17, column: 12, scope: !2819)
!2826 = !DILocation(line: 17, column: 12, scope: !2819)
!2827 = !DILocation(line: 14, column: 20, scope: !2819)
!2828 = distinct !DILexicalBlock(
        scope: !2807, file: !2795, line: 20, column: 7)
!2829 = !DILocation(line: 21, column: 11, scope: !2828)
!2830 = !DILocation(line: 21, column: 11, scope: !2828)
!2831 = !DILocation(line: 21, column: 11, scope: !2828)
!2832 = !DILocation(line: 21, column: 11, scope: !2828)
!2833 = !DILocation(line: 21, column: 11, scope: !2828)
!2834 = !DILocation(line: 23, column: 12, scope: !2828)
!2835 = !DILocation(line: 23, column: 12, scope: !2828)
!2836 = !DILocation(line: 20, column: 20, scope: !2828)
!2837 = distinct !DILexicalBlock(
        scope: !2807, file: !2795, line: 26, column: 7)
!2838 = !DILocation(line: 27, column: 11, scope: !2837)
!2839 = !DILocation(line: 27, column: 11, scope: !2837)
!2840 = !DILocation(line: 27, column: 11, scope: !2837)
!2841 = !DILocation(line: 27, column: 11, scope: !2837)
!2842 = !DILocation(line: 27, column: 11, scope: !2837)
!2843 = !DILocation(line: 29, column: 12, scope: !2837)
!2844 = !DILocation(line: 29, column: 12, scope: !2837)
!2845 = !DILocation(line: 26, column: 20, scope: !2837)
!2846 = distinct !DILexicalBlock(
        scope: !2807, file: !2795, line: 32, column: 7)
!2847 = !DILocation(line: 33, column: 11, scope: !2846)
!2848 = !DILocation(line: 33, column: 11, scope: !2846)
!2849 = !DILocation(line: 33, column: 11, scope: !2846)
!2850 = !DILocation(line: 33, column: 11, scope: !2846)
!2851 = !DILocation(line: 33, column: 11, scope: !2846)
!2852 = !DILocation(line: 35, column: 12, scope: !2846)
!2853 = !DILocation(line: 35, column: 12, scope: !2846)
!2854 = !DILocation(line: 32, column: 20, scope: !2846)
!2855 = distinct !DILexicalBlock(
        scope: !2807, file: !2795, line: 37, column: 5)
!2856 = !DILocation(line: 38, column: 12, scope: !2855)
!2857 = distinct !DILexicalBlock(
        scope: !2855, file: !2795, line: 38, column: 19)
!2858 = distinct !DILexicalBlock(
        scope: !2857, file: !2795, line: 146, column: 1)
!2859 = !DILocation(line: 143, column: 12, scope: !2858)
!2860 = !DILocation(line: 143, column: 12, scope: !2858)
!2861 = !DILocation(line: 143, column: 12, scope: !2858)
!2862 = !DILocation(line: 141, column: 27, scope: !2858)
!2863 = !DILocation(line: 38, column: 19, scope: !2857)
!2864 = distinct !DILexicalBlock(
        scope: !2855, file: !2795, line: 39, column: 7)
!2865 = !DILocation(line: 41, column: 11, scope: !2864)
!2866 = !DILocation(line: 41, column: 11, scope: !2864)
!2867 = !DILocation(line: 41, column: 11, scope: !2864)
!2868 = !DILocation(line: 41, column: 11, scope: !2864)
!2869 = !DILocation(line: 41, column: 11, scope: !2864)
!2870 = !DILocation(line: 43, column: 12, scope: !2864)
!2871 = !DILocation(line: 43, column: 12, scope: !2864)
!2872 = !DILocation(line: 40, column: 22, scope: !2864)
!2873 = !DILocation(line: 6, column: 55, scope: !2794)


!2875 = !DILocalVariable(name: "dönüş",
  scope: !2874, file: !2795, line: 15, type: !243)
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2877 = !DILocalVariable(name: "Denetleme",
  scope: !2874, file: !2795, line: 49, type: !2876, arg: 1)
!2879 = !DILocalVariable(name: "İmge",
  scope: !2874, file: !2795, line: 50, type: !2878, arg: 2)
!2880 = !DILocalVariable(name: "Nesne",
  scope: !2874, file: !2795, line: 50, type: !243, arg: 3)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{null, !2876, !2878, !243 }
!2874 = distinct !DISubprogram( name: "denetleme::t.KonumDeğeri_ox10ei",
 scope: !1898,
 file: !2795,
 line: 50,
 type: !2881, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumDeğeri
!2883 = !DILocation(line: 49, column: 1, scope: !2874)
!2884 = !DILocation(line: 50, column: 24, scope: !2874)
!2885 = !DILocation(line: 50, column: 39, scope: !2874)
!2886 = distinct !DILexicalBlock(
        scope: !2874, file: !2795, line: 0, column: 0)
!2887 = !DILocation(line: 52, column: 13, scope: !2886)
!2888 = !DILocation(line: 52, column: 13, scope: !2886)
!2889 = !DILocation(line: 52, column: 13, scope: !2886)
!2890 = !DILocation(line: 52, column: 3, scope: !2886)
!2891 = !DILocalVariable(name: "Üretim",
  scope: !2886, file: !2795, line: 52, type: !222)
!2892 = !DILocation(line: 52, column: 3, scope: !2886)
!2893 = !DILocation(line: 54, column: 9, scope: !2886)
!2894 = !DILocation(line: 54, column: 9, scope: !2886)
!2895 = !DILocation(line: 54, column: 9, scope: !2886)
!2896 = !DILocation(line: 54, column: 9, scope: !2886)
!2897 = distinct !DILexicalBlock(
        scope: !2886, file: !2795, line: 57, column: 7)
!2898 = !DILocation(line: 58, column: 11, scope: !2897)
!2899 = !DILocation(line: 58, column: 11, scope: !2897)
!2900 = !DILocation(line: 58, column: 11, scope: !2897)
!2901 = !DILocation(line: 58, column: 11, scope: !2897)
!2902 = !DILocation(line: 58, column: 11, scope: !2897)
!2903 = !DILocation(line: 60, column: 12, scope: !2897)
!2904 = !DILocation(line: 60, column: 12, scope: !2897)
!2905 = !DILocation(line: 57, column: 20, scope: !2897)
!2906 = distinct !DILexicalBlock(
        scope: !2886, file: !2795, line: 63, column: 7)
!2907 = !DILocation(line: 64, column: 11, scope: !2906)
!2908 = !DILocation(line: 64, column: 11, scope: !2906)
!2909 = !DILocation(line: 64, column: 11, scope: !2906)
!2910 = !DILocation(line: 64, column: 11, scope: !2906)
!2911 = !DILocation(line: 64, column: 11, scope: !2906)
!2912 = !DILocation(line: 66, column: 12, scope: !2906)
!2913 = !DILocation(line: 66, column: 12, scope: !2906)
!2914 = !DILocation(line: 63, column: 20, scope: !2906)
!2915 = distinct !DILexicalBlock(
        scope: !2886, file: !2795, line: 69, column: 7)
!2916 = !DILocation(line: 70, column: 11, scope: !2915)
!2917 = !DILocation(line: 70, column: 11, scope: !2915)
!2918 = !DILocation(line: 70, column: 11, scope: !2915)
!2919 = !DILocation(line: 70, column: 11, scope: !2915)
!2920 = !DILocation(line: 70, column: 11, scope: !2915)
!2921 = !DILocation(line: 72, column: 12, scope: !2915)
!2922 = !DILocation(line: 72, column: 12, scope: !2915)
!2923 = !DILocation(line: 69, column: 20, scope: !2915)
!2924 = distinct !DILexicalBlock(
        scope: !2886, file: !2795, line: 75, column: 7)
!2925 = !DILocation(line: 76, column: 11, scope: !2924)
!2926 = !DILocation(line: 76, column: 11, scope: !2924)
!2927 = !DILocation(line: 76, column: 11, scope: !2924)
!2928 = !DILocation(line: 76, column: 11, scope: !2924)
!2929 = !DILocation(line: 76, column: 11, scope: !2924)
!2930 = !DILocation(line: 78, column: 12, scope: !2924)
!2931 = !DILocation(line: 78, column: 12, scope: !2924)
!2932 = !DILocation(line: 75, column: 20, scope: !2924)
!2933 = distinct !DILexicalBlock(
        scope: !2886, file: !2795, line: 80, column: 5)
!2934 = !DILocation(line: 81, column: 12, scope: !2933)
!2935 = distinct !DILexicalBlock(
        scope: !2933, file: !2795, line: 81, column: 19)
!2936 = distinct !DILexicalBlock(
        scope: !2935, file: !2795, line: 146, column: 1)
!2937 = !DILocation(line: 143, column: 12, scope: !2936)
!2938 = !DILocation(line: 143, column: 12, scope: !2936)
!2939 = !DILocation(line: 143, column: 12, scope: !2936)
!2940 = !DILocation(line: 141, column: 27, scope: !2936)
!2941 = !DILocation(line: 81, column: 19, scope: !2935)
!2942 = distinct !DILexicalBlock(
        scope: !2933, file: !2795, line: 82, column: 7)
!2943 = !DILocation(line: 84, column: 11, scope: !2942)
!2944 = !DILocation(line: 84, column: 11, scope: !2942)
!2945 = !DILocation(line: 84, column: 11, scope: !2942)
!2946 = !DILocation(line: 84, column: 11, scope: !2942)
!2947 = !DILocation(line: 84, column: 11, scope: !2942)
!2948 = !DILocation(line: 86, column: 12, scope: !2942)
!2949 = !DILocation(line: 86, column: 12, scope: !2942)
!2950 = !DILocation(line: 83, column: 22, scope: !2942)
