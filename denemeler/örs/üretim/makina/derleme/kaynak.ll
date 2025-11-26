; ModuleID = 'örs::derleme::kaynak'
; Ürün adı : derleme
; Birim adı : örs::derleme::kaynak
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kaynak.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt56dt = type {i32, i32, i32, i32, i32, i32, %gt103t*, %metin*, %gt3c3t*, %gt56dt*, %gt547t*, %gt29ft*, %gt4ddt*, %gt364t*, %gt265t*, %gt551t*, %st555_1gt56dt}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1389

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

%gt56ft = type {%st555_1gt56dt}
;örs::derleme::kaynak::k[%st555_1gt56dt]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1961

%gt201t = type opaque
%gt1fft = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:338:7 [6970:6971]
;siralama : 4, boyut :276, no: 511

; Tanımlı değerler:
@h.ox280.ox0 = private unnamed_addr constant [8 x i8] c"belge\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox1 = private unnamed_addr constant [8 x i8] c"di\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox280.ox2 = private unnamed_addr constant [8 x i8] c"dosya\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox3 = private unnamed_addr constant [8 x i8] c"\C3\BCzengi\00", align 8
;7->1 : 8 : 8
@h.ox280.ox4 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox5 = private unnamed_addr constant [16 x i8] c"bilinmiyor\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox280.ox6 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox8 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox280.ox9 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox7 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox10 = private unnamed_addr constant [8 x i8] c".\C3\B6rs\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox11 = private unnamed_addr constant [8 x i8] c".ors\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox12 = private unnamed_addr constant [8 x i8] c".uzn\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox13 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox14 = private unnamed_addr constant [16 x i8] c"\C3\B6zelle\C5\9Ftirme\00\00", align 8
;14->1 : 8 : 8
@h.ox280.ox16 = private unnamed_addr constant [32 x i8] c"Verili yol: %s ge\C3\A7erli de\C4\9Fil.\00", align 8
;31->1 : 8 : 8
@m.ox280.ox15 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox16, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kaynak::Yeni
define external %gt56dt* 
@"kaynak::Yeni_ox118i"(%gt265t* %0, %metin* %1, %gt103t* %2, i32 %3)#2       !dbg !1898 {
; Değişken : dönüş
  %5 = alloca %gt56dt*, align 8
  store %gt56dt* null, %gt56dt** %5, align 8
; Değişken : Derleme
  %6 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %6, metadata !1903, metadata !DIExpression()), !dbg !1911
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1905, metadata !DIExpression()), !dbg !1912
; Değişken : Yol
  %8 = alloca %gt103t*, align 8
  store %gt103t* %2, %gt103t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt103t** %8, metadata !1907, metadata !DIExpression()), !dbg !1913
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1908, metadata !DIExpression()), !dbg !1914
  %10 = mul i64 2, 120
; Temiz i64 2: '%gt56dt'
  %11 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt56dt*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %13 = alloca %gt56dt*, align 8
  store 
    %gt56dt* %12,
    %gt56dt** %13,
    align 8, !dbg !1916
  call void @llvm.dbg.declare(metadata %gt56dt** %13, metadata !1918, metadata !DIExpression()), !dbg !1919
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %metin*, %metin** %7, align 8, !dbg !1920; 2:0
  %15 = icmp ne %metin* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %9,
    align 4, !dbg !1921
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !1922; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt56dt, %gt56dt* %18,
    i32 0, i32 14
  %20 = load %gt265t*, %gt265t** %6, align 8, !dbg !1924; 2:0
;atama:
  store 
    %gt265t* %20,
    %gt265t** %19,
    align 8, !dbg !1925
; Atama ifadesi
  %21 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %22 = getelementptr inbounds 
    %gt56dt, %gt56dt* %21,
    i32 0, i32 2
  %23 = load %gt265t*, %gt265t** %6, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st555_1gt56dt]
  %24 = getelementptr inbounds 
    %gt265t, %gt265t* %23,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %25 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !1931; 1:0
;atama:
  store 
    i32 %26,
    i32* %22,
    align 4, !dbg !1932
; Atama ifadesi
  %27 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %28 = getelementptr inbounds 
    %gt56dt, %gt56dt* %27,
    i32 0, i32 4
  %29 = load i32, i32* %9, align 4, !dbg !1935; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1936
; Atama ifadesi
  %30 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt56dt, %gt56dt* %30,
    i32 0, i32 6
  %32 = load %gt103t*, %gt103t** %8, align 8, !dbg !1939; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt103t, %gt103t* %32,
    i32 0, i32 4
;dizi erişim2 _dizi
  %34 = load i8*, i8** %33, align 8, !dbg !1941; 2:0
;dizi erişim2 _dizi
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %34,
     i64 0
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
  %37 = call %gt103t* @"yol::Yeni_ox126i" (
      i8* %36), !dbg !1942
;atama:
  store 
    %gt103t* %37,
    %gt103t** %31,
    align 8, !dbg !1943
  %38 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %39 = getelementptr inbounds 
    %gt56dt, %gt56dt* %38,
    i32 0, i32 6
  %40 = load %gt103t*, %gt103t** %39, align 8, !dbg !1946; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gt103t* %40), !dbg !1947
; Atama ifadesi
  %41 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt56dt, %gt56dt* %41,
    i32 0, i32 1
  %43 = load %gt265t*, %gt265t** %6, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %44 = getelementptr inbounds 
    %gt265t, %gt265t* %43,
    i32 0, i32 16
  %45 = call i32 (%gt279t*) @"derleme::sayaçlar.Kaynak_ox107i" (
      %gt279t* %44), !dbg !1952
;atama:
  store 
    i32 %45,
    i32* %42,
    align 4, !dbg !1953
  %46 = load %gt265t*, %gt265t** %6, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st555_1gt56dt]
  %47 = getelementptr inbounds 
    %gt265t, %gt265t* %46,
    i32 0, i32 21
;;-> (nil) 4
  %48 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !1956; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st555_1gt56dt* %47, 
      %gt56dt* %48), !dbg !1957
  %49 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st555_1gt56dt]
  %50 = getelementptr inbounds 
    %gt56dt, %gt56dt* %49,
    i32 0, i32 16
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st555_1gt56dt]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %51 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %50,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %51,
    align 4, !dbg !1963
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %50,
    i32 0, i32 2
  %53 = sext i32 16 to i64;eie??
  %54 = mul i64 %53, 8
; Temiz i64 %53: '%gt56dt'
  %55 = call noalias i8*
    @calloc(i64 %53, i64 8)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt56dt**; 2
;atama:
  store 
    %gt56dt** %56,
    %gt56dt*** %52,
    align 8, !dbg !1965
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %57 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %50,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !1967
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %58 = load %gt265t*, %gt265t** %6, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %59 = getelementptr inbounds 
    %gt265t, %gt265t* %58,
    i32 0, i32 6
  %60 = load %gt574t*, %gt574t** %59, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st555_1gt56dt]
  %61 = getelementptr inbounds 
    %gt574t, %gt574t* %60,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st555_1gt56dt]
; Değişken : dönüş
  %62 = alloca %gt56dt*, align 8
  store %gt56dt* null, %gt56dt** %62, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %63 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %61,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1975; 1:0
  %65 = icmp sgt i32 %64, 0 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %61,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %68 = load %gt56dt**, %gt56dt*** %67, align 8, !dbg !1977; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %69 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %61,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !1979; 1:0
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt56dt*, %gt56dt**  %68,
     i64 %72
  %74 = load %gt56dt*, %gt56dt** %73, align 8, !dbg !1980; 2:0
  store 
    %gt56dt* %74,
    %gt56dt** %62,
    align 8, !dbg !1981
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %75 = load %gt56dt*, %gt56dt** %62, align 8, !dbg !1982; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kaynak::t
  %76 = alloca %gt56dt*, align 8
  store 
    %gt56dt* %75,
    %gt56dt** %76,
    align 8, !dbg !1983
  call void @llvm.dbg.declare(metadata %gt56dt** %76, metadata !1985, metadata !DIExpression()), !dbg !1986
; Atama ifadesi
  %77 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %78 = getelementptr inbounds 
    %gt56dt, %gt56dt* %77,
    i32 0, i32 9
  %79 = load %gt56dt*, %gt56dt** %76, align 8, !dbg !1989; 2:0
;atama:
  store 
    %gt56dt* %79,
    %gt56dt** %78,
    align 8, !dbg !1990
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %80 = load %gt56dt*, %gt56dt** %76, align 8, !dbg !1991; 2:0
  %81 = icmp ne %gt56dt* %80, null
  br i1 %81, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %82 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %83 = getelementptr inbounds 
    %gt56dt, %gt56dt* %82,
    i32 0, i32 3
; Ikiz işlem '+'
  %84 = load %gt56dt*, %gt56dt** %76, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %85 = getelementptr inbounds 
    %gt56dt, %gt56dt* %84,
    i32 0, i32 3
  %86 = load i32, i32* %85, align 4, !dbg !1997; 1:0
  %87 = add i32 %86, 1
;atama:
  store 
    i32 %87,
    i32* %83,
    align 4, !dbg !1998
; Atama ifadesi
  %88 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %89 = getelementptr inbounds 
    %gt56dt, %gt56dt* %88,
    i32 0, i32 11
  %90 = load %gt56dt*, %gt56dt** %76, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %91 = getelementptr inbounds 
    %gt56dt, %gt56dt* %90,
    i32 0, i32 11
  %92 = load %gt29ft*, %gt29ft** %91, align 8, !dbg !2003; 2:0
;atama:
  store 
    %gt29ft* %92,
    %gt29ft** %89,
    align 8, !dbg !2004
; Atama ifadesi
  %93 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt56dt, %gt56dt* %93,
    i32 0, i32 9
  %95 = load %gt56dt*, %gt56dt** %76, align 8, !dbg !2007; 2:0
;atama:
  store 
    %gt56dt* %95,
    %gt56dt** %94,
    align 8, !dbg !2008
  br label %egera.son.ox8
egera.son.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %96 = load i32, i32* %9, align 4, !dbg !2009; 1:0
  switch i32 %96, label %durum.son.oxa [
    i32 2, label %secim.oxa.oxb
    i32 0, label %secim.oxa.oxc
    i32 4, label %secim.oxa.oxd
  ]
secim.oxa.oxb:
; Atama ifadesi
  %97 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %98 = getelementptr inbounds 
    %gt56dt, %gt56dt* %97,
    i32 0, i32 7
  %99 = load %metin*, %metin** %7, align 8, !dbg !2014; 2:0
;atama:
  store 
    %metin* %99,
    %metin** %98,
    align 8, !dbg !2015
; Atama ifadesi
  %100 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2016; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gt56dt, %gt56dt* %100,
    i32 0, i32 11
;;-> (nil) 0
  %102 = load %gt265t*, %gt265t** %6, align 8, !dbg !2018; 2:0
  %103 = call %gt29ft* @"hafıza::Yeni_ox108i" (
      %gt265t* %102), !dbg !2019
;atama:
  store 
    %gt29ft* %103,
    %gt29ft** %101,
    align 8, !dbg !2020
; Atama ifadesi
  %104 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %105 = getelementptr inbounds 
    %gt56dt, %gt56dt* %104,
    i32 0, i32 11
  %106 = load %gt29ft*, %gt29ft** %105, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %107 = getelementptr inbounds 
    %gt29ft, %gt29ft* %106,
    i32 0, i32 1
  %108 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %109 = getelementptr inbounds 
    %gt56dt, %gt56dt* %108,
    i32 0, i32 2
  %110 = load i32, i32* %109, align 4, !dbg !2027; 1:0
;atama:
  store 
    i32 %110,
    i32* %107,
    align 4, !dbg !2028
; Atama ifadesi
  %111 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %112 = getelementptr inbounds 
    %gt56dt, %gt56dt* %111,
    i32 0, i32 11
  %113 = load %gt29ft*, %gt29ft** %112, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %114 = getelementptr inbounds 
    %gt29ft, %gt29ft* %113,
    i32 0, i32 2
  %115 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2033; 2:0
;atama:
  store 
    %gt56dt* %115,
    %gt56dt** %114,
    align 8, !dbg !2034
  %116 = load %gt265t*, %gt265t** %6, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st555_1gt29ft]
  %117 = getelementptr inbounds 
    %gt265t, %gt265t* %116,
    i32 0, i32 18
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st555_1gt29ft]
  %118 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %119 = getelementptr inbounds 
    %gt56dt, %gt56dt* %118,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : *t32
  %120 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %117,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !2042; 1:0
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : *t32
  %122 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %117,
    i32 0, i32 1
  %123 = load i32, i32* %122, align 4, !dbg !2044; 1:0
  %124 = icmp eq i32 %121,  %123 
  %125 = icmp ne i1 %124, 0
  br i1 %125, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : *t32
  %126 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %117,
    i32 0, i32 1
  %127 = load i32, i32* %126, align 4, !dbg !2047; 1:0
  %128 = mul i32 %127, 2
  store 
    i32 %128,
    i32* %126,
    align 4, !dbg !2048
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : **örs::derleme::hafıza::t
  %129 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %117,
    i32 0, i32 2
  %130 = getelementptr inbounds
    %gt29ft**, %gt29ft*** %129,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : *t32
  %131 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %117,
    i32 0, i32 1
  %132 = load i32, i32* %131, align 4, !dbg !2051; 1:0
  %133 = load %gt29ft**, %gt29ft*** %130, align 8, !dbg !2052; 3:0
  %134 = sext i32 %132 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %135 = bitcast %gt29ft** %133 to i8*; 1
  %136 = mul i64 %134, 8
  %137 = call noalias i8*
    @realloc(
      i8* %135,
      i64 %136)
; Konum çevirisi:
  %138 = bitcast i8* %137 to %gt29ft**; 2
  store 
    %gt29ft** %138,
    %gt29ft*** %130,
    align 8, !dbg !2053
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : **örs::derleme::hafıza::t
  %139 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %117,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %140 = load %gt29ft**, %gt29ft*** %139, align 8, !dbg !2055; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : *t32
  %141 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %117,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4, !dbg !2057; 1:0
  %143 = sext i32 %142 to i64;eie??
;tekil
  %144 = getelementptr inbounds
     %gt29ft*, %gt29ft**  %140,
     i64 %143
  %145 = load %gt29ft*, %gt29ft** %119, align 8, !dbg !2058; 2:0
;atama:
  store 
    %gt29ft* %145,
    %gt29ft** %144,
    align 8, !dbg !2059
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : *t32
  %146 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %117,
    i32 0, i32 0
  %147 = load i32, i32* %146, align 4, !dbg !2061; 1:0
  %148 = add i32 %147, 1
  store 
    i32 %148,
    i32* %146,
    align 4, !dbg !2062
  %149 = load i32, i32* %146, align 4, !dbg !2063; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Atama ifadesi
  %150 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %151 = getelementptr inbounds 
    %gt56dt, %gt56dt* %150,
    i32 0, i32 12
;;-> (nil) 0
  %152 = load %gt265t*, %gt265t** %6, align 8, !dbg !2066; 2:0
;;-> (nil) 4
  %153 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2067; 2:0
  %154 = call %gt4ddt* @"çözümleme::Yeni_ox113i" (
      %gt265t* %152, 
      %gt56dt* %153), !dbg !2068
;atama:
  store 
    %gt4ddt* %154,
    %gt4ddt** %151,
    align 8, !dbg !2069
; Atama ifadesi
  %155 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %156 = getelementptr inbounds 
    %gt56dt, %gt56dt* %155,
    i32 0, i32 13
;;-> (nil) 0
  %157 = load %gt265t*, %gt265t** %6, align 8, !dbg !2072; 2:0
;;-> (nil) 4
  %158 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2073; 2:0
  %159 = call %gt364t* @"üretim::Yeni_ox10Ci" (
      %gt265t* %157, 
      %gt56dt* %158), !dbg !2074
;atama:
  store 
    %gt364t* %159,
    %gt364t** %156,
    align 8, !dbg !2075
; Atama ifadesi
  %160 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %161 = getelementptr inbounds 
    %gt56dt, %gt56dt* %160,
    i32 0, i32 8
;;-> (nil) 0
  %162 = load %gt265t*, %gt265t** %6, align 8, !dbg !2078; 2:0
  %163 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %164 = getelementptr inbounds 
    %gt56dt, %gt56dt* %163,
    i32 0, i32 7
;;-> (nil) 14
  %165 = load %metin*, %metin** %164, align 8, !dbg !2081; 2:0
  %166 = call %gt3c3t* @"kütüphane::Yeni_ox10Fi" (
      %gt265t* %162, 
      %metin* %165), !dbg !2082
;atama:
  store 
    %gt3c3t* %166,
    %gt3c3t** %161,
    align 8, !dbg !2083
; Atama ifadesi
  %167 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %168 = getelementptr inbounds 
    %gt56dt, %gt56dt* %167,
    i32 0, i32 8
  %169 = load %gt3c3t*, %gt3c3t** %168, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %170 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %169,
    i32 0, i32 8
  %171 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2088; 2:0
;atama:
  store 
    %gt56dt* %171,
    %gt56dt** %170,
    align 8, !dbg !2089
  %172 = load %gt265t*, %gt265t** %6, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %173 = getelementptr inbounds 
    %gt265t, %gt265t* %172,
    i32 0, i32 6
  %174 = load %gt574t*, %gt574t** %173, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st555_1gt3c3t]
  %175 = getelementptr inbounds 
    %gt574t, %gt574t* %174,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st555_1gt3c3t]
; Değişken : dönüş
  %176 = alloca %gt3c3t*, align 8
  store %gt3c3t* null, %gt3c3t** %176, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %177 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %175,
    i32 0, i32 0
  %178 = load i32, i32* %177, align 4, !dbg !2097; 1:0
  %179 = icmp sgt i32 %178, 0 
  %180 = icmp ne i1 %179, 0
  br i1 %180, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : **örs::derleme::kütüphane::t
  %181 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %175,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %182 = load %gt3c3t**, %gt3c3t*** %181, align 8, !dbg !2099; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %183 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %175,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !2101; 1:0
  %185 = sub i32 %184, 1
  %186 = sext i32 %185 to i64;eie??
;tekil
  %187 = getelementptr inbounds
     %gt3c3t*, %gt3c3t**  %182,
     i64 %186
  %188 = load %gt3c3t*, %gt3c3t** %187, align 8, !dbg !2102; 2:0
  store 
    %gt3c3t* %188,
    %gt3c3t** %176,
    align 8, !dbg !2103
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %189 = load %gt3c3t*, %gt3c3t** %176, align 8, !dbg !2104; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %190 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %189,
    %gt3c3t** %190,
    align 8, !dbg !2105
  call void @llvm.dbg.declare(metadata %gt3c3t** %190, metadata !2107, metadata !DIExpression()), !dbg !2108
  %191 = load %gt3c3t*, %gt3c3t** %190, align 8, !dbg !2109; 2:0
  %192 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %193 = getelementptr inbounds 
    %gt56dt, %gt56dt* %192,
    i32 0, i32 8
;;-> (nil) 14
  %194 = load %gt3c3t*, %gt3c3t** %193, align 8, !dbg !2112; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt3c3t* %191, 
      %gt3c3t* %194), !dbg !2113
; Atama ifadesi
  %195 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %196 = getelementptr inbounds 
    %gt56dt, %gt56dt* %195,
    i32 0, i32 8
  %197 = load %gt3c3t*, %gt3c3t** %196, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %198 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %197,
    i32 0, i32 6
;;-> (nil) 4
  %199 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2118; 2:0
  %200 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %201 = getelementptr inbounds 
    %gt56dt, %gt56dt* %200,
    i32 0, i32 8
;;-> (nil) 14
  %202 = load %gt3c3t*, %gt3c3t** %201, align 8, !dbg !2121; 2:0
  %203 = call %gt309t* @"bölüm::Yeni_ox10Ai" (
      %gt56dt* %199, 
      %gt3c3t* %202), !dbg !2122
;atama:
  store 
    %gt309t* %203,
    %gt309t** %198,
    align 8, !dbg !2123
; Atama ifadesi
  %204 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %205 = getelementptr inbounds 
    %gt56dt, %gt56dt* %204,
    i32 0, i32 13
  %206 = load %gt364t*, %gt364t** %205, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %207 = getelementptr inbounds 
    %gt364t, %gt364t* %206,
    i32 0, i32 8
  %208 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %209 = getelementptr inbounds 
    %gt56dt, %gt56dt* %208,
    i32 0, i32 8
  %210 = load %gt3c3t*, %gt3c3t** %209, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %211 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %210,
    i32 0, i32 6
  %212 = load %gt309t*, %gt309t** %211, align 8, !dbg !2132; 2:0
;atama:
  store 
    %gt309t* %212,
    %gt309t** %207,
    align 8, !dbg !2133
  %213 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2134; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox118i" (
      %gt56dt* %213), !dbg !2135
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %214 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %215 = getelementptr inbounds 
    %gt56dt, %gt56dt* %214,
    i32 0, i32 7
  %216 = load %metin*, %metin** %7, align 8, !dbg !2140; 2:0
;atama:
  store 
    %metin* %216,
    %metin** %215,
    align 8, !dbg !2141
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %217 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %218 = getelementptr inbounds 
    %gt56dt, %gt56dt* %217,
    i32 0, i32 7
  %219 = load %gt265t*, %gt265t** %6, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %220 = getelementptr inbounds 
    %gt265t, %gt265t* %219,
    i32 0, i32 2
  %221 = load %metin*, %metin** %220, align 8, !dbg !2148; 2:0
;atama:
  store 
    %metin* %221,
    %metin** %218,
    align 8, !dbg !2149
; Atama ifadesi
  %222 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %223 = getelementptr inbounds 
    %gt56dt, %gt56dt* %222,
    i32 0, i32 11
  %224 = load %gt265t*, %gt265t** %6, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %225 = getelementptr inbounds 
    %gt265t, %gt265t* %224,
    i32 0, i32 14
  %226 = getelementptr inbounds
    %gt29ft, %gt29ft* %225,
    i64 0; konum alınıyor
;atama:
  store 
    %gt29ft* %226,
    %gt29ft** %223,
    align 8, !dbg !2154
  %227 = load %gt265t*, %gt265t** %6, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st555_1gt29ft]
  %228 = getelementptr inbounds 
    %gt265t, %gt265t* %227,
    i32 0, i32 18
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st555_1gt29ft]
  %229 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %230 = getelementptr inbounds 
    %gt56dt, %gt56dt* %229,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : *t32
  %231 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %228,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2162; 1:0
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : *t32
  %233 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %228,
    i32 0, i32 1
  %234 = load i32, i32* %233, align 4, !dbg !2164; 1:0
  %235 = icmp eq i32 %232,  %234 
  %236 = icmp ne i1 %235, 0
  br i1 %236, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : *t32
  %237 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %228,
    i32 0, i32 1
  %238 = load i32, i32* %237, align 4, !dbg !2167; 1:0
  %239 = mul i32 %238, 2
  store 
    i32 %239,
    i32* %237,
    align 4, !dbg !2168
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : **örs::derleme::hafıza::t
  %240 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %228,
    i32 0, i32 2
  %241 = getelementptr inbounds
    %gt29ft**, %gt29ft*** %240,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : *t32
  %242 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %228,
    i32 0, i32 1
  %243 = load i32, i32* %242, align 4, !dbg !2171; 1:0
  %244 = load %gt29ft**, %gt29ft*** %241, align 8, !dbg !2172; 3:0
  %245 = sext i32 %243 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %246 = bitcast %gt29ft** %244 to i8*; 1
  %247 = mul i64 %245, 8
  %248 = call noalias i8*
    @realloc(
      i8* %246,
      i64 %247)
; Konum çevirisi:
  %249 = bitcast i8* %248 to %gt29ft**; 2
  store 
    %gt29ft** %249,
    %gt29ft*** %241,
    align 8, !dbg !2173
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : **örs::derleme::hafıza::t
  %250 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %228,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %251 = load %gt29ft**, %gt29ft*** %250, align 8, !dbg !2175; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : *t32
  %252 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %228,
    i32 0, i32 0
  %253 = load i32, i32* %252, align 4, !dbg !2177; 1:0
  %254 = sext i32 %253 to i64;eie??
;tekil
  %255 = getelementptr inbounds
     %gt29ft*, %gt29ft**  %251,
     i64 %254
  %256 = load %gt29ft*, %gt29ft** %230, align 8, !dbg !2178; 2:0
;atama:
  store 
    %gt29ft* %256,
    %gt29ft** %255,
    align 8, !dbg !2179
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st555_1gt29ft] : *t32
  %257 = getelementptr inbounds 
    %st555_1gt29ft, %st555_1gt29ft* %228,
    i32 0, i32 0
  %258 = load i32, i32* %257, align 4, !dbg !2181; 1:0
  %259 = add i32 %258, 1
  store 
    i32 %259,
    i32* %257,
    align 4, !dbg !2182
  %260 = load i32, i32* %257, align 4, !dbg !2183; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
; Atama ifadesi
  %261 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %262 = getelementptr inbounds 
    %gt56dt, %gt56dt* %261,
    i32 0, i32 12
;;-> (nil) 0
  %263 = load %gt265t*, %gt265t** %6, align 8, !dbg !2186; 2:0
;;-> (nil) 4
  %264 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2187; 2:0
  %265 = call %gt4ddt* @"çözümleme::Yeni_ox113i" (
      %gt265t* %263, 
      %gt56dt* %264), !dbg !2188
;atama:
  store 
    %gt4ddt* %265,
    %gt4ddt** %262,
    align 8, !dbg !2189
; Atama ifadesi
  %266 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2190; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %267 = getelementptr inbounds 
    %gt56dt, %gt56dt* %266,
    i32 0, i32 13
;;-> (nil) 0
  %268 = load %gt265t*, %gt265t** %6, align 8, !dbg !2192; 2:0
;;-> (nil) 4
  %269 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2193; 2:0
  %270 = call %gt364t* @"üretim::Yeni_ox10Ci" (
      %gt265t* %268, 
      %gt56dt* %269), !dbg !2194
;atama:
  store 
    %gt364t* %270,
    %gt364t** %267,
    align 8, !dbg !2195
; Atama ifadesi
  %271 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %272 = getelementptr inbounds 
    %gt56dt, %gt56dt* %271,
    i32 0, i32 11
  %273 = load %gt29ft*, %gt29ft** %272, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %274 = getelementptr inbounds 
    %gt29ft, %gt29ft* %273,
    i32 0, i32 2
  %275 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2200; 2:0
;atama:
  store 
    %gt56dt* %275,
    %gt56dt** %274,
    align 8, !dbg !2201
; Atama ifadesi
  %276 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %277 = getelementptr inbounds 
    %gt56dt, %gt56dt* %276,
    i32 0, i32 8
;;-> (nil) 0
  %278 = load %gt265t*, %gt265t** %6, align 8, !dbg !2204; 2:0
  %279 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %280 = getelementptr inbounds 
    %gt56dt, %gt56dt* %279,
    i32 0, i32 7
;;-> (nil) 14
  %281 = load %metin*, %metin** %280, align 8, !dbg !2207; 2:0
  %282 = call %gt3c3t* @"kütüphane::Yeni_ox10Fi" (
      %gt265t* %278, 
      %metin* %281), !dbg !2208
;atama:
  store 
    %gt3c3t* %282,
    %gt3c3t** %277,
    align 8, !dbg !2209
; Atama ifadesi
  %283 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %284 = getelementptr inbounds 
    %gt56dt, %gt56dt* %283,
    i32 0, i32 8
  %285 = load %gt3c3t*, %gt3c3t** %284, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %286 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %285,
    i32 0, i32 8
  %287 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2214; 2:0
;atama:
  store 
    %gt56dt* %287,
    %gt56dt** %286,
    align 8, !dbg !2215
  %288 = load %gt265t*, %gt265t** %6, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %289 = getelementptr inbounds 
    %gt265t, %gt265t* %288,
    i32 0, i32 6
  %290 = load %gt574t*, %gt574t** %289, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st555_1gt3c3t]
  %291 = getelementptr inbounds 
    %gt574t, %gt574t* %290,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st555_1gt3c3t]
; Değişken : dönüş
  %292 = alloca %gt3c3t*, align 8
  store %gt3c3t* null, %gt3c3t** %292, align 8
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %293 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %291,
    i32 0, i32 0
  %294 = load i32, i32* %293, align 4, !dbg !2223; 1:0
  %295 = icmp sgt i32 %294, 0 
  %296 = icmp ne i1 %295, 0
  br i1 %296, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : **örs::derleme::kütüphane::t
  %297 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %291,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %298 = load %gt3c3t**, %gt3c3t*** %297, align 8, !dbg !2225; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %299 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %291,
    i32 0, i32 0
  %300 = load i32, i32* %299, align 4, !dbg !2227; 1:0
  %301 = sub i32 %300, 1
  %302 = sext i32 %301 to i64;eie??
;tekil
  %303 = getelementptr inbounds
     %gt3c3t*, %gt3c3t**  %298,
     i64 %302
  %304 = load %gt3c3t*, %gt3c3t** %303, align 8, !dbg !2228; 2:0
  store 
    %gt3c3t* %304,
    %gt3c3t** %292,
    align 8, !dbg !2229
  br label %sanal.son.ox1b
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %305 = load %gt3c3t*, %gt3c3t** %292, align 8, !dbg !2230; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %306 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %305,
    %gt3c3t** %306,
    align 8, !dbg !2231
  call void @llvm.dbg.declare(metadata %gt3c3t** %306, metadata !2233, metadata !DIExpression()), !dbg !2234
  %307 = load %gt3c3t*, %gt3c3t** %306, align 8, !dbg !2235; 2:0
  %308 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %309 = getelementptr inbounds 
    %gt56dt, %gt56dt* %308,
    i32 0, i32 8
;;-> (nil) 14
  %310 = load %gt3c3t*, %gt3c3t** %309, align 8, !dbg !2238; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt3c3t* %307, 
      %gt3c3t* %310), !dbg !2239
; Atama ifadesi
  %311 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %312 = getelementptr inbounds 
    %gt56dt, %gt56dt* %311,
    i32 0, i32 8
  %313 = load %gt3c3t*, %gt3c3t** %312, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %314 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %313,
    i32 0, i32 6
;;-> (nil) 4
  %315 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2244; 2:0
  %316 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %317 = getelementptr inbounds 
    %gt56dt, %gt56dt* %316,
    i32 0, i32 8
;;-> (nil) 14
  %318 = load %gt3c3t*, %gt3c3t** %317, align 8, !dbg !2247; 2:0
  %319 = call %gt309t* @"bölüm::Yeni_ox10Ai" (
      %gt56dt* %315, 
      %gt3c3t* %318), !dbg !2248
;atama:
  store 
    %gt309t* %319,
    %gt309t** %314,
    align 8, !dbg !2249
; Atama ifadesi
  %320 = load %gt265t*, %gt265t** %6, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %321 = getelementptr inbounds 
    %gt265t, %gt265t* %320,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %322 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %321,
    i32 0, i32 0
  %323 = load %gt3c3t*, %gt3c3t** %322, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %324 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %323,
    i32 0, i32 6
  %325 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %326 = getelementptr inbounds 
    %gt56dt, %gt56dt* %325,
    i32 0, i32 8
  %327 = load %gt3c3t*, %gt3c3t** %326, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %328 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %327,
    i32 0, i32 6
  %329 = load %gt309t*, %gt309t** %328, align 8, !dbg !2259; 2:0
;atama:
  store 
    %gt309t* %329,
    %gt309t** %324,
    align 8, !dbg !2260
; Atama ifadesi
  %330 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %331 = getelementptr inbounds 
    %gt56dt, %gt56dt* %330,
    i32 0, i32 13
  %332 = load %gt364t*, %gt364t** %331, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %333 = getelementptr inbounds 
    %gt364t, %gt364t* %332,
    i32 0, i32 8
  %334 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %335 = getelementptr inbounds 
    %gt56dt, %gt56dt* %334,
    i32 0, i32 8
  %336 = load %gt3c3t*, %gt3c3t** %335, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %337 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %336,
    i32 0, i32 6
  %338 = load %gt309t*, %gt309t** %337, align 8, !dbg !2269; 2:0
;atama:
  store 
    %gt309t* %338,
    %gt309t** %333,
    align 8, !dbg !2270
  %339 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2271; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox118i" (
      %gt56dt* %339), !dbg !2272
  br label %durum.son.oxa
durum.son.oxa:
  %340 = load %gt56dt*, %gt56dt** %13, align 8, !dbg !2273; 2:0
; Dönüş :
  ret %gt56dt* %340
}


; Tür işlemi tanımları:

define external 
void @"kaynak::kaynaklar.Ekle_ox118i"(%st555_1gt56dt* %0, %gt56dt* %1)
#0       !dbg !2274 {
; Değişken : öz
  %3 = alloca %st555_1gt56dt*, align 8
  store %st555_1gt56dt* %0, %st555_1gt56dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st555_1gt56dt** %3, metadata !2277, metadata !DIExpression()), !dbg !2282
; Değişken : nesne
  %4 = alloca %gt56dt*, align 8
  store %gt56dt* %1, %gt56dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt56dt** %4, metadata !2279, metadata !DIExpression()), !dbg !2283
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st555_1gt56dt*, %st555_1gt56dt** %3, align 8, !dbg !2285; 2:0
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %6 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2287; 1:0
  %8 = load %st555_1gt56dt*, %st555_1gt56dt** %3, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %9 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2290; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st555_1gt56dt*, %st555_1gt56dt** %3, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %14 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2294; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2295
  %17 = load %st555_1gt56dt*, %st555_1gt56dt** %3, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt56dt**, %gt56dt*** %18,
    i64 0; konum alınıyor
  %20 = load %st555_1gt56dt*, %st555_1gt56dt** %3, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %21 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2300; 1:0
  %23 = load %gt56dt**, %gt56dt*** %19, align 8, !dbg !2301; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt56dt** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt56dt**; 2
  store 
    %gt56dt** %28,
    %gt56dt*** %19,
    align 8, !dbg !2302
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st555_1gt56dt*, %st555_1gt56dt** %3, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %30 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt56dt**, %gt56dt*** %30, align 8, !dbg !2305; 3:0
;dizi erişim2 Nesneler
  %32 = load %st555_1gt56dt*, %st555_1gt56dt** %3, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %33 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2308; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt56dt*, %gt56dt**  %31,
     i64 %35
  %37 = load %gt56dt*, %gt56dt** %4, align 8, !dbg !2309; 2:0
;atama:
  store 
    %gt56dt* %37,
    %gt56dt** %36,
    align 8, !dbg !2310
; Tekil :
  %38 = load %st555_1gt56dt*, %st555_1gt56dt** %3, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %39 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2313; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2314
  %42 = load i32, i32* %39, align 4, !dbg !2315; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::kaynaklar.Sil_ox118i"(%st555_1gt56dt* %0)
#0       !dbg !2316 {
; Değişken : Dizi
  %2 = alloca %st555_1gt56dt*, align 8
  store %st555_1gt56dt* %0, %st555_1gt56dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st555_1gt56dt** %2, metadata !2318, metadata !DIExpression()), !dbg !2321
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st555_1gt56dt*, %st555_1gt56dt** %2, align 8, !dbg !2323; 2:0
  %4 = icmp ne %st555_1gt56dt* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st555_1gt56dt*, %st555_1gt56dt** %2, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %6 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %5,
    i32 0, i32 2
  %7 = load %gt56dt**, %gt56dt*** %6, align 8, !dbg !2327; 3:0
  %8 = icmp ne %gt56dt** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st555_1gt56dt*, %st555_1gt56dt** %2, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %9,
    i32 0, i32 2
  %11 = load %gt56dt**, %gt56dt*** %10, align 8, !dbg !2330; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st555_1gt56dt*, %st555_1gt56dt** %2, align 8, !dbg !2331; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.ÖzellikMetni_ox118i"(%gt56dt* %0, %gtdft* %1)
#0       !dbg !2332 {
; Değişken : Kaynak
  %3 = alloca %gt56dt*, align 8
  store %gt56dt* %0, %gt56dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt56dt** %3, metadata !2334, metadata !DIExpression()), !dbg !2339
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !2336, metadata !DIExpression()), !dbg !2340

; Değer '_özellik'
  %5 = alloca i8*, align 8
; Seç
  %6 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %7 = load %gt56dt*, %gt56dt** %3, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt56dt, %gt56dt* %7,
    i32 0, i32 4
  %9 = load i32, i32* %8, align 4, !dbg !2344; 1:0
  switch i32 %9, label %sec.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 2, label %secim.ox0.ox3
    i32 3, label %secim.ox0.ox4
    i32 4, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox0, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2345
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox1, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2346
  br label %sec.son.ox0
secim.ox0.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox2, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2347
  br label %sec.son.ox0
secim.ox0.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox3, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2348
  br label %sec.son.ox0
secim.ox0.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox4, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2349
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox5, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2350
  br label %sec.son.ox0
sec.son.ox0:
  %11 = load i8*, i8** %6, align 8, !dbg !2351; 2:0
  store 
    i8* %11,
    i8** %5,
    align 8, !dbg !2352
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2354, metadata !DIExpression()), !dbg !2355
  %12 = load %gtdft*, %gtdft** %4, align 8, !dbg !2356; 2:0
;;-> (nil) 4
  %13 = load i8*, i8** %5, align 8, !dbg !2357; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox6, i64 0, i64 0), 
      i8* %13), !dbg !2358
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Temizle_ox118i"(%gt56dt* %0)
#0       !dbg !2359 {
; Değişken : Kaynak
  %2 = alloca %gt56dt*, align 8
  store %gt56dt* %0, %gt56dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt56dt** %2, metadata !2361, metadata !DIExpression()), !dbg !2364
  %3 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2366; 2:0

; pascal 'K' örs::derleme::kaynak::t
  %4 = alloca %gt56dt*, align 8
  store 
    %gt56dt* %3,
    %gt56dt** %4,
    align 8, !dbg !2367
  call void @llvm.dbg.declare(metadata %gt56dt** %4, metadata !2369, metadata !DIExpression()), !dbg !2370
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt56dt, %gt56dt* %5,
    i32 0, i32 15
  %7 = load %gt551t*, %gt551t** %6, align 8, !dbg !2373; 2:0
  %8 = icmp ne %gt551t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %gt56dt, %gt56dt* %9,
    i32 0, i32 15
  %11 = load %gt551t*, %gt551t** %10, align 8, !dbg !2377; 2:0
 call void @"ürün::t.Temizle_ox117i" (
      %gt551t* %11), !dbg !2378
; Sil : 
  %12 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %13 = getelementptr inbounds 
    %gt56dt, %gt56dt* %12,
    i32 0, i32 15
  %14 = load %gt551t*, %gt551t** %13, align 8, !dbg !2381; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
  br label %egera.son.ox0
egera.son.ox0:
  %15 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st555_1gt56dt]
  %16 = getelementptr inbounds 
    %gt56dt, %gt56dt* %15,
    i32 0, i32 16
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st555_1gt56dt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %16,
    i32 0, i32 2
  %18 = load %gt56dt**, %gt56dt*** %17, align 8, !dbg !2387; 3:0
  %19 = icmp ne %gt56dt** %18, null
  br i1 %19, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %16,
    i32 0, i32 2
  %21 = load %gt56dt**, %gt56dt*** %20, align 8, !dbg !2389; 3:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %22 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt56dt, %gt56dt* %22,
    i32 0, i32 6
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %24 = load %gt103t*, %gt103t** %23, align 8, !dbg !2394; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st555_0i32]
  %25 = getelementptr inbounds 
    %gt103t, %gt103t* %24,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st555_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %26 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %25,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2401; 2:0
  %28 = icmp ne i32* %27, null
  br i1 %28, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %29 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %25,
    i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !dbg !2403; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %31 = getelementptr inbounds 
    %gt103t, %gt103t* %24,
    i32 0, i32 4
  %32 = load i8*, i8** %31, align 8, !dbg !2405; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
  %33 = load %gt103t*, %gt103t** %23, align 8, !dbg !2406; 2:0
  call void @free(
    ptr %33)
  store ptr null, ptr %23, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sil
; Durum 14
  br label %durum.oxe
durum.oxe:
  %34 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt56dt, %gt56dt* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2409; 1:0
  switch i32 %36, label %durum.varsayilan.oxe [
    i32 4, label %secim.oxe.oxf
    i32 2, label %secim.oxe.ox10
  ]
secim.oxe.oxf:
  %37 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %38 = getelementptr inbounds 
    %gt56dt, %gt56dt* %37,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox113i" (
      %gt4ddt** %38), !dbg !2413
  %39 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %40 = getelementptr inbounds 
    %gt56dt, %gt56dt* %39,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10ci" (
      %gt364t** %40), !dbg !2416
  br label %durum.son.oxe
secim.oxe.ox10:
  %41 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %42 = getelementptr inbounds 
    %gt56dt, %gt56dt* %41,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox113i" (
      %gt4ddt** %42), !dbg !2420
  %43 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %44 = getelementptr inbounds 
    %gt56dt, %gt56dt* %43,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10ci" (
      %gt364t** %44), !dbg !2423
  %45 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %46 = getelementptr inbounds 
    %gt56dt, %gt56dt* %45,
    i32 0, i32 11
 call void @"hafıza::t.Sil_ox108i" (
      %gt29ft** %46), !dbg !2426
  br label %durum.varsayilan.oxe
durum.varsayilan.oxe:
; Sil : 
  %47 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %48 = getelementptr inbounds 
    %gt56dt, %gt56dt* %47,
    i32 0, i32 7
  %49 = load %metin*, %metin** %48, align 8, !dbg !2430; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %48, align 8
  br label %durum.son.oxe
durum.son.oxe:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.bildirileriYapılandır_ox118i"(%gt56dt* %0)
#0       !dbg !2431 {
; Değişken : Kaynak
  %2 = alloca %gt56dt*, align 8
  store %gt56dt* %0, %gt56dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt56dt** %2, metadata !2433, metadata !DIExpression()), !dbg !2436
; Atama ifadesi
  %3 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %4 = getelementptr inbounds 
    %gt56dt, %gt56dt* %3,
    i32 0, i32 10
  %5 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt56dt, %gt56dt* %5,
    i32 0, i32 11
  %7 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2442; 2:0
  %8 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %7, 
      i64 24, 
      i64 8), !dbg !2443
;atama:
  store 
    i8* %8,
    %gt547t** %4,
    align 8, !dbg !2444
  %9 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %10 = getelementptr inbounds 
    %gt56dt, %gt56dt* %9,
    i32 0, i32 10
  %11 = load %gt547t*, %gt547t** %10, align 8, !dbg !2447; 2:0
;;-> (nil) 0
  %12 = load %gt56dt*, %gt56dt** %2, align 8, !dbg !2448; 2:0
 call void @"bildiri::bildiriler.Yapılandır_ox116i" (
      %gt547t* %11, 
      %gt56dt* %12), !dbg !2449
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Uzantı_ox118i"(%gt56dt* %0, %gtdft* %1)
#3       !dbg !2450 {
; Değişken : Kaynak
  %3 = alloca %gt56dt*, align 8
  store %gt56dt* %0, %gt56dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt56dt** %3, metadata !2452, metadata !DIExpression()), !dbg !2457
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !2454, metadata !DIExpression()), !dbg !2458

; Değer 'kaynaklar'
  %5 = alloca %st555_1gt56dt, align 8
  %6 = bitcast %st555_1gt56dt* %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st555_1gt56dt* %5, metadata !2460, metadata !DIExpression()), !dbg !2461
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st555_1gt56dt]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %7 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %5,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %7,
    align 4, !dbg !2465
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %8 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %5,
    i32 0, i32 2
  %9 = sext i32 32 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt56dt'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt56dt**; 2
;atama:
  store 
    %gt56dt** %12,
    %gt56dt*** %8,
    align 8, !dbg !2467
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %13 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2469
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'Şuanki'
  %14 = alloca %gt56dt*, align 8
  %15 = load %gt56dt*, %gt56dt** %3, align 8, !dbg !2470; 2:0
  store 
    %gt56dt* %15,
    %gt56dt** %14,
    align 8, !dbg !2471
  call void @llvm.dbg.declare(metadata %gt56dt** %14, metadata !2473, metadata !DIExpression()), !dbg !2474
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt56dt*, %gt56dt** %14, align 8, !dbg !2475; 2:0
  %17 = icmp ne %gt56dt* %16, null
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
;;-> (nil) 4
  %18 = load %gt56dt*, %gt56dt** %14, align 8, !dbg !2477; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st555_1gt56dt* %5, 
      %gt56dt* %18), !dbg !2478
; Atama ifadesi
  %19 = load %gt56dt*, %gt56dt** %14, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt56dt, %gt56dt* %19,
    i32 0, i32 9
  %21 = load %gt56dt*, %gt56dt** %20, align 8, !dbg !2481; 2:0
;atama:
  store 
    %gt56dt* %21,
    %gt56dt** %14,
    align 8, !dbg !2482
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %22 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %5,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !2484; 1:0
  %24 = sub i32 %23, 1

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2485
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2486, metadata !DIExpression()), !dbg !2487
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !2488; 1:0
  %27 = icmp sge i32 %26, 0 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %29 = load i32, i32* %25, align 4, !dbg !2489; 1:0
  %30 = sub i32 %29, 1
  store 
    i32 %30,
    i32* %25,
    align 4, !dbg !2490
  %31 = load i32, i32* %25, align 4, !dbg !2491; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %33 = load %gt56dt**, %gt56dt*** %32, align 8, !dbg !2494; 3:0
;dizi erişim2 Nesneler
  %34 = load i32, i32* %25, align 4, !dbg !2495; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt56dt*, %gt56dt**  %33,
     i64 %35
  %37 = load %gt56dt*, %gt56dt** %36, align 8, !dbg !2496; 2:0
;atama:
  store 
    %gt56dt* %37,
    %gt56dt** %14,
    align 8, !dbg !2497
  %38 = load %gtdft*, %gtdft** %4, align 8, !dbg !2498; 2:0
  %39 = load %gt56dt*, %gt56dt** %14, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt56dt, %gt56dt* %39,
    i32 0, i32 7
  %41 = load %metin*, %metin** %40, align 8, !dbg !2501; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !2503; 2:0
; Seç
  %44 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %45 = load i32, i32* %25, align 4, !dbg !2504; 1:0
  switch i32 %45, label %sec.varsayilan.ox6 [
    i32 0, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox8, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2505
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox9, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2506
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %47 = load i8*, i8** %44, align 8, !dbg !2507; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox7, i64 0, i64 0), 
      i8* %43, 
      i8* %47), !dbg !2508
  br label %her.guncelleme.ox4
her.son.ox4:
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st555_1gt56dt]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %5,
    i32 0, i32 2
  %49 = load %gt56dt**, %gt56dt*** %48, align 8, !dbg !2512; 3:0
  %50 = icmp ne %gt56dt** %49, null
  br i1 %50, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %51 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %5,
    i32 0, i32 2
  %52 = load %gt56dt**, %gt56dt*** %51, align 8, !dbg !2514; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %51, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::gezme.Yapılandır_ox118i"(%gt574t* %0, %gt265t* %1)
#4       !dbg !2515 {
; Değişken : Gezme
  %3 = alloca %gt574t*, align 8
  store %gt574t* %0, %gt574t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt574t** %3, metadata !2518, metadata !DIExpression()), !dbg !2523
; Değişken : Derleme
  %4 = alloca %gt265t*, align 8
  store %gt265t* %1, %gt265t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %4, metadata !2520, metadata !DIExpression()), !dbg !2524
; Atama ifadesi
  %5 = load %gt574t*, %gt574t** %3, align 8, !dbg !2526; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt574t, %gt574t* %5,
    i32 0, i32 3
  %7 = load %gt265t*, %gt265t** %4, align 8, !dbg !2528; 2:0
;atama:
  store 
    %gt265t* %7,
    %gt265t** %6,
    align 8, !dbg !2529
  %8 = load %gt574t*, %gt574t** %3, align 8, !dbg !2530; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st555_1gt551t]
  %9 = getelementptr inbounds 
    %gt574t, %gt574t* %8,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st555_1gt551t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %10 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %9,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %10,
    align 4, !dbg !2535
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %9,
    i32 0, i32 2
  %12 = sext i32 32 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%gt551t'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt551t**; 2
;atama:
  store 
    %gt551t** %15,
    %gt551t*** %11,
    align 8, !dbg !2537
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %16 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2539
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %17 = load %gt574t*, %gt574t** %3, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st555_1gt56dt]
  %18 = getelementptr inbounds 
    %gt574t, %gt574t* %17,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st555_1gt56dt]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %19 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %18,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %19,
    align 4, !dbg !2545
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %18,
    i32 0, i32 2
  %21 = sext i32 32 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%gt56dt'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt56dt**; 2
;atama:
  store 
    %gt56dt** %24,
    %gt56dt*** %20,
    align 8, !dbg !2547
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %25 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2549
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %26 = load %gt574t*, %gt574t** %3, align 8, !dbg !2550; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st555_1gt3c3t]
  %27 = getelementptr inbounds 
    %gt574t, %gt574t* %26,
    i32 0, i32 6
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st555_1gt3c3t]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %28 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !2555
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt3c3t'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt3c3t**; 2
;atama:
  store 
    %gt3c3t** %33,
    %gt3c3t*** %29,
    align 8, !dbg !2557
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %34 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2559
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %35 = load %gt574t*, %gt574t** %3, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st555_1gt3c3t]
  %36 = getelementptr inbounds 
    %gt574t, %gt574t* %35,
    i32 0, i32 6
  %37 = load %gt265t*, %gt265t** %4, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %38 = getelementptr inbounds 
    %gt265t, %gt265t* %37,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %39 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load %gt3c3t*, %gt3c3t** %39, align 8, !dbg !2565; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st555_1gt3c3t* %36, 
      %gt3c3t* %40), !dbg !2566
; Atama ifadesi
  %41 = load %gt574t*, %gt574t** %3, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %42 = getelementptr inbounds 
    %gt574t, %gt574t* %41,
    i32 0, i32 2
  %43 = load %gt265t*, %gt265t** %4, align 8, !dbg !2569; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %44 = getelementptr inbounds 
    %gt265t, %gt265t* %43,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt285t, %gt285t* %44,
    i32 0, i32 0
  %46 = load %gt103t*, %gt103t** %45, align 8, !dbg !2572; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gt103t, %gt103t* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !2574; 2:0
  %49 = call %gt103t* @"yol::Yeni_ox126i" (
      i8* %48), !dbg !2575
;atama:
  store 
    %gt103t* %49,
    %gt103t** %42,
    align 8, !dbg !2576
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak::gezme.ad_ox118i"(%gt574t* %0)
#0       !dbg !2577 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt574t*, align 8
  store %gt574t* %0, %gt574t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt574t** %3, metadata !2581, metadata !DIExpression()), !dbg !2584
  %4 = load %gt574t*, %gt574t** %3, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt574t, %gt574t* %4,
    i32 0, i32 2
  %6 = load %gt103t*, %gt103t** %5, align 8, !dbg !2588; 2:0
  %7 = call i8* (%gt103t*) @"yol::t.Dal_ox126i" (
      %gt103t* %6), !dbg !2589

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7,
    i8** %8,
    align 8, !dbg !2590
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2592, metadata !DIExpression()), !dbg !2593
;;-> (nil) 4
  %9 = load i8*, i8** %8, align 8, !dbg !2594; 2:0
  %10 = call i64 @strlen (
      i8* %9), !dbg !2595

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8, !dbg !2596
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2597, metadata !DIExpression()), !dbg !2598

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2600, metadata !DIExpression()), !dbg !2601
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8, !dbg !2602; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %16 = load i8*, i8** %8, align 8, !dbg !2603; 2:0
  %17 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %16), !dbg !2604
;atama:
  store 
    %metin* %17,
    %metin** %12,
    align 8, !dbg !2605
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
;atama:
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8, !dbg !2606; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak::gezme.örsMü_ox118i"(%gt574t* %0, i8* %1)
#0       !dbg !2607 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt574t*, align 8
  store %gt574t* %0, %gt574t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt574t** %4, metadata !2610, metadata !DIExpression()), !dbg !2615
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2612, metadata !DIExpression()), !dbg !2616
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2618; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox10, i64 0, i64 0)), !dbg !2619
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret i32 1
egerki.kosul.ox0:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2620; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox11, i64 0, i64 0)), !dbg !2621
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Dönüş :
  ret i32 1
degilse.beden.ox0:
; Dönüş :
  ret i32 0
eger.son.ox0:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2622; 1:0
  ret i32 %14
}

define private dso_local 
i32 @"kaynak::gezme.üzengiMi_ox118i"(%gt574t* %0, i8* %1)
#0       !dbg !2623 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt574t*, align 8
  store %gt574t* %0, %gt574t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt574t** %4, metadata !2626, metadata !DIExpression()), !dbg !2631
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2628, metadata !DIExpression()), !dbg !2632
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2634; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox12, i64 0, i64 0)), !dbg !2635
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret i32 1
egerki.kosul.ox1:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2636; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox13, i64 0, i64 0)), !dbg !2637
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
; Dönüş :
  ret i32 1
degilse.beden.ox1:
; Dönüş :
  ret i32 0
eger.son.ox1:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2638; 1:0
  ret i32 %14
}

define external 
%gt56dt* @"kaynak::gezme.KaynaklarıGez_ox118i"(%gt574t* %0)
#0       !dbg !2639 {
; Değişken : dönüş
  %2 = alloca %gt56dt*, align 8
  store %gt56dt* null, %gt56dt** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt574t*, align 8
  store %gt574t* %0, %gt574t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt574t** %3, metadata !2643, metadata !DIExpression()), !dbg !2646

; Değer 'Dosya'
  %4 = alloca %gt201t*, align 8
  %5 = bitcast %gt201t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt201t** %4, metadata !2650, metadata !DIExpression()), !dbg !2651

; Değer 'Belge'
  %6 = alloca %gt1fft*, align 8
  %7 = bitcast %gt1fft** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fft** %6, metadata !2663, metadata !DIExpression()), !dbg !2664
  %8 = load %gt574t*, %gt574t** %3, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt574t, %gt574t* %8,
    i32 0, i32 2
  %10 = load %gt103t*, %gt103t** %9, align 8, !dbg !2667; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gt103t, %gt103t* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !2669; 2:0
  %13 = load %gt574t*, %gt574t** %3, align 8, !dbg !2670; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt574t, %gt574t* %13,
    i32 0, i32 7
  %15 = getelementptr inbounds
    %gt132t, %gt132t* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt132t* %15), !dbg !2672

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2673
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2674, metadata !DIExpression()), !dbg !2675
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2676; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt56dt* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt574t*, %gt574t** %3, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt574t, %gt574t* %21,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt132t, %gt132t* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8, !dbg !2680; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt56dt* null
egera.son.ox2:
; Ikiz işlem '&'
  %27 = load %gt574t*, %gt574t** %3, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt574t, %gt574t* %27,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt132t, %gt132t* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !2684; 1:0
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !2685
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2686, metadata !DIExpression()), !dbg !2687
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4, !dbg !2688; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
secim.ox4.ox5:
  %34 = load %gt574t*, %gt574t** %3, align 8, !dbg !2691; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %35 = getelementptr inbounds 
    %gt574t, %gt574t* %34,
    i32 0, i32 2
  %36 = load %gt103t*, %gt103t** %35, align 8, !dbg !2693; 2:0
  %37 = call i8* (%gt103t*) @"yol::t.Uzantı_ox126i" (
      %gt103t* %36), !dbg !2694

; pascal '_uzantı' t8
  %38 = alloca i8*, align 8
  store 
    i8* %37,
    i8** %38,
    align 8, !dbg !2695
  call void @llvm.dbg.declare(metadata i8** %38, metadata !2697, metadata !DIExpression()), !dbg !2698
  %39 = load %gt574t*, %gt574t** %3, align 8, !dbg !2699; 2:0
;;-> (nil) 4
  %40 = load i8*, i8** %38, align 8, !dbg !2700; 2:0
  %41 = call i32 (%gt574t*,i8*) @"kaynak::gezme.örsMü_ox118i" (
      %gt574t* %39, 
      i8* %40), !dbg !2701
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
  %43 = load %gt574t*, %gt574t** %3, align 8, !dbg !2703; 2:0
  %44 = call %metin* (%gt574t*) @"kaynak::gezme.ad_ox118i" (
      %gt574t* %43), !dbg !2704

; pascal 'Ad' örs::üzengi::metin
  %45 = alloca %metin*, align 8
  store 
    %metin* %44,
    %metin** %45,
    align 8, !dbg !2705
  call void @llvm.dbg.declare(metadata %metin** %45, metadata !2707, metadata !DIExpression()), !dbg !2708
  %46 = load %gt574t*, %gt574t** %3, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %47 = getelementptr inbounds 
    %gt574t, %gt574t* %46,
    i32 0, i32 3
;;-> (nil) 14
  %48 = load %gt265t*, %gt265t** %47, align 8, !dbg !2711; 2:0
;;-> (nil) 4
  %49 = load %metin*, %metin** %45, align 8, !dbg !2712; 2:0
  %50 = load %gt574t*, %gt574t** %3, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %51 = getelementptr inbounds 
    %gt574t, %gt574t* %50,
    i32 0, i32 2
;;-> (nil) 14
  %52 = load %gt103t*, %gt103t** %51, align 8, !dbg !2715; 2:0
  %53 = call %gt56dt* @"kaynak::Yeni_ox118i" (
      %gt265t* %48, 
      %metin* %49, 
      %gt103t* %52, 
      i32 0), !dbg !2716

; pascal 'Kaynak' örs::derleme::kaynak::t
  %54 = alloca %gt56dt*, align 8
  store 
    %gt56dt* %53,
    %gt56dt** %54,
    align 8, !dbg !2717
  call void @llvm.dbg.declare(metadata %gt56dt** %54, metadata !2719, metadata !DIExpression()), !dbg !2720
  %55 = load %gt56dt*, %gt56dt** %54, align 8, !dbg !2721; 2:0
; Dönüş :
  ret %gt56dt* %55
egerki.kosul.ox2:
  %56 = load %gt574t*, %gt574t** %3, align 8, !dbg !2722; 2:0
;;-> (nil) 4
  %57 = load i8*, i8** %38, align 8, !dbg !2723; 2:0
  %58 = call i32 (%gt574t*,i8*) @"kaynak::gezme.üzengiMi_ox118i" (
      %gt574t* %56, 
      i8* %57), !dbg !2724
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
  %60 = load %gt574t*, %gt574t** %3, align 8, !dbg !2726; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %61 = getelementptr inbounds 
    %gt574t, %gt574t* %60,
    i32 0, i32 2
  %62 = load %gt103t*, %gt103t** %61, align 8, !dbg !2728; 2:0
  %63 = call i8* (%gt103t*) @"yol::t.Dal_ox126i" (
      %gt103t* %62), !dbg !2729
  %64 = call i8* @strstr (
      i8* %63, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox14, i64 0, i64 0)), !dbg !2730

; pascal '_gelen' t8
  %65 = alloca i8*, align 8
  store 
    i8* %64,
    i8** %65,
    align 8, !dbg !2731
  call void @llvm.dbg.declare(metadata i8** %65, metadata !2733, metadata !DIExpression()), !dbg !2734
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %66 = load i8*, i8** %65, align 8, !dbg !2735; 2:0
  %67 = icmp ne i8* %66, null
  br i1 %67, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %68 = load %gt574t*, %gt574t** %3, align 8, !dbg !2737; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st555_1gt56dt]
  %69 = getelementptr inbounds 
    %gt574t, %gt574t* %68,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st555_1gt56dt]
; Değişken : dönüş
  %70 = alloca %gt56dt*, align 8
  store %gt56dt* null, %gt56dt** %70, align 8
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %71 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %69,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !2742; 1:0
  %73 = icmp sgt i32 %72, 0 
  %74 = icmp ne i1 %73, 0
  br i1 %74, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %75 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %69,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %76 = load %gt56dt**, %gt56dt*** %75, align 8, !dbg !2744; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %77 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %69,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2746; 1:0
  %79 = sub i32 %78, 1
  %80 = sext i32 %79 to i64;eie??
;tekil
  %81 = getelementptr inbounds
     %gt56dt*, %gt56dt**  %76,
     i64 %80
  %82 = load %gt56dt*, %gt56dt** %81, align 8, !dbg !2747; 2:0
  store 
    %gt56dt* %82,
    %gt56dt** %70,
    align 8, !dbg !2748
  br label %sanal.son.oxc
egera.son.oxd:
  br label %sanal.son.oxc
sanal.son.oxc:
  %83 = load %gt56dt*, %gt56dt** %70, align 8, !dbg !2749; 2:0
; Sanal bitiş : Son

; pascal 'SonKaynak' örs::derleme::kaynak::t
  %84 = alloca %gt56dt*, align 8
  store 
    %gt56dt* %83,
    %gt56dt** %84,
    align 8, !dbg !2750
  call void @llvm.dbg.declare(metadata %gt56dt** %84, metadata !2752, metadata !DIExpression()), !dbg !2753
  %85 = load %gt56dt*, %gt56dt** %84, align 8, !dbg !2754; 2:0
;;-> (nil) 0
  %86 = load %gt574t*, %gt574t** %3, align 8, !dbg !2755; 2:0
 call void @"kaynak::t.Özelleştir_ox118i" (
      %gt56dt* %85, 
      %gt574t* %86), !dbg !2756
; Atama ifadesi
  %87 = load %gt56dt*, %gt56dt** %84, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %88 = getelementptr inbounds 
    %gt56dt, %gt56dt* %87,
    i32 0, i32 8
  %89 = load %gt3c3t*, %gt3c3t** %88, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %90 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %89,
    i32 0, i32 6
  %91 = load %gt309t*, %gt309t** %90, align 8, !dbg !2761; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %92 = getelementptr inbounds 
    %gt309t, %gt309t* %91,
    i32 0, i32 8
  %93 = load %gt56dt*, %gt56dt** %84, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %94 = getelementptr inbounds 
    %gt56dt, %gt56dt* %93,
    i32 0, i32 15
  %95 = load %gt551t*, %gt551t** %94, align 8, !dbg !2765; 2:0
;atama:
  store 
    %gt551t* %95,
    %gt551t** %92,
    align 8, !dbg !2766
  br label %egera.son.ox9
egera.son.ox9:
  br label %eger.son.ox2
degilse.beden.ox2:
; Dönüş :
  ret %gt56dt* null
eger.son.ox2:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %96 = load %gt574t*, %gt574t** %3, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %97 = getelementptr inbounds 
    %gt574t, %gt574t* %96,
    i32 0, i32 2
  %98 = load %gt103t*, %gt103t** %97, align 8, !dbg !2771; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %99 = getelementptr inbounds 
    %gt103t, %gt103t* %98,
    i32 0, i32 4
;;-> (nil) 14
  %100 = load i8*, i8** %99, align 8, !dbg !2773; 2:0
  %101 = call %gt201t* @opendir (
      i8* %100), !dbg !2774
;atama:
  store 
    %gt201t* %101,
    %gt201t** %4,
    align 8, !dbg !2775
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %102 = load %gt201t*, %gt201t** %4, align 8, !dbg !2776; 2:0
  %103 = icmp ne %gt201t* %102, null
  %104 = xor i1 %103, true
  %105 = icmp ne i1 %104, 0
  br i1 %105, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %106 = load %gt574t*, %gt574t** %3, align 8, !dbg !2777; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %107 = getelementptr inbounds 
    %gt574t, %gt574t* %106,
    i32 0, i32 3
  %108 = load %gt265t*, %gt265t** %107, align 8, !dbg !2779; 2:0
  %109 = load %gt574t*, %gt574t** %3, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %110 = getelementptr inbounds 
    %gt574t, %gt574t* %109,
    i32 0, i32 2
  %111 = load %gt103t*, %gt103t** %110, align 8, !dbg !2782; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %112 = getelementptr inbounds 
    %gt103t, %gt103t* %111,
    i32 0, i32 4
;;-> (nil) 14
  %113 = load i8*, i8** %112, align 8, !dbg !2784; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt265t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox15, i64 0), 
      i8* %113), !dbg !2785
  br label %egera.son.oxf
egera.son.oxf:
  %114 = load %gt574t*, %gt574t** %3, align 8, !dbg !2786; 2:0
  %115 = call %metin* (%gt574t*) @"kaynak::gezme.ad_ox118i" (
      %gt574t* %114), !dbg !2787

; pascal 'Ad' örs::üzengi::metin
  %116 = alloca %metin*, align 8
  store 
    %metin* %115,
    %metin** %116,
    align 8, !dbg !2788
  call void @llvm.dbg.declare(metadata %metin** %116, metadata !2790, metadata !DIExpression()), !dbg !2791
  %117 = load %gt574t*, %gt574t** %3, align 8, !dbg !2792; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %118 = getelementptr inbounds 
    %gt574t, %gt574t* %117,
    i32 0, i32 3
;;-> (nil) 14
  %119 = load %gt265t*, %gt265t** %118, align 8, !dbg !2794; 2:0
;;-> (nil) 4
  %120 = load %metin*, %metin** %116, align 8, !dbg !2795; 2:0
  %121 = load %gt574t*, %gt574t** %3, align 8, !dbg !2796; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %122 = getelementptr inbounds 
    %gt574t, %gt574t* %121,
    i32 0, i32 2
;;-> (nil) 14
  %123 = load %gt103t*, %gt103t** %122, align 8, !dbg !2798; 2:0
  %124 = call %gt56dt* @"kaynak::Yeni_ox118i" (
      %gt265t* %119, 
      %metin* %120, 
      %gt103t* %123, 
      i32 2), !dbg !2799

; pascal 'Kaynak' örs::derleme::kaynak::t
  %125 = alloca %gt56dt*, align 8
  store 
    %gt56dt* %124,
    %gt56dt** %125,
    align 8, !dbg !2800
  call void @llvm.dbg.declare(metadata %gt56dt** %125, metadata !2802, metadata !DIExpression()), !dbg !2803
  %126 = load %gt574t*, %gt574t** %3, align 8, !dbg !2804; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st555_1gt56dt]
  %127 = getelementptr inbounds 
    %gt574t, %gt574t* %126,
    i32 0, i32 5
;;-> (nil) 4
  %128 = load %gt56dt*, %gt56dt** %125, align 8, !dbg !2806; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st555_1gt56dt* %127, 
      %gt56dt* %128), !dbg !2807
  %129 = load %gt574t*, %gt574t** %3, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st555_1gt3c3t]
  %130 = getelementptr inbounds 
    %gt574t, %gt574t* %129,
    i32 0, i32 6
  %131 = load %gt56dt*, %gt56dt** %125, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %132 = getelementptr inbounds 
    %gt56dt, %gt56dt* %131,
    i32 0, i32 8
;;-> (nil) 14
  %133 = load %gt3c3t*, %gt3c3t** %132, align 8, !dbg !2812; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st555_1gt3c3t* %130, 
      %gt3c3t* %133), !dbg !2813

; Değer 'Belge'
  %134 = alloca %gt1fft*, align 8
;;-> (nil) 3
  %135 = load %gt201t*, %gt201t** %4, align 8, !dbg !2814; 2:0
  %136 = call %gt201t* @readdir (
      %gt201t* %135), !dbg !2815
  store 
    %gt201t* %136,
    %gt1fft** %134,
    align 8, !dbg !2816
  call void @llvm.dbg.declare(metadata %gt1fft** %134, metadata !2818, metadata !DIExpression()), !dbg !2819
  br label %her.kosul.ox11
her.kosul.ox11:
  %137 = load %gt1fft*, %gt1fft** %134, align 8, !dbg !2820; 2:0
  %138 = icmp ne %gt1fft* %137, null
  br i1 %138, label %her.beden.ox11, label %her.son.ox11
her.guncelleme.ox11:
; Atama ifadesi
;;-> (nil) 3
  %139 = load %gt201t*, %gt201t** %4, align 8, !dbg !2821; 2:0
  %140 = call %gt201t* @readdir (
      %gt201t* %139), !dbg !2822
;atama:
  store 
    %gt201t* %140,
    %gt1fft** %134,
    align 8, !dbg !2823
  br label %her.kosul.ox11
her.beden.ox11:
; Durum 19
  br label %durum.ox13
durum.ox13:
  %141 = load %gt1fft*, %gt1fft** %134, align 8, !dbg !2825; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %142 = getelementptr inbounds 
    %gt1fft, %gt1fft* %141,
    i32 0, i32 4
;dizi erişim2 d_name
;diziKonumu
  %143 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %142,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:115:15 [2804:2811]
  %144 = load i8, i8* %143, align 1, !dbg !2827; 1:0
  switch i8 %144, label %durum.varsayilan.ox13 [
    i8 46, label %secim.ox13.ox14
    i8 95, label %secim.ox13.ox14
  ]
secim.ox13.ox14:
  br label %durum.son.ox13
durum.varsayilan.ox13:
  %145 = load %gt574t*, %gt574t** %3, align 8, !dbg !2831; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %146 = getelementptr inbounds 
    %gt574t, %gt574t* %145,
    i32 0, i32 2
  %147 = load %gt103t*, %gt103t** %146, align 8, !dbg !2833; 2:0
  %148 = load %gt1fft*, %gt1fft** %134, align 8, !dbg !2834; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %149 = getelementptr inbounds 
    %gt1fft, %gt1fft* %148,
    i32 0, i32 4
;;-> 0x591e20956e88 14
 call void @"yol::t.DalEkle_ox126i" (
      %gt103t* %147, 
      [256 x i8]* %149), !dbg !2836
  %150 = load %gt574t*, %gt574t** %3, align 8, !dbg !2837; 2:0
  %151 = call %gt56dt* (%gt574t*) @"kaynak::gezme.KaynaklarıGez_ox118i" (
      %gt574t* %150), !dbg !2838

; pascal 'Gelen' örs::derleme::kaynak::t
  %152 = alloca %gt56dt*, align 8
  store 
    %gt56dt* %151,
    %gt56dt** %152,
    align 8, !dbg !2839
  call void @llvm.dbg.declare(metadata %gt56dt** %152, metadata !2841, metadata !DIExpression()), !dbg !2842
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %153 = load %gt56dt*, %gt56dt** %152, align 8, !dbg !2843; 2:0
  %154 = icmp ne %gt56dt* %153, null
  br i1 %154, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %155 = load %gt56dt*, %gt56dt** %125, align 8, !dbg !2844; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st555_1gt56dt]
  %156 = getelementptr inbounds 
    %gt56dt, %gt56dt* %155,
    i32 0, i32 16
;;-> (nil) 4
  %157 = load %gt56dt*, %gt56dt** %152, align 8, !dbg !2846; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st555_1gt56dt* %156, 
      %gt56dt* %157), !dbg !2847
  br label %egera.son.ox15
egera.son.ox15:
  %158 = load %gt574t*, %gt574t** %3, align 8, !dbg !2848; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %159 = getelementptr inbounds 
    %gt574t, %gt574t* %158,
    i32 0, i32 2
  %160 = load %gt103t*, %gt103t** %159, align 8, !dbg !2850; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gt103t* %160), !dbg !2851
  br label %durum.son.ox13
durum.son.ox13:
  br label %her.guncelleme.ox11
her.son.ox11:
  %161 = load %gt574t*, %gt574t** %3, align 8, !dbg !2852; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st555_1gt56dt]
  %162 = getelementptr inbounds 
    %gt574t, %gt574t* %161,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::kaynak::k[%st555_1gt56dt]
; Değişken : dönüş
  %163 = alloca %gt56dt*, align 8
  store %gt56dt* null, %gt56dt** %163, align 8
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %164 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %162,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2857; 1:0
  %166 = icmp sgt i32 %165, 0 
  %167 = icmp ne i1 %166, 0
  br i1 %167, label %egera.beden.ox19, label %egera.son.ox19
egera.beden.ox19:
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %168 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %162,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %169 = load %gt56dt**, %gt56dt*** %168, align 8, !dbg !2860; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %170 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %162,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2862; 1:0
  %172 = sub i32 %171, 1
  %173 = sext i32 %172 to i64;eie??
;tekil
  %174 = getelementptr inbounds
     %gt56dt*, %gt56dt**  %169,
     i64 %173
  %175 = load %gt56dt*, %gt56dt** %174, align 8, !dbg !2863; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %176 = alloca %gt56dt*, align 8
  store 
    %gt56dt* %175,
    %gt56dt** %176,
    align 8, !dbg !2864
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : *t32
  %177 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %162,
    i32 0, i32 0
  %178 = load i32, i32* %177, align 4, !dbg !2866; 1:0
  %179 = sub i32 %178, 1
  store 
    i32 %179,
    i32* %177,
    align 4, !dbg !2867
  %180 = load i32, i32* %177, align 4, !dbg !2868; 1:0
; Sanal Donus : Çıkar
  %181 = load %gt56dt*, %gt56dt** %176, align 8, !dbg !2869; 2:0
  store 
    %gt56dt* %181,
    %gt56dt** %163,
    align 8, !dbg !2870
  br label %sanal.son.ox18
egera.son.ox19:
  br label %sanal.son.ox18
sanal.son.ox18:
  %182 = load %gt56dt*, %gt56dt** %163, align 8, !dbg !2871; 2:0
; Sanal bitiş : Çıkar
  %183 = load %gt574t*, %gt574t** %3, align 8, !dbg !2872; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st555_1gt3c3t]
  %184 = getelementptr inbounds 
    %gt574t, %gt574t* %183,
    i32 0, i32 6
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st555_1gt3c3t]
; Değişken : dönüş
  %185 = alloca %gt3c3t*, align 8
  store %gt3c3t* null, %gt3c3t** %185, align 8
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %186 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %184,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !2877; 1:0
  %188 = icmp sgt i32 %187, 0 
  %189 = icmp ne i1 %188, 0
  br i1 %189, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : **örs::derleme::kütüphane::t
  %190 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %184,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %191 = load %gt3c3t**, %gt3c3t*** %190, align 8, !dbg !2880; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %192 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %184,
    i32 0, i32 0
  %193 = load i32, i32* %192, align 4, !dbg !2882; 1:0
  %194 = sub i32 %193, 1
  %195 = sext i32 %194 to i64;eie??
;tekil
  %196 = getelementptr inbounds
     %gt3c3t*, %gt3c3t**  %191,
     i64 %195
  %197 = load %gt3c3t*, %gt3c3t** %196, align 8, !dbg !2883; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %198 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %197,
    %gt3c3t** %198,
    align 8, !dbg !2884
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : *t32
  %199 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %184,
    i32 0, i32 0
  %200 = load i32, i32* %199, align 4, !dbg !2886; 1:0
  %201 = sub i32 %200, 1
  store 
    i32 %201,
    i32* %199,
    align 4, !dbg !2887
  %202 = load i32, i32* %199, align 4, !dbg !2888; 1:0
; Sanal Donus : Çıkar
  %203 = load %gt3c3t*, %gt3c3t** %198, align 8, !dbg !2889; 2:0
  store 
    %gt3c3t* %203,
    %gt3c3t** %185,
    align 8, !dbg !2890
  br label %sanal.son.ox1c
egera.son.ox1d:
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %204 = load %gt3c3t*, %gt3c3t** %185, align 8, !dbg !2891; 2:0
; Sanal bitiş : Çıkar
;;-> (nil) 3
  %205 = load %gt201t*, %gt201t** %4, align 8, !dbg !2892; 2:0
  %206 = call i32 @closedir (
      %gt201t* %205), !dbg !2893
  %207 = load %gt56dt*, %gt56dt** %125, align 8, !dbg !2894; 2:0
; Dönüş :
  ret %gt56dt* %207
durum.varsayilan.ox4:
; Dönüş :
  ret %gt56dt* null
durum.son.ox4:
; Dönüş :
  ret %gt56dt* null
}

define external 
void @"kaynak::gezme.Temizle_ox118i"(%gt574t* %0)
#0       !dbg !2896 {
; Değişken : Gezme
  %2 = alloca %gt574t*, align 8
  store %gt574t* %0, %gt574t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt574t** %2, metadata !2898, metadata !DIExpression()), !dbg !2901
  %3 = load %gt574t*, %gt574t** %2, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st555_1gt551t]
  %4 = getelementptr inbounds 
    %gt574t, %gt574t* %3,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st555_1gt551t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %4,
    i32 0, i32 2
  %6 = load %gt551t**, %gt551t*** %5, align 8, !dbg !2908; 3:0
  %7 = icmp ne %gt551t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %4,
    i32 0, i32 2
  %9 = load %gt551t**, %gt551t*** %8, align 8, !dbg !2910; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt574t*, %gt574t** %2, align 8, !dbg !2911; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st555_1gt56dt]
  %11 = getelementptr inbounds 
    %gt574t, %gt574t* %10,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st555_1gt56dt]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %11,
    i32 0, i32 2
  %13 = load %gt56dt**, %gt56dt*** %12, align 8, !dbg !2916; 3:0
  %14 = icmp ne %gt56dt** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st555_1gt56dt] : **örs::derleme::kaynak::t
  %15 = getelementptr inbounds 
    %st555_1gt56dt, %st555_1gt56dt* %11,
    i32 0, i32 2
  %16 = load %gt56dt**, %gt56dt*** %15, align 8, !dbg !2918; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt574t*, %gt574t** %2, align 8, !dbg !2919; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st555_1gt3c3t]
  %18 = getelementptr inbounds 
    %gt574t, %gt574t* %17,
    i32 0, i32 6
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st555_1gt3c3t]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %18,
    i32 0, i32 2
  %20 = load %gt3c3t**, %gt3c3t*** %19, align 8, !dbg !2924; 3:0
  %21 = icmp ne %gt3c3t** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st555_1gt3c3t] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st555_1gt3c3t, %st555_1gt3c3t* %18,
    i32 0, i32 2
  %23 = load %gt3c3t**, %gt3c3t*** %22, align 8, !dbg !2926; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  %24 = load %gt574t*, %gt574t** %2, align 8, !dbg !2927; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt574t, %gt574t* %24,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %26 = load %gt103t*, %gt103t** %25, align 8, !dbg !2931; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st555_0i32]
  %27 = getelementptr inbounds 
    %gt103t, %gt103t* %26,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st555_0i32]
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %28 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %27,
    i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !dbg !2938; 2:0
  %30 = icmp ne i32* %29, null
  br i1 %30, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %31 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %27,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !2940; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %egera.son.ox12
egera.son.ox12:
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt103t, %gt103t* %26,
    i32 0, i32 4
  %34 = load i8*, i8** %33, align 8, !dbg !2942; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %35 = load %gt103t*, %gt103t** %25, align 8, !dbg !2943; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %25, align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.Özelleştir_ox118i"(%gt56dt* %0, %gt574t* %1)
#0       !dbg !2944 {
; Değişken : Kaynak
  %3 = alloca %gt56dt*, align 8
  store %gt56dt* %0, %gt56dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt56dt** %3, metadata !2947, metadata !DIExpression()), !dbg !2952
; Değişken : Gezme
  %4 = alloca %gt574t*, align 8
  store %gt574t* %1, %gt574t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt574t** %4, metadata !2949, metadata !DIExpression()), !dbg !2953
; Atama ifadesi
  %5 = load %gt56dt*, %gt56dt** %3, align 8, !dbg !2955; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt56dt, %gt56dt* %5,
    i32 0, i32 15
;;-> (nil) 0
  %7 = load %gt56dt*, %gt56dt** %3, align 8, !dbg !2957; 2:0
  %8 = call %gt551t* @"ürün::Yeni_ox117i" (
      %gt56dt* %7), !dbg !2958
;atama:
  store 
    %gt551t* %8,
    %gt551t** %6,
    align 8, !dbg !2959
  %9 = load %gt56dt*, %gt56dt** %3, align 8, !dbg !2960; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %10 = getelementptr inbounds 
    %gt56dt, %gt56dt* %9,
    i32 0, i32 14
  %11 = load %gt265t*, %gt265t** %10, align 8, !dbg !2962; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st555_1gt551t]
  %12 = getelementptr inbounds 
    %gt265t, %gt265t* %11,
    i32 0, i32 19
  %13 = load %gt56dt*, %gt56dt** %3, align 8, !dbg !2964; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %14 = getelementptr inbounds 
    %gt56dt, %gt56dt* %13,
    i32 0, i32 15
;;-> (nil) 14
  %15 = load %gt551t*, %gt551t** %14, align 8, !dbg !2966; 2:0
 call void @"ürün::ürünler.Ekle_ox117i" (
      %st555_1gt551t* %12, 
      %gt551t* %15), !dbg !2967
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 35
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::yol::Yeni
  declare %gt103t* @"yol::Yeni_ox126i"(i8*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox126i"(%gt103t*) #0
;örs::derleme::Kaynak
  declare i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt279t*) #0
;örs::derleme::hafıza::Yeni
  declare %gt29ft* @"hafıza::Yeni_ox108i"(%gt265t*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::çözümleme::Yeni
  declare %gt4ddt* @"çözümleme::Yeni_ox113i"(%gt265t*, %gt56dt*) #0
;örs::derleme::üretim::Yeni
  declare %gt364t* @"üretim::Yeni_ox10Ci"(%gt265t*, %gt56dt*) #0
;örs::derleme::kütüphane::Yeni
  declare %gt3c3t* @"kütüphane::Yeni_ox10Fi"(%gt265t*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_ox10fi"(%gt3c3t*, %gt3c3t*) #0
;örs::derleme::bölüm::Yeni
  declare %gt309t* @"bölüm::Yeni_ox10Ai"(%gt56dt*, %gt3c3t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdft*, i8*, ...) #0
;örs::derleme::ürün::Temizle
  declare void @"ürün::t.Temizle_ox117i"(%gt551t*) #0
;örs::derleme::çözümleme::Sil
  declare void @"çözümleme::t.Sil_ox113i"(%gt4ddt**) #0
;örs::derleme::üretim::Sil
  declare void @"üretim::t.Sil_ox10ci"(%gt364t**) #0
;örs::derleme::hafıza::Sil
  declare void @"hafıza::t.Sil_ox108i"(%gt29ft**) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29ft*, i64, i64) #0
;örs::derleme::bildiri::Yapılandır
  declare void @"bildiri::bildiriler.Yapılandır_ox116i"(%gt547t*, %gt56dt*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_ox10fi"(%st555_1gt3c3t*, %gt3c3t*) #0
;örs::merkez::yol::Dal
  declare i8* @"yol::t.Dal_ox126i"(%gt103t*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt132t*) #0
;örs::merkez::yol::Uzantı
  declare i8* @"yol::t.Uzantı_ox126i"(%gt103t*) #0
;örs::merkez::c::str::strstr
  declare i8* @strstr(i8*, i8*) #0
;örs::merkez::c::dirent::opendir
  declare %gt201t* @opendir(i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt265t*, %metin*, ...) #0
;örs::merkez::c::dirent::readdir
  declare %gt201t* @readdir(%gt201t*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gt103t*, i8*) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt201t*) #0
;örs::derleme::ürün::Yeni
  declare %gt551t* @"ürün::Yeni_ox117i"(%gt56dt*, %gt574t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::ürünler.Ekle_ox117i"(%st555_1gt551t*, %gt551t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kaynak derlemesi sonu:

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
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !19, line: 0, baseType: !27, size: 64, offset: 64)
!29 = !{!25,!26,!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !29)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !20,  file: !19, line: 22, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 23, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 24, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 25, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 26, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 20,  size: 320, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!37 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!63 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!74 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!86 = !DISubrange(count: 4096)
!85 = !{!86}
!87 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !85)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !19, line: 8, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !82,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !82,  file: !19, line: 10, baseType: !87, size: 32768, offset: 64)
!89 = !{!83,!84,!88}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !89)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!102 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !123,  file: !102, line: 0, baseType: !124, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !123,  file: !102, line: 0, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !123,  file: !102, line: 0, baseType: !128, size: 64, offset: 128)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !102, line: 0, baseType: !130, size: 64, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !102, line: 0, baseType: !37, size: 32, offset: 256)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !123,  file: !102, line: 0, baseType: !37, size: 32, offset: 288)
!134 = !{!125,!127,!129,!131,!132,!133}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 4,  size: 320, elements: !134)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !119,  file: !102, line: 0, baseType: !135, size: 64, offset: 128)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !119,  file: !102, line: 0, baseType: !137, size: 64, offset: 192)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !119,  file: !102, line: 0, baseType: !139, size: 64, offset: 256)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !102, line: 0, baseType: !142, size: 64, offset: 320)
!144 = !{!120,!121,!122,!136,!138,!140,!143}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !102, line: 14,  size: 384, elements: !144)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !19, line: 0, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !147,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !147,  file: !19, line: 0, baseType: !151, size: 64, offset: 64)
!153 = !{!148,!149,!152}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !153)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!156 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!162 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!166 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!175 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !179,  file: !175, line: 32, baseType: !162, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !179,  file: !175, line: 33, baseType: !12, size: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !179,  file: !175, line: 34, baseType: !12, size: 32)
!183 = !{!180,!181,!182}
!179 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !175, line: 0,  size: 64, elements: !183)
!191 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!193 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!209 = !DISubrange(count: 2)
!208 = !{!209}
!210 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !192, size: 72, elements: !208)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !206,  file: !191, line: 6, baseType: !12, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !206,  file: !191, line: 7, baseType: !210, size: 128, offset: 64)
!212 = !{!207,!211}
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !191, line: 4,  size: 192, elements: !212)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !192,  file: !191, line: 14, baseType: !193, size: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !192,  file: !191, line: 15, baseType: !37, size: 32, offset: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !192,  file: !191, line: 16, baseType: !37, size: 32, offset: 96)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !192,  file: !191, line: 17, baseType: !37, size: 32, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !192,  file: !191, line: 18, baseType: !37, size: 32, offset: 160)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !192,  file: !191, line: 19, baseType: !12, size: 32, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !192,  file: !191, line: 20, baseType: !37, size: 32, offset: 224)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !192,  file: !191, line: 21, baseType: !37, size: 32, offset: 256)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !192,  file: !191, line: 22, baseType: !202, size: 64, offset: 320)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !192,  file: !191, line: 23, baseType: !204, size: 64, offset: 384)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !192,  file: !191, line: 24, baseType: !213, size: 64, offset: 448)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !192,  file: !191, line: 25, baseType: !215, size: 64, offset: 512)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !192,  file: !191, line: 26, baseType: !217, size: 64, offset: 576)
!219 = !{!194,!195,!196,!197,!198,!199,!200,!201,!203,!205,!214,!216,!218}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !191, line: 12,  size: 640, elements: !219)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!222 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !226,  file: !222, line: 109, baseType: !15, size: 8)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !226,  file: !222, line: 110, baseType: !15, size: 8, offset: 8)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !226,  file: !222, line: 111, baseType: !15, size: 8, offset: 16)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !226,  file: !222, line: 112, baseType: !15, size: 8, offset: 24)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !226,  file: !222, line: 113, baseType: !15, size: 8, offset: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !226,  file: !222, line: 114, baseType: !15, size: 8, offset: 40)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !226,  file: !222, line: 115, baseType: !15, size: 8, offset: 48)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !226,  file: !222, line: 116, baseType: !15, size: 8, offset: 56)
!235 = !{!227,!228,!229,!230,!231,!232,!233,!234}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !222, line: 107,  size: 64, elements: !235)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !223,  file: !222, line: 123, baseType: !12, size: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !223,  file: !222, line: 124, baseType: !37, size: 32, offset: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !223,  file: !222, line: 125, baseType: !226, size: 64, offset: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !223,  file: !222, line: 126, baseType: !237, size: 64, offset: 128)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !223,  file: !222, line: 127, baseType: !223, size: 64, offset: 192)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !223,  file: !222, line: 128, baseType: !240, size: 64, offset: 256)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !223,  file: !222, line: 129, baseType: !242, size: 64, offset: 320)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !223,  file: !222, line: 130, baseType: !244, size: 64, offset: 384)
!246 = !{!224,!225,!236,!238,!239,!241,!243,!245}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !222, line: 121,  size: 448, elements: !246)
!249 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !248,  file: !175, line: 25, baseType: !250, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !248,  file: !175, line: 26, baseType: !252, size: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !248,  file: !175, line: 27, baseType: !254, size: 64)
!256 = !{!251,!253,!255}
!248 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !175, line: 0,  size: 64, elements: !256)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !185,  file: !175, line: 40, baseType: !12, size: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !185,  file: !175, line: 41, baseType: !12, size: 32, offset: 32)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !185,  file: !175, line: 42, baseType: !12, size: 32, offset: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !185,  file: !175, line: 43, baseType: !12, size: 32, offset: 96)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !185,  file: !175, line: 44, baseType: !12, size: 32, offset: 128)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !185,  file: !175, line: 45, baseType: !220, size: 64, offset: 192)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !185,  file: !175, line: 46, baseType: !223, size: 64, offset: 256)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !185,  file: !175, line: 47, baseType: !248, size: 64, offset: 320)
!258 = !{!186,!187,!188,!189,!190,!221,!247,!257}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !175, line: 38,  size: 384, elements: !258)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !261,  file: !175, line: 52, baseType: !12, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !261,  file: !175, line: 53, baseType: !12, size: 32, offset: 32)
!264 = !{!262,!263}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !175, line: 50,  size: 64, elements: !264)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !176,  file: !175, line: 58, baseType: !12, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !176,  file: !175, line: 59, baseType: !12, size: 32, offset: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !176,  file: !175, line: 60, baseType: !179, size: 64, offset: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !176,  file: !175, line: 61, baseType: !185, size: 384, offset: 128)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !176,  file: !175, line: 62, baseType: !185, size: 384, offset: 512)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !176,  file: !175, line: 63, baseType: !261, size: 64, offset: 896)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !176,  file: !175, line: 64, baseType: !266, size: 64, offset: 960)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !176,  file: !175, line: 65, baseType: !268, size: 64, offset: 1024)
!270 = !{!177,!178,!184,!259,!260,!265,!267,!269}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 56,  size: 1088, elements: !270)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!273 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !280,  file: !39, line: 8, baseType: !12, size: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !280,  file: !39, line: 9, baseType: !37, size: 32, offset: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !280,  file: !39, line: 10, baseType: !283, size: 64, offset: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !280,  file: !39, line: 11, baseType: !285, size: 64, offset: 128)
!287 = !{!281,!282,!284,!286}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !303,  file: !39, line: 0, baseType: !304, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !303,  file: !39, line: 0, baseType: !306, size: 64, offset: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !303,  file: !39, line: 0, baseType: !308, size: 64, offset: 128)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !303,  file: !39, line: 0, baseType: !310, size: 64, offset: 192)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !303,  file: !39, line: 0, baseType: !312, size: 64, offset: 256)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !303,  file: !39, line: 0, baseType: !37, size: 32, offset: 320)
!315 = !{!305,!307,!309,!311,!313,!314}
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 11,  size: 384, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !299,  file: !39, line: 0, baseType: !37, size: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !299,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !299,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !299,  file: !39, line: 0, baseType: !316, size: 64, offset: 128)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !299,  file: !39, line: 0, baseType: !318, size: 64, offset: 192)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !299,  file: !39, line: 0, baseType: !320, size: 64, offset: 256)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !299,  file: !39, line: 0, baseType: !323, size: 64, offset: 320)
!325 = !{!300,!301,!302,!317,!319,!321,!324}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !39, line: 21,  size: 384, elements: !325)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !292,  file: !39, line: 10, baseType: !12, size: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !292,  file: !39, line: 11, baseType: !67, size: 192, offset: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !292,  file: !39, line: 12, baseType: !295, size: 64, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !292,  file: !39, line: 13, baseType: !297, size: 64, offset: 320)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !292,  file: !39, line: 14, baseType: !326, size: 64, offset: 384)
!328 = !{!293,!294,!296,!298,!327}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 448, elements: !328)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !274,  file: !273, line: 14, baseType: !37, size: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !274,  file: !273, line: 15, baseType: !37, size: 32, offset: 32)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !274,  file: !273, line: 16, baseType: !193, size: 64, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !274,  file: !273, line: 17, baseType: !278, size: 64, offset: 128)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !274,  file: !273, line: 18, baseType: !288, size: 64, offset: 192)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !274,  file: !273, line: 19, baseType: !290, size: 64, offset: 256)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !274,  file: !273, line: 20, baseType: !329, size: 64, offset: 320)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !274,  file: !273, line: 21, baseType: !331, size: 64, offset: 384)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !274,  file: !273, line: 22, baseType: !333, size: 64, offset: 448)
!335 = !{!275,!276,!277,!279,!289,!291,!330,!332,!334}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !273, line: 12,  size: 512, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !380,  file: !39, line: 0, baseType: !381, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !380,  file: !39, line: 0, baseType: !383, size: 64, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !380,  file: !39, line: 0, baseType: !385, size: 64, offset: 128)
!387 = !{!382,!384,!386}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !387)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !378,  file: !39, line: 0, baseType: !12, size: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !378,  file: !39, line: 0, baseType: !388, size: 64, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !378,  file: !39, line: 0, baseType: !390, size: 64, offset: 128)
!392 = !{!379,!389,!391}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !39, line: 10,  size: 192, elements: !392)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !355,  file: !39, line: 12, baseType: !12, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !355,  file: !39, line: 13, baseType: !12, size: 32, offset: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !355,  file: !39, line: 14, baseType: !358, size: 64, offset: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !355,  file: !39, line: 15, baseType: !360, size: 64, offset: 128)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !355,  file: !39, line: 16, baseType: !362, size: 64, offset: 192)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !355,  file: !39, line: 17, baseType: !364, size: 64, offset: 256)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !355,  file: !39, line: 18, baseType: !366, size: 64, offset: 320)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !355,  file: !39, line: 19, baseType: !368, size: 64, offset: 384)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !355,  file: !39, line: 20, baseType: !370, size: 64, offset: 448)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !355,  file: !39, line: 22, baseType: !372, size: 64, offset: 512)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !355,  file: !39, line: 23, baseType: !374, size: 64, offset: 576)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !355,  file: !39, line: 25, baseType: !376, size: 64, offset: 640)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !355,  file: !39, line: 26, baseType: !393, size: 64, offset: 704)
!395 = !{!356,!357,!359,!361,!363,!365,!367,!369,!371,!373,!375,!377,!394}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 10,  size: 768, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !346,  file: !39, line: 273, baseType: !347, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !346,  file: !39, line: 274, baseType: !349, size: 64, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !346,  file: !39, line: 275, baseType: !351, size: 64, offset: 128)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !346,  file: !39, line: 276, baseType: !353, size: 64, offset: 192)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !346,  file: !39, line: 277, baseType: !396, size: 64, offset: 256)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !346,  file: !39, line: 278, baseType: !223, size: 64, offset: 320)
!399 = !{!348,!350,!352,!354,!397,!398}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !39, line: 271,  size: 384, elements: !399)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !338,  file: !39, line: 10, baseType: !12, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !338,  file: !39, line: 11, baseType: !12, size: 32, offset: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !338,  file: !39, line: 12, baseType: !341, size: 64, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !338,  file: !39, line: 13, baseType: !343, size: 64, offset: 128)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !338,  file: !39, line: 14, baseType: !223, size: 64, offset: 192)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !338,  file: !39, line: 15, baseType: !400, size: 64, offset: 256)
!402 = !{!339,!340,!342,!344,!345,!401}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 320, elements: !402)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!409 = !DISubrange(count: 32)
!408 = !{!409}
!410 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !408)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !412,  file: !166, line: 27, baseType: !82, size: 32832)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !412,  file: !166, line: 28, baseType: !82, size: 32832, offset: 32832)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !412,  file: !166, line: 29, baseType: !82, size: 32832, offset: 65664)
!416 = !{!413,!414,!415}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !166, line: 25,  size: 98496, elements: !416)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !407,  file: !166, line: 44, baseType: !410, size: 256)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !407,  file: !166, line: 45, baseType: !412, size: 98496, offset: 256)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !407,  file: !166, line: 46, baseType: !412, size: 98496, offset: 98752)
!419 = !{!411,!417,!418}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !166, line: 42,  size: 197248, elements: !419)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !422,  file: !166, line: 58, baseType: !82, size: 32832)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !422,  file: !166, line: 59, baseType: !82, size: 32832, offset: 32832)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !422,  file: !166, line: 60, baseType: !82, size: 32832, offset: 65664)
!426 = !{!423,!424,!425}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !166, line: 56,  size: 98496, elements: !426)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !429,  file: !166, line: 73, baseType: !12, size: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !429,  file: !166, line: 74, baseType: !12, size: 32, offset: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !429,  file: !166, line: 75, baseType: !12, size: 32, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !429,  file: !166, line: 76, baseType: !12, size: 32, offset: 96)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !429,  file: !166, line: 77, baseType: !12, size: 32, offset: 128)
!435 = !{!430,!431,!432,!433,!434}
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !166, line: 71,  size: 160, elements: !435)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !443,  file: !39, line: 0, baseType: !444, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !443,  file: !39, line: 0, baseType: !446, size: 64, offset: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !443,  file: !39, line: 0, baseType: !448, size: 64, offset: 128)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !443,  file: !39, line: 0, baseType: !450, size: 64, offset: 192)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !443,  file: !39, line: 0, baseType: !37, size: 32, offset: 256)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !443,  file: !39, line: 0, baseType: !37, size: 32, offset: 288)
!454 = !{!445,!447,!449,!451,!452,!453}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 4,  size: 320, elements: !454)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !439,  file: !39, line: 0, baseType: !37, size: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !439,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !439,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !439,  file: !39, line: 0, baseType: !455, size: 64, offset: 128)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !439,  file: !39, line: 0, baseType: !457, size: 64, offset: 192)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !439,  file: !39, line: 0, baseType: !459, size: 64, offset: 256)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !439,  file: !39, line: 0, baseType: !462, size: 64, offset: 320)
!464 = !{!440,!441,!442,!456,!458,!460,!463}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !39, line: 14,  size: 384, elements: !464)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !467,  file: !39, line: 0, baseType: !12, size: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !467,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !467,  file: !39, line: 0, baseType: !471, size: 64, offset: 64)
!473 = !{!468,!469,!472}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !473)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !475,  file: !191, line: 0, baseType: !476, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !475,  file: !191, line: 0, baseType: !12, size: 32, offset: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !475,  file: !191, line: 0, baseType: !12, size: 32, offset: 96)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !475,  file: !191, line: 0, baseType: !481, size: 64, offset: 128)
!483 = !{!477,!478,!479,!482}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !191, line: 7,  size: 192, elements: !483)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !499,  file: !191, line: 12, baseType: !12, size: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !499,  file: !191, line: 13, baseType: !12, size: 32, offset: 32)
!502 = !{!500,!501}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !191, line: 10,  size: 64, elements: !502)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !508,  file: !39, line: 0, baseType: !37, size: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !508,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !508,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !508,  file: !39, line: 0, baseType: !512, size: 64, offset: 128)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !508,  file: !39, line: 0, baseType: !514, size: 64, offset: 192)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !508,  file: !39, line: 0, baseType: !516, size: 64, offset: 256)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !508,  file: !39, line: 0, baseType: !519, size: 64, offset: 320)
!521 = !{!509,!510,!511,!513,!515,!517,!520}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !39, line: 21,  size: 384, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !524,  file: !191, line: 51, baseType: !525, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !524,  file: !191, line: 52, baseType: !527, size: 64, offset: 64)
!529 = !{!526,!528}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !191, line: 49,  size: 128, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !493,  file: !191, line: 57, baseType: !12, size: 32)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !493,  file: !191, line: 58, baseType: !12, size: 32, offset: 32)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !493,  file: !191, line: 59, baseType: !12, size: 32, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !493,  file: !191, line: 60, baseType: !12, size: 32, offset: 96)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !493,  file: !191, line: 61, baseType: !193, size: 64, offset: 128)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !493,  file: !191, line: 62, baseType: !499, size: 64, offset: 192)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !493,  file: !191, line: 63, baseType: !504, size: 64, offset: 256)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !493,  file: !191, line: 64, baseType: !506, size: 64, offset: 320)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !493,  file: !191, line: 65, baseType: !522, size: 64, offset: 384)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !493,  file: !191, line: 66, baseType: !530, size: 64, offset: 448)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !493,  file: !191, line: 70, baseType: !532, size: 64, offset: 512)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !493,  file: !191, line: 71, baseType: !534, size: 64, offset: 576)
!536 = !{!494,!495,!496,!497,!498,!503,!505,!507,!523,!531,!533,!535}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !191, line: 55,  size: 640, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!540 = !DISubrange(count: 2)
!539 = !{!540}
!541 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !539)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !490,  file: !191, line: 43, baseType: !12, size: 32)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !490,  file: !191, line: 44, baseType: !12, size: 32, offset: 32)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !490,  file: !191, line: 45, baseType: !537, size: 64, offset: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !490,  file: !191, line: 46, baseType: !541, size: 128, offset: 128)
!543 = !{!491,!492,!538,!542}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !191, line: 41,  size: 256, elements: !543)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !485,  file: !191, line: 0, baseType: !486, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !485,  file: !191, line: 0, baseType: !12, size: 32, offset: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !485,  file: !191, line: 0, baseType: !12, size: 32, offset: 96)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !485,  file: !191, line: 0, baseType: !545, size: 64, offset: 128)
!547 = !{!487,!488,!489,!546}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !191, line: 7,  size: 192, elements: !547)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !549,  file: !191, line: 0, baseType: !550, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !549,  file: !191, line: 0, baseType: !12, size: 32, offset: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !549,  file: !191, line: 0, baseType: !12, size: 32, offset: 96)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !549,  file: !191, line: 0, baseType: !555, size: 64, offset: 128)
!557 = !{!551,!552,!553,!556}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !191, line: 7,  size: 192, elements: !557)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !560,  file: !222, line: 0, baseType: !561, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !560,  file: !222, line: 0, baseType: !12, size: 32, offset: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !560,  file: !222, line: 0, baseType: !12, size: 32, offset: 96)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !560,  file: !222, line: 0, baseType: !566, size: 64, offset: 128)
!568 = !{!562,!563,!564,!567}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !222, line: 7,  size: 192, elements: !568)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !572,  file: !39, line: 0, baseType: !573, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !572,  file: !39, line: 0, baseType: !575, size: 64, offset: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !572,  file: !39, line: 0, baseType: !577, size: 64, offset: 128)
!579 = !{!574,!576,!578}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !570,  file: !39, line: 0, baseType: !12, size: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !570,  file: !39, line: 0, baseType: !580, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !570,  file: !39, line: 0, baseType: !582, size: 64, offset: 128)
!584 = !{!571,!581,!583}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 10,  size: 192, elements: !584)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !586,  file: !39, line: 0, baseType: !12, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !586,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !586,  file: !39, line: 0, baseType: !590, size: 64, offset: 64)
!592 = !{!587,!588,!591}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !39, line: 1,  size: 128, elements: !592)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !598,  file: !39, line: 0, baseType: !12, size: 32)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !598,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !598,  file: !39, line: 0, baseType: !602, size: 64, offset: 64)
!604 = !{!599,!600,!603}
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !39, line: 1,  size: 128, elements: !604)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !437,  file: !166, line: 8, baseType: !223, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !437,  file: !166, line: 9, baseType: !465, size: 64, offset: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !437,  file: !166, line: 10, baseType: !467, size: 128, offset: 128)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !437,  file: !166, line: 11, baseType: !475, size: 192, offset: 256)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !437,  file: !166, line: 12, baseType: !485, size: 192, offset: 448)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !437,  file: !166, line: 13, baseType: !549, size: 192, offset: 640)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !437,  file: !166, line: 14, baseType: !67, size: 192, offset: 832)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !437,  file: !166, line: 15, baseType: !560, size: 192, offset: 1024)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !437,  file: !166, line: 16, baseType: !570, size: 192, offset: 1216)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !437,  file: !166, line: 17, baseType: !586, size: 128, offset: 1408)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !437,  file: !166, line: 18, baseType: !586, size: 128, offset: 1536)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !437,  file: !166, line: 19, baseType: !586, size: 128, offset: 1664)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !437,  file: !166, line: 20, baseType: !586, size: 128, offset: 1792)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !437,  file: !166, line: 21, baseType: !586, size: 128, offset: 1920)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !437,  file: !166, line: 22, baseType: !598, size: 128, offset: 2048)
!606 = !{!438,!466,!474,!484,!548,!558,!559,!569,!585,!593,!594,!595,!596,!597,!605}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !166, line: 6,  size: 2176, elements: !606)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !167,  file: !166, line: 92, baseType: !12, size: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !167,  file: !166, line: 93, baseType: !12, size: 32, offset: 32)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !167,  file: !166, line: 94, baseType: !12, size: 32, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !167,  file: !166, line: 95, baseType: !171, size: 64, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !167,  file: !166, line: 96, baseType: !173, size: 64, offset: 192)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !167,  file: !166, line: 97, baseType: !271, size: 64, offset: 256)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !167,  file: !166, line: 98, baseType: !336, size: 64, offset: 320)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !167,  file: !166, line: 99, baseType: !403, size: 64, offset: 384)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !167,  file: !166, line: 100, baseType: !405, size: 64, offset: 448)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !167,  file: !166, line: 101, baseType: !420, size: 64, offset: 512)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !167,  file: !166, line: 102, baseType: !427, size: 64, offset: 576)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !167,  file: !166, line: 103, baseType: !429, size: 160, offset: 640)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !167,  file: !166, line: 104, baseType: !437, size: 2176, offset: 832)
!608 = !{!168,!169,!170,!172,!174,!272,!337,!404,!406,!421,!428,!436,!607}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !166, line: 90,  size: 3008, elements: !608)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !618,  file: !191, line: 0, baseType: !619, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !618,  file: !191, line: 0, baseType: !621, size: 64, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !618,  file: !191, line: 0, baseType: !623, size: 64, offset: 128)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !618,  file: !191, line: 0, baseType: !625, size: 64, offset: 192)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !618,  file: !191, line: 0, baseType: !627, size: 64, offset: 256)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !618,  file: !191, line: 0, baseType: !37, size: 32, offset: 320)
!630 = !{!620,!622,!624,!626,!628,!629}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !191, line: 11,  size: 384, elements: !630)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !614,  file: !191, line: 0, baseType: !37, size: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !614,  file: !191, line: 0, baseType: !37, size: 32, offset: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !614,  file: !191, line: 0, baseType: !37, size: 32, offset: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !614,  file: !191, line: 0, baseType: !631, size: 64, offset: 128)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !614,  file: !191, line: 0, baseType: !633, size: 64, offset: 192)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !614,  file: !191, line: 0, baseType: !635, size: 64, offset: 256)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !614,  file: !191, line: 0, baseType: !638, size: 64, offset: 320)
!640 = !{!615,!616,!617,!632,!634,!636,!639}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !191, line: 21,  size: 384, elements: !640)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !647,  file: !273, line: 0, baseType: !648, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !647,  file: !273, line: 0, baseType: !650, size: 64, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !647,  file: !273, line: 0, baseType: !652, size: 64, offset: 128)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !647,  file: !273, line: 0, baseType: !654, size: 64, offset: 192)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !647,  file: !273, line: 0, baseType: !37, size: 32, offset: 256)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !647,  file: !273, line: 0, baseType: !37, size: 32, offset: 288)
!658 = !{!649,!651,!653,!655,!656,!657}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !273, line: 4,  size: 320, elements: !658)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !643,  file: !273, line: 0, baseType: !37, size: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !643,  file: !273, line: 0, baseType: !37, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !643,  file: !273, line: 0, baseType: !37, size: 32, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !643,  file: !273, line: 0, baseType: !659, size: 64, offset: 128)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !643,  file: !273, line: 0, baseType: !661, size: 64, offset: 192)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !643,  file: !273, line: 0, baseType: !663, size: 64, offset: 256)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !643,  file: !273, line: 0, baseType: !666, size: 64, offset: 320)
!668 = !{!644,!645,!646,!660,!662,!664,!667}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !273, line: 14,  size: 384, elements: !668)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !677,  file: !34, line: 0, baseType: !678, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !677,  file: !34, line: 0, baseType: !680, size: 64, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !677,  file: !34, line: 0, baseType: !682, size: 64, offset: 128)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !677,  file: !34, line: 0, baseType: !684, size: 64, offset: 192)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !677,  file: !34, line: 0, baseType: !686, size: 64, offset: 256)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !677,  file: !34, line: 0, baseType: !37, size: 32, offset: 320)
!689 = !{!679,!681,!683,!685,!687,!688}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 11,  size: 384, elements: !689)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !673,  file: !34, line: 0, baseType: !37, size: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !673,  file: !34, line: 0, baseType: !37, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !673,  file: !34, line: 0, baseType: !37, size: 32, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !673,  file: !34, line: 0, baseType: !690, size: 64, offset: 128)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !673,  file: !34, line: 0, baseType: !692, size: 64, offset: 192)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !673,  file: !34, line: 0, baseType: !694, size: 64, offset: 256)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !673,  file: !34, line: 0, baseType: !697, size: 64, offset: 320)
!699 = !{!674,!675,!676,!691,!693,!695,!698}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !34, line: 21,  size: 384, elements: !699)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!702 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !703,  file: !702, line: 4, baseType: !37, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !703,  file: !702, line: 5, baseType: !37, size: 32, offset: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !703,  file: !702, line: 6, baseType: !12, size: 32, offset: 64)
!707 = !{!704,!705,!706}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !702, line: 2,  size: 96, elements: !707)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!713 = !DISubrange(count: 5)
!712 = !{!713}
!714 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !712)
!717 = !DISubrange(count: 5)
!716 = !{!717}
!718 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !716)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !720,  file: !156, line: 40, baseType: !20, size: 320)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !720,  file: !156, line: 41, baseType: !20, size: 320, offset: 320)
!723 = !{!721,!722}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !156, line: 38,  size: 640, elements: !723)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !727,  file: !19, line: 180, baseType: !162, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !727,  file: !19, line: 181, baseType: !162, size: 64, offset: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !727,  file: !19, line: 182, baseType: !147, size: 128, offset: 128)
!731 = !{!728,!729,!730}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 178,  size: 256, elements: !731)
!733 = !DISubrange(count: 4)
!732 = !{!733}
!734 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !727, size: 72, elements: !732)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !725,  file: !156, line: 17, baseType: !12, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !725,  file: !156, line: 18, baseType: !734, size: 1024, offset: 64)
!736 = !{!726,!735}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !156, line: 15,  size: 1088, elements: !736)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !157,  file: !156, line: 67, baseType: !37, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !157,  file: !156, line: 68, baseType: !12, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !157,  file: !156, line: 69, baseType: !12, size: 32, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !157,  file: !156, line: 70, baseType: !12, size: 32, offset: 96)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !157,  file: !156, line: 71, baseType: !162, size: 64, offset: 128)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !157,  file: !156, line: 72, baseType: !164, size: 64, offset: 192)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !157,  file: !156, line: 73, baseType: !167, size: 64, offset: 256)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !157,  file: !156, line: 74, baseType: !610, size: 64, offset: 320)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !157,  file: !156, line: 75, baseType: !612, size: 64, offset: 384)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !157,  file: !156, line: 76, baseType: !641, size: 64, offset: 448)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !157,  file: !156, line: 77, baseType: !669, size: 64, offset: 512)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !157,  file: !156, line: 78, baseType: !671, size: 64, offset: 576)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !157,  file: !156, line: 79, baseType: !700, size: 64, offset: 640)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !157,  file: !156, line: 80, baseType: !708, size: 64, offset: 704)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !157,  file: !156, line: 81, baseType: !710, size: 64, offset: 768)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !157,  file: !156, line: 82, baseType: !714, size: 320, offset: 832)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !157,  file: !156, line: 83, baseType: !718, size: 320, offset: 1152)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !157,  file: !156, line: 84, baseType: !720, size: 640, offset: 1472)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !157,  file: !156, line: 85, baseType: !725, size: 1088, offset: 2112)
!738 = !{!158,!159,!160,!161,!163,!165,!609,!611,!613,!642,!670,!672,!701,!709,!711,!715,!719,!724,!737}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !156, line: 65,  size: 3200, elements: !738)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !741,  file: !156, line: 0, baseType: !12, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !741,  file: !156, line: 0, baseType: !12, size: 32, offset: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !741,  file: !156, line: 0, baseType: !745, size: 64, offset: 64)
!747 = !{!742,!743,!746}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !156, line: 1,  size: 128, elements: !747)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !752,  file: !10, line: 4, baseType: !15, size: 8)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !752,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !752,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !752,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !752,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!758 = !{!753,!754,!755,!756,!757}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !758)
!761 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !766,  file: !761, line: 5, baseType: !37, size: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !766,  file: !761, line: 6, baseType: !37, size: 32, offset: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !766,  file: !761, line: 7, baseType: !37, size: 32, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !766,  file: !761, line: 8, baseType: !37, size: 32, offset: 96)
!771 = !{!767,!768,!769,!770}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !761, line: 3,  size: 128, elements: !771)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!779 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!781 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !792,  file: !761, line: 0, baseType: !793, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !792,  file: !761, line: 0, baseType: !795, size: 64, offset: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !792,  file: !761, line: 0, baseType: !797, size: 64, offset: 128)
!799 = !{!794,!796,!798}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !761, line: 7,  size: 192, elements: !799)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !789,  file: !761, line: 0, baseType: !12, size: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !789,  file: !761, line: 0, baseType: !12, size: 32, offset: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !789,  file: !761, line: 0, baseType: !801, size: 64, offset: 64)
!803 = !{!790,!791,!802}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !761, line: 1,  size: 128, elements: !803)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !786,  file: !761, line: 0, baseType: !12, size: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !786,  file: !761, line: 0, baseType: !37, size: 32, offset: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !786,  file: !761, line: 0, baseType: !789, size: 128, offset: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !786,  file: !761, line: 0, baseType: !806, size: 64, offset: 192)
!808 = !{!787,!788,!804,!807}
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !761, line: 14,  size: 256, elements: !808)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !785,  file: !761, line: 131, baseType: !786, size: 256)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !785,  file: !761, line: 132, baseType: !810, size: 64, offset: 256)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !785,  file: !761, line: 133, baseType: !812, size: 64, offset: 320)
!814 = !{!809,!811,!813}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !761, line: 129,  size: 384, elements: !814)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !821,  file: !761, line: 0, baseType: !12, size: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !821,  file: !761, line: 0, baseType: !12, size: 32, offset: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !821,  file: !761, line: 0, baseType: !824, size: 64, offset: 64)
!826 = !{!822,!823,!825}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !761, line: 1,  size: 128, elements: !826)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !817,  file: !761, line: 98, baseType: !12, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !817,  file: !761, line: 99, baseType: !819, size: 64, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !817,  file: !761, line: 100, baseType: !827, size: 64, offset: 128)
!829 = !{!818,!820,!828}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !761, line: 96,  size: 192, elements: !829)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !832,  file: !761, line: 140, baseType: !12, size: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !832,  file: !761, line: 141, baseType: !821, size: 128, offset: 64)
!835 = !{!833,!834}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !761, line: 138,  size: 192, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !773,  file: !761, line: 82, baseType: !774, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !773,  file: !761, line: 83, baseType: !12, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !773,  file: !761, line: 84, baseType: !12, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !773,  file: !761, line: 85, baseType: !12, size: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !773,  file: !761, line: 86, baseType: !779, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !773,  file: !761, line: 87, baseType: !781, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !773,  file: !761, line: 88, baseType: !783, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !773,  file: !761, line: 89, baseType: !815, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !773,  file: !761, line: 90, baseType: !830, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !773,  file: !761, line: 91, baseType: !836, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !773,  file: !761, line: 92, baseType: !838, size: 64)
!840 = !{!775,!776,!777,!778,!780,!782,!784,!816,!831,!837,!839}
!773 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !761, line: 0,  size: 64, elements: !840)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !762,  file: !761, line: 118, baseType: !12, size: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !762,  file: !761, line: 119, baseType: !764, size: 64, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !762,  file: !761, line: 120, baseType: !766, size: 128, offset: 128)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !762,  file: !761, line: 121, baseType: !773, size: 64, offset: 256)
!842 = !{!763,!765,!772,!841}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !761, line: 116,  size: 320, elements: !842)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !760,  file: !10, line: 5, baseType: !843, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !760,  file: !10, line: 6, baseType: !845, size: 64, offset: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !760,  file: !10, line: 7, baseType: !762, size: 320, offset: 128)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !760,  file: !10, line: 8, baseType: !762, size: 320, offset: 448)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !760,  file: !10, line: 9, baseType: !762, size: 320, offset: 768)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !760,  file: !10, line: 10, baseType: !762, size: 320, offset: 1088)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !760,  file: !10, line: 11, baseType: !762, size: 320, offset: 1408)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !760,  file: !10, line: 12, baseType: !762, size: 320, offset: 1728)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !760,  file: !10, line: 13, baseType: !762, size: 320, offset: 2048)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !760,  file: !10, line: 14, baseType: !762, size: 320, offset: 2368)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !760,  file: !10, line: 15, baseType: !762, size: 320, offset: 2688)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !760,  file: !10, line: 16, baseType: !762, size: 320, offset: 3008)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !760,  file: !10, line: 17, baseType: !762, size: 320, offset: 3328)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !760,  file: !10, line: 18, baseType: !762, size: 320, offset: 3648)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !760,  file: !10, line: 19, baseType: !762, size: 320, offset: 3968)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !760,  file: !10, line: 20, baseType: !762, size: 320, offset: 4288)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !760,  file: !10, line: 21, baseType: !762, size: 320, offset: 4608)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !760,  file: !10, line: 22, baseType: !762, size: 320, offset: 4928)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !760,  file: !10, line: 23, baseType: !762, size: 320, offset: 5248)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !760,  file: !10, line: 24, baseType: !762, size: 320, offset: 5568)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !760,  file: !10, line: 25, baseType: !762, size: 320, offset: 5888)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !760,  file: !10, line: 26, baseType: !762, size: 320, offset: 6208)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !760,  file: !10, line: 27, baseType: !762, size: 320, offset: 6528)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !760,  file: !10, line: 28, baseType: !821, size: 128, offset: 6848)
!869 = !{!844,!846,!847,!848,!849,!850,!851,!852,!853,!854,!855,!856,!857,!858,!859,!860,!861,!862,!863,!864,!865,!866,!867,!868}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !869)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !873,  file: !761, line: 0, baseType: !12, size: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !873,  file: !761, line: 0, baseType: !12, size: 32, offset: 32)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !873,  file: !761, line: 0, baseType: !877, size: 64, offset: 64)
!879 = !{!874,!875,!878}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !761, line: 1,  size: 128, elements: !879)
!881 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !882,  file: !881, line: 4, baseType: !779, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !882,  file: !881, line: 5, baseType: !884, size: 64, offset: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !882,  file: !881, line: 6, baseType: !886, size: 64, offset: 128)
!888 = !{!883,!885,!887}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !881, line: 2,  size: 192, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !750,  file: !10, line: 7, baseType: !12, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !750,  file: !10, line: 8, baseType: !752, size: 160, offset: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !750,  file: !10, line: 9, baseType: !760, size: 6976, offset: 192)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !750,  file: !10, line: 10, baseType: !786, size: 256, offset: 7168)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !750,  file: !10, line: 11, baseType: !82, size: 32832, offset: 7424)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !750,  file: !10, line: 12, baseType: !873, size: 128, offset: 40256)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !750,  file: !10, line: 13, baseType: !889, size: 64, offset: 40384)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !750,  file: !10, line: 14, baseType: !891, size: 64, offset: 40448)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !750,  file: !10, line: 15, baseType: !893, size: 64, offset: 40512)
!895 = !{!751,!759,!870,!871,!872,!880,!890,!892,!894}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !900,  file: !102, line: 34, baseType: !901, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !900,  file: !102, line: 35, baseType: !903, size: 64, offset: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !900,  file: !102, line: 36, baseType: !905, size: 64, offset: 128)
!907 = !{!902,!904,!906}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !102, line: 32,  size: 192, elements: !907)
!912 = !DISubrange(count: 4096)
!911 = !{!912}
!913 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !911)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !909,  file: !102, line: 41, baseType: !779, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !909,  file: !102, line: 42, baseType: !913, size: 262144, offset: 64)
!915 = !{!910,!914}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !102, line: 39,  size: 262208, elements: !915)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !106,  file: !102, line: 47, baseType: !37, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !106,  file: !102, line: 48, baseType: !12, size: 32, offset: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !106,  file: !102, line: 49, baseType: !12, size: 32, offset: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !106,  file: !102, line: 50, baseType: !12, size: 32, offset: 96)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !106,  file: !102, line: 51, baseType: !12, size: 32, offset: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !106,  file: !102, line: 52, baseType: !12, size: 32, offset: 160)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !106,  file: !102, line: 53, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !106,  file: !102, line: 54, baseType: !115, size: 64, offset: 256)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !106,  file: !102, line: 55, baseType: !117, size: 64, offset: 320)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !106,  file: !102, line: 56, baseType: !145, size: 64, offset: 384)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !106,  file: !102, line: 57, baseType: !154, size: 64, offset: 448)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !106,  file: !102, line: 58, baseType: !739, size: 64, offset: 512)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !106,  file: !102, line: 59, baseType: !748, size: 64, offset: 576)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !106,  file: !102, line: 60, baseType: !896, size: 64, offset: 640)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !106,  file: !102, line: 61, baseType: !898, size: 64, offset: 704)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !106,  file: !102, line: 62, baseType: !900, size: 192, offset: 768)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !106,  file: !102, line: 63, baseType: !909, size: 262208, offset: 960)
!917 = !{!107,!108,!109,!110,!111,!112,!114,!116,!118,!146,!155,!740,!749,!897,!899,!908,!916}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !102, line: 45,  size: 263168, elements: !917)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32, offset: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !102, line: 0, baseType: !919, size: 64, offset: 64)
!921 = !{!104,!105,!920}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !102, line: 1,  size: 128, elements: !921)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !923,  file: !9, line: 0, baseType: !12, size: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !923,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !923,  file: !9, line: 0, baseType: !927, size: 64, offset: 64)
!929 = !{!924,!925,!928}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !9, line: 1,  size: 128, elements: !929)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !931,  file: !34, line: 0, baseType: !12, size: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !931,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !931,  file: !34, line: 0, baseType: !935, size: 64, offset: 64)
!937 = !{!932,!933,!936}
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !34, line: 1,  size: 128, elements: !937)
!939 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !952,  file: !939, line: 18, baseType: !193, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !952,  file: !939, line: 19, baseType: !193, size: 64, offset: 64)
!955 = !{!953,!954}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !939, line: 16,  size: 128, elements: !955)
!960 = !DISubrange(count: 3)
!959 = !{!960}
!961 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !193, size: 72, elements: !959)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !940,  file: !939, line: 25, baseType: !193, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !940,  file: !939, line: 26, baseType: !193, size: 64, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !940,  file: !939, line: 27, baseType: !193, size: 64, offset: 128)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !940,  file: !939, line: 28, baseType: !37, size: 32, offset: 192)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !940,  file: !939, line: 29, baseType: !37, size: 32, offset: 224)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !940,  file: !939, line: 30, baseType: !37, size: 32, offset: 256)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !940,  file: !939, line: 31, baseType: !12, size: 32, offset: 288)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !940,  file: !939, line: 32, baseType: !193, size: 64, offset: 320)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !940,  file: !939, line: 33, baseType: !193, size: 64, offset: 384)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !940,  file: !939, line: 34, baseType: !193, size: 64, offset: 448)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !940,  file: !939, line: 35, baseType: !193, size: 64, offset: 512)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !940,  file: !939, line: 37, baseType: !952, size: 128, offset: 576)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !940,  file: !939, line: 38, baseType: !952, size: 128, offset: 704)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !940,  file: !939, line: 39, baseType: !952, size: 128, offset: 832)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !940,  file: !939, line: 40, baseType: !961, size: 192, offset: 960)
!963 = !{!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!956,!957,!958,!962}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !939, line: 23,  size: 1152, elements: !963)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !94,  file: !9, line: 8, baseType: !37, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !94,  file: !9, line: 9, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !94,  file: !9, line: 10, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !94,  file: !9, line: 11, baseType: !100, size: 64, offset: 192)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !94,  file: !9, line: 12, baseType: !103, size: 128, offset: 256)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !94,  file: !9, line: 13, baseType: !923, size: 128, offset: 384)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !94,  file: !9, line: 14, baseType: !931, size: 128, offset: 512)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !94,  file: !9, line: 15, baseType: !940, size: 1152, offset: 640)
!965 = !{!95,!97,!99,!101,!922,!930,!938,!964}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !9, line: 6,  size: 1792, elements: !965)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!968 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !939, line: 151, flags: DIFlagFwdDecl)!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !969,  file: !968, line: 13, baseType: !12, size: 32)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !969,  file: !968, line: 14, baseType: !12, size: 32, offset: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !969,  file: !968, line: 15, baseType: !972, size: 64, offset: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !969,  file: !968, line: 16, baseType: !974, size: 64, offset: 128)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !969,  file: !968, line: 17, baseType: !976, size: 64, offset: 192)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !969,  file: !968, line: 18, baseType: !978, size: 64, offset: 256)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !969,  file: !968, line: 19, baseType: !981, size: 64, offset: 320)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !969,  file: !968, line: 20, baseType: !983, size: 64, offset: 384)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !969,  file: !968, line: 21, baseType: !24, size: 128, offset: 448)
!986 = !{!970,!971,!973,!975,!977,!979,!982,!984,!985}
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !968, line: 11,  size: 576, elements: !986)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !989,  file: !74, line: 64, baseType: !990, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !989,  file: !74, line: 65, baseType: !992, size: 64, offset: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !989,  file: !74, line: 66, baseType: !994, size: 64, offset: 128)
!996 = !{!991,!993,!995}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !74, line: 62,  size: 192, elements: !996)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1003,  file: !102, line: 0, baseType: !1004, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1003,  file: !102, line: 0, baseType: !1006, size: 64, offset: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1003,  file: !102, line: 0, baseType: !1008, size: 64, offset: 128)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1003,  file: !102, line: 0, baseType: !1010, size: 64, offset: 192)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1003,  file: !102, line: 0, baseType: !1012, size: 64, offset: 256)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1003,  file: !102, line: 0, baseType: !37, size: 32, offset: 320)
!1015 = !{!1005,!1007,!1009,!1011,!1013,!1014}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 11,  size: 384, elements: !1015)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !999,  file: !102, line: 0, baseType: !37, size: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !999,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !999,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !999,  file: !102, line: 0, baseType: !1016, size: 64, offset: 128)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !999,  file: !102, line: 0, baseType: !1018, size: 64, offset: 192)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !999,  file: !102, line: 0, baseType: !1020, size: 64, offset: 256)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !999,  file: !102, line: 0, baseType: !1023, size: 64, offset: 320)
!1025 = !{!1000,!1001,!1002,!1017,!1019,!1021,!1024}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !102, line: 21,  size: 384, elements: !1025)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1030,  file: !273, line: 0, baseType: !1031, size: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1030,  file: !273, line: 0, baseType: !12, size: 32, offset: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1030,  file: !273, line: 0, baseType: !12, size: 32, offset: 96)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1030,  file: !273, line: 0, baseType: !1036, size: 64, offset: 128)
!1038 = !{!1032,!1033,!1034,!1037}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !273, line: 7,  size: 192, elements: !1038)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1041,  file: !74, line: 25, baseType: !1042, size: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1041,  file: !74, line: 26, baseType: !1044, size: 64, offset: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1041,  file: !74, line: 27, baseType: !1046, size: 64, offset: 128)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1041,  file: !74, line: 28, baseType: !1048, size: 64, offset: 192)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1041,  file: !74, line: 29, baseType: !1050, size: 64, offset: 256)
!1052 = !{!1043,!1045,!1047,!1049,!1051}
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !74, line: 23,  size: 320, elements: !1052)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1058,  file: !191, line: 0, baseType: !12, size: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1058,  file: !191, line: 0, baseType: !12, size: 32, offset: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1058,  file: !191, line: 0, baseType: !1062, size: 64, offset: 64)
!1064 = !{!1059,!1060,!1063}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !191, line: 1,  size: 128, elements: !1064)
!1067 = !DISubrange(count: 256)
!1066 = !{!1067}
!1068 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !192, size: 72, elements: !1066)
!1071 = !DISubrange(count: 256)
!1070 = !{!1071}
!1072 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !493, size: 72, elements: !1070)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1056,  file: !191, line: 83, baseType: !37, size: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1056,  file: !191, line: 84, baseType: !1058, size: 128, offset: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1056,  file: !191, line: 85, baseType: !1068, size: 16384, offset: 192)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1056,  file: !191, line: 86, baseType: !1072, size: 16384, offset: 16576)
!1074 = !{!1057,!1065,!1069,!1073}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !191, line: 81,  size: 32960, elements: !1074)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1076,  file: !74, line: 3, baseType: !12, size: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1076,  file: !74, line: 4, baseType: !12, size: 32, offset: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1076,  file: !74, line: 5, baseType: !12, size: 32, offset: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1076,  file: !74, line: 6, baseType: !12, size: 32, offset: 96)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1076,  file: !74, line: 7, baseType: !12, size: 32, offset: 128)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1076,  file: !74, line: 8, baseType: !12, size: 32, offset: 160)
!1083 = !{!1077,!1078,!1079,!1080,!1081,!1082}
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !74, line: 1,  size: 192, elements: !1083)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1085,  file: !34, line: 3, baseType: !1086, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1085,  file: !34, line: 4, baseType: !1088, size: 64, offset: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1085,  file: !34, line: 5, baseType: !1090, size: 64, offset: 128)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1085,  file: !34, line: 6, baseType: !931, size: 128, offset: 192)
!1093 = !{!1087,!1089,!1091,!1092}
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !34, line: 1,  size: 320, elements: !1093)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1095,  file: !68, line: 0, baseType: !12, size: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1095,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1095,  file: !68, line: 0, baseType: !1099, size: 64, offset: 64)
!1101 = !{!1096,!1097,!1100}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !1101)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1106,  file: !74, line: 5, baseType: !12, size: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1106,  file: !74, line: 6, baseType: !1108, size: 64, offset: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1106,  file: !74, line: 7, baseType: !1111, size: 64, offset: 128)
!1113 = !{!1107,!1109,!1112}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !74, line: 3,  size: 192, elements: !1113)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1115,  file: !74, line: 3, baseType: !1116, size: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1115,  file: !74, line: 4, baseType: !1118, size: 64, offset: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1115,  file: !74, line: 5, baseType: !1120, size: 64, offset: 128)
!1122 = !{!1117,!1119,!1121}
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !74, line: 1,  size: 192, elements: !1122)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !75,  file: !74, line: 36, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !75,  file: !74, line: 37, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !75,  file: !74, line: 38, baseType: !78, size: 64, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !75,  file: !74, line: 39, baseType: !80, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !75,  file: !74, line: 40, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !75,  file: !74, line: 41, baseType: !92, size: 64, offset: 256)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !75,  file: !74, line: 42, baseType: !966, size: 64, offset: 320)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !75,  file: !74, line: 43, baseType: !987, size: 64, offset: 384)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !75,  file: !74, line: 44, baseType: !997, size: 64, offset: 448)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !75,  file: !74, line: 45, baseType: !1026, size: 64, offset: 512)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !75,  file: !74, line: 46, baseType: !1028, size: 64, offset: 576)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !75,  file: !74, line: 47, baseType: !1039, size: 64, offset: 640)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !75,  file: !74, line: 48, baseType: !1041, size: 320, offset: 704)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !75,  file: !74, line: 49, baseType: !741, size: 128, offset: 1024)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !75,  file: !74, line: 50, baseType: !69, size: 1920, offset: 1152)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !75,  file: !74, line: 51, baseType: !1056, size: 32960, offset: 3072)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !75,  file: !74, line: 52, baseType: !1076, size: 192, offset: 36032)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !75,  file: !74, line: 53, baseType: !1085, size: 320, offset: 36224)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !75,  file: !74, line: 54, baseType: !1095, size: 128, offset: 36544)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !75,  file: !74, line: 55, baseType: !103, size: 128, offset: 36672)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !75,  file: !74, line: 56, baseType: !103, size: 128, offset: 36800)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !75,  file: !74, line: 57, baseType: !923, size: 128, offset: 36928)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !75,  file: !74, line: 58, baseType: !1106, size: 192, offset: 37056)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !75,  file: !74, line: 59, baseType: !1115, size: 192, offset: 37248)
!1124 = !{!76,!77,!79,!81,!91,!93,!967,!988,!998,!1027,!1029,!1040,!1053,!1054,!1055,!1075,!1084,!1094,!1102,!1103,!1104,!1105,!1114,!1123}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 34,  size: 37440, elements: !1124)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1127 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1132 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1155 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1157 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1161 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1164 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1168 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1170 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1172 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1175 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1179 = !DISubrange(count: 16)
!1178 = !{!1179}
!1180 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1178)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1153,  file: !42, line: 12, baseType: !12, size: 32)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1153,  file: !42, line: 13, baseType: !1155, size: 8)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1153,  file: !42, line: 14, baseType: !1157, size: 16)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1153,  file: !42, line: 15, baseType: !37, size: 32)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1153,  file: !42, line: 16, baseType: !193, size: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1153,  file: !42, line: 17, baseType: !1161, size: 128)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1153,  file: !42, line: 19, baseType: !15, size: 8)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1153,  file: !42, line: 20, baseType: !1164, size: 16)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1153,  file: !42, line: 21, baseType: !12, size: 32)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1153,  file: !42, line: 22, baseType: !779, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1153,  file: !42, line: 23, baseType: !1168, size: 128)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1153,  file: !42, line: 25, baseType: !1170, size: 16)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1153,  file: !42, line: 26, baseType: !1172, size: 32)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1153,  file: !42, line: 27, baseType: !781, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1153,  file: !42, line: 28, baseType: !1175, size: 128)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1153,  file: !42, line: 29, baseType: !162, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1153,  file: !42, line: 30, baseType: !1180, size: 128)
!1182 = !{!1154,!1156,!1158,!1159,!1160,!1162,!1163,!1165,!1166,!1167,!1169,!1171,!1173,!1174,!1176,!1177,!1181}
!1153 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !42, line: 0,  size: 128, elements: !1182)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1151,  file: !42, line: 36, baseType: !12, size: 32)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1151,  file: !42, line: 37, baseType: !1153, size: 128, offset: 128)
!1184 = !{!1152,!1183}
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !42, line: 34,  size: 256, elements: !1184)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1190 = !DISubrange(count: 24)
!1189 = !{!1190}
!1191 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1189)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1145,  file: !42, line: 119, baseType: !1146, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1145,  file: !42, line: 120, baseType: !12, size: 32, offset: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1145,  file: !42, line: 121, baseType: !12, size: 32, offset: 96)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1145,  file: !42, line: 122, baseType: !12, size: 32, offset: 128)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1145,  file: !42, line: 123, baseType: !1151, size: 256, offset: 160)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1145,  file: !42, line: 124, baseType: !1186, size: 64, offset: 448)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1145,  file: !42, line: 125, baseType: !43, size: 192, offset: 512)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1145,  file: !42, line: 126, baseType: !1191, size: 192, offset: 704)
!1193 = !{!1147,!1148,!1149,!1150,!1185,!1187,!1188,!1192}
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !42, line: 117,  size: 896, elements: !1193)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1142,  file: !42, line: 131, baseType: !12, size: 32)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1142,  file: !42, line: 132, baseType: !12, size: 32, offset: 32)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1142,  file: !42, line: 133, baseType: !1145, size: 896, offset: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1142,  file: !42, line: 134, baseType: !43, size: 192, offset: 960)
!1196 = !{!1143,!1144,!1194,!1195}
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 129,  size: 1152, elements: !1196)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1141,  file: !1132, line: 4, baseType: !1142, size: 1152)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1141,  file: !1132, line: 5, baseType: !1142, size: 1152, offset: 1152)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1141,  file: !1132, line: 6, baseType: !1142, size: 1152, offset: 2304)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1141,  file: !1132, line: 7, baseType: !1142, size: 1152, offset: 3456)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1141,  file: !1132, line: 9, baseType: !1142, size: 1152, offset: 4608)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1141,  file: !1132, line: 10, baseType: !1142, size: 1152, offset: 5760)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1141,  file: !1132, line: 11, baseType: !1142, size: 1152, offset: 6912)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1141,  file: !1132, line: 12, baseType: !1142, size: 1152, offset: 8064)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1141,  file: !1132, line: 13, baseType: !1142, size: 1152, offset: 9216)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1141,  file: !1132, line: 14, baseType: !1142, size: 1152, offset: 10368)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1141,  file: !1132, line: 15, baseType: !1142, size: 1152, offset: 11520)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1141,  file: !1132, line: 18, baseType: !1142, size: 1152, offset: 12672)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1141,  file: !1132, line: 19, baseType: !1142, size: 1152, offset: 13824)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1141,  file: !1132, line: 20, baseType: !1142, size: 1152, offset: 14976)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1141,  file: !1132, line: 21, baseType: !1142, size: 1152, offset: 16128)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1141,  file: !1132, line: 22, baseType: !1142, size: 1152, offset: 17280)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1141,  file: !1132, line: 23, baseType: !1142, size: 1152, offset: 18432)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1141,  file: !1132, line: 24, baseType: !1142, size: 1152, offset: 19584)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1141,  file: !1132, line: 25, baseType: !1142, size: 1152, offset: 20736)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1141,  file: !1132, line: 26, baseType: !1142, size: 1152, offset: 21888)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1141,  file: !1132, line: 27, baseType: !1142, size: 1152, offset: 23040)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1141,  file: !1132, line: 28, baseType: !1142, size: 1152, offset: 24192)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1141,  file: !1132, line: 29, baseType: !1142, size: 1152, offset: 25344)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1141,  file: !1132, line: 31, baseType: !1142, size: 1152, offset: 26496)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1141,  file: !1132, line: 32, baseType: !1142, size: 1152, offset: 27648)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1141,  file: !1132, line: 33, baseType: !1142, size: 1152, offset: 28800)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1141,  file: !1132, line: 34, baseType: !1142, size: 1152, offset: 29952)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1141,  file: !1132, line: 35, baseType: !1142, size: 1152, offset: 31104)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1141,  file: !1132, line: 36, baseType: !1142, size: 1152, offset: 32256)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1141,  file: !1132, line: 37, baseType: !1142, size: 1152, offset: 33408)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1141,  file: !1132, line: 38, baseType: !1142, size: 1152, offset: 34560)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1141,  file: !1132, line: 39, baseType: !1142, size: 1152, offset: 35712)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1141,  file: !1132, line: 40, baseType: !1142, size: 1152, offset: 36864)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1141,  file: !1132, line: 41, baseType: !1142, size: 1152, offset: 38016)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1141,  file: !1132, line: 43, baseType: !1142, size: 1152, offset: 39168)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1141,  file: !1132, line: 44, baseType: !1142, size: 1152, offset: 40320)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1141,  file: !1132, line: 45, baseType: !1142, size: 1152, offset: 41472)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1141,  file: !1132, line: 46, baseType: !1142, size: 1152, offset: 42624)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1141,  file: !1132, line: 47, baseType: !1142, size: 1152, offset: 43776)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1141,  file: !1132, line: 48, baseType: !1142, size: 1152, offset: 44928)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1141,  file: !1132, line: 49, baseType: !1142, size: 1152, offset: 46080)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1141,  file: !1132, line: 50, baseType: !1142, size: 1152, offset: 47232)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1141,  file: !1132, line: 51, baseType: !1142, size: 1152, offset: 48384)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1141,  file: !1132, line: 52, baseType: !1142, size: 1152, offset: 49536)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1141,  file: !1132, line: 53, baseType: !1142, size: 1152, offset: 50688)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1141,  file: !1132, line: 54, baseType: !1142, size: 1152, offset: 51840)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1141,  file: !1132, line: 55, baseType: !1142, size: 1152, offset: 52992)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1141,  file: !1132, line: 56, baseType: !1142, size: 1152, offset: 54144)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1141,  file: !1132, line: 57, baseType: !1142, size: 1152, offset: 55296)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1141,  file: !1132, line: 58, baseType: !1142, size: 1152, offset: 56448)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1141,  file: !1132, line: 59, baseType: !1142, size: 1152, offset: 57600)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1141,  file: !1132, line: 60, baseType: !1142, size: 1152, offset: 58752)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1141,  file: !1132, line: 61, baseType: !1142, size: 1152, offset: 59904)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1141,  file: !1132, line: 62, baseType: !1142, size: 1152, offset: 61056)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1141,  file: !1132, line: 63, baseType: !1142, size: 1152, offset: 62208)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1141,  file: !1132, line: 64, baseType: !1142, size: 1152, offset: 63360)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1141,  file: !1132, line: 66, baseType: !1142, size: 1152, offset: 64512)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1141,  file: !1132, line: 67, baseType: !1142, size: 1152, offset: 65664)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1141,  file: !1132, line: 68, baseType: !1142, size: 1152, offset: 66816)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1141,  file: !1132, line: 69, baseType: !1142, size: 1152, offset: 67968)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1141,  file: !1132, line: 70, baseType: !1142, size: 1152, offset: 69120)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1141,  file: !1132, line: 71, baseType: !1142, size: 1152, offset: 70272)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1141,  file: !1132, line: 72, baseType: !1142, size: 1152, offset: 71424)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1141,  file: !1132, line: 74, baseType: !1142, size: 1152, offset: 72576)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1141,  file: !1132, line: 75, baseType: !1142, size: 1152, offset: 73728)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1141,  file: !1132, line: 76, baseType: !1142, size: 1152, offset: 74880)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1141,  file: !1132, line: 77, baseType: !1142, size: 1152, offset: 76032)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1141,  file: !1132, line: 79, baseType: !1142, size: 1152, offset: 77184)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1141,  file: !1132, line: 80, baseType: !1142, size: 1152, offset: 78336)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1141,  file: !1132, line: 81, baseType: !1142, size: 1152, offset: 79488)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1141,  file: !1132, line: 82, baseType: !1142, size: 1152, offset: 80640)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1141,  file: !1132, line: 83, baseType: !1142, size: 1152, offset: 81792)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1141,  file: !1132, line: 84, baseType: !1142, size: 1152, offset: 82944)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1141,  file: !1132, line: 85, baseType: !1142, size: 1152, offset: 84096)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1141,  file: !1132, line: 86, baseType: !1142, size: 1152, offset: 85248)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1141,  file: !1132, line: 89, baseType: !1142, size: 1152, offset: 86400)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1141,  file: !1132, line: 90, baseType: !1142, size: 1152, offset: 87552)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1141,  file: !1132, line: 91, baseType: !1142, size: 1152, offset: 88704)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1141,  file: !1132, line: 92, baseType: !1142, size: 1152, offset: 89856)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1141,  file: !1132, line: 93, baseType: !1142, size: 1152, offset: 91008)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1141,  file: !1132, line: 94, baseType: !1142, size: 1152, offset: 92160)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1141,  file: !1132, line: 95, baseType: !1142, size: 1152, offset: 93312)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1141,  file: !1132, line: 96, baseType: !1142, size: 1152, offset: 94464)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1141,  file: !1132, line: 97, baseType: !1142, size: 1152, offset: 95616)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1141,  file: !1132, line: 98, baseType: !1142, size: 1152, offset: 96768)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1141,  file: !1132, line: 99, baseType: !1142, size: 1152, offset: 97920)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1141,  file: !1132, line: 100, baseType: !1142, size: 1152, offset: 99072)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1141,  file: !1132, line: 101, baseType: !1142, size: 1152, offset: 100224)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1141,  file: !1132, line: 103, baseType: !1142, size: 1152, offset: 101376)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1141,  file: !1132, line: 104, baseType: !1142, size: 1152, offset: 102528)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1141,  file: !1132, line: 105, baseType: !1142, size: 1152, offset: 103680)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1141,  file: !1132, line: 106, baseType: !1142, size: 1152, offset: 104832)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1141,  file: !1132, line: 107, baseType: !1142, size: 1152, offset: 105984)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1141,  file: !1132, line: 108, baseType: !1142, size: 1152, offset: 107136)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1141,  file: !1132, line: 109, baseType: !1142, size: 1152, offset: 108288)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1141,  file: !1132, line: 110, baseType: !1142, size: 1152, offset: 109440)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1141,  file: !1132, line: 112, baseType: !1142, size: 1152, offset: 110592)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1141,  file: !1132, line: 113, baseType: !1142, size: 1152, offset: 111744)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1141,  file: !1132, line: 114, baseType: !1142, size: 1152, offset: 112896)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1141,  file: !1132, line: 116, baseType: !1142, size: 1152, offset: 114048)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1141,  file: !1132, line: 117, baseType: !1142, size: 1152, offset: 115200)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1141,  file: !1132, line: 118, baseType: !1142, size: 1152, offset: 116352)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1141,  file: !1132, line: 119, baseType: !1142, size: 1152, offset: 117504)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1141,  file: !1132, line: 120, baseType: !1142, size: 1152, offset: 118656)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1141,  file: !1132, line: 121, baseType: !1142, size: 1152, offset: 119808)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1141,  file: !1132, line: 122, baseType: !1142, size: 1152, offset: 120960)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1141,  file: !1132, line: 124, baseType: !1142, size: 1152, offset: 122112)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1141,  file: !1132, line: 125, baseType: !1142, size: 1152, offset: 123264)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1141,  file: !1132, line: 127, baseType: !1142, size: 1152, offset: 124416)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1141,  file: !1132, line: 128, baseType: !1142, size: 1152, offset: 125568)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1141,  file: !1132, line: 129, baseType: !1142, size: 1152, offset: 126720)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1141,  file: !1132, line: 130, baseType: !1142, size: 1152, offset: 127872)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1141,  file: !1132, line: 131, baseType: !1142, size: 1152, offset: 129024)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1141,  file: !1132, line: 132, baseType: !1142, size: 1152, offset: 130176)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1141,  file: !1132, line: 134, baseType: !1142, size: 1152, offset: 131328)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1141,  file: !1132, line: 135, baseType: !1142, size: 1152, offset: 132480)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1141,  file: !1132, line: 136, baseType: !1142, size: 1152, offset: 133632)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1141,  file: !1132, line: 137, baseType: !1142, size: 1152, offset: 134784)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1141,  file: !1132, line: 138, baseType: !1142, size: 1152, offset: 135936)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1141,  file: !1132, line: 140, baseType: !1142, size: 1152, offset: 137088)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1141,  file: !1132, line: 141, baseType: !1142, size: 1152, offset: 138240)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1141,  file: !1132, line: 142, baseType: !1142, size: 1152, offset: 139392)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1141,  file: !1132, line: 143, baseType: !1142, size: 1152, offset: 140544)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1141,  file: !1132, line: 145, baseType: !1142, size: 1152, offset: 141696)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1141,  file: !1132, line: 146, baseType: !1142, size: 1152, offset: 142848)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1141,  file: !1132, line: 147, baseType: !1142, size: 1152, offset: 144000)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1141,  file: !1132, line: 149, baseType: !1142, size: 1152, offset: 145152)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1141,  file: !1132, line: 150, baseType: !1142, size: 1152, offset: 146304)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1141,  file: !1132, line: 151, baseType: !1142, size: 1152, offset: 147456)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1141,  file: !1132, line: 152, baseType: !1142, size: 1152, offset: 148608)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1141,  file: !1132, line: 153, baseType: !1142, size: 1152, offset: 149760)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1141,  file: !1132, line: 154, baseType: !1142, size: 1152, offset: 150912)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1141,  file: !1132, line: 155, baseType: !1142, size: 1152, offset: 152064)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1141,  file: !1132, line: 156, baseType: !1142, size: 1152, offset: 153216)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1141,  file: !1132, line: 157, baseType: !1142, size: 1152, offset: 154368)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1141,  file: !1132, line: 158, baseType: !1142, size: 1152, offset: 155520)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1141,  file: !1132, line: 160, baseType: !1142, size: 1152, offset: 156672)
!1334 = !{!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1132, line: 2,  size: 157824, elements: !1334)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1363 = !DISubrange(count: 64)
!1362 = !{!1363}
!1364 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1362)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1356,  file: !42, line: 110, baseType: !12, size: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1356,  file: !42, line: 111, baseType: !12, size: 32, offset: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1356,  file: !42, line: 112, baseType: !12, size: 32, offset: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1356,  file: !42, line: 113, baseType: !1360, size: 64, offset: 128)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1356,  file: !42, line: 114, baseType: !1364, size: 512, offset: 192)
!1366 = !{!1357,!1358,!1359,!1361,!1365}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !42, line: 108,  size: 704, elements: !1366)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1351,  file: !42, line: 0, baseType: !1352, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1351,  file: !42, line: 0, baseType: !1354, size: 64, offset: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1351,  file: !42, line: 0, baseType: !1367, size: 64, offset: 128)
!1369 = !{!1353,!1355,!1368}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !42, line: 7,  size: 192, elements: !1369)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1348,  file: !42, line: 0, baseType: !12, size: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1348,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1348,  file: !42, line: 0, baseType: !1371, size: 64, offset: 64)
!1373 = !{!1349,!1350,!1372}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !42, line: 1,  size: 128, elements: !1373)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1345,  file: !42, line: 0, baseType: !12, size: 32)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1345,  file: !42, line: 0, baseType: !37, size: 32, offset: 32)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1345,  file: !42, line: 0, baseType: !1348, size: 128, offset: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1345,  file: !42, line: 0, baseType: !1376, size: 64, offset: 192)
!1378 = !{!1346,!1347,!1374,!1377}
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !42, line: 14,  size: 256, elements: !1378)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1380,  file: !1132, line: 9, baseType: !1155, size: 8)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1380,  file: !1132, line: 10, baseType: !12, size: 32, offset: 32)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1380,  file: !1132, line: 11, baseType: !12, size: 32, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1380,  file: !1132, line: 12, baseType: !37, size: 32, offset: 96)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1380,  file: !1132, line: 13, baseType: !37, size: 32, offset: 128)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1380,  file: !1132, line: 14, baseType: !1386, size: 64, offset: 192)
!1388 = !{!1381,!1382,!1383,!1384,!1385,!1387}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1132, line: 7,  size: 256, elements: !1388)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1133,  file: !1132, line: 32, baseType: !12, size: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1133,  file: !1132, line: 33, baseType: !12, size: 32, offset: 32)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1133,  file: !1132, line: 34, baseType: !12, size: 32, offset: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1133,  file: !1132, line: 35, baseType: !12, size: 32, offset: 96)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1133,  file: !1132, line: 36, baseType: !12, size: 32, offset: 128)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1133,  file: !1132, line: 37, baseType: !12, size: 32, offset: 160)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1133,  file: !1132, line: 38, baseType: !12, size: 32, offset: 192)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1133,  file: !1132, line: 39, baseType: !1335, size: 64, offset: 256)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1133,  file: !1132, line: 40, baseType: !1337, size: 64, offset: 320)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1133,  file: !1132, line: 41, baseType: !1339, size: 64, offset: 384)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1133,  file: !1132, line: 42, baseType: !1341, size: 64, offset: 448)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1133,  file: !1132, line: 43, baseType: !1343, size: 64, offset: 512)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1133,  file: !1132, line: 44, baseType: !1345, size: 256, offset: 576)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1133,  file: !1132, line: 45, baseType: !1380, size: 256, offset: 832)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1133,  file: !1132, line: 46, baseType: !43, size: 192, offset: 1088)
!1391 = !{!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1336,!1338,!1340,!1342,!1344,!1379,!1389,!1390}
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1132, line: 30,  size: 1280, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1408,  file: !1127, line: 11, baseType: !37, size: 32)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1408,  file: !1127, line: 12, baseType: !37, size: 32, offset: 32)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1408,  file: !1127, line: 13, baseType: !37, size: 32, offset: 64)
!1412 = !{!1409,!1410,!1411}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1127, line: 9,  size: 96, elements: !1412)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1414,  file: !1127, line: 20, baseType: !1058, size: 128)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1414,  file: !1127, line: 21, baseType: !467, size: 128, offset: 128)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1414,  file: !1127, line: 22, baseType: !67, size: 192, offset: 256)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1414,  file: !1127, line: 23, baseType: !931, size: 128, offset: 448)
!1419 = !{!1415,!1416,!1417,!1418}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1127, line: 18,  size: 576, elements: !1419)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1128,  file: !1127, line: 62, baseType: !12, size: 32)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1128,  file: !1127, line: 63, baseType: !12, size: 32, offset: 32)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1128,  file: !1127, line: 64, baseType: !193, size: 64, offset: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1128,  file: !1127, line: 65, baseType: !1392, size: 64, offset: 128)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1128,  file: !1127, line: 66, baseType: !1394, size: 64, offset: 192)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1128,  file: !1127, line: 67, baseType: !1396, size: 64, offset: 256)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1128,  file: !1127, line: 68, baseType: !1398, size: 64, offset: 320)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1128,  file: !1127, line: 69, baseType: !1400, size: 64, offset: 384)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1128,  file: !1127, line: 70, baseType: !1402, size: 64, offset: 448)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1128,  file: !1127, line: 71, baseType: !1404, size: 64, offset: 512)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1128,  file: !1127, line: 72, baseType: !1406, size: 64, offset: 576)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1128,  file: !1127, line: 73, baseType: !1408, size: 96, offset: 640)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1128,  file: !1127, line: 74, baseType: !1414, size: 576, offset: 736)
!1421 = !{!1129,!1130,!1131,!1393,!1395,!1397,!1399,!1401,!1403,!1405,!1407,!1413,!1420}
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1127, line: 60,  size: 1344, elements: !1421)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1437,  file: !68, line: 4, baseType: !12, size: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1437,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1437,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1437,  file: !68, line: 7, baseType: !1164, size: 16, offset: 96)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1437,  file: !68, line: 8, baseType: !1164, size: 16, offset: 112)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1437,  file: !68, line: 9, baseType: !1443, size: 64, offset: 128)
!1445 = !{!1438,!1439,!1440,!1441,!1442,!1444}
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1445)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1454,  file: !68, line: 0, baseType: !1455, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1454,  file: !68, line: 0, baseType: !1457, size: 64, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1454,  file: !68, line: 0, baseType: !1459, size: 64, offset: 128)
!1461 = !{!1456,!1458,!1460}
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1461)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1452,  file: !68, line: 0, baseType: !12, size: 32)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1452,  file: !68, line: 0, baseType: !1462, size: 64, offset: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1452,  file: !68, line: 0, baseType: !1464, size: 64, offset: 128)
!1466 = !{!1453,!1463,!1465}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1466)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1448,  file: !68, line: 9, baseType: !12, size: 32)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1448,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1448,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1448,  file: !68, line: 12, baseType: !1452, size: 192, offset: 128)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1448,  file: !68, line: 13, baseType: !1468, size: 64, offset: 320)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1448,  file: !68, line: 14, baseType: !1470, size: 64, offset: 384)
!1472 = !{!1449,!1450,!1451,!1467,!1469,!1471}
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1472)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1433,  file: !68, line: 25, baseType: !12, size: 32)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1433,  file: !68, line: 26, baseType: !1435, size: 64, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1433,  file: !68, line: 27, baseType: !1446, size: 64, offset: 128)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1433,  file: !68, line: 28, baseType: !1473, size: 64, offset: 192)
!1475 = !{!1434,!1436,!1447,!1474}
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1475)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1427,  file: !68, line: 37, baseType: !12, size: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1427,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1427,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1427,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1427,  file: !68, line: 41, baseType: !162, size: 64, offset: 128)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1427,  file: !68, line: 42, baseType: !1433, size: 64, offset: 192)
!1477 = !{!1428,!1429,!1430,!1431,!1432,!1476}
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1477)
!1479 = !DISubrange(count: 6)
!1478 = !{!1479}
!1480 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1427, size: 72, elements: !1478)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !72, size: 64, offset: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !1125, size: 64, offset: 128)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1422, size: 64, offset: 192)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !167, size: 64, offset: 256)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !1425, size: 64, offset: 320)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1480, size: 1536, offset: 384)
!1482 = !{!70,!71,!73,!1126,!1423,!1424,!1426,!1481}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 1920, elements: !1482)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !39, line: 0, baseType: !1483, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 96)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !39, line: 0, baseType: !1488, size: 64, offset: 128)
!1490 = !{!1484,!1485,!1486,!1489}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !39, line: 7,  size: 192, elements: !1490)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !64,  file: !63, line: 215, baseType: !65, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !64,  file: !63, line: 216, baseType: !1491, size: 64, offset: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !64,  file: !63, line: 217, baseType: !1493, size: 64, offset: 128)
!1495 = !{!66,!1492,!1494}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !63, line: 213,  size: 192, elements: !1495)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !48,  file: !9, line: 33, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !9, line: 34, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !48,  file: !9, line: 35, baseType: !37, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !48,  file: !9, line: 36, baseType: !37, size: 32, offset: 96)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !48,  file: !9, line: 37, baseType: !12, size: 32, offset: 128)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !48,  file: !9, line: 38, baseType: !12, size: 32, offset: 160)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !48,  file: !9, line: 39, baseType: !55, size: 64, offset: 192)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !48,  file: !9, line: 40, baseType: !57, size: 64, offset: 256)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !48,  file: !9, line: 41, baseType: !59, size: 64, offset: 320)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !9, line: 42, baseType: !61, size: 64, offset: 384)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !48,  file: !9, line: 43, baseType: !1496, size: 64, offset: 448)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 44, baseType: !1498, size: 64, offset: 512)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !48,  file: !9, line: 45, baseType: !1500, size: 64, offset: 576)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !48,  file: !9, line: 46, baseType: !167, size: 64, offset: 640)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !48,  file: !9, line: 47, baseType: !1503, size: 64, offset: 704)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !48,  file: !9, line: 48, baseType: !1505, size: 64, offset: 768)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !48,  file: !9, line: 49, baseType: !923, size: 128, offset: 832)
!1508 = !{!49,!50,!51,!52,!53,!54,!56,!58,!60,!62,!1497,!1499,!1501,!1502,!1504,!1506,!1507}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 31,  size: 960, elements: !1508)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !43,  file: !42, line: 94, baseType: !37, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !43,  file: !42, line: 95, baseType: !37, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !43,  file: !42, line: 96, baseType: !37, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !43,  file: !42, line: 97, baseType: !37, size: 32, offset: 96)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !43,  file: !42, line: 98, baseType: !1509, size: 64, offset: 128)
!1511 = !{!44,!45,!46,!47,!1510}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !42, line: 92,  size: 192, elements: !1511)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1532,  file: !63, line: 14, baseType: !12, size: 32)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1532,  file: !63, line: 15, baseType: !1534, size: 64, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1532,  file: !63, line: 16, baseType: !1536, size: 64, offset: 128)
!1538 = !{!1533,!1535,!1537}
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !63, line: 12,  size: 192, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1547,  file: !39, line: 8, baseType: !12, size: 32)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1547,  file: !39, line: 9, baseType: !1549, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1547,  file: !39, line: 10, baseType: !1551, size: 64, offset: 128)
!1553 = !{!1548,!1550,!1552}
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1556,  file: !39, line: 35, baseType: !12, size: 32)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1556,  file: !39, line: 36, baseType: !1558, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1556,  file: !39, line: 37, baseType: !1560, size: 64, offset: 128)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1556,  file: !39, line: 38, baseType: !1562, size: 64, offset: 192)
!1564 = !{!1557,!1559,!1561,!1563}
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 33,  size: 256, elements: !1564)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1573 = !DISubrange(count: 16)
!1572 = !{!1573}
!1574 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1572)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1569,  file: !39, line: 7, baseType: !779, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1569,  file: !39, line: 8, baseType: !12, size: 32, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1569,  file: !39, line: 9, baseType: !1574, size: 1024, offset: 128)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1569,  file: !39, line: 10, baseType: !1576, size: 64, offset: 1152)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1569,  file: !39, line: 11, baseType: !1578, size: 64, offset: 1216)
!1580 = !{!1570,!1571,!1575,!1577,!1579}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !39, line: 5,  size: 1280, elements: !1580)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1585,  file: !273, line: 30, baseType: !162, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1585,  file: !273, line: 31, baseType: !1587, size: 64, offset: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1585,  file: !273, line: 32, baseType: !1589, size: 64, offset: 128)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1585,  file: !273, line: 33, baseType: !1591, size: 64, offset: 192)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1585,  file: !273, line: 34, baseType: !475, size: 192, offset: 256)
!1594 = !{!1586,!1588,!1590,!1592,!1593}
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !273, line: 28,  size: 448, elements: !1594)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1599,  file: !39, line: 14, baseType: !1600, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1599,  file: !39, line: 15, baseType: !1602, size: 64, offset: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1599,  file: !39, line: 16, baseType: !1604, size: 64, offset: 128)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1599,  file: !39, line: 17, baseType: !1606, size: 64, offset: 192)
!1608 = !{!1601,!1603,!1605,!1607}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 12,  size: 256, elements: !1608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1611,  file: !39, line: 6, baseType: !1612, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1611,  file: !39, line: 7, baseType: !1614, size: 64, offset: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1611,  file: !39, line: 8, baseType: !1616, size: 64, offset: 128)
!1618 = !{!1613,!1615,!1617}
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 192, elements: !1618)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1620,  file: !39, line: 6, baseType: !1621, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1620,  file: !39, line: 7, baseType: !1623, size: 64, offset: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1620,  file: !39, line: 8, baseType: !1625, size: 64, offset: 128)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1620,  file: !39, line: 9, baseType: !162, size: 64, offset: 192)
!1628 = !{!1622,!1624,!1626,!1627}
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 256, elements: !1628)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1640 = !DISubrange(count: 16)
!1639 = !{!1640}
!1641 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !223, size: 72, elements: !1639)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1636,  file: !222, line: 244, baseType: !12, size: 32)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1636,  file: !222, line: 245, baseType: !12, size: 32, offset: 32)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1636,  file: !222, line: 246, baseType: !1641, size: 1024, offset: 64)
!1643 = !{!1637,!1638,!1642}
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !222, line: 242,  size: 1088, elements: !1643)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1631,  file: !39, line: 15, baseType: !1632, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1631,  file: !39, line: 16, baseType: !1634, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1631,  file: !39, line: 17, baseType: !1636, size: 1088, offset: 128)
!1645 = !{!1633,!1635,!1644}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !39, line: 13,  size: 1216, elements: !1645)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1648,  file: !39, line: 8, baseType: !1649, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1648,  file: !39, line: 9, baseType: !1651, size: 64, offset: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1648,  file: !39, line: 10, baseType: !1653, size: 64, offset: 128)
!1655 = !{!1650,!1652,!1654}
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1655)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1662,  file: !39, line: 8, baseType: !1663, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1662,  file: !39, line: 9, baseType: !162, size: 64, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1662,  file: !39, line: 10, baseType: !1666, size: 64, offset: 128)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1662,  file: !39, line: 11, baseType: !1668, size: 64, offset: 192)
!1670 = !{!1664,!1665,!1667,!1669}
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 256, elements: !1670)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1672,  file: !39, line: 15, baseType: !1673, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1672,  file: !39, line: 16, baseType: !1675, size: 64, offset: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1672,  file: !39, line: 17, baseType: !1677, size: 64, offset: 128)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1672,  file: !39, line: 18, baseType: !1679, size: 64, offset: 192)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1672,  file: !39, line: 19, baseType: !1681, size: 64, offset: 256)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1672,  file: !39, line: 20, baseType: !1683, size: 64, offset: 320)
!1685 = !{!1674,!1676,!1678,!1680,!1682,!1684}
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 13,  size: 384, elements: !1685)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1701,  file: !39, line: 0, baseType: !1702, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1701,  file: !39, line: 0, baseType: !1704, size: 64, offset: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1701,  file: !39, line: 0, baseType: !1706, size: 64, offset: 128)
!1708 = !{!1703,!1705,!1707}
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !39, line: 9,  size: 192, elements: !1708)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1697,  file: !39, line: 0, baseType: !12, size: 32)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1697,  file: !39, line: 0, baseType: !1699, size: 64, offset: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1697,  file: !39, line: 0, baseType: !1709, size: 64, offset: 128)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1697,  file: !39, line: 0, baseType: !1711, size: 64, offset: 192)
!1713 = !{!1698,!1700,!1710,!1712}
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 16,  size: 256, elements: !1713)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1688,  file: !39, line: 25, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1688,  file: !39, line: 26, baseType: !1691, size: 64, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1688,  file: !39, line: 27, baseType: !1693, size: 64, offset: 128)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1688,  file: !39, line: 28, baseType: !1695, size: 64, offset: 192)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1688,  file: !39, line: 29, baseType: !1697, size: 256, offset: 256)
!1715 = !{!1690,!1692,!1694,!1696,!1714}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !39, line: 23,  size: 512, elements: !1715)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1718,  file: !39, line: 7, baseType: !1719, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1718,  file: !39, line: 8, baseType: !1721, size: 64, offset: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1718,  file: !39, line: 9, baseType: !1723, size: 64, offset: 128)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1718,  file: !39, line: 10, baseType: !1725, size: 64, offset: 192)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1718,  file: !39, line: 11, baseType: !1697, size: 256, offset: 256)
!1728 = !{!1720,!1722,!1724,!1726,!1727}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 512, elements: !1728)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1731,  file: !39, line: 16, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1731,  file: !39, line: 17, baseType: !1734, size: 64, offset: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1731,  file: !39, line: 18, baseType: !1736, size: 64, offset: 128)
!1738 = !{!1733,!1735,!1737}
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !39, line: 14,  size: 192, elements: !1738)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1741,  file: !39, line: 34, baseType: !1742, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1741,  file: !39, line: 35, baseType: !1744, size: 64, offset: 64)
!1746 = !{!1743,!1745}
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !39, line: 32,  size: 128, elements: !1746)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1749,  file: !39, line: 7, baseType: !1750, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1749,  file: !39, line: 8, baseType: !1752, size: 64, offset: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1749,  file: !39, line: 9, baseType: !1754, size: 64, offset: 128)
!1756 = !{!1751,!1753,!1755}
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 192, elements: !1756)
!1761 = !DISubrange(count: 3)
!1760 = !{!1761}
!1762 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1760)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1758,  file: !39, line: 6, baseType: !12, size: 32)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1758,  file: !39, line: 7, baseType: !1762, size: 192, offset: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1758,  file: !39, line: 8, baseType: !1764, size: 64, offset: 256)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1758,  file: !39, line: 9, baseType: !1766, size: 64, offset: 320)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1758,  file: !39, line: 10, baseType: !1768, size: 64, offset: 384)
!1770 = !{!1759,!1763,!1765,!1767,!1769}
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 448, elements: !1770)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1773,  file: !39, line: 6, baseType: !1774, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1773,  file: !39, line: 7, baseType: !1776, size: 64, offset: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1773,  file: !39, line: 8, baseType: !1778, size: 64, offset: 128)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1773,  file: !39, line: 9, baseType: !1780, size: 64, offset: 192)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1773,  file: !39, line: 10, baseType: !1697, size: 256, offset: 256)
!1783 = !{!1775,!1777,!1779,!1781,!1782}
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !39, line: 4,  size: 512, elements: !1783)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1788,  file: !39, line: 58, baseType: !1789, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1788,  file: !39, line: 59, baseType: !1791, size: 64, offset: 64)
!1793 = !{!1790,!1792}
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !39, line: 56,  size: 128, elements: !1793)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1802,  file: !39, line: 85, baseType: !1803, size: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1802,  file: !39, line: 86, baseType: !1805, size: 64, offset: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1802,  file: !39, line: 87, baseType: !1807, size: 64, offset: 128)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1802,  file: !39, line: 88, baseType: !1809, size: 64, offset: 192)
!1811 = !{!1804,!1806,!1808,!1810}
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !39, line: 83,  size: 256, elements: !1811)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1814,  file: !39, line: 40, baseType: !1815, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1814,  file: !39, line: 41, baseType: !1817, size: 64, offset: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1814,  file: !39, line: 42, baseType: !1819, size: 64, offset: 128)
!1821 = !{!1816,!1818,!1820}
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !39, line: 38,  size: 192, elements: !1821)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1830,  file: !39, line: 72, baseType: !1831, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1830,  file: !39, line: 73, baseType: !1833, size: 64, offset: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1830,  file: !39, line: 74, baseType: !1835, size: 64, offset: 128)
!1837 = !{!1832,!1834,!1836}
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !39, line: 70,  size: 192, elements: !1837)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1842,  file: !39, line: 79, baseType: !1843, size: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1842,  file: !39, line: 80, baseType: !1845, size: 64, offset: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1842,  file: !39, line: 81, baseType: !1847, size: 64, offset: 128)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1842,  file: !39, line: 82, baseType: !1849, size: 64, offset: 192)
!1851 = !{!1844,!1846,!1848,!1850}
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !39, line: 77,  size: 256, elements: !1851)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1862,  file: !273, line: 11, baseType: !12, size: 32)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1862,  file: !273, line: 12, baseType: !12, size: 32, offset: 32)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1862,  file: !273, line: 13, baseType: !12, size: 32, offset: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1862,  file: !273, line: 14, baseType: !1866, size: 64, offset: 128)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1862,  file: !273, line: 15, baseType: !1868, size: 64, offset: 192)
!1870 = !{!1863,!1864,!1865,!1867,!1869}
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !273, line: 9,  size: 256, elements: !1870)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1519,  file: !39, line: 197, baseType: !1520, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1519,  file: !39, line: 198, baseType: !12, size: 32)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1519,  file: !39, line: 199, baseType: !12, size: 32)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1519,  file: !39, line: 200, baseType: !779, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1519,  file: !39, line: 201, baseType: !1151, size: 256)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1519,  file: !39, line: 202, baseType: !1526, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1519,  file: !39, line: 203, baseType: !1528, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1519,  file: !39, line: 205, baseType: !1530, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1519,  file: !39, line: 206, baseType: !1539, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1519,  file: !39, line: 207, baseType: !1541, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1519,  file: !39, line: 208, baseType: !1543, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1519,  file: !39, line: 209, baseType: !1545, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1519,  file: !39, line: 210, baseType: !1554, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1519,  file: !39, line: 211, baseType: !1565, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1519,  file: !39, line: 212, baseType: !1567, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1519,  file: !39, line: 213, baseType: !1581, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1519,  file: !39, line: 215, baseType: !1583, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1519,  file: !39, line: 216, baseType: !1595, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1519,  file: !39, line: 217, baseType: !1597, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1519,  file: !39, line: 218, baseType: !1609, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1519,  file: !39, line: 219, baseType: !1611, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1519,  file: !39, line: 220, baseType: !1629, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1519,  file: !39, line: 222, baseType: !1646, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1519,  file: !39, line: 223, baseType: !1656, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1519,  file: !39, line: 224, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1519,  file: !39, line: 225, baseType: !1660, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1519,  file: !39, line: 226, baseType: !1662, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1519,  file: !39, line: 227, baseType: !1686, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1519,  file: !39, line: 228, baseType: !1716, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1519,  file: !39, line: 230, baseType: !1729, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1519,  file: !39, line: 231, baseType: !1739, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1519,  file: !39, line: 232, baseType: !1747, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1519,  file: !39, line: 233, baseType: !1749, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1519,  file: !39, line: 234, baseType: !1771, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1519,  file: !39, line: 235, baseType: !1784, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1519,  file: !39, line: 236, baseType: !1786, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1519,  file: !39, line: 237, baseType: !1794, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1519,  file: !39, line: 238, baseType: !1796, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1519,  file: !39, line: 239, baseType: !1798, size: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1519,  file: !39, line: 240, baseType: !1800, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1519,  file: !39, line: 241, baseType: !1812, size: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1519,  file: !39, line: 242, baseType: !1822, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1519,  file: !39, line: 244, baseType: !1824, size: 64)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1519,  file: !39, line: 245, baseType: !1826, size: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1519,  file: !39, line: 246, baseType: !1828, size: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1519,  file: !39, line: 247, baseType: !1838, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1519,  file: !39, line: 248, baseType: !1840, size: 64)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1519,  file: !39, line: 249, baseType: !1852, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1519,  file: !39, line: 250, baseType: !1854, size: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1519,  file: !39, line: 251, baseType: !1856, size: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1519,  file: !39, line: 252, baseType: !1858, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1519,  file: !39, line: 253, baseType: !1860, size: 64)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1519,  file: !39, line: 254, baseType: !1871, size: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1519,  file: !39, line: 256, baseType: !1873, size: 64)
!1875 = !{!1521,!1522,!1523,!1524,!1525,!1527,!1529,!1531,!1540,!1542,!1544,!1546,!1555,!1566,!1568,!1582,!1584,!1596,!1598,!1610,!1619,!1630,!1647,!1657,!1659,!1661,!1671,!1687,!1717,!1730,!1740,!1748,!1757,!1772,!1785,!1787,!1795,!1797,!1799,!1801,!1813,!1823,!1825,!1827,!1829,!1839,!1841,!1853,!1855,!1857,!1859,!1861,!1872,!1874}
!1519 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !39, line: 0,  size: 256, elements: !1875)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 262, baseType: !12, size: 32)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !40,  file: !39, line: 263, baseType: !43, size: 192, offset: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 264, baseType: !1513, size: 64, offset: 256)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !40,  file: !39, line: 265, baseType: !1515, size: 64, offset: 320)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !40,  file: !39, line: 266, baseType: !1517, size: 64, offset: 384)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !40,  file: !39, line: 267, baseType: !1519, size: 256, offset: 448)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !40,  file: !39, line: 268, baseType: !223, size: 448, offset: 704)
!1878 = !{!41,!1512,!1514,!1516,!1518,!1876,!1877}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 260,  size: 1152, elements: !1878)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !35,  file: !34, line: 19, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 20, baseType: !37, size: 32, offset: 32)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !34, line: 21, baseType: !1879, size: 64, offset: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !35,  file: !34, line: 22, baseType: !1881, size: 64, offset: 128)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !35,  file: !34, line: 23, baseType: !1883, size: 64, offset: 192)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !35,  file: !34, line: 24, baseType: !1885, size: 64, offset: 256)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !35,  file: !34, line: 27, baseType: !1887, size: 64, offset: 320)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !35,  file: !34, line: 28, baseType: !1889, size: 64, offset: 384)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 29, baseType: !1891, size: 64, offset: 448)
!1893 = !{!36,!38,!1880,!1882,!1884,!1886,!1888,!1890,!1892}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 17,  size: 512, elements: !1893)
!1894 = !DINamespace(name:"kök", scope: null)
!1895 = !DINamespace(name:"örs", scope: !1894)
!1896 = !DINamespace(name:"derleme", scope: !1895)
!1897 = !DINamespace(name:"kaynak", scope: !1896)


!1899 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/kaynak.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1901 = !DILocalVariable(name: "dönüş",
  scope: !1898, file: !1899, line: 15, type: !1900)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1903 = !DILocalVariable(name: "Derleme",
  scope: !1898, file: !1899, line: 103, type: !1902, arg: 1)
!1905 = !DILocalVariable(name: "Ad",
  scope: !1898, file: !1899, line: 104, type: !1904, arg: 2)
!1907 = !DILocalVariable(name: "Yol",
  scope: !1898, file: !1899, line: 105, type: !1906, arg: 3)
!1908 = !DILocalVariable(name: "özellik",
  scope: !1898, file: !1899, line: 106, type: !12, arg: 4)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1902, !1904, !1906, !12 }
!1898 = distinct !DISubprogram( name: "kaynak::Yeni_ox118i",
 scope: !1897,
 file: !1899,
 line: 102,
 type: !1909, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1911 = !DILocation(line: 103, column: 1, scope: !1898)
!1912 = !DILocation(line: 104, column: 1, scope: !1898)
!1913 = !DILocation(line: 105, column: 1, scope: !1898)
!1914 = !DILocation(line: 106, column: 1, scope: !1898)
!1915 = distinct !DILexicalBlock(
        scope: !1898, file: !1899, line: 107, column: 1)
!1916 = !DILocation(line: 108, column: 3, scope: !1915)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1918 = !DILocalVariable(name: "Kaynak",
  scope: !1915, file: !1899, line: 108, type: !1917)
!1919 = !DILocation(line: 108, column: 3, scope: !1915)
!1920 = !DILocation(line: 109, column: 9, scope: !1915)
!1921 = !DILocation(line: 110, column: 5, scope: !1915)
!1922 = !DILocation(line: 111, column: 3, scope: !1915)
!1923 = !DILocation(line: 111, column: 3, scope: !1915)
!1924 = !DILocation(line: 111, column: 21, scope: !1915)
!1925 = !DILocation(line: 111, column: 3, scope: !1915)
!1926 = !DILocation(line: 112, column: 3, scope: !1915)
!1927 = !DILocation(line: 112, column: 3, scope: !1915)
!1928 = !DILocation(line: 112, column: 21, scope: !1915)
!1929 = !DILocation(line: 112, column: 21, scope: !1915)
!1930 = !DILocation(line: 112, column: 21, scope: !1915)
!1931 = !DILocation(line: 112, column: 21, scope: !1915)
!1932 = !DILocation(line: 112, column: 3, scope: !1915)
!1933 = !DILocation(line: 113, column: 3, scope: !1915)
!1934 = !DILocation(line: 113, column: 3, scope: !1915)
!1935 = !DILocation(line: 113, column: 21, scope: !1915)
!1936 = !DILocation(line: 113, column: 3, scope: !1915)
!1937 = !DILocation(line: 114, column: 3, scope: !1915)
!1938 = !DILocation(line: 114, column: 3, scope: !1915)
!1939 = !DILocation(line: 114, column: 32, scope: !1915)
!1940 = !DILocation(line: 114, column: 32, scope: !1915)
!1941 = !DILocation(line: 114, column: 32, scope: !1915)
!1942 = !DILocation(line: 114, column: 26, scope: !1915)
!1943 = !DILocation(line: 114, column: 3, scope: !1915)
!1944 = !DILocation(line: 115, column: 3, scope: !1915)
!1945 = !DILocation(line: 115, column: 3, scope: !1915)
!1946 = !DILocation(line: 115, column: 3, scope: !1915)
!1947 = !DILocation(line: 115, column: 16, scope: !1915)
!1948 = !DILocation(line: 116, column: 3, scope: !1915)
!1949 = !DILocation(line: 116, column: 3, scope: !1915)
!1950 = !DILocation(line: 116, column: 16, scope: !1915)
!1951 = !DILocation(line: 116, column: 16, scope: !1915)
!1952 = !DILocation(line: 116, column: 34, scope: !1915)
!1953 = !DILocation(line: 116, column: 3, scope: !1915)
!1954 = !DILocation(line: 117, column: 3, scope: !1915)
!1955 = !DILocation(line: 117, column: 3, scope: !1915)
!1956 = !DILocation(line: 117, column: 27, scope: !1915)
!1957 = !DILocation(line: 117, column: 22, scope: !1915)
!1958 = !DILocation(line: 118, column: 3, scope: !1915)
!1959 = !DILocation(line: 118, column: 3, scope: !1915)
!1960 = distinct !DILexicalBlock(
        scope: !1915, file: !1899, line: 118, column: 21)
!1961 = distinct !DILexicalBlock(
        scope: !1960, file: !1899, line: 42, column: 3)
!1962 = !DILocation(line: 37, column: 5, scope: !1961)
!1963 = !DILocation(line: 37, column: 5, scope: !1961)
!1964 = !DILocation(line: 38, column: 5, scope: !1961)
!1965 = !DILocation(line: 38, column: 5, scope: !1961)
!1966 = !DILocation(line: 39, column: 5, scope: !1961)
!1967 = !DILocation(line: 39, column: 5, scope: !1961)
!1968 = !DILocation(line: 119, column: 10, scope: !1915)
!1969 = !DILocation(line: 119, column: 10, scope: !1915)
!1970 = !DILocation(line: 119, column: 10, scope: !1915)
!1971 = !DILocation(line: 119, column: 10, scope: !1915)
!1972 = distinct !DILexicalBlock(
        scope: !1915, file: !1899, line: 119, column: 36)
!1973 = distinct !DILexicalBlock(
        scope: !1972, file: !1899, line: 49, column: 3)
!1974 = !DILocation(line: 45, column: 10, scope: !1973)
!1975 = !DILocation(line: 45, column: 10, scope: !1973)
!1976 = !DILocation(line: 46, column: 11, scope: !1973)
!1977 = !DILocation(line: 46, column: 11, scope: !1973)
!1978 = !DILocation(line: 46, column: 24, scope: !1973)
!1979 = !DILocation(line: 46, column: 24, scope: !1973)
!1980 = !DILocation(line: 46, column: 23, scope: !1973)
!1981 = !DILocation(line: 0, column: 0, scope: !1973)
!1982 = !DILocation(line: 119, column: 36, scope: !1972)
!1983 = !DILocation(line: 119, column: 3, scope: !1915)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1985 = !DILocalVariable(name: "Üst",
  scope: !1915, file: !1899, line: 119, type: !1984)
!1986 = !DILocation(line: 119, column: 3, scope: !1915)
!1987 = !DILocation(line: 120, column: 3, scope: !1915)
!1988 = !DILocation(line: 120, column: 3, scope: !1915)
!1989 = !DILocation(line: 120, column: 17, scope: !1915)
!1990 = !DILocation(line: 120, column: 3, scope: !1915)
!1991 = !DILocation(line: 121, column: 8, scope: !1915)
!1992 = distinct !DILexicalBlock(
        scope: !1915, file: !1899, line: 122, column: 3)
!1993 = !DILocation(line: 123, column: 5, scope: !1992)
!1994 = !DILocation(line: 123, column: 5, scope: !1992)
!1995 = !DILocation(line: 123, column: 22, scope: !1992)
!1996 = !DILocation(line: 123, column: 22, scope: !1992)
!1997 = !DILocation(line: 123, column: 22, scope: !1992)
!1998 = !DILocation(line: 123, column: 5, scope: !1992)
!1999 = !DILocation(line: 124, column: 5, scope: !1992)
!2000 = !DILocation(line: 124, column: 5, scope: !1992)
!2001 = !DILocation(line: 124, column: 22, scope: !1992)
!2002 = !DILocation(line: 124, column: 22, scope: !1992)
!2003 = !DILocation(line: 124, column: 22, scope: !1992)
!2004 = !DILocation(line: 124, column: 5, scope: !1992)
!2005 = !DILocation(line: 125, column: 5, scope: !1992)
!2006 = !DILocation(line: 125, column: 5, scope: !1992)
!2007 = !DILocation(line: 125, column: 22, scope: !1992)
!2008 = !DILocation(line: 125, column: 5, scope: !1992)
!2009 = !DILocation(line: 127, column: 9, scope: !1915)
!2010 = distinct !DILexicalBlock(
        scope: !1915, file: !1899, line: 130, column: 5)
!2011 = distinct !DILexicalBlock(
        scope: !2010, file: !1899, line: 130, column: 5)
!2012 = !DILocation(line: 131, column: 7, scope: !2011)
!2013 = !DILocation(line: 131, column: 7, scope: !2011)
!2014 = !DILocation(line: 131, column: 20, scope: !2011)
!2015 = !DILocation(line: 131, column: 7, scope: !2011)
!2016 = !DILocation(line: 132, column: 7, scope: !2011)
!2017 = !DILocation(line: 132, column: 7, scope: !2011)
!2018 = !DILocation(line: 132, column: 37, scope: !2011)
!2019 = !DILocation(line: 132, column: 32, scope: !2011)
!2020 = !DILocation(line: 132, column: 7, scope: !2011)
!2021 = !DILocation(line: 133, column: 7, scope: !2011)
!2022 = !DILocation(line: 133, column: 7, scope: !2011)
!2023 = !DILocation(line: 133, column: 7, scope: !2011)
!2024 = !DILocation(line: 133, column: 7, scope: !2011)
!2025 = !DILocation(line: 133, column: 28, scope: !2011)
!2026 = !DILocation(line: 133, column: 28, scope: !2011)
!2027 = !DILocation(line: 133, column: 28, scope: !2011)
!2028 = !DILocation(line: 133, column: 7, scope: !2011)
!2029 = !DILocation(line: 134, column: 7, scope: !2011)
!2030 = !DILocation(line: 134, column: 7, scope: !2011)
!2031 = !DILocation(line: 134, column: 7, scope: !2011)
!2032 = !DILocation(line: 134, column: 7, scope: !2011)
!2033 = !DILocation(line: 134, column: 32, scope: !2011)
!2034 = !DILocation(line: 134, column: 7, scope: !2011)
!2035 = !DILocation(line: 135, column: 7, scope: !2011)
!2036 = !DILocation(line: 135, column: 7, scope: !2011)
!2037 = !DILocation(line: 135, column: 31, scope: !2011)
!2038 = !DILocation(line: 135, column: 31, scope: !2011)
!2039 = distinct !DILexicalBlock(
        scope: !2011, file: !1899, line: 135, column: 26)
!2040 = distinct !DILexicalBlock(
        scope: !2039, file: !1899, line: 26, column: 3)
!2041 = !DILocation(line: 17, column: 10, scope: !2040)
!2042 = !DILocation(line: 17, column: 10, scope: !2040)
!2043 = !DILocation(line: 17, column: 23, scope: !2040)
!2044 = !DILocation(line: 17, column: 23, scope: !2040)
!2045 = distinct !DILexicalBlock(
        scope: !2040, file: !1899, line: 18, column: 5)
!2046 = !DILocation(line: 19, column: 7, scope: !2045)
!2047 = !DILocation(line: 19, column: 7, scope: !2045)
!2048 = !DILocation(line: 19, column: 7, scope: !2045)
!2049 = !DILocation(line: 20, column: 15, scope: !2045)
!2050 = !DILocation(line: 20, column: 29, scope: !2045)
!2051 = !DILocation(line: 20, column: 29, scope: !2045)
!2052 = !DILocation(line: 20, column: 14, scope: !2045)
!2053 = !DILocation(line: 20, column: 14, scope: !2045)
!2054 = !DILocation(line: 22, column: 5, scope: !2040)
!2055 = !DILocation(line: 22, column: 5, scope: !2040)
!2056 = !DILocation(line: 22, column: 18, scope: !2040)
!2057 = !DILocation(line: 22, column: 18, scope: !2040)
!2058 = !DILocation(line: 22, column: 31, scope: !2040)
!2059 = !DILocation(line: 22, column: 17, scope: !2040)
!2060 = !DILocation(line: 23, column: 5, scope: !2040)
!2061 = !DILocation(line: 23, column: 5, scope: !2040)
!2062 = !DILocation(line: 23, column: 5, scope: !2040)
!2063 = !DILocation(line: 23, column: 14, scope: !2040)
!2064 = !DILocation(line: 136, column: 7, scope: !2011)
!2065 = !DILocation(line: 136, column: 7, scope: !2011)
!2066 = !DILocation(line: 136, column: 52, scope: !2011)
!2067 = !DILocation(line: 136, column: 61, scope: !2011)
!2068 = !DILocation(line: 136, column: 47, scope: !2011)
!2069 = !DILocation(line: 136, column: 7, scope: !2011)
!2070 = !DILocation(line: 137, column: 7, scope: !2011)
!2071 = !DILocation(line: 137, column: 7, scope: !2011)
!2072 = !DILocation(line: 137, column: 46, scope: !2011)
!2073 = !DILocation(line: 137, column: 55, scope: !2011)
!2074 = !DILocation(line: 137, column: 41, scope: !2011)
!2075 = !DILocation(line: 137, column: 7, scope: !2011)
!2076 = !DILocation(line: 138, column: 7, scope: !2011)
!2077 = !DILocation(line: 138, column: 7, scope: !2011)
!2078 = !DILocation(line: 138, column: 48, scope: !2011)
!2079 = !DILocation(line: 138, column: 57, scope: !2011)
!2080 = !DILocation(line: 138, column: 57, scope: !2011)
!2081 = !DILocation(line: 138, column: 57, scope: !2011)
!2082 = !DILocation(line: 138, column: 43, scope: !2011)
!2083 = !DILocation(line: 138, column: 7, scope: !2011)
!2084 = !DILocation(line: 139, column: 7, scope: !2011)
!2085 = !DILocation(line: 139, column: 7, scope: !2011)
!2086 = !DILocation(line: 139, column: 7, scope: !2011)
!2087 = !DILocation(line: 139, column: 7, scope: !2011)
!2088 = !DILocation(line: 139, column: 31, scope: !2011)
!2089 = !DILocation(line: 139, column: 7, scope: !2011)
!2090 = !DILocation(line: 140, column: 22, scope: !2011)
!2091 = !DILocation(line: 140, column: 22, scope: !2011)
!2092 = !DILocation(line: 140, column: 22, scope: !2011)
!2093 = !DILocation(line: 140, column: 22, scope: !2011)
!2094 = distinct !DILexicalBlock(
        scope: !2011, file: !1899, line: 140, column: 47)
!2095 = distinct !DILexicalBlock(
        scope: !2094, file: !1899, line: 49, column: 3)
!2096 = !DILocation(line: 45, column: 10, scope: !2095)
!2097 = !DILocation(line: 45, column: 10, scope: !2095)
!2098 = !DILocation(line: 46, column: 11, scope: !2095)
!2099 = !DILocation(line: 46, column: 11, scope: !2095)
!2100 = !DILocation(line: 46, column: 24, scope: !2095)
!2101 = !DILocation(line: 46, column: 24, scope: !2095)
!2102 = !DILocation(line: 46, column: 23, scope: !2095)
!2103 = !DILocation(line: 0, column: 0, scope: !2095)
!2104 = !DILocation(line: 140, column: 47, scope: !2094)
!2105 = !DILocation(line: 140, column: 7, scope: !2011)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2107 = !DILocalVariable(name: "ÜstBirim",
  scope: !2011, file: !1899, line: 140, type: !2106)
!2108 = !DILocation(line: 140, column: 7, scope: !2011)
!2109 = !DILocation(line: 141, column: 7, scope: !2011)
!2110 = !DILocation(line: 141, column: 25, scope: !2011)
!2111 = !DILocation(line: 141, column: 25, scope: !2011)
!2112 = !DILocation(line: 141, column: 25, scope: !2011)
!2113 = !DILocation(line: 141, column: 17, scope: !2011)
!2114 = !DILocation(line: 142, column: 7, scope: !2011)
!2115 = !DILocation(line: 142, column: 7, scope: !2011)
!2116 = !DILocation(line: 142, column: 7, scope: !2011)
!2117 = !DILocation(line: 142, column: 7, scope: !2011)
!2118 = !DILocation(line: 142, column: 42, scope: !2011)
!2119 = !DILocation(line: 142, column: 50, scope: !2011)
!2120 = !DILocation(line: 142, column: 50, scope: !2011)
!2121 = !DILocation(line: 142, column: 50, scope: !2011)
!2122 = !DILocation(line: 142, column: 37, scope: !2011)
!2123 = !DILocation(line: 142, column: 7, scope: !2011)
!2124 = !DILocation(line: 143, column: 7, scope: !2011)
!2125 = !DILocation(line: 143, column: 7, scope: !2011)
!2126 = !DILocation(line: 143, column: 7, scope: !2011)
!2127 = !DILocation(line: 143, column: 7, scope: !2011)
!2128 = !DILocation(line: 143, column: 31, scope: !2011)
!2129 = !DILocation(line: 143, column: 31, scope: !2011)
!2130 = !DILocation(line: 143, column: 31, scope: !2011)
!2131 = !DILocation(line: 143, column: 31, scope: !2011)
!2132 = !DILocation(line: 143, column: 31, scope: !2011)
!2133 = !DILocation(line: 143, column: 7, scope: !2011)
!2134 = !DILocation(line: 144, column: 7, scope: !2011)
!2135 = !DILocation(line: 144, column: 15, scope: !2011)
!2136 = distinct !DILexicalBlock(
        scope: !1915, file: !1899, line: 147, column: 5)
!2137 = distinct !DILexicalBlock(
        scope: !2136, file: !1899, line: 147, column: 5)
!2138 = !DILocation(line: 148, column: 7, scope: !2137)
!2139 = !DILocation(line: 148, column: 7, scope: !2137)
!2140 = !DILocation(line: 148, column: 20, scope: !2137)
!2141 = !DILocation(line: 148, column: 7, scope: !2137)
!2142 = distinct !DILexicalBlock(
        scope: !1915, file: !1899, line: 151, column: 5)
!2143 = distinct !DILexicalBlock(
        scope: !2142, file: !1899, line: 151, column: 5)
!2144 = !DILocation(line: 152, column: 7, scope: !2143)
!2145 = !DILocation(line: 152, column: 7, scope: !2143)
!2146 = !DILocation(line: 152, column: 20, scope: !2143)
!2147 = !DILocation(line: 152, column: 20, scope: !2143)
!2148 = !DILocation(line: 152, column: 20, scope: !2143)
!2149 = !DILocation(line: 152, column: 7, scope: !2143)
!2150 = !DILocation(line: 153, column: 7, scope: !2143)
!2151 = !DILocation(line: 153, column: 7, scope: !2143)
!2152 = !DILocation(line: 153, column: 25, scope: !2143)
!2153 = !DILocation(line: 153, column: 25, scope: !2143)
!2154 = !DILocation(line: 153, column: 7, scope: !2143)
!2155 = !DILocation(line: 154, column: 7, scope: !2143)
!2156 = !DILocation(line: 154, column: 7, scope: !2143)
!2157 = !DILocation(line: 154, column: 31, scope: !2143)
!2158 = !DILocation(line: 154, column: 31, scope: !2143)
!2159 = distinct !DILexicalBlock(
        scope: !2143, file: !1899, line: 154, column: 26)
!2160 = distinct !DILexicalBlock(
        scope: !2159, file: !1899, line: 26, column: 3)
!2161 = !DILocation(line: 17, column: 10, scope: !2160)
!2162 = !DILocation(line: 17, column: 10, scope: !2160)
!2163 = !DILocation(line: 17, column: 23, scope: !2160)
!2164 = !DILocation(line: 17, column: 23, scope: !2160)
!2165 = distinct !DILexicalBlock(
        scope: !2160, file: !1899, line: 18, column: 5)
!2166 = !DILocation(line: 19, column: 7, scope: !2165)
!2167 = !DILocation(line: 19, column: 7, scope: !2165)
!2168 = !DILocation(line: 19, column: 7, scope: !2165)
!2169 = !DILocation(line: 20, column: 15, scope: !2165)
!2170 = !DILocation(line: 20, column: 29, scope: !2165)
!2171 = !DILocation(line: 20, column: 29, scope: !2165)
!2172 = !DILocation(line: 20, column: 14, scope: !2165)
!2173 = !DILocation(line: 20, column: 14, scope: !2165)
!2174 = !DILocation(line: 22, column: 5, scope: !2160)
!2175 = !DILocation(line: 22, column: 5, scope: !2160)
!2176 = !DILocation(line: 22, column: 18, scope: !2160)
!2177 = !DILocation(line: 22, column: 18, scope: !2160)
!2178 = !DILocation(line: 22, column: 31, scope: !2160)
!2179 = !DILocation(line: 22, column: 17, scope: !2160)
!2180 = !DILocation(line: 23, column: 5, scope: !2160)
!2181 = !DILocation(line: 23, column: 5, scope: !2160)
!2182 = !DILocation(line: 23, column: 5, scope: !2160)
!2183 = !DILocation(line: 23, column: 14, scope: !2160)
!2184 = !DILocation(line: 155, column: 7, scope: !2143)
!2185 = !DILocation(line: 155, column: 7, scope: !2143)
!2186 = !DILocation(line: 155, column: 52, scope: !2143)
!2187 = !DILocation(line: 155, column: 61, scope: !2143)
!2188 = !DILocation(line: 155, column: 47, scope: !2143)
!2189 = !DILocation(line: 155, column: 7, scope: !2143)
!2190 = !DILocation(line: 156, column: 7, scope: !2143)
!2191 = !DILocation(line: 156, column: 7, scope: !2143)
!2192 = !DILocation(line: 156, column: 49, scope: !2143)
!2193 = !DILocation(line: 156, column: 58, scope: !2143)
!2194 = !DILocation(line: 156, column: 44, scope: !2143)
!2195 = !DILocation(line: 156, column: 7, scope: !2143)
!2196 = !DILocation(line: 157, column: 7, scope: !2143)
!2197 = !DILocation(line: 157, column: 7, scope: !2143)
!2198 = !DILocation(line: 157, column: 7, scope: !2143)
!2199 = !DILocation(line: 157, column: 7, scope: !2143)
!2200 = !DILocation(line: 157, column: 32, scope: !2143)
!2201 = !DILocation(line: 157, column: 7, scope: !2143)
!2202 = !DILocation(line: 158, column: 7, scope: !2143)
!2203 = !DILocation(line: 158, column: 7, scope: !2143)
!2204 = !DILocation(line: 158, column: 48, scope: !2143)
!2205 = !DILocation(line: 158, column: 57, scope: !2143)
!2206 = !DILocation(line: 158, column: 57, scope: !2143)
!2207 = !DILocation(line: 158, column: 57, scope: !2143)
!2208 = !DILocation(line: 158, column: 43, scope: !2143)
!2209 = !DILocation(line: 158, column: 7, scope: !2143)
!2210 = !DILocation(line: 159, column: 7, scope: !2143)
!2211 = !DILocation(line: 159, column: 7, scope: !2143)
!2212 = !DILocation(line: 159, column: 7, scope: !2143)
!2213 = !DILocation(line: 159, column: 7, scope: !2143)
!2214 = !DILocation(line: 159, column: 31, scope: !2143)
!2215 = !DILocation(line: 159, column: 7, scope: !2143)
!2216 = !DILocation(line: 160, column: 22, scope: !2143)
!2217 = !DILocation(line: 160, column: 22, scope: !2143)
!2218 = !DILocation(line: 160, column: 22, scope: !2143)
!2219 = !DILocation(line: 160, column: 22, scope: !2143)
!2220 = distinct !DILexicalBlock(
        scope: !2143, file: !1899, line: 160, column: 47)
!2221 = distinct !DILexicalBlock(
        scope: !2220, file: !1899, line: 49, column: 3)
!2222 = !DILocation(line: 45, column: 10, scope: !2221)
!2223 = !DILocation(line: 45, column: 10, scope: !2221)
!2224 = !DILocation(line: 46, column: 11, scope: !2221)
!2225 = !DILocation(line: 46, column: 11, scope: !2221)
!2226 = !DILocation(line: 46, column: 24, scope: !2221)
!2227 = !DILocation(line: 46, column: 24, scope: !2221)
!2228 = !DILocation(line: 46, column: 23, scope: !2221)
!2229 = !DILocation(line: 0, column: 0, scope: !2221)
!2230 = !DILocation(line: 160, column: 47, scope: !2220)
!2231 = !DILocation(line: 160, column: 7, scope: !2143)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2233 = !DILocalVariable(name: "ÜstBirim",
  scope: !2143, file: !1899, line: 160, type: !2232)
!2234 = !DILocation(line: 160, column: 7, scope: !2143)
!2235 = !DILocation(line: 161, column: 7, scope: !2143)
!2236 = !DILocation(line: 161, column: 25, scope: !2143)
!2237 = !DILocation(line: 161, column: 25, scope: !2143)
!2238 = !DILocation(line: 161, column: 25, scope: !2143)
!2239 = !DILocation(line: 161, column: 17, scope: !2143)
!2240 = !DILocation(line: 162, column: 7, scope: !2143)
!2241 = !DILocation(line: 162, column: 7, scope: !2143)
!2242 = !DILocation(line: 162, column: 7, scope: !2143)
!2243 = !DILocation(line: 162, column: 7, scope: !2143)
!2244 = !DILocation(line: 162, column: 42, scope: !2143)
!2245 = !DILocation(line: 162, column: 50, scope: !2143)
!2246 = !DILocation(line: 162, column: 50, scope: !2143)
!2247 = !DILocation(line: 162, column: 50, scope: !2143)
!2248 = !DILocation(line: 162, column: 37, scope: !2143)
!2249 = !DILocation(line: 162, column: 7, scope: !2143)
!2250 = !DILocation(line: 163, column: 7, scope: !2143)
!2251 = !DILocation(line: 163, column: 7, scope: !2143)
!2252 = !DILocation(line: 163, column: 7, scope: !2143)
!2253 = !DILocation(line: 163, column: 7, scope: !2143)
!2254 = !DILocation(line: 163, column: 7, scope: !2143)
!2255 = !DILocation(line: 163, column: 36, scope: !2143)
!2256 = !DILocation(line: 163, column: 36, scope: !2143)
!2257 = !DILocation(line: 163, column: 36, scope: !2143)
!2258 = !DILocation(line: 163, column: 36, scope: !2143)
!2259 = !DILocation(line: 163, column: 36, scope: !2143)
!2260 = !DILocation(line: 163, column: 7, scope: !2143)
!2261 = !DILocation(line: 164, column: 7, scope: !2143)
!2262 = !DILocation(line: 164, column: 7, scope: !2143)
!2263 = !DILocation(line: 164, column: 7, scope: !2143)
!2264 = !DILocation(line: 164, column: 7, scope: !2143)
!2265 = !DILocation(line: 164, column: 31, scope: !2143)
!2266 = !DILocation(line: 164, column: 31, scope: !2143)
!2267 = !DILocation(line: 164, column: 31, scope: !2143)
!2268 = !DILocation(line: 164, column: 31, scope: !2143)
!2269 = !DILocation(line: 164, column: 31, scope: !2143)
!2270 = !DILocation(line: 164, column: 7, scope: !2143)
!2271 = !DILocation(line: 165, column: 7, scope: !2143)
!2272 = !DILocation(line: 165, column: 15, scope: !2143)
!2273 = !DILocation(line: 169, column: 7, scope: !1915)


!2275 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2277 = !DILocalVariable(name: "öz",
  scope: !2274, file: !2275, line: 14, type: !2276, arg: 1)
!2279 = !DILocalVariable(name: "nesne",
  scope: !2274, file: !2275, line: 15, type: !2278, arg: 2)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !2276, !2278 }
!2274 = distinct !DISubprogram( name: "kaynak::kaynaklar.Ekle_ox118i",
 scope: !1897,
 file: !2275,
 line: 15,
 type: !2280, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2282 = !DILocation(line: 14, column: 3, scope: !2274)
!2283 = !DILocation(line: 15, column: 25, scope: !2274)
!2284 = distinct !DILexicalBlock(
        scope: !2274, file: !2275, line: 26, column: 3)
!2285 = !DILocation(line: 17, column: 10, scope: !2284)
!2286 = !DILocation(line: 17, column: 10, scope: !2284)
!2287 = !DILocation(line: 17, column: 10, scope: !2284)
!2288 = !DILocation(line: 17, column: 23, scope: !2284)
!2289 = !DILocation(line: 17, column: 23, scope: !2284)
!2290 = !DILocation(line: 17, column: 23, scope: !2284)
!2291 = distinct !DILexicalBlock(
        scope: !2284, file: !2275, line: 18, column: 5)
!2292 = !DILocation(line: 19, column: 7, scope: !2291)
!2293 = !DILocation(line: 19, column: 7, scope: !2291)
!2294 = !DILocation(line: 19, column: 7, scope: !2291)
!2295 = !DILocation(line: 19, column: 7, scope: !2291)
!2296 = !DILocation(line: 20, column: 15, scope: !2291)
!2297 = !DILocation(line: 20, column: 15, scope: !2291)
!2298 = !DILocation(line: 20, column: 29, scope: !2291)
!2299 = !DILocation(line: 20, column: 29, scope: !2291)
!2300 = !DILocation(line: 20, column: 29, scope: !2291)
!2301 = !DILocation(line: 20, column: 14, scope: !2291)
!2302 = !DILocation(line: 20, column: 14, scope: !2291)
!2303 = !DILocation(line: 22, column: 5, scope: !2284)
!2304 = !DILocation(line: 22, column: 5, scope: !2284)
!2305 = !DILocation(line: 22, column: 5, scope: !2284)
!2306 = !DILocation(line: 22, column: 18, scope: !2284)
!2307 = !DILocation(line: 22, column: 18, scope: !2284)
!2308 = !DILocation(line: 22, column: 18, scope: !2284)
!2309 = !DILocation(line: 22, column: 31, scope: !2284)
!2310 = !DILocation(line: 22, column: 17, scope: !2284)
!2311 = !DILocation(line: 23, column: 5, scope: !2284)
!2312 = !DILocation(line: 23, column: 5, scope: !2284)
!2313 = !DILocation(line: 23, column: 5, scope: !2284)
!2314 = !DILocation(line: 23, column: 5, scope: !2284)
!2315 = !DILocation(line: 23, column: 14, scope: !2284)


!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!2318 = !DILocalVariable(name: "Dizi",
  scope: !2316, file: !2275, line: 67, type: !2317, arg: 1)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{null, !2317 }
!2316 = distinct !DISubprogram( name: "kaynak::kaynaklar.Sil_ox118i",
 scope: !1897,
 file: !2275,
 line: 68,
 type: !2319, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2321 = !DILocation(line: 67, column: 1, scope: !2316)
!2322 = distinct !DILexicalBlock(
        scope: !2316, file: !2275, line: 0, column: 0)
!2323 = !DILocation(line: 70, column: 8, scope: !2322)
!2324 = distinct !DILexicalBlock(
        scope: !2322, file: !2275, line: 71, column: 3)
!2325 = !DILocation(line: 72, column: 10, scope: !2324)
!2326 = !DILocation(line: 72, column: 10, scope: !2324)
!2327 = !DILocation(line: 72, column: 10, scope: !2324)
!2328 = !DILocation(line: 73, column: 11, scope: !2324)
!2329 = !DILocation(line: 73, column: 11, scope: !2324)
!2330 = !DILocation(line: 73, column: 11, scope: !2324)
!2331 = !DILocation(line: 74, column: 9, scope: !2324)


!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2334 = !DILocalVariable(name: "Kaynak",
  scope: !2332, file: !1899, line: 52, type: !2333, arg: 1)
!2336 = !DILocalVariable(name: "Bellek",
  scope: !2332, file: !1899, line: 53, type: !2335, arg: 2)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !2333, !2335 }
!2332 = distinct !DISubprogram( name: "kaynak::t.ÖzellikMetni_ox118i",
 scope: !1897,
 file: !1899,
 line: 53,
 type: !2337, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!2339 = !DILocation(line: 52, column: 1, scope: !2332)
!2340 = !DILocation(line: 53, column: 25, scope: !2332)
!2341 = distinct !DILexicalBlock(
        scope: !2332, file: !1899, line: 65, column: 1)
!2342 = !DILocation(line: 55, column: 29, scope: !2341)
!2343 = !DILocation(line: 55, column: 29, scope: !2341)
!2344 = !DILocation(line: 55, column: 29, scope: !2341)
!2345 = !DILocation(line: 55, column: 24, scope: !2341)
!2346 = !DILocation(line: 55, column: 24, scope: !2341)
!2347 = !DILocation(line: 55, column: 24, scope: !2341)
!2348 = !DILocation(line: 55, column: 24, scope: !2341)
!2349 = !DILocation(line: 55, column: 24, scope: !2341)
!2350 = !DILocation(line: 55, column: 24, scope: !2341)
!2351 = !DILocation(line: 55, column: 24, scope: !2341)
!2352 = !DILocation(line: 55, column: 9, scope: !2341)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2354 = !DILocalVariable(name: "_özellik",
  scope: !2341, file: !1899, line: 55, type: !2353)
!2355 = !DILocation(line: 55, column: 9, scope: !2341)
!2356 = !DILocation(line: 62, column: 3, scope: !2341)
!2357 = !DILocation(line: 62, column: 21, scope: !2341)
!2358 = !DILocation(line: 62, column: 11, scope: !2341)


!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2361 = !DILocalVariable(name: "Kaynak",
  scope: !2359, file: !1899, line: 68, type: !2360, arg: 1)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !2360 }
!2359 = distinct !DISubprogram( name: "kaynak::t.Temizle_ox118i",
 scope: !1897,
 file: !1899,
 line: 69,
 type: !2362, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2364 = !DILocation(line: 68, column: 1, scope: !2359)
!2365 = distinct !DILexicalBlock(
        scope: !2359, file: !1899, line: 95, column: 1)
!2366 = !DILocation(line: 71, column: 8, scope: !2365)
!2367 = !DILocation(line: 71, column: 3, scope: !2365)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2369 = !DILocalVariable(name: "K",
  scope: !2365, file: !1899, line: 71, type: !2368)
!2370 = !DILocation(line: 71, column: 3, scope: !2365)
!2371 = !DILocation(line: 72, column: 8, scope: !2365)
!2372 = !DILocation(line: 72, column: 8, scope: !2365)
!2373 = !DILocation(line: 72, column: 8, scope: !2365)
!2374 = distinct !DILexicalBlock(
        scope: !2365, file: !1899, line: 73, column: 3)
!2375 = !DILocation(line: 74, column: 5, scope: !2374)
!2376 = !DILocation(line: 74, column: 5, scope: !2374)
!2377 = !DILocation(line: 74, column: 5, scope: !2374)
!2378 = !DILocation(line: 74, column: 19, scope: !2374)
!2379 = !DILocation(line: 75, column: 9, scope: !2374)
!2380 = !DILocation(line: 75, column: 9, scope: !2374)
!2381 = !DILocation(line: 75, column: 9, scope: !2374)
!2382 = !DILocation(line: 77, column: 3, scope: !2365)
!2383 = !DILocation(line: 77, column: 3, scope: !2365)
!2384 = distinct !DILexicalBlock(
        scope: !2365, file: !1899, line: 77, column: 21)
!2385 = distinct !DILexicalBlock(
        scope: !2384, file: !1899, line: 0, column: 0)
!2386 = !DILocation(line: 64, column: 10, scope: !2385)
!2387 = !DILocation(line: 64, column: 10, scope: !2385)
!2388 = !DILocation(line: 65, column: 11, scope: !2385)
!2389 = !DILocation(line: 65, column: 11, scope: !2385)
!2390 = !DILocation(line: 78, column: 3, scope: !2365)
!2391 = !DILocation(line: 78, column: 3, scope: !2365)
!2392 = distinct !DILexicalBlock(
        scope: !2365, file: !1899, line: 78, column: 15)
!2393 = distinct !DILexicalBlock(
        scope: !2392, file: !1899, line: 116, column: 3)
!2394 = !DILocation(line: 112, column: 5, scope: !2393)
!2395 = distinct !DILexicalBlock(
        scope: !2393, file: !1899, line: 112, column: 10)
!2396 = distinct !DILexicalBlock(
        scope: !2395, file: !1899, line: 109, column: 3)
!2397 = !DILocation(line: 105, column: 5, scope: !2396)
!2398 = distinct !DILexicalBlock(
        scope: !2396, file: !1899, line: 105, column: 18)
!2399 = distinct !DILexicalBlock(
        scope: !2398, file: !1899, line: 0, column: 0)
!2400 = !DILocation(line: 64, column: 10, scope: !2399)
!2401 = !DILocation(line: 64, column: 10, scope: !2399)
!2402 = !DILocation(line: 65, column: 11, scope: !2399)
!2403 = !DILocation(line: 65, column: 11, scope: !2399)
!2404 = !DILocation(line: 106, column: 9, scope: !2396)
!2405 = !DILocation(line: 106, column: 9, scope: !2396)
!2406 = !DILocation(line: 113, column: 9, scope: !2393)
!2407 = !DILocation(line: 79, column: 9, scope: !2365)
!2408 = !DILocation(line: 79, column: 9, scope: !2365)
!2409 = !DILocation(line: 79, column: 9, scope: !2365)
!2410 = distinct !DILexicalBlock(
        scope: !2365, file: !1899, line: 82, column: 7)
!2411 = !DILocation(line: 83, column: 7, scope: !2410)
!2412 = !DILocation(line: 83, column: 7, scope: !2410)
!2413 = !DILocation(line: 83, column: 25, scope: !2410)
!2414 = !DILocation(line: 84, column: 7, scope: !2410)
!2415 = !DILocation(line: 84, column: 7, scope: !2410)
!2416 = !DILocation(line: 84, column: 22, scope: !2410)
!2417 = distinct !DILexicalBlock(
        scope: !2365, file: !1899, line: 86, column: 7)
!2418 = !DILocation(line: 86, column: 7, scope: !2417)
!2419 = !DILocation(line: 86, column: 7, scope: !2417)
!2420 = !DILocation(line: 86, column: 25, scope: !2417)
!2421 = !DILocation(line: 87, column: 7, scope: !2417)
!2422 = !DILocation(line: 87, column: 7, scope: !2417)
!2423 = !DILocation(line: 87, column: 22, scope: !2417)
!2424 = !DILocation(line: 88, column: 7, scope: !2417)
!2425 = !DILocation(line: 88, column: 7, scope: !2417)
!2426 = !DILocation(line: 88, column: 22, scope: !2417)
!2427 = distinct !DILexicalBlock(
        scope: !2365, file: !1899, line: 90, column: 5)
!2428 = !DILocation(line: 91, column: 11, scope: !2427)
!2429 = !DILocation(line: 91, column: 11, scope: !2427)
!2430 = !DILocation(line: 91, column: 11, scope: !2427)


!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2433 = !DILocalVariable(name: "Kaynak",
  scope: !2431, file: !1899, line: 95, type: !2432, arg: 1)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2432 }
!2431 = distinct !DISubprogram( name: "kaynak::t.bildirileriYapılandır_ox118i",
 scope: !1897,
 file: !1899,
 line: 96,
 type: !2434, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bildirileriYapılandır
!2436 = !DILocation(line: 95, column: 1, scope: !2431)
!2437 = distinct !DILexicalBlock(
        scope: !2431, file: !1899, line: 102, column: 1)
!2438 = !DILocation(line: 98, column: 1, scope: !2437)
!2439 = !DILocation(line: 98, column: 1, scope: !2437)
!2440 = !DILocation(line: 98, column: 22, scope: !2437)
!2441 = !DILocation(line: 98, column: 22, scope: !2437)
!2442 = !DILocation(line: 98, column: 22, scope: !2437)
!2443 = !DILocation(line: 98, column: 38, scope: !2437)
!2444 = !DILocation(line: 98, column: 1, scope: !2437)
!2445 = !DILocation(line: 99, column: 7, scope: !2437)
!2446 = !DILocation(line: 99, column: 7, scope: !2437)
!2447 = !DILocation(line: 99, column: 7, scope: !2437)
!2448 = !DILocation(line: 99, column: 38, scope: !2437)
!2449 = !DILocation(line: 99, column: 27, scope: !2437)


!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2452 = !DILocalVariable(name: "Kaynak",
  scope: !2450, file: !1899, line: 172, type: !2451, arg: 1)
!2454 = !DILocalVariable(name: "Bellek",
  scope: !2450, file: !1899, line: 173, type: !2453, arg: 2)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2451, !2453 }
!2450 = distinct !DISubprogram( name: "kaynak::t.Uzantı_ox118i",
 scope: !1897,
 file: !1899,
 line: 173,
 type: !2455, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2457 = !DILocation(line: 172, column: 1, scope: !2450)
!2458 = !DILocation(line: 173, column: 19, scope: !2450)
!2459 = distinct !DILexicalBlock(
        scope: !2450, file: !1899, line: 0, column: 0)
!2460 = !DILocalVariable(name: "kaynaklar",
  scope: !2459, file: !1899, line: 175, type: !923)
!2461 = !DILocation(line: 175, column: 9, scope: !2459)
!2462 = distinct !DILexicalBlock(
        scope: !2459, file: !1899, line: 176, column: 13)
!2463 = distinct !DILexicalBlock(
        scope: !2462, file: !1899, line: 42, column: 3)
!2464 = !DILocation(line: 37, column: 5, scope: !2463)
!2465 = !DILocation(line: 37, column: 5, scope: !2463)
!2466 = !DILocation(line: 38, column: 5, scope: !2463)
!2467 = !DILocation(line: 38, column: 5, scope: !2463)
!2468 = !DILocation(line: 39, column: 5, scope: !2463)
!2469 = !DILocation(line: 39, column: 5, scope: !2463)
!2470 = !DILocation(line: 177, column: 21, scope: !2459)
!2471 = !DILocation(line: 177, column: 9, scope: !2459)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2473 = !DILocalVariable(name: "Şuanki",
  scope: !2459, file: !1899, line: 177, type: !2472)
!2474 = !DILocation(line: 177, column: 9, scope: !2459)
!2475 = !DILocation(line: 178, column: 7, scope: !2459)
!2476 = distinct !DILexicalBlock(
        scope: !2459, file: !1899, line: 179, column: 3)
!2477 = !DILocation(line: 180, column: 20, scope: !2476)
!2478 = !DILocation(line: 180, column: 15, scope: !2476)
!2479 = !DILocation(line: 181, column: 14, scope: !2476)
!2480 = !DILocation(line: 181, column: 14, scope: !2476)
!2481 = !DILocation(line: 181, column: 14, scope: !2476)
!2482 = !DILocation(line: 181, column: 5, scope: !2476)
!2483 = !DILocation(line: 184, column: 13, scope: !2459)
!2484 = !DILocation(line: 184, column: 13, scope: !2459)
!2485 = !DILocation(line: 184, column: 7, scope: !2459)
!2486 = !DILocalVariable(name: "i",
  scope: !2459, file: !1899, line: 184, type: !12)
!2487 = !DILocation(line: 184, column: 7, scope: !2459)
!2488 = !DILocation(line: 184, column: 34, scope: !2459)
!2489 = !DILocation(line: 184, column: 42, scope: !2459)
!2490 = !DILocation(line: 184, column: 42, scope: !2459)
!2491 = !DILocation(line: 184, column: 43, scope: !2459)
!2492 = distinct !DILexicalBlock(
        scope: !2459, file: !1899, line: 185, column: 3)
!2493 = !DILocation(line: 186, column: 14, scope: !2492)
!2494 = !DILocation(line: 186, column: 14, scope: !2492)
!2495 = !DILocation(line: 186, column: 33, scope: !2492)
!2496 = !DILocation(line: 186, column: 32, scope: !2492)
!2497 = !DILocation(line: 186, column: 5, scope: !2492)
!2498 = !DILocation(line: 188, column: 5, scope: !2492)
!2499 = !DILocation(line: 189, column: 7, scope: !2492)
!2500 = !DILocation(line: 189, column: 7, scope: !2492)
!2501 = !DILocation(line: 189, column: 7, scope: !2492)
!2502 = !DILocation(line: 189, column: 7, scope: !2492)
!2503 = !DILocation(line: 189, column: 7, scope: !2492)
!2504 = !DILocation(line: 190, column: 12, scope: !2492)
!2505 = !DILocation(line: 190, column: 7, scope: !2492)
!2506 = !DILocation(line: 190, column: 7, scope: !2492)
!2507 = !DILocation(line: 190, column: 7, scope: !2492)
!2508 = !DILocation(line: 188, column: 13, scope: !2492)
!2509 = distinct !DILexicalBlock(
        scope: !2459, file: !1899, line: 195, column: 13)
!2510 = distinct !DILexicalBlock(
        scope: !2509, file: !1899, line: 0, column: 0)
!2511 = !DILocation(line: 64, column: 10, scope: !2510)
!2512 = !DILocation(line: 64, column: 10, scope: !2510)
!2513 = !DILocation(line: 65, column: 11, scope: !2510)
!2514 = !DILocation(line: 65, column: 11, scope: !2510)


!2516 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/gezme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!2518 = !DILocalVariable(name: "Gezme",
  scope: !2515, file: !2516, line: 18, type: !2517, arg: 1)
!2520 = !DILocalVariable(name: "Derleme",
  scope: !2515, file: !2516, line: 19, type: !2519, arg: 2)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !2517, !2519 }
!2515 = distinct !DISubprogram( name: "kaynak::gezme.Yapılandır_ox118i",
 scope: !1897,
 file: !2516,
 line: 19,
 type: !2521, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2523 = !DILocation(line: 18, column: 1, scope: !2515)
!2524 = !DILocation(line: 19, column: 23, scope: !2515)
!2525 = distinct !DILexicalBlock(
        scope: !2515, file: !2516, line: 29, column: 1)
!2526 = !DILocation(line: 21, column: 3, scope: !2525)
!2527 = !DILocation(line: 21, column: 3, scope: !2525)
!2528 = !DILocation(line: 21, column: 20, scope: !2525)
!2529 = !DILocation(line: 21, column: 3, scope: !2525)
!2530 = !DILocation(line: 22, column: 3, scope: !2525)
!2531 = !DILocation(line: 22, column: 3, scope: !2525)
!2532 = distinct !DILexicalBlock(
        scope: !2525, file: !2516, line: 22, column: 18)
!2533 = distinct !DILexicalBlock(
        scope: !2532, file: !2516, line: 42, column: 3)
!2534 = !DILocation(line: 37, column: 5, scope: !2533)
!2535 = !DILocation(line: 37, column: 5, scope: !2533)
!2536 = !DILocation(line: 38, column: 5, scope: !2533)
!2537 = !DILocation(line: 38, column: 5, scope: !2533)
!2538 = !DILocation(line: 39, column: 5, scope: !2533)
!2539 = !DILocation(line: 39, column: 5, scope: !2533)
!2540 = !DILocation(line: 23, column: 3, scope: !2525)
!2541 = !DILocation(line: 23, column: 3, scope: !2525)
!2542 = distinct !DILexicalBlock(
        scope: !2525, file: !2516, line: 23, column: 20)
!2543 = distinct !DILexicalBlock(
        scope: !2542, file: !2516, line: 42, column: 3)
!2544 = !DILocation(line: 37, column: 5, scope: !2543)
!2545 = !DILocation(line: 37, column: 5, scope: !2543)
!2546 = !DILocation(line: 38, column: 5, scope: !2543)
!2547 = !DILocation(line: 38, column: 5, scope: !2543)
!2548 = !DILocation(line: 39, column: 5, scope: !2543)
!2549 = !DILocation(line: 39, column: 5, scope: !2543)
!2550 = !DILocation(line: 24, column: 3, scope: !2525)
!2551 = !DILocation(line: 24, column: 3, scope: !2525)
!2552 = distinct !DILexicalBlock(
        scope: !2525, file: !2516, line: 24, column: 19)
!2553 = distinct !DILexicalBlock(
        scope: !2552, file: !2516, line: 42, column: 3)
!2554 = !DILocation(line: 37, column: 5, scope: !2553)
!2555 = !DILocation(line: 37, column: 5, scope: !2553)
!2556 = !DILocation(line: 38, column: 5, scope: !2553)
!2557 = !DILocation(line: 38, column: 5, scope: !2553)
!2558 = !DILocation(line: 39, column: 5, scope: !2553)
!2559 = !DILocation(line: 39, column: 5, scope: !2553)
!2560 = !DILocation(line: 25, column: 3, scope: !2525)
!2561 = !DILocation(line: 25, column: 3, scope: !2525)
!2562 = !DILocation(line: 25, column: 24, scope: !2525)
!2563 = !DILocation(line: 25, column: 24, scope: !2525)
!2564 = !DILocation(line: 25, column: 24, scope: !2525)
!2565 = !DILocation(line: 25, column: 24, scope: !2525)
!2566 = !DILocation(line: 25, column: 19, scope: !2525)
!2567 = !DILocation(line: 26, column: 3, scope: !2525)
!2568 = !DILocation(line: 26, column: 3, scope: !2525)
!2569 = !DILocation(line: 26, column: 26, scope: !2525)
!2570 = !DILocation(line: 26, column: 26, scope: !2525)
!2571 = !DILocation(line: 26, column: 26, scope: !2525)
!2572 = !DILocation(line: 26, column: 26, scope: !2525)
!2573 = !DILocation(line: 26, column: 26, scope: !2525)
!2574 = !DILocation(line: 26, column: 26, scope: !2525)
!2575 = !DILocation(line: 26, column: 21, scope: !2525)
!2576 = !DILocation(line: 26, column: 3, scope: !2525)


!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2579 = !DILocalVariable(name: "dönüş",
  scope: !2577, file: !2516, line: 15, type: !2578)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2581 = !DILocalVariable(name: "Gezme",
  scope: !2577, file: !2516, line: 29, type: !2580, arg: 1)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{null, !2580 }
!2577 = distinct !DISubprogram( name: "kaynak::gezme.ad_ox118i",
 scope: !1897,
 file: !2516,
 line: 30,
 type: !2582, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ad
!2584 = !DILocation(line: 29, column: 1, scope: !2577)
!2585 = distinct !DILexicalBlock(
        scope: !2577, file: !2516, line: 42, column: 1)
!2586 = !DILocation(line: 32, column: 15, scope: !2585)
!2587 = !DILocation(line: 32, column: 15, scope: !2585)
!2588 = !DILocation(line: 32, column: 15, scope: !2585)
!2589 = !DILocation(line: 32, column: 27, scope: !2585)
!2590 = !DILocation(line: 32, column: 3, scope: !2585)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2592 = !DILocalVariable(name: "_harfler",
  scope: !2585, file: !2516, line: 32, type: !2591)
!2593 = !DILocation(line: 32, column: 3, scope: !2585)
!2594 = !DILocation(line: 33, column: 30, scope: !2585)
!2595 = !DILocation(line: 33, column: 23, scope: !2585)
!2596 = !DILocation(line: 33, column: 3, scope: !2585)
!2597 = !DILocalVariable(name: "adBoyutu",
  scope: !2585, file: !2516, line: 33, type: !162)
!2598 = !DILocation(line: 33, column: 3, scope: !2585)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2600 = !DILocalVariable(name: "Ad",
  scope: !2585, file: !2516, line: 34, type: !2599)
!2601 = !DILocation(line: 34, column: 9, scope: !2585)
!2602 = !DILocation(line: 35, column: 8, scope: !2585)
!2603 = !DILocation(line: 36, column: 28, scope: !2585)
!2604 = !DILocation(line: 36, column: 17, scope: !2585)
!2605 = !DILocation(line: 36, column: 5, scope: !2585)
!2606 = !DILocation(line: 39, column: 7, scope: !2585)


!2608 = !DILocalVariable(name: "dönüş",
  scope: !2607, file: !2516, line: 15, type: !12)
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2610 = !DILocalVariable(name: "Gezme",
  scope: !2607, file: !2516, line: 42, type: !2609, arg: 1)
!2612 = !DILocalVariable(name: "_uzantı",
  scope: !2607, file: !2516, line: 43, type: !2611, arg: 2)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2609, !2611 }
!2607 = distinct !DISubprogram( name: "kaynak::gezme.örsMü_ox118i",
 scope: !1897,
 file: !2516,
 line: 43,
 type: !2613, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;örsMü
!2615 = !DILocation(line: 42, column: 1, scope: !2607)
!2616 = !DILocation(line: 43, column: 10, scope: !2607)
!2617 = distinct !DILexicalBlock(
        scope: !2607, file: !2516, line: 52, column: 1)
!2618 = !DILocation(line: 45, column: 24, scope: !2617)
!2619 = !DILocation(line: 45, column: 17, scope: !2617)
!2620 = !DILocation(line: 47, column: 28, scope: !2617)
!2621 = !DILocation(line: 47, column: 21, scope: !2617)
!2622 = !DILocation(line: 43, column: 24, scope: !2607)


!2624 = !DILocalVariable(name: "dönüş",
  scope: !2623, file: !2516, line: 15, type: !12)
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2626 = !DILocalVariable(name: "Gezme",
  scope: !2623, file: !2516, line: 52, type: !2625, arg: 1)
!2628 = !DILocalVariable(name: "_uzantı",
  scope: !2623, file: !2516, line: 53, type: !2627, arg: 2)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !2625, !2627 }
!2623 = distinct !DISubprogram( name: "kaynak::gezme.üzengiMi_ox118i",
 scope: !1897,
 file: !2516,
 line: 53,
 type: !2629, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üzengiMi
!2631 = !DILocation(line: 52, column: 1, scope: !2623)
!2632 = !DILocation(line: 53, column: 13, scope: !2623)
!2633 = distinct !DILexicalBlock(
        scope: !2623, file: !2516, line: 63, column: 1)
!2634 = !DILocation(line: 55, column: 24, scope: !2633)
!2635 = !DILocation(line: 55, column: 17, scope: !2633)
!2636 = !DILocation(line: 57, column: 27, scope: !2633)
!2637 = !DILocation(line: 57, column: 20, scope: !2633)
!2638 = !DILocation(line: 53, column: 27, scope: !2623)


!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2641 = !DILocalVariable(name: "dönüş",
  scope: !2639, file: !2516, line: 15, type: !2640)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2643 = !DILocalVariable(name: "Gezme",
  scope: !2639, file: !2516, line: 63, type: !2642, arg: 1)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{null, !2642 }
!2639 = distinct !DISubprogram( name: "kaynak::gezme.KaynaklarıGez_ox118i",
 scope: !1897,
 file: !2516,
 line: 64,
 type: !2644, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynaklarıGez
!2646 = !DILocation(line: 63, column: 1, scope: !2639)
!2647 = distinct !DILexicalBlock(
        scope: !2639, file: !2516, line: 144, column: 1)
!2648 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt201t", file: !939, line: 358, flags: DIFlagFwdDecl)!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2648, size: 64)
!2650 = !DILocalVariable(name: "Dosya",
  scope: !2647, file: !2516, line: 66, type: !2649)
!2651 = !DILocation(line: 66, column: 9, scope: !2647)
!2658 = !DISubrange(count: 256)
!2657 = !{!2658}
!2659 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2657)
!2653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !2652,  file: !939, line: 339, baseType: !193, size: 64)
!2654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !2652,  file: !939, line: 340, baseType: !193, size: 64, offset: 64)
!2655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !2652,  file: !939, line: 341, baseType: !1157, size: 16, offset: 128)
!2656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !2652,  file: !939, line: 342, baseType: !1155, size: 8, offset: 144)
!2660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !2652,  file: !939, line: 343, baseType: !2659, size: 2048, offset: 152)
!2661 = !{!2653,!2654,!2655,!2656,!2660}
!2652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !939, line: 338,  size: 2208, elements: !2661)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64)
!2663 = !DILocalVariable(name: "Belge",
  scope: !2647, file: !2516, line: 67, type: !2662)
!2664 = !DILocation(line: 67, column: 9, scope: !2647)
!2665 = !DILocation(line: 69, column: 18, scope: !2647)
!2666 = !DILocation(line: 69, column: 18, scope: !2647)
!2667 = !DILocation(line: 69, column: 18, scope: !2647)
!2668 = !DILocation(line: 69, column: 18, scope: !2647)
!2669 = !DILocation(line: 69, column: 18, scope: !2647)
!2670 = !DILocation(line: 69, column: 38, scope: !2647)
!2671 = !DILocation(line: 69, column: 38, scope: !2647)
!2672 = !DILocation(line: 69, column: 12, scope: !2647)
!2673 = !DILocation(line: 69, column: 3, scope: !2647)
!2674 = !DILocalVariable(name: "d",
  scope: !2647, file: !2516, line: 69, type: !12)
!2675 = !DILocation(line: 69, column: 3, scope: !2647)
!2676 = !DILocation(line: 71, column: 8, scope: !2647)
!2677 = !DILocation(line: 72, column: 8, scope: !2647)
!2678 = !DILocation(line: 72, column: 8, scope: !2647)
!2679 = !DILocation(line: 72, column: 8, scope: !2647)
!2680 = !DILocation(line: 72, column: 8, scope: !2647)
!2681 = !DILocation(line: 74, column: 16, scope: !2647)
!2682 = !DILocation(line: 74, column: 16, scope: !2647)
!2683 = !DILocation(line: 74, column: 16, scope: !2647)
!2684 = !DILocation(line: 74, column: 16, scope: !2647)
!2685 = !DILocation(line: 74, column: 3, scope: !2647)
!2686 = !DILocalVariable(name: "belgeTürü",
  scope: !2647, file: !2516, line: 74, type: !37)
!2687 = !DILocation(line: 74, column: 3, scope: !2647)
!2688 = !DILocation(line: 75, column: 9, scope: !2647)
!2689 = distinct !DILexicalBlock(
        scope: !2647, file: !2516, line: 78, column: 5)
!2690 = distinct !DILexicalBlock(
        scope: !2689, file: !2516, line: 78, column: 5)
!2691 = !DILocation(line: 79, column: 18, scope: !2690)
!2692 = !DILocation(line: 79, column: 18, scope: !2690)
!2693 = !DILocation(line: 79, column: 18, scope: !2690)
!2694 = !DILocation(line: 79, column: 30, scope: !2690)
!2695 = !DILocation(line: 79, column: 7, scope: !2690)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2697 = !DILocalVariable(name: "_uzantı",
  scope: !2690, file: !2516, line: 79, type: !2696)
!2698 = !DILocation(line: 79, column: 7, scope: !2690)
!2699 = !DILocation(line: 80, column: 12, scope: !2690)
!2700 = !DILocation(line: 80, column: 25, scope: !2690)
!2701 = !DILocation(line: 80, column: 19, scope: !2690)
!2702 = distinct !DILexicalBlock(
        scope: !2690, file: !2516, line: 81, column: 7)
!2703 = !DILocation(line: 82, column: 15, scope: !2702)
!2704 = !DILocation(line: 82, column: 22, scope: !2702)
!2705 = !DILocation(line: 82, column: 9, scope: !2702)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2707 = !DILocalVariable(name: "Ad",
  scope: !2702, file: !2516, line: 82, type: !2706)
!2708 = !DILocation(line: 82, column: 9, scope: !2702)
!2709 = !DILocation(line: 83, column: 24, scope: !2702)
!2710 = !DILocation(line: 83, column: 24, scope: !2702)
!2711 = !DILocation(line: 83, column: 24, scope: !2702)
!2712 = !DILocation(line: 83, column: 40, scope: !2702)
!2713 = !DILocation(line: 83, column: 44, scope: !2702)
!2714 = !DILocation(line: 83, column: 44, scope: !2702)
!2715 = !DILocation(line: 83, column: 44, scope: !2702)
!2716 = !DILocation(line: 83, column: 19, scope: !2702)
!2717 = !DILocation(line: 83, column: 9, scope: !2702)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2719 = !DILocalVariable(name: "Kaynak",
  scope: !2702, file: !2516, line: 83, type: !2718)
!2720 = !DILocation(line: 83, column: 9, scope: !2702)
!2721 = !DILocation(line: 84, column: 13, scope: !2702)
!2722 = !DILocation(line: 86, column: 15, scope: !2690)
!2723 = !DILocation(line: 86, column: 31, scope: !2690)
!2724 = !DILocation(line: 86, column: 22, scope: !2690)
!2725 = distinct !DILexicalBlock(
        scope: !2690, file: !2516, line: 87, column: 7)
!2726 = !DILocation(line: 88, column: 34, scope: !2725)
!2727 = !DILocation(line: 88, column: 34, scope: !2725)
!2728 = !DILocation(line: 88, column: 34, scope: !2725)
!2729 = !DILocation(line: 88, column: 46, scope: !2725)
!2730 = !DILocation(line: 88, column: 27, scope: !2725)
!2731 = !DILocation(line: 88, column: 9, scope: !2725)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2733 = !DILocalVariable(name: "_gelen",
  scope: !2725, file: !2516, line: 88, type: !2732)
!2734 = !DILocation(line: 88, column: 9, scope: !2725)
!2735 = !DILocation(line: 89, column: 14, scope: !2725)
!2736 = distinct !DILexicalBlock(
        scope: !2725, file: !2516, line: 90, column: 9)
!2737 = !DILocation(line: 91, column: 24, scope: !2736)
!2738 = !DILocation(line: 91, column: 24, scope: !2736)
!2739 = distinct !DILexicalBlock(
        scope: !2736, file: !2516, line: 91, column: 41)
!2740 = distinct !DILexicalBlock(
        scope: !2739, file: !2516, line: 49, column: 3)
!2741 = !DILocation(line: 45, column: 10, scope: !2740)
!2742 = !DILocation(line: 45, column: 10, scope: !2740)
!2743 = !DILocation(line: 46, column: 11, scope: !2740)
!2744 = !DILocation(line: 46, column: 11, scope: !2740)
!2745 = !DILocation(line: 46, column: 24, scope: !2740)
!2746 = !DILocation(line: 46, column: 24, scope: !2740)
!2747 = !DILocation(line: 46, column: 23, scope: !2740)
!2748 = !DILocation(line: 0, column: 0, scope: !2740)
!2749 = !DILocation(line: 91, column: 41, scope: !2739)
!2750 = !DILocation(line: 91, column: 11, scope: !2736)
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2752 = !DILocalVariable(name: "SonKaynak",
  scope: !2736, file: !2516, line: 91, type: !2751)
!2753 = !DILocation(line: 91, column: 11, scope: !2736)
!2754 = !DILocation(line: 92, column: 11, scope: !2736)
!2755 = !DILocation(line: 92, column: 33, scope: !2736)
!2756 = !DILocation(line: 92, column: 22, scope: !2736)
!2757 = !DILocation(line: 93, column: 11, scope: !2736)
!2758 = !DILocation(line: 93, column: 11, scope: !2736)
!2759 = !DILocation(line: 93, column: 11, scope: !2736)
!2760 = !DILocation(line: 93, column: 11, scope: !2736)
!2761 = !DILocation(line: 93, column: 11, scope: !2736)
!2762 = !DILocation(line: 93, column: 11, scope: !2736)
!2763 = !DILocation(line: 93, column: 43, scope: !2736)
!2764 = !DILocation(line: 93, column: 43, scope: !2736)
!2765 = !DILocation(line: 93, column: 43, scope: !2736)
!2766 = !DILocation(line: 93, column: 11, scope: !2736)
!2767 = distinct !DILexicalBlock(
        scope: !2647, file: !2516, line: 101, column: 5)
!2768 = distinct !DILexicalBlock(
        scope: !2767, file: !2516, line: 101, column: 5)
!2769 = !DILocation(line: 102, column: 31, scope: !2768)
!2770 = !DILocation(line: 102, column: 31, scope: !2768)
!2771 = !DILocation(line: 102, column: 31, scope: !2768)
!2772 = !DILocation(line: 102, column: 31, scope: !2768)
!2773 = !DILocation(line: 102, column: 31, scope: !2768)
!2774 = !DILocation(line: 102, column: 23, scope: !2768)
!2775 = !DILocation(line: 102, column: 7, scope: !2768)
!2776 = !DILocation(line: 103, column: 13, scope: !2768)
!2777 = !DILocation(line: 104, column: 9, scope: !2768)
!2778 = !DILocation(line: 104, column: 9, scope: !2768)
!2779 = !DILocation(line: 104, column: 9, scope: !2768)
!2780 = !DILocation(line: 105, column: 50, scope: !2768)
!2781 = !DILocation(line: 105, column: 50, scope: !2768)
!2782 = !DILocation(line: 105, column: 50, scope: !2768)
!2783 = !DILocation(line: 105, column: 50, scope: !2768)
!2784 = !DILocation(line: 105, column: 50, scope: !2768)
!2785 = !DILocation(line: 104, column: 25, scope: !2768)
!2786 = !DILocation(line: 106, column: 13, scope: !2768)
!2787 = !DILocation(line: 106, column: 20, scope: !2768)
!2788 = !DILocation(line: 106, column: 7, scope: !2768)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2790 = !DILocalVariable(name: "Ad",
  scope: !2768, file: !2516, line: 106, type: !2789)
!2791 = !DILocation(line: 106, column: 7, scope: !2768)
!2792 = !DILocation(line: 107, column: 22, scope: !2768)
!2793 = !DILocation(line: 107, column: 22, scope: !2768)
!2794 = !DILocation(line: 107, column: 22, scope: !2768)
!2795 = !DILocation(line: 107, column: 38, scope: !2768)
!2796 = !DILocation(line: 107, column: 42, scope: !2768)
!2797 = !DILocation(line: 107, column: 42, scope: !2768)
!2798 = !DILocation(line: 107, column: 42, scope: !2768)
!2799 = !DILocation(line: 107, column: 17, scope: !2768)
!2800 = !DILocation(line: 107, column: 7, scope: !2768)
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2802 = !DILocalVariable(name: "Kaynak",
  scope: !2768, file: !2516, line: 107, type: !2801)
!2803 = !DILocation(line: 107, column: 7, scope: !2768)
!2804 = !DILocation(line: 108, column: 7, scope: !2768)
!2805 = !DILocation(line: 108, column: 7, scope: !2768)
!2806 = !DILocation(line: 108, column: 29, scope: !2768)
!2807 = !DILocation(line: 108, column: 24, scope: !2768)
!2808 = !DILocation(line: 109, column: 7, scope: !2768)
!2809 = !DILocation(line: 109, column: 7, scope: !2768)
!2810 = !DILocation(line: 109, column: 28, scope: !2768)
!2811 = !DILocation(line: 109, column: 28, scope: !2768)
!2812 = !DILocation(line: 109, column: 28, scope: !2768)
!2813 = !DILocation(line: 109, column: 23, scope: !2768)
!2814 = !DILocation(line: 111, column: 50, scope: !2768)
!2815 = !DILocation(line: 111, column: 42, scope: !2768)
!2816 = !DILocation(line: 111, column: 15, scope: !2768)
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64)
!2818 = !DILocalVariable(name: "Belge",
  scope: !2768, file: !2516, line: 111, type: !2817)
!2819 = !DILocation(line: 111, column: 15, scope: !2768)
!2820 = !DILocation(line: 112, column: 9, scope: !2768)
!2821 = !DILocation(line: 113, column: 33, scope: !2768)
!2822 = !DILocation(line: 113, column: 25, scope: !2768)
!2823 = !DILocation(line: 113, column: 9, scope: !2768)
!2824 = distinct !DILexicalBlock(
        scope: !2768, file: !2516, line: 114, column: 7)
!2825 = !DILocation(line: 115, column: 15, scope: !2824)
!2826 = !DILocation(line: 115, column: 15, scope: !2824)
!2827 = !DILocation(line: 115, column: 28, scope: !2824)
!2828 = distinct !DILexicalBlock(
        scope: !2824, file: !2516, line: 118, column: 11)
!2829 = distinct !DILexicalBlock(
        scope: !2824, file: !2516, line: 118, column: 11)
!2830 = distinct !DILexicalBlock(
        scope: !2829, file: !2516, line: 119, column: 11)
!2831 = !DILocation(line: 121, column: 13, scope: !2830)
!2832 = !DILocation(line: 121, column: 13, scope: !2830)
!2833 = !DILocation(line: 121, column: 13, scope: !2830)
!2834 = !DILocation(line: 121, column: 33, scope: !2830)
!2835 = !DILocation(line: 121, column: 33, scope: !2830)
!2836 = !DILocation(line: 121, column: 25, scope: !2830)
!2837 = !DILocation(line: 122, column: 22, scope: !2830)
!2838 = !DILocation(line: 122, column: 29, scope: !2830)
!2839 = !DILocation(line: 122, column: 13, scope: !2830)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2841 = !DILocalVariable(name: "Gelen",
  scope: !2830, file: !2516, line: 122, type: !2840)
!2842 = !DILocation(line: 122, column: 13, scope: !2830)
!2843 = !DILocation(line: 123, column: 18, scope: !2830)
!2844 = !DILocation(line: 124, column: 15, scope: !2830)
!2845 = !DILocation(line: 124, column: 15, scope: !2830)
!2846 = !DILocation(line: 124, column: 39, scope: !2830)
!2847 = !DILocation(line: 124, column: 34, scope: !2830)
!2848 = !DILocation(line: 125, column: 13, scope: !2830)
!2849 = !DILocation(line: 125, column: 13, scope: !2830)
!2850 = !DILocation(line: 125, column: 13, scope: !2830)
!2851 = !DILocation(line: 125, column: 25, scope: !2830)
!2852 = !DILocation(line: 130, column: 7, scope: !2768)
!2853 = !DILocation(line: 130, column: 7, scope: !2768)
!2854 = distinct !DILexicalBlock(
        scope: !2768, file: !2516, line: 130, column: 24)
!2855 = distinct !DILexicalBlock(
        scope: !2854, file: !2516, line: 62, column: 3)
!2856 = !DILocation(line: 52, column: 10, scope: !2855)
!2857 = !DILocation(line: 52, column: 10, scope: !2855)
!2858 = distinct !DILexicalBlock(
        scope: !2855, file: !2516, line: 53, column: 5)
!2859 = !DILocation(line: 55, column: 12, scope: !2858)
!2860 = !DILocation(line: 55, column: 12, scope: !2858)
!2861 = !DILocation(line: 55, column: 25, scope: !2858)
!2862 = !DILocation(line: 55, column: 25, scope: !2858)
!2863 = !DILocation(line: 55, column: 24, scope: !2858)
!2864 = !DILocation(line: 55, column: 7, scope: !2858)
!2865 = !DILocation(line: 57, column: 7, scope: !2858)
!2866 = !DILocation(line: 57, column: 7, scope: !2858)
!2867 = !DILocation(line: 57, column: 7, scope: !2858)
!2868 = !DILocation(line: 57, column: 16, scope: !2858)
!2869 = !DILocation(line: 58, column: 11, scope: !2858)
!2870 = !DILocation(line: 0, column: 0, scope: !2858)
!2871 = !DILocation(line: 130, column: 24, scope: !2854)
!2872 = !DILocation(line: 131, column: 7, scope: !2768)
!2873 = !DILocation(line: 131, column: 7, scope: !2768)
!2874 = distinct !DILexicalBlock(
        scope: !2768, file: !2516, line: 131, column: 23)
!2875 = distinct !DILexicalBlock(
        scope: !2874, file: !2516, line: 62, column: 3)
!2876 = !DILocation(line: 52, column: 10, scope: !2875)
!2877 = !DILocation(line: 52, column: 10, scope: !2875)
!2878 = distinct !DILexicalBlock(
        scope: !2875, file: !2516, line: 53, column: 5)
!2879 = !DILocation(line: 55, column: 12, scope: !2878)
!2880 = !DILocation(line: 55, column: 12, scope: !2878)
!2881 = !DILocation(line: 55, column: 25, scope: !2878)
!2882 = !DILocation(line: 55, column: 25, scope: !2878)
!2883 = !DILocation(line: 55, column: 24, scope: !2878)
!2884 = !DILocation(line: 55, column: 7, scope: !2878)
!2885 = !DILocation(line: 57, column: 7, scope: !2878)
!2886 = !DILocation(line: 57, column: 7, scope: !2878)
!2887 = !DILocation(line: 57, column: 7, scope: !2878)
!2888 = !DILocation(line: 57, column: 16, scope: !2878)
!2889 = !DILocation(line: 58, column: 11, scope: !2878)
!2890 = !DILocation(line: 0, column: 0, scope: !2878)
!2891 = !DILocation(line: 131, column: 23, scope: !2874)
!2892 = !DILocation(line: 132, column: 24, scope: !2768)
!2893 = !DILocation(line: 132, column: 15, scope: !2768)
!2894 = !DILocation(line: 133, column: 11, scope: !2768)
!2895 = distinct !DILexicalBlock(
        scope: !2647, file: !2516, line: 135, column: 5)


!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2898 = !DILocalVariable(name: "Gezme",
  scope: !2896, file: !2516, line: 144, type: !2897, arg: 1)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{null, !2897 }
!2896 = distinct !DISubprogram( name: "kaynak::gezme.Temizle_ox118i",
 scope: !1897,
 file: !2516,
 line: 145,
 type: !2899, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2901 = !DILocation(line: 144, column: 1, scope: !2896)
!2902 = distinct !DILexicalBlock(
        scope: !2896, file: !2516, line: 0, column: 0)
!2903 = !DILocation(line: 147, column: 3, scope: !2902)
!2904 = !DILocation(line: 147, column: 3, scope: !2902)
!2905 = distinct !DILexicalBlock(
        scope: !2902, file: !2516, line: 147, column: 18)
!2906 = distinct !DILexicalBlock(
        scope: !2905, file: !2516, line: 0, column: 0)
!2907 = !DILocation(line: 64, column: 10, scope: !2906)
!2908 = !DILocation(line: 64, column: 10, scope: !2906)
!2909 = !DILocation(line: 65, column: 11, scope: !2906)
!2910 = !DILocation(line: 65, column: 11, scope: !2906)
!2911 = !DILocation(line: 148, column: 3, scope: !2902)
!2912 = !DILocation(line: 148, column: 3, scope: !2902)
!2913 = distinct !DILexicalBlock(
        scope: !2902, file: !2516, line: 148, column: 20)
!2914 = distinct !DILexicalBlock(
        scope: !2913, file: !2516, line: 0, column: 0)
!2915 = !DILocation(line: 64, column: 10, scope: !2914)
!2916 = !DILocation(line: 64, column: 10, scope: !2914)
!2917 = !DILocation(line: 65, column: 11, scope: !2914)
!2918 = !DILocation(line: 65, column: 11, scope: !2914)
!2919 = !DILocation(line: 149, column: 3, scope: !2902)
!2920 = !DILocation(line: 149, column: 3, scope: !2902)
!2921 = distinct !DILexicalBlock(
        scope: !2902, file: !2516, line: 149, column: 19)
!2922 = distinct !DILexicalBlock(
        scope: !2921, file: !2516, line: 0, column: 0)
!2923 = !DILocation(line: 64, column: 10, scope: !2922)
!2924 = !DILocation(line: 64, column: 10, scope: !2922)
!2925 = !DILocation(line: 65, column: 11, scope: !2922)
!2926 = !DILocation(line: 65, column: 11, scope: !2922)
!2927 = !DILocation(line: 150, column: 3, scope: !2902)
!2928 = !DILocation(line: 150, column: 3, scope: !2902)
!2929 = distinct !DILexicalBlock(
        scope: !2902, file: !2516, line: 150, column: 14)
!2930 = distinct !DILexicalBlock(
        scope: !2929, file: !2516, line: 116, column: 3)
!2931 = !DILocation(line: 112, column: 5, scope: !2930)
!2932 = distinct !DILexicalBlock(
        scope: !2930, file: !2516, line: 112, column: 10)
!2933 = distinct !DILexicalBlock(
        scope: !2932, file: !2516, line: 109, column: 3)
!2934 = !DILocation(line: 105, column: 5, scope: !2933)
!2935 = distinct !DILexicalBlock(
        scope: !2933, file: !2516, line: 105, column: 18)
!2936 = distinct !DILexicalBlock(
        scope: !2935, file: !2516, line: 0, column: 0)
!2937 = !DILocation(line: 64, column: 10, scope: !2936)
!2938 = !DILocation(line: 64, column: 10, scope: !2936)
!2939 = !DILocation(line: 65, column: 11, scope: !2936)
!2940 = !DILocation(line: 65, column: 11, scope: !2936)
!2941 = !DILocation(line: 106, column: 9, scope: !2933)
!2942 = !DILocation(line: 106, column: 9, scope: !2933)
!2943 = !DILocation(line: 113, column: 9, scope: !2930)


!2945 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/\C3\B6zelle\C5\9Ftir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2947 = !DILocalVariable(name: "Kaynak",
  scope: !2944, file: !2945, line: 4, type: !2946, arg: 1)
!2949 = !DILocalVariable(name: "Gezme",
  scope: !2944, file: !2945, line: 5, type: !2948, arg: 2)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{null, !2946, !2948 }
!2944 = distinct !DISubprogram( name: "kaynak::t.Özelleştir_ox118i",
 scope: !1897,
 file: !2945,
 line: 5,
 type: !2950, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özelleştir
!2952 = !DILocation(line: 4, column: 1, scope: !2944)
!2953 = !DILocation(line: 5, column: 15, scope: !2944)
!2954 = distinct !DILexicalBlock(
        scope: !2944, file: !2945, line: 0, column: 0)
!2955 = !DILocation(line: 7, column: 3, scope: !2954)
!2956 = !DILocation(line: 7, column: 3, scope: !2954)
!2957 = !DILocation(line: 7, column: 29, scope: !2954)
!2958 = !DILocation(line: 7, column: 24, scope: !2954)
!2959 = !DILocation(line: 7, column: 3, scope: !2954)
!2960 = !DILocation(line: 9, column: 3, scope: !2954)
!2961 = !DILocation(line: 9, column: 3, scope: !2954)
!2962 = !DILocation(line: 9, column: 3, scope: !2954)
!2963 = !DILocation(line: 9, column: 3, scope: !2954)
!2964 = !DILocation(line: 9, column: 33, scope: !2954)
!2965 = !DILocation(line: 9, column: 33, scope: !2954)
!2966 = !DILocation(line: 9, column: 33, scope: !2954)
!2967 = !DILocation(line: 9, column: 28, scope: !2954)
