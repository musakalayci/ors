; ModuleID = 'örs::derleme::hafıza'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/hafıza.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2c3t = type {i32, %gt293t*, %gt299t*, %gt2c1t*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 707

%gt293t = type {i32, i32, i32, i32, i64, %gt2c3t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 659

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

%st555_1gt293t = type {i32, i32, %gt293t**}
;örs::derleme::hafıza::k[%st555_1gt293t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2003

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

%gt2b0t = type {i32, i32, %metin*}
;örs::derleme::hafıza::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:223:5 [5639:5644]
;siralama : 8, boyut :16, no: 688

%gt30bt = type {%st555_1gt309t}
;örs::derleme::bölüm::k[%st555_1gt309t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:89:16 [1655:1665]
;siralama : 8, boyut :16, no: 1799

%gt2eat = type {i32, i32, i32, %gt2e9t*, %gt2e9t*, %gt29ft*, %gt2e9t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 746

%gt2e9t = type {%gt2e9t*, %gt2e9t*, %gt2e9t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 745

%gt2b2t = type {%st555_1metin}
;örs::merkez::k[%st555_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:240:5 [5822:5830]
;siralama : 8, boyut :16, no: 1656

; Tanımlı değerler:
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox5, i64 0, i64 0), align 8
@h.ox264.ox2 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox3 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox14 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox15 = private unnamed_addr constant [56 x i8] c"\0ADerleme : %lx\0A\C3\87\C3\B6z\C3\BCmleme : %lx\0A\C3\9Cretim    : %lx\0A\0A\00\00\00\00", align 8
;52->1 : 8 : 8
@h.ox264.ox16 = private unnamed_addr constant [8 x i8] c"musa\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox264.ox17 = private unnamed_addr constant [16 x i8] c"kalayc\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox18 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox19 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox20 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox264.ox21 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox264.ox22 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox264.ox23 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox24 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox264.ox25 = private unnamed_addr constant [16 x i8] c"-------> %s %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [56 x i8] c"\C3\9Cye say\C4\B1s\C4\B1: %d\0A\C3\9Cye boyutu: %d\0AGeni\C5\9Flik  : %lu\0A\00\00\00\00\00", align 8
;51->1 : 8 : 8
@h.ox264.ox6 = private unnamed_addr constant [72 x i8] c"%.*s\C3\B6zellik %d, kullan\C4\B1m: %d, boyut : %d, hacim %d, kalan: %d\0A\00\00\00\00\00\00\00\00", align 8
;64->1 : 8 : 8
@h.ox264.ox7 = private unnamed_addr constant [16 x i8] c"%.*s%-6d: \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox8 = private unnamed_addr constant [16 x i8] c"%d|ox%02x \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox9 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox10 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox12 = private unnamed_addr constant [24 x i8] c"noluyor lan: %p\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox264.ox11 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox12, i64 0, i64 0)
} 
@h.ox264.ox13 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [40 x i8] c"                                \00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::tireler
define private dso_local void 
@"hafıza::tireler_ox108i"(i32 %0)#0       !dbg !1914 {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1916, metadata !DIExpression()), !dbg !1919

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1921
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1922, metadata !DIExpression()), !dbg !1923
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1924; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !1925; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !1926; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !1927
  %10 = load i32, i32* %3, align 4, !dbg !1928; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox2, i64 0, i64 0)), !dbg !1930
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox3, i64 0, i64 0)), !dbg !1931
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::Yeni
define external %gt29ft* 
@"hafıza::Yeni_ox108i"(%gt265t* %0)#5       !dbg !1932 {
; Değişken : dönüş
  %2 = alloca %gt29ft*, align 8
  store %gt29ft* null, %gt29ft** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt265t*, align 8
  store %gt265t* %0, %gt265t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %3, metadata !1937, metadata !DIExpression()), !dbg !1940
  %4 = mul i64 2, 240
; Temiz i64 2: '%gt29ft'
  %5 = call noalias i8*
    @calloc(i64 2, i64 240)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt29ft*; 1

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %6,
    %gt29ft** %7,
    align 8, !dbg !1942
  call void @llvm.dbg.declare(metadata %gt29ft** %7, metadata !1944, metadata !DIExpression()), !dbg !1945
; Atama ifadesi
  %8 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt29ft, %gt29ft* %8,
    i32 0, i32 3
  %10 = load %gt265t*, %gt265t** %3, align 8, !dbg !1948; 2:0
;atama:
  store 
    %gt265t* %10,
    %gt265t** %9,
    align 8, !dbg !1949
  %11 = mul i64 2, 16
; Temiz i64 2: '%st555_1gt309t'
  %12 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %13 = bitcast i8* %12 to %st555_1gt309t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st555_1gt309t]
  %14 = alloca %st555_1gt309t*, align 8
  store 
    %st555_1gt309t* %13,
    %st555_1gt309t** %14,
    align 8, !dbg !1950
  call void @llvm.dbg.declare(metadata %st555_1gt309t** %14, metadata !1952, metadata !DIExpression()), !dbg !1953
  %15 = load %st555_1gt309t*, %st555_1gt309t** %14, align 8, !dbg !1954; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st555_1gt309t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %16 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %15,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %16,
    align 4, !dbg !1958
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %15,
    i32 0, i32 2
  %18 = sext i32 16 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%gt309t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt309t**; 2
;atama:
  store 
    %gt309t** %21,
    %gt309t*** %17,
    align 8, !dbg !1960
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %22 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %15,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !1962
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %24 = getelementptr inbounds 
    %gt29ft, %gt29ft* %23,
    i32 0, i32 6
  %25 = load %st555_1gt309t*, %st555_1gt309t** %14, align 8, !dbg !1965; 2:0
;atama:
  store 
    %st555_1gt309t* %25,
    i8** %24,
    align 8, !dbg !1966
  %26 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt29ft, %gt29ft* %26,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %27,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:75:3 [1922:1931]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt293t* %28, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !1969
  %29 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %30 = getelementptr inbounds 
    %gt29ft, %gt29ft* %29,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %31 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %30,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:76:3 [1994:2003]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt293t* %31, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !1972
  %32 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %33 = getelementptr inbounds 
    %gt29ft, %gt29ft* %32,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %34 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %33,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:77:3 [2066:2075]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt293t* %34, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !1975
  %35 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %36 = getelementptr inbounds 
    %gt29ft, %gt29ft* %35,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %37 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %36,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:78:3 [2136:2145]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt293t* %37, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !1978
  %38 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt29ft, %gt29ft* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %39,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:79:3 [2221:2230]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt293t* %40, 
      i32 4, 
      i32 80, 
      i32 64), !dbg !1981
  %41 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !1982; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %42 = getelementptr inbounds 
    %gt29ft, %gt29ft* %41,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %43 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %42,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:80:3 [2305:2314]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt293t* %43, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !1984
  %44 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !1985; 2:0
; Dönüş :
  ret %gt29ft* %44
}

;örs::derleme::hafıza::Örnek
define external void 
@"hafıza::Örnek_ox108i"()#6       !dbg !1986 {

; Değer 'Derleme'
  %1 = alloca %gt265t, align 8
  call void @llvm.dbg.declare(metadata %gt265t* %1, metadata !1990, metadata !DIExpression()), !dbg !1991

; Değer 'Üretim'
  %2 = alloca %gt364t, align 8
  call void @llvm.dbg.declare(metadata %gt364t* %2, metadata !1992, metadata !DIExpression()), !dbg !1993

; Değer 'Çözümleme'
  %3 = alloca %gt4ddt, align 8
  call void @llvm.dbg.declare(metadata %gt4ddt* %3, metadata !1994, metadata !DIExpression()), !dbg !1995
;;-> (nil) 3
  %4 = load %gt265t, %gt265t* %1, align 8, !dbg !1996; 1:0
;;-> (nil) 3
  %5 = load %gt4ddt, %gt4ddt* %3, align 8, !dbg !1997; 1:0
;;-> (nil) 3
  %6 = load %gt364t, %gt364t* %2, align 8, !dbg !1998; 1:0
  %7 = call %gt29ft* @"hafıza::Yeni_ox108i" (
      %gt265t %4, 
      %gt4ddt %5, 
      %gt364t %6), !dbg !1999

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %7,
    %gt29ft** %8,
    align 8, !dbg !2000
  call void @llvm.dbg.declare(metadata %gt29ft** %8, metadata !2002, metadata !DIExpression()), !dbg !2003
;;-> (nil) 4
  %9 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2004; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox14, i64 0, i64 0), 
      %gt29ft* %9), !dbg !2005
  %11 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2006; 2:0
  %12 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %11, 
      i64 4680, 
      i64 8), !dbg !2007
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt265t*; 1

; pascal 'D' örs::derleme::t
  %14 = alloca %gt265t*, align 8
  store 
    %gt265t* %13,
    %gt265t** %14,
    align 8, !dbg !2008
  call void @llvm.dbg.declare(metadata %gt265t** %14, metadata !2010, metadata !DIExpression()), !dbg !2011
  %15 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2012; 2:0
  %16 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %15, 
      i64 168, 
      i64 8), !dbg !2013
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt4ddt*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %18 = alloca %gt4ddt*, align 8
  store 
    %gt4ddt* %17,
    %gt4ddt** %18,
    align 8, !dbg !2014
  call void @llvm.dbg.declare(metadata %gt4ddt** %18, metadata !2016, metadata !DIExpression()), !dbg !2017
  %19 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2018; 2:0
  %20 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %19, 
      i64 376, 
      i64 8), !dbg !2019
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt364t*; 1

; pascal 'U' örs::derleme::üretim::t
  %22 = alloca %gt364t*, align 8
  store 
    %gt364t* %21,
    %gt364t** %22,
    align 8, !dbg !2020
  call void @llvm.dbg.declare(metadata %gt364t** %22, metadata !2021, metadata !DIExpression()), !dbg !2022
  %23 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2023; 2:0
  %24 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %23, 
      i64 376, 
      i64 8), !dbg !2024
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt364t*; 1

; pascal 'K' örs::derleme::üretim::t
  %26 = alloca %gt364t*, align 8
  store 
    %gt364t* %25,
    %gt364t** %26,
    align 8, !dbg !2025
  call void @llvm.dbg.declare(metadata %gt364t** %26, metadata !2026, metadata !DIExpression()), !dbg !2027
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox15, i64 0, i64 0), 
      i64 4680, 
      i64 168, 
      i64 376), !dbg !2028
;;-> (nil) 4
  %28 = load %gt4ddt*, %gt4ddt** %18, align 8, !dbg !2029; 2:0
; Konum çevirisi:
  %29 = bitcast %gt4ddt* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i32 168, 
      i64 168), !dbg !2030
;;-> (nil) 4
  %30 = load %gt265t*, %gt265t** %14, align 8, !dbg !2031; 2:0
; Konum çevirisi:
  %31 = bitcast %gt265t* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i32 4680, 
      i64 4680), !dbg !2032
;;-> (nil) 4
  %32 = load %gt364t*, %gt364t** %22, align 8, !dbg !2033; 2:0
; Konum çevirisi:
  %33 = bitcast %gt364t* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i32 376, 
      i64 376), !dbg !2034
;;-> (nil) 4
  %34 = load %gt364t*, %gt364t** %26, align 8, !dbg !2035; 2:0
; Konum çevirisi:
  %35 = bitcast %gt364t* %34 to i8*; 1
  call void @memset(
      i8* %35, 
      i32 376, 
      i64 376), !dbg !2036
  %36 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2037; 2:0
  %37 = call %metin* (%gt29ft*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29ft* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox16, i64 0, i64 0)), !dbg !2038

; pascal 'ismim' örs::üzengi::metin
  %38 = alloca %metin*, align 8
  store 
    %metin* %37,
    %metin** %38,
    align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !2041, metadata !DIExpression()), !dbg !2042
  %39 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2043; 2:0
  %40 = call %metin* (%gt29ft*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29ft* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox17, i64 0, i64 0)), !dbg !2044

; pascal 'soyismim' örs::üzengi::metin
  %41 = alloca %metin*, align 8
  store 
    %metin* %40,
    %metin** %41,
    align 8, !dbg !2045
  call void @llvm.dbg.declare(metadata %metin** %41, metadata !2047, metadata !DIExpression()), !dbg !2048
  %42 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2049; 2:0
  %43 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %42, 
      i64 8), !dbg !2050

; pascal 'dd' şey
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !2051
  call void @llvm.dbg.declare(metadata i8** %44, metadata !2053, metadata !DIExpression()), !dbg !2054
  %45 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2055; 2:0
  %46 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %45, 
      i64 8), !dbg !2056

; pascal 'kk' şey
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !2057
  call void @llvm.dbg.declare(metadata i8** %47, metadata !2059, metadata !DIExpression()), !dbg !2060
  %48 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2061; 2:0
  %49 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %48, 
      i64 16), !dbg !2062

; pascal 'k16' şey
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !2063
  call void @llvm.dbg.declare(metadata i8** %50, metadata !2065, metadata !DIExpression()), !dbg !2066
  %51 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2067; 2:0
  %52 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %51, 
      i64 32), !dbg !2068

; pascal 'k32' şey
  %53 = alloca i8*, align 8
  store 
    i8* %52,
    i8** %53,
    align 8, !dbg !2069
  call void @llvm.dbg.declare(metadata i8** %53, metadata !2071, metadata !DIExpression()), !dbg !2072
;;-> (nil) 4
  %54 = load i8*, i8** %44, align 8, !dbg !2073; 2:0
  call void @memset(
      i8* %54, 
      i32 376, 
      i64 8), !dbg !2074
;;-> (nil) 4
  %55 = load i8*, i8** %47, align 8, !dbg !2075; 2:0
  call void @memset(
      i8* %55, 
      i32 168, 
      i64 8), !dbg !2076
;;-> (nil) 4
  %56 = load i8*, i8** %50, align 8, !dbg !2077; 2:0
  call void @memset(
      i8* %56, 
      i32 168, 
      i64 16), !dbg !2078
;;-> (nil) 4
  %57 = load i8*, i8** %53, align 8, !dbg !2079; 2:0
  call void @memset(
      i8* %57, 
      i32 168, 
      i64 32), !dbg !2080
  %58 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2081; 2:0
;;-> (nil) 4
  %59 = load i8*, i8** %53, align 8, !dbg !2082; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %58, 
      i8* %59), !dbg !2083
;;-> (nil) 4
  %60 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2084; 2:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox18, i64 0, i64 0), 
      %gt29ft* %60), !dbg !2085

; Değer 'Sözlük'
  %62 = alloca %gt2eat, align 8
  %63 = bitcast %gt2eat* %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2eat* %62, metadata !2113, metadata !DIExpression()), !dbg !2114
;;-> (nil) 4
  %64 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2115; 2:0
  %65 = call %gt2eat* (%gt2eat*,%gt29ft*,i32) @"sözlük::t.Yapılandır_ox13di" (
      %gt2eat* %62, 
      %gt29ft* %64, 
      i32 16), !dbg !2116

; Değer 'Metinler'
  %66 = alloca %st555_1metin, align 8
  %67 = bitcast %st555_1metin* %66 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %67, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st555_1metin* %66, metadata !2117, metadata !DIExpression()), !dbg !2118
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st555_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st555_1metin] : *t32
  %68 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %66,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %68,
    align 4, !dbg !2122
; Atama ifadesi
; tür konumu *örs::merkez::k[%st555_1metin] : **örs::üzengi::metin
  %69 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %66,
    i32 0, i32 2
  %70 = sext i32 64 to i64;eie??
  %71 = mul i64 %70, 8
; Temiz i64 %70: '%metin'
  %72 = call noalias i8*
    @calloc(i64 %70, i64 8)
; Konum çevirisi:
  %73 = bitcast i8* %72 to %metin**; 2
;atama:
  store 
    %metin** %73,
    %metin*** %69,
    align 8, !dbg !2124
; Atama ifadesi
; tür konumu *örs::merkez::k[%st555_1metin] : *t32
  %74 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !2126
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %75 = alloca %gtdft, align 4
  %76 = bitcast %gtdft* %75 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %76, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdft* %75, metadata !2127, metadata !DIExpression()), !dbg !2128
;;-> (nil) 4
  %77 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2129; 2:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox19, i64 0, i64 0), 
      %gt29ft* %77), !dbg !2130
  %79 = call i32 @fflush (
      ptr null), !dbg !2131

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !2132
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2133, metadata !DIExpression()), !dbg !2134
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !2135; 1:0
  %82 = icmp slt i32 %81, 64 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !2136; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !2137
  %86 = load i32, i32* %80, align 4, !dbg !2138; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %87 = load i32, i32* %80, align 4, !dbg !2140; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox20, i64 0, i64 0), 
      i32 %87), !dbg !2141
  %88 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2142; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtdft, %gtdft* %75,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %90 = call %metin* (%gt29ft*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29ft* %88, 
      [4096 x i8]* %89), !dbg !2144

; pascal 'Metin' örs::üzengi::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8, !dbg !2145
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !2147, metadata !DIExpression()), !dbg !2148
;;-> (nil) 4
  %92 = load %metin*, %metin** %91, align 8, !dbg !2149; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st555_1metin* %66, 
      %metin* %92), !dbg !2150
  %93 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2151; 2:0
  %94 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %93, 
      i64 16, 
      i64 8), !dbg !2152
; Konum çevirisi:
  %95 = bitcast i8* %94 to %gt2b0t*; 1

; pascal 'Üye' örs::derleme::hafıza::ikili
  %96 = alloca %gt2b0t*, align 8
  store 
    %gt2b0t* %95,
    %gt2b0t** %96,
    align 8, !dbg !2153
  call void @llvm.dbg.declare(metadata %gt2b0t** %96, metadata !2155, metadata !DIExpression()), !dbg !2156
; Atama ifadesi
  %97 = load %gt2b0t*, %gt2b0t** %96, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %98 = getelementptr inbounds 
    %gt2b0t, %gt2b0t* %97,
    i32 0, i32 0
  %99 = load i32, i32* %80, align 4, !dbg !2159; 1:0
;atama:
  store 
    i32 %99,
    i32* %98,
    align 4, !dbg !2160
; Atama ifadesi
  %100 = load %gt2b0t*, %gt2b0t** %96, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %101 = getelementptr inbounds 
    %gt2b0t, %gt2b0t* %100,
    i32 0, i32 1
; Ikiz işlem '+'
  %102 = load i32, i32* %80, align 4, !dbg !2163; 1:0
  %103 = add i32 22,  %102
;atama:
  store 
    i32 %103,
    i32* %101,
    align 4, !dbg !2164
; Atama ifadesi
  %104 = load %gt2b0t*, %gt2b0t** %96, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %105 = getelementptr inbounds 
    %gt2b0t, %gt2b0t* %104,
    i32 0, i32 2
  %106 = load %metin*, %metin** %91, align 8, !dbg !2167; 2:0
;atama:
  store 
    %metin* %106,
    %metin** %105,
    align 8, !dbg !2168
;;-> (nil) 4
  %107 = load %metin*, %metin** %91, align 8, !dbg !2169; 2:0
;;-> (nil) 4
  %108 = load %gt2b0t*, %gt2b0t** %96, align 8, !dbg !2170; 2:0
; Konum çevirisi:
  %109 = bitcast %gt2b0t* %108 to i8*; 1
 call void @"sözlük::t.Ekle_ox13di" (
      %gt2eat* %62, 
      %metin* %107, 
      i8* %109), !dbg !2171
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtdft, %gtdft* %75,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !2175
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %111 = getelementptr inbounds 
    %gtdft, %gtdft* %75,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %112 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %111,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %112,
    align 1, !dbg !2177
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox21, i64 0, i64 0)), !dbg !2178
  %114 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox22, i64 0, i64 0)), !dbg !2179

; pascal 'i' t32
  %115 = alloca i32, align 4
  store 
    i32 0,
    i32* %115,
    align 4, !dbg !2180
  call void @llvm.dbg.declare(metadata i32* %115, metadata !2181, metadata !DIExpression()), !dbg !2182
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %116 = load i32, i32* %115, align 4, !dbg !2183; 1:0
  %117 = icmp slt i32 %116, 64 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %119 = load i32, i32* %115, align 4, !dbg !2184; 1:0
  %120 = add i32 %119, 1
  store 
    i32 %120,
    i32* %115,
    align 4, !dbg !2185
  %121 = load i32, i32* %115, align 4, !dbg !2186; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %122 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st555_1metin] : **örs::üzengi::metin
  %123 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %66,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %124 = load %metin**, %metin*** %123, align 8, !dbg !2189; 3:0
;dizi erişim2 Nesneler
  %125 = load i32, i32* %115, align 4, !dbg !2190; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     %metin*, %metin**  %124,
     i64 %126
  %128 = load %metin*, %metin** %127, align 8, !dbg !2191; 2:0
  store 
    %metin* %128,
    %metin** %122,
    align 8, !dbg !2192
  call void @llvm.dbg.declare(metadata %metin** %122, metadata !2194, metadata !DIExpression()), !dbg !2195
  %129 = load %metin*, %metin** %122, align 8, !dbg !2196; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !2198; 2:0
  %132 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox23, i64 0, i64 0), 
      i8* %131), !dbg !2199
;;-> (nil) 4
  %133 = load %metin*, %metin** %122, align 8, !dbg !2200; 2:0
  %134 = call i8* (%gt2eat*,%metin*) @"sözlük::t.Ara_ox13di" (
      %gt2eat* %62, 
      %metin* %133), !dbg !2201
; Konum çevirisi:
  %135 = bitcast i8* %134 to %gt2b0t*; 1

; pascal 'Bulunan' örs::derleme::hafıza::ikili
  %136 = alloca %gt2b0t*, align 8
  store 
    %gt2b0t* %135,
    %gt2b0t** %136,
    align 8, !dbg !2202
  call void @llvm.dbg.declare(metadata %gt2b0t** %136, metadata !2204, metadata !DIExpression()), !dbg !2205
; Eğer ve Değilse:
  %137 = load %gt2b0t*, %gt2b0t** %136, align 8, !dbg !2206; 2:0
  %138 = icmp ne %gt2b0t* %137, null
  br i1 %138, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %139 = load %gt2b0t*, %gt2b0t** %136, align 8, !dbg !2208; 2:0
 call void @"hafıza::ikili.Yaz_ox108i" (
      %gt2b0t* %139), !dbg !2209
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %140 = load %metin*, %metin** %122, align 8, !dbg !2211; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %141 = getelementptr inbounds 
    %metin, %metin* %140,
    i32 0, i32 2
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !2213; 2:0
  %143 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox24, i64 0, i64 0), 
      i8* %142), !dbg !2214
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"sözlük::t.Döküm_ox13di" (
      %gt2eat* %62), !dbg !2215
  %144 = load %metin*, %metin** %38, align 8, !dbg !2216; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %145 = getelementptr inbounds 
    %metin, %metin* %144,
    i32 0, i32 2
;;-> (nil) 14
  %146 = load i8*, i8** %145, align 8, !dbg !2218; 2:0
  %147 = load %metin*, %metin** %41, align 8, !dbg !2219; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %148 = getelementptr inbounds 
    %metin, %metin* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load i8*, i8** %148, align 8, !dbg !2221; 2:0
  %150 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox25, i64 0, i64 0), 
      i8* %146, 
      i8* %149), !dbg !2222
  %151 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2223; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29ft* %151), !dbg !2224
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st555_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st555_1metin] : **örs::üzengi::metin
  %152 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %66,
    i32 0, i32 2
  %153 = load %metin**, %metin*** %152, align 8, !dbg !2228; 3:0
  %154 = icmp ne %metin** %153, null
  br i1 %154, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st555_1metin] : **örs::üzengi::metin
  %155 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %66,
    i32 0, i32 2
  %156 = load %metin**, %metin*** %155, align 8, !dbg !2230; 3:0
  call void @free(
    ptr %156)
  store ptr null, ptr %155, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %157 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2231; 2:0
  call void @free(
    ptr %157)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"hafıza::kare.Yapılandır_ox108i"(%gt293t* %0, i32 %1, i32 %2, i32 %3)
#0       !dbg !2232 {
; Değişken : Kare
  %5 = alloca %gt293t*, align 8
  store %gt293t* %0, %gt293t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt293t** %5, metadata !2234, metadata !DIExpression()), !dbg !2240
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2235, metadata !DIExpression()), !dbg !2241
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2236, metadata !DIExpression()), !dbg !2242
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2237, metadata !DIExpression()), !dbg !2243
; Atama ifadesi
  %9 = load %gt293t*, %gt293t** %5, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %10 = getelementptr inbounds 
    %gt293t, %gt293t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !2247; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !2248
; Atama ifadesi
  %12 = load %gt293t*, %gt293t** %5, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %13 = getelementptr inbounds 
    %gt293t, %gt293t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4, !dbg !2251; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2252
; Atama ifadesi
  %15 = load %gt293t*, %gt293t** %5, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt293t, %gt293t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4, !dbg !2255; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !2256
; Atama ifadesi
  %18 = load %gt293t*, %gt293t** %5, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt293t, %gt293t* %18,
    i32 0, i32 4
; Ikiz işlem '*'
  %20 = load i32, i32* %7, align 4, !dbg !2259; 1:0
  %21 = load i32, i32* %8, align 4, !dbg !2260; 1:0
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
;atama:
  store 
    i64 %23,
    i64* %19,
    align 8, !dbg !2261
; Atama ifadesi
  %24 = load %gt293t*, %gt293t** %5, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt293t, %gt293t* %24,
    i32 0, i32 5
;;-> (nil) 0
  %26 = load %gt293t*, %gt293t** %5, align 8, !dbg !2264; 2:0
  %27 = call %gt2c3t* @"ağaç::t.Yeni_ox13ci" (
      %gt293t* %26), !dbg !2265
;atama:
  store 
    %gt2c3t* %27,
    %gt2c3t** %25,
    align 8, !dbg !2266
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt299t* @"hafıza::kare.sonSatır_ox108i"(%gt293t* %0)
#0       !dbg !2267 {
; Değişken : dönüş
  %2 = alloca %gt299t*, align 8
  store %gt299t* null, %gt299t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt293t*, align 8
  store %gt293t* %0, %gt293t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt293t** %3, metadata !2271, metadata !DIExpression()), !dbg !2274
  %4 = load %gt293t*, %gt293t** %3, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %5 = getelementptr inbounds 
    %gt293t, %gt293t* %4,
    i32 0, i32 5
  %6 = load %gt2c3t*, %gt2c3t** %5, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %7 = getelementptr inbounds 
    %gt2c3t, %gt2c3t* %6,
    i32 0, i32 2
  %8 = load %gt299t*, %gt299t** %7, align 8, !dbg !2280; 2:0

; pascal 'Son' örs::derleme::hafıza::satır
  %9 = alloca %gt299t*, align 8
  store 
    %gt299t* %8,
    %gt299t** %9,
    align 8, !dbg !2281
  call void @llvm.dbg.declare(metadata %gt299t** %9, metadata !2283, metadata !DIExpression()), !dbg !2284
  %10 = load %gt293t*, %gt293t** %3, align 8, !dbg !2285; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %11 = alloca %gt293t*, align 8
  store 
    %gt293t* %10,
    %gt293t** %11,
    align 8, !dbg !2286
  call void @llvm.dbg.declare(metadata %gt293t** %11, metadata !2288, metadata !DIExpression()), !dbg !2289
; Eğer ve Değilse:
  %12 = load %gt299t*, %gt299t** %9, align 8, !dbg !2290; 2:0
  %13 = icmp ne %gt299t* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt299t*, %gt299t** %9, align 8, !dbg !2292; 2:0

; pascal 'Öz' örs::derleme::hafıza::satır
  %15 = alloca %gt299t*, align 8
  store 
    %gt299t* %14,
    %gt299t** %15,
    align 8, !dbg !2293
  call void @llvm.dbg.declare(metadata %gt299t** %15, metadata !2295, metadata !DIExpression()), !dbg !2296
; Eğer ve Değilse:
; Karşılaştırma
  %16 = load %gt299t*, %gt299t** %15, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt299t, %gt299t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2299; 1:0
  %19 = load %gt299t*, %gt299t** %15, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %20 = getelementptr inbounds 
    %gt299t, %gt299t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2302; 1:0
  %22 = icmp sle i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %24 = load %gt293t*, %gt293t** %3, align 8, !dbg !2303; 2:0
  %25 = call %gt299t* @"hafıza::satır.Yeni_ox108i" (
      %gt293t* %24), !dbg !2304
; Dönüş :
  ret %gt299t* %25
egerv.degilse.ox2:
  %26 = load %gt299t*, %gt299t** %15, align 8, !dbg !2305; 2:0
; Dönüş :
  ret %gt299t* %26
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
;;-> (nil) 0
  %27 = load %gt293t*, %gt293t** %3, align 8, !dbg !2306; 2:0
  %28 = call %gt299t* @"hafıza::satır.Yeni_ox108i" (
      %gt293t* %27), !dbg !2307
; Dönüş :
  ret %gt299t* %28
egerv.son.ox0:
; Iç Dönüş :
  %29 = load %gt299t*, %gt299t** %2, align 8, !dbg !2308; 2:0
  ret %gt299t* %29
}

define external 
i8* @"hafıza::kare.Yeni_ox108i"(%gt293t* %0, i64 %1, i64 %2)
#0       !dbg !2309 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt293t*, align 8
  store %gt293t* %0, %gt293t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt293t** %5, metadata !2313, metadata !DIExpression()), !dbg !2318
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2314, metadata !DIExpression()), !dbg !2319
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2315, metadata !DIExpression()), !dbg !2320
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt293t*, %gt293t** %5, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %9 = getelementptr inbounds 
    %gt293t, %gt293t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2324; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %11 = load %gt293t*, %gt293t** %5, align 8, !dbg !2327; 2:0
  %12 = call %gt299t* (%gt293t*) @"hafıza::kare.sonSatır_ox108i" (
      %gt293t* %11), !dbg !2328

; pascal 'Satır' örs::derleme::hafıza::satır
  %13 = alloca %gt299t*, align 8
  store 
    %gt299t* %12,
    %gt299t** %13,
    align 8, !dbg !2329
  call void @llvm.dbg.declare(metadata %gt299t** %13, metadata !2331, metadata !DIExpression()), !dbg !2332
; Ikiz işlem '-'
  %14 = load %gt299t*, %gt299t** %13, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %15 = getelementptr inbounds 
    %gt299t, %gt299t* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2335; 1:0
  %17 = load %gt299t*, %gt299t** %13, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %18 = getelementptr inbounds 
    %gt299t, %gt299t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2338; 1:0
  %20 = sub i32 %16,  %19

; pascal 'kalacak' t32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2339
  call void @llvm.dbg.declare(metadata i32* %21, metadata !2340, metadata !DIExpression()), !dbg !2341
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %22 = load i32, i32* %21, align 4, !dbg !2342; 1:0
  %23 = load i64, i64* %6, align 8, !dbg !2343; 1:0
  %24 = trunc i64 %23 to i32
  %25 = icmp sle i32 %22,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
;;-> (nil) 0
  %27 = load %gt293t*, %gt293t** %5, align 8, !dbg !2345; 2:0
  %28 = call %gt299t* @"hafıza::satır.Yeni_ox108i" (
      %gt293t* %27), !dbg !2346
;atama:
  store 
    %gt299t* %28,
    %gt299t** %13,
    align 8, !dbg !2347
  br label %egera.son.ox2
egera.son.ox2:
  %29 = load %gt299t*, %gt299t** %13, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt299t, %gt299t* %29,
    i32 0, i32 5
;dizi erişim2 Veri
  %31 = load i8*, i8** %30, align 8, !dbg !2350; 2:0
;dizi erişim2 Veri
  %32 = load %gt299t*, %gt299t** %13, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %33 = getelementptr inbounds 
    %gt299t, %gt299t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2353; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     i8, i8*  %31,
     i64 %35
  %37 = getelementptr inbounds
    i8, i8* %36,
    i64 0; konum alınıyor

; pascal 'Bellek' şey
  %38 = alloca i8*, align 8
  store 
    i8* %37,
    i8** %38,
    align 8, !dbg !2354
  call void @llvm.dbg.declare(metadata i8** %38, metadata !2356, metadata !DIExpression()), !dbg !2357
  %39 = load %gt299t*, %gt299t** %13, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %40 = getelementptr inbounds 
    %gt299t, %gt299t* %39,
    i32 0, i32 0
  %41 = load i64, i64* %6, align 8, !dbg !2360; 1:0
  %42 = load i32, i32* %40, align 4, !dbg !2361; 1:0
  %43 = trunc i64 %41 to i32
  %44 = add i32 %42,  %43
  store 
    i32 %44,
    i32* %40,
    align 4, !dbg !2362
; Atama ifadesi
  %45 = load %gt299t*, %gt299t** %13, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %46 = getelementptr inbounds 
    %gt299t, %gt299t* %45,
    i32 0, i32 2
; Ikiz işlem '-'
  %47 = load %gt299t*, %gt299t** %13, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %48 = getelementptr inbounds 
    %gt299t, %gt299t* %47,
    i32 0, i32 1
  %49 = load i32, i32* %48, align 4, !dbg !2367; 1:0
  %50 = load %gt299t*, %gt299t** %13, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %51 = getelementptr inbounds 
    %gt299t, %gt299t* %50,
    i32 0, i32 0
  %52 = load i32, i32* %51, align 4, !dbg !2370; 1:0
  %53 = sub i32 %49,  %52
;atama:
  store 
    i32 %53,
    i32* %46,
    align 4, !dbg !2371
  %54 = load i8*, i8** %38, align 8, !dbg !2372; 2:0
; Dönüş :
  ret i8* %54
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"hafıza::kare.Yazdır_ox108i"(%gt293t* %0)
#0       !dbg !2373 {
; Değişken : Kare
  %2 = alloca %gt293t*, align 8
  store %gt293t* %0, %gt293t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt293t** %2, metadata !2375, metadata !DIExpression()), !dbg !2378
  %3 = load %gt293t*, %gt293t** %2, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %4 = getelementptr inbounds 
    %gt293t, %gt293t* %3,
    i32 0, i32 1
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2382; 1:0
  %6 = load %gt293t*, %gt293t** %2, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %7 = getelementptr inbounds 
    %gt293t, %gt293t* %6,
    i32 0, i32 2
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2385; 1:0
  %9 = load %gt293t*, %gt293t** %2, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %10 = getelementptr inbounds 
    %gt293t, %gt293t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i64, i64* %10, align 8, !dbg !2388; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11), !dbg !2389
  %13 = load %gt293t*, %gt293t** %2, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt293t, %gt293t* %13,
    i32 0, i32 5
  %15 = load %gt2c3t*, %gt2c3t** %14, align 8, !dbg !2392; 2:0
 call void @"ağaç::t.Yazdır_ox13ci" (
      %gt2c3t* %15), !dbg !2393
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::satır.temizle_ox108i"(%gt299t* %0)
#0       !dbg !2394 {
; Değişken : Satır
  %2 = alloca %gt299t*, align 8
  store %gt299t* %0, %gt299t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt299t** %2, metadata !2397, metadata !DIExpression()), !dbg !2400
; Atama ifadesi
  %3 = load %gt299t*, %gt299t** %2, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %4 = getelementptr inbounds 
    %gt299t, %gt299t* %3,
    i32 0, i32 3
;atama:
  store 
    i16 0,
    i16* %4,
    align 2, !dbg !2404
; Atama ifadesi
  %5 = load %gt299t*, %gt299t** %2, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %6 = getelementptr inbounds 
    %gt299t, %gt299t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2407
  %7 = load %gt299t*, %gt299t** %2, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %8 = getelementptr inbounds 
    %gt299t, %gt299t* %7,
    i32 0, i32 5
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !2410; 2:0
  %10 = load %gt299t*, %gt299t** %2, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %11 = getelementptr inbounds 
    %gt299t, %gt299t* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !2413; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12), !dbg !2414
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::satır.Yazdır_ox108i"(%gt299t* %0, i32 %1)
#0       !dbg !2415 {
; Değişken : Satır
  %3 = alloca %gt299t*, align 8
  store %gt299t* %0, %gt299t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt299t** %3, metadata !2417, metadata !DIExpression()), !dbg !2421
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2418, metadata !DIExpression()), !dbg !2422
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt299t*, %gt299t** %3, align 8, !dbg !2424; 2:0
  %6 = icmp ne %gt299t* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !2426; 1:0
;;-> (nil) 0
  %8 = load i8, i8* @_sekme_d, align 1, !dbg !2427; 1:0
  %9 = load %gt299t*, %gt299t** %3, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %10 = getelementptr inbounds 
    %gt299t, %gt299t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i16, i16* %10, align 2, !dbg !2430; 1:0
  %12 = load %gt299t*, %gt299t** %3, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %13 = getelementptr inbounds 
    %gt299t, %gt299t* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i16, i16* %13, align 2, !dbg !2433; 1:0
  %15 = load %gt299t*, %gt299t** %3, align 8, !dbg !2434; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt299t, %gt299t* %15,
    i32 0, i32 0
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2436; 1:0
  %18 = load %gt299t*, %gt299t** %3, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt299t, %gt299t* %18,
    i32 0, i32 1
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !2439; 1:0
; Ikiz işlem '-'
  %21 = load %gt299t*, %gt299t** %3, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %22 = getelementptr inbounds 
    %gt299t, %gt299t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !2442; 1:0
  %24 = load %gt299t*, %gt299t** %3, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %25 = getelementptr inbounds 
    %gt299t, %gt299t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2445; 1:0
  %27 = sub i32 %23,  %26
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox264.ox6, i64 0, i64 0), 
      i32 %7, 
      i8 %8, 
      i16 %11, 
      i16 %14, 
      i32 %17, 
      i32 %20, 
      i32 %27), !dbg !2446

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !2447
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2448, metadata !DIExpression()), !dbg !2449

; pascal 'yazılan' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2450
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2451, metadata !DIExpression()), !dbg !2452

; pascal 'k' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2453
  call void @llvm.dbg.declare(metadata i32* %31, metadata !2454, metadata !DIExpression()), !dbg !2455
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %29, align 4, !dbg !2456; 1:0
  %33 = load %gt299t*, %gt299t** %3, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt299t, %gt299t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2459; 1:0
  %36 = icmp slt i32 %32,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %31, align 4, !dbg !2460; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %31,
    align 4, !dbg !2461
  %40 = load i32, i32* %31, align 4, !dbg !2462; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Ikiz işlem '+'
  %41 = load i32, i32* %4, align 4, !dbg !2464; 1:0
  %42 = add i32 %41, 2
;;-> (nil) 0
  %43 = load i8, i8* @_sekme_d, align 1, !dbg !2465; 1:0
;;-> (nil) 4
  %44 = load i32, i32* %31, align 4, !dbg !2466; 1:0
  %45 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox7, i64 0, i64 0), 
      i32 %42, 
      i8 %43, 
      i32 %44), !dbg !2467
  %46 = load i32, i32* %30, align 4, !dbg !2468; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %30,
    align 4, !dbg !2469

; pascal 'j' t32
  %48 = alloca i32, align 4
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !2470
  call void @llvm.dbg.declare(metadata i32* %48, metadata !2471, metadata !DIExpression()), !dbg !2472
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %49 = load i32, i32* %48, align 4, !dbg !2473; 1:0
  %50 = icmp slt i32 %49, 8 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %52 = load i32, i32* %29, align 4, !dbg !2474; 1:0
  %53 = load %gt299t*, %gt299t** %3, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %54 = getelementptr inbounds 
    %gt299t, %gt299t* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !2477; 1:0
  %56 = icmp slt i32 %52,  %55 
  %57 = icmp ne i1 %56, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %58 = phi i1 [false, %mantiksal.sol.ox5], [%57, %mantiksal.sag.ox5]
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %48, align 4, !dbg !2478; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %48,
    align 4, !dbg !2479
  %62 = load i32, i32* %48, align 4, !dbg !2480; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %63 = load i32, i32* %48, align 4, !dbg !2482; 1:0
  %64 = load %gt299t*, %gt299t** %3, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %65 = getelementptr inbounds 
    %gt299t, %gt299t* %64,
    i32 0, i32 5
;dizi erişim2 Veri
  %66 = load i8*, i8** %65, align 8, !dbg !2485; 2:0
;dizi erişim2 Veri
  %67 = load i32, i32* %29, align 4, !dbg !2486; 1:0
  %68 = sext i32 %67 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8, i8*  %66,
     i64 %68
;;-> (nil) 0
  %70 = load i8, i8* %69, align 8, !dbg !2487; 1:0
  %71 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox8, i64 0, i64 0), 
      i32 %63, 
      i8 %70), !dbg !2488
  %72 = load i32, i32* %30, align 4, !dbg !2489; 1:0
  %73 = add i32 %72,  %71
  store 
    i32 %73,
    i32* %30,
    align 4, !dbg !2490
; Tekil :
  %74 = load i32, i32* %29, align 4, !dbg !2491; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %29,
    align 4, !dbg !2492
  %76 = load i32, i32* %29, align 4, !dbg !2493; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Ikiz işlem '%'
  %77 = load i32, i32* %29, align 4, !dbg !2494; 1:0
  %78 = srem i32 %77, 8
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32; kkk
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %83 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox9, i64 0, i64 0)), !dbg !2495
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2496
  br label %her.guncelleme.ox2
her.son.ox2:
  %84 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox10, i64 0, i64 0)), !dbg !2497
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt299t* @"hafıza::satır.Yeni_ox108i"(%gt293t* %0)
#7       !dbg !2498 {
; Değişken : dönüş
  %2 = alloca %gt299t*, align 8
  store %gt299t* null, %gt299t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt293t*, align 8
  store %gt293t* %0, %gt293t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt293t** %3, metadata !2502, metadata !DIExpression()), !dbg !2505
  %4 = load %gt293t*, %gt293t** %3, align 8, !dbg !2507; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %5 = alloca %gt293t*, align 8
  store 
    %gt293t* %4,
    %gt293t** %5,
    align 8, !dbg !2508
  call void @llvm.dbg.declare(metadata %gt293t** %5, metadata !2510, metadata !DIExpression()), !dbg !2511
; Ikiz işlem '+'
  %6 = load %gt293t*, %gt293t** %3, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %7 = getelementptr inbounds 
    %gt293t, %gt293t* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8, !dbg !2514; 1:0
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2515
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2516, metadata !DIExpression()), !dbg !2517
  %11 = load i64, i64* %10, align 8, !dbg !2518; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt299t*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt299t*, align 8
  store 
    %gt299t* %14,
    %gt299t** %15,
    align 8, !dbg !2519
  call void @llvm.dbg.declare(metadata %gt299t** %15, metadata !2521, metadata !DIExpression()), !dbg !2522
; Atama ifadesi
  %16 = load %gt299t*, %gt299t** %15, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt299t, %gt299t* %16,
    i32 0, i32 1
  %18 = load %gt293t*, %gt293t** %3, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt293t, %gt293t* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8, !dbg !2527; 1:0
  %21 = trunc i64 %20 to i32
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2528
; Atama ifadesi
  %22 = load %gt299t*, %gt299t** %15, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt299t, %gt299t* %22,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %24 = load %gt299t*, %gt299t** %15, align 8, !dbg !2531; 2:0
;tekil
  %25 = getelementptr inbounds
     %gt299t, %gt299t*  %24,
     i64 1
  %26 = getelementptr inbounds
    %gt299t, %gt299t* %25,
    i64 0; konum alınıyor
; Konum çevirisi:
  %27 = bitcast %gt299t* %26 to i8*; 1
;atama:
  store 
    i8* %27,
    i8** %23,
    align 8, !dbg !2532
; Atama ifadesi
  %28 = load %gt299t*, %gt299t** %15, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %29 = getelementptr inbounds 
    %gt299t, %gt299t* %28,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %29,
    align 2, !dbg !2535
; Atama ifadesi
  %30 = load %gt299t*, %gt299t** %15, align 8, !dbg !2536; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %31 = getelementptr inbounds 
    %gt299t, %gt299t* %30,
    i32 0, i32 4
  %32 = load %gt293t*, %gt293t** %3, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %33 = getelementptr inbounds 
    %gt293t, %gt293t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2540; 1:0
  %35 = trunc i32 %34 to i16
;atama:
  store 
    i16 %35,
    i16* %31,
    align 2, !dbg !2541
  %36 = load %gt293t*, %gt293t** %3, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt293t, %gt293t* %36,
    i32 0, i32 5
  %38 = load %gt2c3t*, %gt2c3t** %37, align 8, !dbg !2544; 2:0
;;-> (nil) 4
  %39 = load %gt299t*, %gt299t** %15, align 8, !dbg !2545; 2:0
  %40 = call %gt2c1t* (%gt2c3t*,%gt299t*) @"ağaç::t.Ekle_ox13ci" (
      %gt2c3t* %38, 
      %gt299t* %39), !dbg !2546
  %41 = load %gt299t*, %gt299t** %15, align 8, !dbg !2547; 2:0
; Dönüş :
  ret %gt299t* %41
}

define private dso_local 
%gt299t* @"hafıza::satır.YeniDizi_ox108i"(%gt293t* %0, i64 %1)
#8       !dbg !2548 {
; Değişken : dönüş
  %3 = alloca %gt299t*, align 8
  store %gt299t* null, %gt299t** %3, align 8
; Değişken : Kare
  %4 = alloca %gt293t*, align 8
  store %gt293t* %0, %gt293t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt293t** %4, metadata !2552, metadata !DIExpression()), !dbg !2556
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2553, metadata !DIExpression()), !dbg !2557
  %6 = load %gt293t*, %gt293t** %4, align 8, !dbg !2559; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %7 = alloca %gt293t*, align 8
  store 
    %gt293t* %6,
    %gt293t** %7,
    align 8, !dbg !2560
  call void @llvm.dbg.declare(metadata %gt293t** %7, metadata !2562, metadata !DIExpression()), !dbg !2563
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8, !dbg !2564; 1:0
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2565
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2566, metadata !DIExpression()), !dbg !2567
  %11 = load i64, i64* %10, align 8, !dbg !2568; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt299t*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt299t*, align 8
  store 
    %gt299t* %14,
    %gt299t** %15,
    align 8, !dbg !2569
  call void @llvm.dbg.declare(metadata %gt299t** %15, metadata !2571, metadata !DIExpression()), !dbg !2572
; Atama ifadesi
  %16 = load %gt299t*, %gt299t** %15, align 8, !dbg !2573; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt299t, %gt299t* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8, !dbg !2575; 1:0
  %19 = trunc i64 %18 to i32
;atama:
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !2576
; Atama ifadesi
  %20 = load %gt299t*, %gt299t** %15, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %21 = getelementptr inbounds 
    %gt299t, %gt299t* %20,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %22 = load %gt299t*, %gt299t** %15, align 8, !dbg !2579; 2:0
;tekil
  %23 = getelementptr inbounds
     %gt299t, %gt299t*  %22,
     i64 1
  %24 = getelementptr inbounds
    %gt299t, %gt299t* %23,
    i64 0; konum alınıyor
; Konum çevirisi:
  %25 = bitcast %gt299t* %24 to i8*; 1
;atama:
  store 
    i8* %25,
    i8** %21,
    align 8, !dbg !2580
; Atama ifadesi
  %26 = load %gt299t*, %gt299t** %15, align 8, !dbg !2581; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %27 = getelementptr inbounds 
    %gt299t, %gt299t* %26,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %27,
    align 2, !dbg !2583
; Atama ifadesi
  %28 = load %gt299t*, %gt299t** %15, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %29 = getelementptr inbounds 
    %gt299t, %gt299t* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !dbg !2586; 1:0
  %31 = trunc i64 %30 to i32
;atama:
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2587
; Atama ifadesi
  %32 = load %gt299t*, %gt299t** %15, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %33 = getelementptr inbounds 
    %gt299t, %gt299t* %32,
    i32 0, i32 4
  %34 = load %gt293t*, %gt293t** %4, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %35 = getelementptr inbounds 
    %gt293t, %gt293t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2592; 1:0
  %37 = trunc i32 %36 to i16
;atama:
  store 
    i16 %37,
    i16* %33,
    align 2, !dbg !2593
  %38 = load %gt293t*, %gt293t** %4, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt293t, %gt293t* %38,
    i32 0, i32 5
  %40 = load %gt2c3t*, %gt2c3t** %39, align 8, !dbg !2596; 2:0
;;-> (nil) 4
  %41 = load %gt299t*, %gt299t** %15, align 8, !dbg !2597; 2:0
  %42 = call %gt2c1t* (%gt2c3t*,%gt299t*) @"ağaç::t.Ekle_ox13ci" (
      %gt2c3t* %40, 
      %gt299t* %41), !dbg !2598
  %43 = load %gt299t*, %gt299t** %15, align 8, !dbg !2599; 2:0
; Dönüş :
  ret %gt299t* %43
}

define external 
void @"hafıza::t.Yazdır_ox108i"(%gt29ft* %0)
#0       !dbg !2600 {
; Değişken : Hafıza
  %2 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %2, metadata !2602, metadata !DIExpression()), !dbg !2605

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2607
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2608, metadata !DIExpression()), !dbg !2609
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2610; 1:0
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4, !dbg !2611; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %3,
    align 4, !dbg !2612
  %9 = load i32, i32* %3, align 4, !dbg !2613; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt29ft*, %gt29ft** %2, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %11 = getelementptr inbounds 
    %gt29ft, %gt29ft* %10,
    i32 0, i32 7
;dizi erişim2 kare
  %12 = load i32, i32* %3, align 4, !dbg !2617; 1:0
  %13 = sext i32 %12 to i64; ?
;diziKonumu
  %14 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %11,
    i64 0, i64 %13  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:22:11 [450:459]
  %15 = getelementptr inbounds
    %gt293t, %gt293t* %14,
    i64 0; konum alınıyor

; pascal 'K' örs::derleme::hafıza::kare
  %16 = alloca %gt293t*, align 8
  store 
    %gt293t* %15,
    %gt293t** %16,
    align 8, !dbg !2618
  call void @llvm.dbg.declare(metadata %gt293t** %16, metadata !2619, metadata !DIExpression()), !dbg !2620
  %17 = load %gt293t*, %gt293t** %16, align 8, !dbg !2621; 2:0
 call void @"hafıza::kare.Yazdır_ox108i" (
      %gt293t* %17), !dbg !2622
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt29ft* %0, i32 %1)
#0       !dbg !2623 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !2627, metadata !DIExpression()), !dbg !2631
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2628, metadata !DIExpression()), !dbg !2632
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2634; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %7 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %8 = getelementptr inbounds 
    %gt29ft, %gt29ft* %7,
    i32 0, i32 7
;dizi erişim2 kare
  %9 = load i32, i32* %5, align 4, !dbg !2638; 1:0
  %10 = sext i32 %9 to i64; ?
;diziKonumu
  %11 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %8,
    i64 0, i64 %10  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:36:16 [687:696]
  %12 = getelementptr inbounds
    %gt293t, %gt293t* %11,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %13 = alloca %gt293t*, align 8
  store 
    %gt293t* %12,
    %gt293t** %13,
    align 8, !dbg !2639
  call void @llvm.dbg.declare(metadata %gt293t** %13, metadata !2640, metadata !DIExpression()), !dbg !2641
  %14 = load %gt293t*, %gt293t** %13, align 8, !dbg !2642; 2:0
  %15 = load %gt293t*, %gt293t** %13, align 8, !dbg !2643; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt293t, %gt293t* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !2645; 1:0
  %18 = sext i32 %17 to i64;eie??
  %19 = call i8* (%gt293t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt293t* %14, 
      i64 %18, 
      i64 8), !dbg !2646

; pascal 'Veri' şey
  %20 = alloca i8*, align 8
  store 
    i8* %19,
    i8** %20,
    align 8, !dbg !2647
  call void @llvm.dbg.declare(metadata i8** %20, metadata !2649, metadata !DIExpression()), !dbg !2650
  %21 = load i8*, i8** %20, align 8, !dbg !2651; 2:0
; Dönüş :
  ret i8* %21
durum.varsayilan.ox0:
; Dönüş :
  ret i8* null
durum.son.ox0:
; Iç Dönüş :
  %22 = load i8*, i8** %3, align 8, !dbg !2653; 2:0
  ret i8* %22
}

define external 
i8* @"hafıza::t.Yeni_ox108i"(%gt29ft* %0, i64 %1, i64 %2)
#0       !dbg !2654 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2658, metadata !DIExpression()), !dbg !2663
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2659, metadata !DIExpression()), !dbg !2664
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2660, metadata !DIExpression()), !dbg !2665
  %8 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2667; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt29ft, %gt29ft* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:47:12 [916:925]
  %11 = getelementptr inbounds
    %gt293t, %gt293t* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt293t*, align 8
  store 
    %gt293t* %11,
    %gt293t** %12,
    align 8, !dbg !2669
  call void @llvm.dbg.declare(metadata %gt293t** %12, metadata !2670, metadata !DIExpression()), !dbg !2671
  %13 = load %gt293t*, %gt293t** %12, align 8, !dbg !2672; 2:0
;;-> (nil) 0
  %14 = load i64, i64* %6, align 8, !dbg !2673; 1:0
;;-> (nil) 0
  %15 = load i64, i64* %7, align 8, !dbg !2674; 1:0
  %16 = call i8* (%gt293t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt293t* %13, 
      i64 %14, 
      i64 %15), !dbg !2675

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16,
    i8** %17,
    align 8, !dbg !2676
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2678, metadata !DIExpression()), !dbg !2679
  %18 = load i8*, i8** %17, align 8, !dbg !2680; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%gt29ft* @"hafıza::t.Yapılandır_ox108i"(%gt29ft* %0, %gt265t* %1)
#9       !dbg !2681 {
; Değişken : dönüş
  %3 = alloca %gt29ft*, align 8
  store %gt29ft* null, %gt29ft** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !2685, metadata !DIExpression()), !dbg !2690
; Değişken : Derleme
  %5 = alloca %gt265t*, align 8
  store %gt265t* %1, %gt265t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %5, metadata !2687, metadata !DIExpression()), !dbg !2691
; Atama ifadesi
  %6 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt29ft, %gt29ft* %6,
    i32 0, i32 3
  %8 = load %gt265t*, %gt265t** %5, align 8, !dbg !2695; 2:0
;atama:
  store 
    %gt265t* %8,
    %gt265t** %7,
    align 8, !dbg !2696
  %9 = mul i64 2, 16
; Temiz i64 2: '%st555_1gt309t'
  %10 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st555_1gt309t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st555_1gt309t]
  %12 = alloca %st555_1gt309t*, align 8
  store 
    %st555_1gt309t* %11,
    %st555_1gt309t** %12,
    align 8, !dbg !2697
  call void @llvm.dbg.declare(metadata %st555_1gt309t** %12, metadata !2699, metadata !DIExpression()), !dbg !2700
  %13 = load %st555_1gt309t*, %st555_1gt309t** %12, align 8, !dbg !2701; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st555_1gt309t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %14 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !2705
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt309t'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt309t**; 2
;atama:
  store 
    %gt309t** %19,
    %gt309t*** %15,
    align 8, !dbg !2707
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %20 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2709
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %21 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2710; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %22 = getelementptr inbounds 
    %gt29ft, %gt29ft* %21,
    i32 0, i32 6
  %23 = load %st555_1gt309t*, %st555_1gt309t** %12, align 8, !dbg !2712; 2:0
;atama:
  store 
    %st555_1gt309t* %23,
    i8** %22,
    align 8, !dbg !2713
  %24 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2714; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %25 = getelementptr inbounds 
    %gt29ft, %gt29ft* %24,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %26 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %25,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:59:3 [1217:1226]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt293t* %26, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !2716
  %27 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %28 = getelementptr inbounds 
    %gt29ft, %gt29ft* %27,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %29 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %28,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:60:3 [1289:1298]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt293t* %29, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !2719
  %30 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt29ft, %gt29ft* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %31,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:61:3 [1361:1370]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt293t* %32, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !2722
  %33 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %34 = getelementptr inbounds 
    %gt29ft, %gt29ft* %33,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %35 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %34,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:62:3 [1431:1440]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt293t* %35, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !2725
  %36 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2726; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %37 = getelementptr inbounds 
    %gt29ft, %gt29ft* %36,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %38 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %37,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:63:3 [1516:1525]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt293t* %38, 
      i32 4, 
      i32 80, 
      i32 64), !dbg !2728
  %39 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %40 = getelementptr inbounds 
    %gt29ft, %gt29ft* %39,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %41 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %40,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:64:3 [1599:1608]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt293t* %41, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !2731
; Iç Dönüş :
  %42 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2732; 2:0
  ret %gt29ft* %42
}

define external 
%metin* @"hafıza::t.Metin_ox108i"(%gt29ft* %0, i64 %1)
#0       !dbg !2733 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !2737, metadata !DIExpression()), !dbg !2741
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2738, metadata !DIExpression()), !dbg !2742
; Ikiz işlem '+'
; Ikiz işlem '+'
  %6 = load i64, i64* %5, align 8, !dbg !2744; 1:0
  %7 = add i64 %6, 1
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8, !dbg !2745
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2746, metadata !DIExpression()), !dbg !2747
; Ikiz işlem '+'
  %10 = load i64, i64* %9, align 8, !dbg !2748; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i64, i64* %9, align 8, !dbg !2749; 1:0
  %12 = urem i64 %11, 8
  %13 = sub i64 8,  %12
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !2750
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2751, metadata !DIExpression()), !dbg !2752
  %16 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2753; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %17 = getelementptr inbounds 
    %gt29ft, %gt29ft* %16,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %18 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %17,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:91:13 [2676:2685]
  %19 = getelementptr inbounds
    %gt293t, %gt293t* %18,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %20 = alloca %gt293t*, align 8
  store 
    %gt293t* %19,
    %gt293t** %20,
    align 8, !dbg !2755
  call void @llvm.dbg.declare(metadata %gt293t** %20, metadata !2756, metadata !DIExpression()), !dbg !2757
  %21 = load %gt293t*, %gt293t** %20, align 8, !dbg !2758; 2:0
;;-> (nil) 4
  %22 = load i64, i64* %15, align 8, !dbg !2759; 1:0
  %23 = call i8* (%gt293t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt293t* %21, 
      i64 %22, 
      i64 4), !dbg !2760
; Konum çevirisi:
  %24 = bitcast i8* %23 to i8*; 1

; pascal 'Veri' t8
  %25 = alloca i8*, align 8
  store 
    i8* %24,
    i8** %25,
    align 8, !dbg !2761
  call void @llvm.dbg.declare(metadata i8** %25, metadata !2763, metadata !DIExpression()), !dbg !2764
  %26 = load i8*, i8** %25, align 8, !dbg !2765; 2:0
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !2766
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2768, metadata !DIExpression()), !dbg !2769
; Atama ifadesi
  %29 = load %metin*, %metin** %28, align 8, !dbg !2770; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2772
; Atama ifadesi
  %31 = load %metin*, %metin** %28, align 8, !dbg !2773; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 1
; Ikiz işlem '-'
  %33 = load i64, i64* %15, align 8, !dbg !2775; 1:0
  %34 = sub i64 %33, 16
  %35 = trunc i64 %34 to i32
;atama:
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !2776
; Atama ifadesi
  %36 = load %metin*, %metin** %28, align 8, !dbg !2777; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Veri
  %38 = load i8*, i8** %25, align 8, !dbg !2779; 2:0
;tekil
  %39 = getelementptr inbounds
     i8, i8*  %38,
     i64 16
  %40 = getelementptr inbounds
    i8, i8* %39,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %40,
    i8** %37,
    align 8, !dbg !2780
  %41 = load %metin*, %metin** %28, align 8, !dbg !2781; 2:0
; Dönüş :
  ret %metin* %41
}

define external 
%metin* @"hafıza::t.Metinden_ox108i"(%gt29ft* %0, %metin* %1)
#0       !dbg !2782 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !2786, metadata !DIExpression()), !dbg !2791
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2788, metadata !DIExpression()), !dbg !2792
  %6 = load %metin*, %metin** %5, align 8, !dbg !2794; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2796; 1:0

; pascal 'boyut' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !2797
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2798, metadata !DIExpression()), !dbg !2799
  %10 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2800; 2:0
  %11 = load %metin*, %metin** %5, align 8, !dbg !2801; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !2803; 1:0
  %14 = sext i32 %13 to i64;eie??
  %15 = call %metin* (%gt29ft*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29ft* %10, 
      i64 %14), !dbg !2804

; pascal 'Metin' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !2805
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !2807, metadata !DIExpression()), !dbg !2808
; Atama ifadesi
  %17 = load %metin*, %metin** %16, align 8, !dbg !2809; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
  %19 = load %metin*, %metin** %5, align 8, !dbg !2811; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2813; 1:0
;atama:
  store 
    i32 %21,
    i32* %18,
    align 4, !dbg !2814
  %22 = load %metin*, %metin** %16, align 8, !dbg !2815; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
  %24 = load i8*, i8** %23, align 8, !dbg !2817; 2:0
  %25 = load %metin*, %metin** %5, align 8, !dbg !2818; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
  %27 = load i8*, i8** %26, align 8, !dbg !2820; 2:0
  %28 = load i32, i32* %9, align 4, !dbg !2821; 1:0
  %29 = sext i32 %28 to i64; ?
  %30 = bitcast i8* %24 to i8*
  %31 = bitcast i8* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %30, 
    i8* align 1 %31, 
    i64 %29, 
    i1 false)
  %32 = load %metin*, %metin** %16, align 8, !dbg !2822; 2:0
; Dönüş :
  ret %metin* %32
}

define external 
%metin* @"hafıza::t.Harflerden_ox108i"(%gt29ft* %0, i8* %1)
#0       !dbg !2823 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !2827, metadata !DIExpression()), !dbg !2832
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2829, metadata !DIExpression()), !dbg !2833
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2835; 2:0
  %7 = call i64 @strlen (
      i8* %6), !dbg !2836

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7,
    i64* %8,
    align 8, !dbg !2837
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2838, metadata !DIExpression()), !dbg !2839
  %9 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2840; 2:0
;;-> (nil) 4
  %10 = load i64, i64* %8, align 8, !dbg !2841; 1:0
  %11 = call %metin* (%gt29ft*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29ft* %9, 
      i64 %10), !dbg !2842

; pascal 'Metin' örs::üzengi::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8, !dbg !2843
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2845, metadata !DIExpression()), !dbg !2846
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8, !dbg !2847; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8, !dbg !2849; 1:0
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2850
  %17 = load %metin*, %metin** %12, align 8, !dbg !2851; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !dbg !2853; 2:0
  %20 = load i8*, i8** %5, align 8, !dbg !2854; 2:0
  %21 = load i64, i64* %8, align 8, !dbg !2855; 1:0
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8, !dbg !2856; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
%metin* @"hafıza::t.Bellekten_ox108i"(%gt29ft* %0, %gtdft* %1)
#0       !dbg !2857 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !2861, metadata !DIExpression()), !dbg !2866
; Değişken : Bellek
  %5 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !2863, metadata !DIExpression()), !dbg !2867
  %6 = load %gtdft*, %gtdft** %5, align 8, !dbg !2869; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2871; 1:0
  %9 = sext i32 %8 to i64;eie??

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2872
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2873, metadata !DIExpression()), !dbg !2874
  %11 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2875; 2:0
;;-> (nil) 4
  %12 = load i64, i64* %10, align 8, !dbg !2876; 1:0
  %13 = call %metin* (%gt29ft*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29ft* %11, 
      i64 %12), !dbg !2877

; pascal 'Metin' örs::üzengi::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8, !dbg !2878
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2880, metadata !DIExpression()), !dbg !2881
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !2882; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i64, i64* %10, align 8, !dbg !2884; 1:0
  %18 = trunc i64 %17 to i32
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2885
  %19 = load %metin*, %metin** %14, align 8, !dbg !2886; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
  %21 = load i8*, i8** %20, align 8, !dbg !2888; 2:0
  %22 = load %gtdft*, %gtdft** %5, align 8, !dbg !2889; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gtdft, %gtdft* %22,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %24 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %23,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:130:27 [3658:3666]
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
  %26 = load i64, i64* %10, align 8, !dbg !2891; 1:0
  %27 = bitcast i8* %21 to i8*
  %28 = bitcast i8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %27, 
    i8* align 1 %28, 
    i64 %26, 
    i1 false)
  %29 = load %metin*, %metin** %14, align 8, !dbg !2892; 2:0
; Dönüş :
  ret %metin* %29
}

define external 
i8* @"hafıza::t.Dizi_ox108i"(%gt29ft* %0, i64 %1)
#0       !dbg !2893 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !2897, metadata !DIExpression()), !dbg !2901
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2898, metadata !DIExpression()), !dbg !2902

; Değer 'Satır'
  %6 = alloca %gt299t*, align 8
  %7 = bitcast %gt299t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt299t** %6, metadata !2905, metadata !DIExpression()), !dbg !2906
  %8 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2907; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt29ft, %gt29ft* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:138:12 [3797:3806]
  %11 = getelementptr inbounds
    %gt293t, %gt293t* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt293t*, align 8
  store 
    %gt293t* %11,
    %gt293t** %12,
    align 8, !dbg !2909
  call void @llvm.dbg.declare(metadata %gt293t** %12, metadata !2910, metadata !DIExpression()), !dbg !2911
  %13 = load %gt293t*, %gt293t** %12, align 8, !dbg !2912; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt293t, %gt293t* %13,
    i32 0, i32 5
  %15 = load %gt2c3t*, %gt2c3t** %14, align 8, !dbg !2914; 2:0
  %16 = load i64, i64* %5, align 8, !dbg !2915; 1:0
  %17 = trunc i64 %16 to i32
  %18 = call %gt299t* (%gt2c3t*,i32) @"ağaç::t.Ara_ox13ci" (
      %gt2c3t* %15, 
      i32 %17), !dbg !2916

; pascal 'Gelen' örs::derleme::hafıza::satır
  %19 = alloca %gt299t*, align 8
  store 
    %gt299t* %18,
    %gt299t** %19,
    align 8, !dbg !2917
  call void @llvm.dbg.declare(metadata %gt299t** %19, metadata !2919, metadata !DIExpression()), !dbg !2920
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt299t*, %gt299t** %19, align 8, !dbg !2921; 2:0
  %21 = icmp ne %gt299t* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt299t*, %gt299t** %19, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt299t, %gt299t* %22,
    i32 0, i32 5
  %24 = load i8*, i8** %23, align 8, !dbg !2924; 2:0
; Dönüş :
  ret i8* %24
egera.son.ox0:
;;-> (nil) 4
  %25 = load %gt293t*, %gt293t** %12, align 8, !dbg !2925; 2:0
;;-> (nil) 0
  %26 = load i64, i64* %5, align 8, !dbg !2926; 1:0
  %27 = call %gt299t* @"hafıza::satır.YeniDizi_ox108i" (
      %gt293t* %25, 
      i64 %26), !dbg !2927

; pascal 'Yeni' örs::derleme::hafıza::satır
  %28 = alloca %gt299t*, align 8
  store 
    %gt299t* %27,
    %gt299t** %28,
    align 8, !dbg !2928
  call void @llvm.dbg.declare(metadata %gt299t** %28, metadata !2930, metadata !DIExpression()), !dbg !2931
  %29 = load %gt299t*, %gt299t** %28, align 8, !dbg !2932; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt299t, %gt299t* %29,
    i32 0, i32 5
  %31 = load i8*, i8** %30, align 8, !dbg !2934; 2:0
; Dönüş :
  ret i8* %31
}

define external 
i8* @"hafıza::t.Yenile_ox108i"(%gt29ft* %0, i8* %1, i64 %2)
#0       !dbg !2935 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2939, metadata !DIExpression()), !dbg !2945
; Değişken : _eski
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2941, metadata !DIExpression()), !dbg !2946
; Değişken : boyut
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2942, metadata !DIExpression()), !dbg !2947
; Ikiz işlem '+'
  %8 = load i8*, i8** %6, align 8, !dbg !2949; 2:0
; Konum çevirisi:
  %9 = bitcast i8* %8 to i8*; 1
  %10 = sext i32 -24 to i64
  %11 = getelementptr inbounds
    i8, i8*  %9,
    i64 %10

; pascal '_berilenmiş' t8
  %12 = alloca i8*, align 8
  store 
    i8* %11,
    i8** %12,
    align 8, !dbg !2950
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2952, metadata !DIExpression()), !dbg !2953

; Değer 'Eski'
  %13 = alloca %gt299t*, align 8
  %14 = load i8*, i8** %12, align 8, !dbg !2954; 2:0
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt299t*; 1
  store 
    %gt299t* %15,
    %gt299t** %13,
    align 8, !dbg !2955
  call void @llvm.dbg.declare(metadata %gt299t** %13, metadata !2957, metadata !DIExpression()), !dbg !2958

; Değer 'Satır'
  %16 = alloca %gt299t*, align 8
  %17 = bitcast %gt299t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt299t** %16, metadata !2960, metadata !DIExpression()), !dbg !2961
  %18 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2962; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt29ft, %gt29ft* %18,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %19,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:153:12 [4174:4183]
  %21 = getelementptr inbounds
    %gt293t, %gt293t* %20,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %22 = alloca %gt293t*, align 8
  store 
    %gt293t* %21,
    %gt293t** %22,
    align 8, !dbg !2964
  call void @llvm.dbg.declare(metadata %gt293t** %22, metadata !2965, metadata !DIExpression()), !dbg !2966
; Atama ifadesi
  %23 = load %gt293t*, %gt293t** %22, align 8, !dbg !2967; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %24 = getelementptr inbounds 
    %gt293t, %gt293t* %23,
    i32 0, i32 5
  %25 = load %gt2c3t*, %gt2c3t** %24, align 8, !dbg !2969; 2:0
  %26 = load i64, i64* %7, align 8, !dbg !2970; 1:0
  %27 = trunc i64 %26 to i32
  %28 = call %gt299t* (%gt2c3t*,i32) @"ağaç::t.Ara_ox13ci" (
      %gt2c3t* %25, 
      i32 %27), !dbg !2971
;atama:
  store 
    %gt299t* %28,
    %gt299t** %16,
    align 8, !dbg !2972
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt299t*, %gt299t** %16, align 8, !dbg !2973; 2:0
  %30 = icmp ne %gt299t* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %33 = load %gt293t*, %gt293t** %22, align 8, !dbg !2975; 2:0
;;-> (nil) 0
  %34 = load i64, i64* %7, align 8, !dbg !2976; 1:0
  %35 = call %gt299t* @"hafıza::satır.YeniDizi_ox108i" (
      %gt293t* %33, 
      i64 %34), !dbg !2977
;atama:
  store 
    %gt299t* %35,
    %gt299t** %16,
    align 8, !dbg !2978
  br label %egera.son.ox0
egera.son.ox0:
; Ikiz işlem '/'
  %36 = load %gt299t*, %gt299t** %13, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %37 = getelementptr inbounds 
    %gt299t, %gt299t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2981; 1:0
  %39 = sdiv i32 %38, 8

; pascal 'boyut8' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !2982
  call void @llvm.dbg.declare(metadata i32* %40, metadata !2983, metadata !DIExpression()), !dbg !2984

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2985
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2986, metadata !DIExpression()), !dbg !2987
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !2988; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !2989; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !2990; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !2991
  %48 = load i32, i32* %41, align 4, !dbg !2992; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %49 = load %gt299t*, %gt299t** %16, align 8, !dbg !2994; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %50 = getelementptr inbounds 
    %gt299t, %gt299t* %49,
    i32 0, i32 5
;dizi erişim2 Veri
  %51 = load i8*, i8** %50, align 8, !dbg !2996; 2:0
;dizi erişim2 Veri
  %52 = load i32, i32* %41, align 4, !dbg !2997; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %51,
     i64 %53
  %55 = load %gt299t*, %gt299t** %13, align 8, !dbg !2998; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %56 = getelementptr inbounds 
    %gt299t, %gt299t* %55,
    i32 0, i32 5
;dizi erişim2 Veri
  %57 = load i8*, i8** %56, align 8, !dbg !3000; 2:0
;dizi erişim2 Veri
  %58 = load i32, i32* %41, align 4, !dbg !3001; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %57,
     i64 %59
  %61 = load i8, i8* %60, align 8, !dbg !3002; 1:0
; Konum çevirisi:
  %62 = inttoptr i8 %61 to i8*; 1
;atama:
  store 
    i8* %62,
    i8* %54,
    align 8, !dbg !3003
  br label %her.guncelleme.ox2
her.son.ox2:
  %63 = load %gt299t*, %gt299t** %16, align 8, !dbg !3004; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %64 = getelementptr inbounds 
    %gt299t, %gt299t* %63,
    i32 0, i32 5
  %65 = load i8*, i8** %64, align 8, !dbg !3006; 2:0
; Dönüş :
  ret i8* %65
}

define external 
void @"hafıza::t.Bırak_ox108i"(%gt29ft* %0, i8* %1)
#0       !dbg !3007 {
; Değişken : Hafıza
  %3 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %3, metadata !3009, metadata !DIExpression()), !dbg !3014
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3011, metadata !DIExpression()), !dbg !3015
  %5 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %6 = getelementptr inbounds 
    %gt29ft, %gt29ft* %5,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %7 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %6,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:172:14 [4586:4595]
  %8 = getelementptr inbounds
    %gt293t, %gt293t* %7,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %9 = alloca %gt293t*, align 8
  store 
    %gt293t* %8,
    %gt293t** %9,
    align 8, !dbg !3019
  call void @llvm.dbg.declare(metadata %gt293t** %9, metadata !3020, metadata !DIExpression()), !dbg !3021
  %10 = load i8*, i8** %4, align 8, !dbg !3022; 2:0

; pascal 'KK' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !3023
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3025, metadata !DIExpression()), !dbg !3026
; Ikiz işlem '+'
  %12 = load i8*, i8** %4, align 8, !dbg !3027; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to i8*; 1
  %14 = sext i32 -24 to i64
  %15 = getelementptr inbounds
    i8, i8*  %13,
    i64 %14

; pascal '_satır' t8
  %16 = alloca i8*, align 8
  store 
    i8* %15,
    i8** %16,
    align 8, !dbg !3028
  call void @llvm.dbg.declare(metadata i8** %16, metadata !3030, metadata !DIExpression()), !dbg !3031
  %17 = load i8*, i8** %16, align 8, !dbg !3032; 2:0
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt299t*; 1

; pascal 'Eski' örs::derleme::hafıza::satır
  %19 = alloca %gt299t*, align 8
  store 
    %gt299t* %18,
    %gt299t** %19,
    align 8, !dbg !3033
  call void @llvm.dbg.declare(metadata %gt299t** %19, metadata !3035, metadata !DIExpression()), !dbg !3036
  %20 = load %gt299t*, %gt299t** %19, align 8, !dbg !3037; 2:0
 call void @"hafıza::satır.temizle_ox108i" (
      %gt299t* %20), !dbg !3038
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.BölümEkle_ox108i"(%gt29ft* %0, i8* %1)
#0       !dbg !3039 {
; Değişken : Hafıza
  %3 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %3, metadata !3041, metadata !DIExpression()), !dbg !3046
; Değişken : Bölüm
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3043, metadata !DIExpression()), !dbg !3047
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load i8*, i8** %4, align 8, !dbg !3049; 2:0
  %6 = icmp ne i8* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %8 = getelementptr inbounds 
    %gt29ft, %gt29ft* %7,
    i32 0, i32 6
  %9 = load i8*, i8** %8, align 8, !dbg !3053; 2:0
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st555_1gt309t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st555_1gt309t]
  %11 = alloca %st555_1gt309t*, align 8
  store 
    %st555_1gt309t* %10,
    %st555_1gt309t** %11,
    align 8, !dbg !3054
  call void @llvm.dbg.declare(metadata %st555_1gt309t** %11, metadata !3056, metadata !DIExpression()), !dbg !3057
  %12 = load i8*, i8** %4, align 8, !dbg !3058; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt309t*; 1

; pascal 'B' örs::derleme::bölüm::t
  %14 = alloca %gt309t*, align 8
  store 
    %gt309t* %13,
    %gt309t** %14,
    align 8, !dbg !3059
  call void @llvm.dbg.declare(metadata %gt309t** %14, metadata !3061, metadata !DIExpression()), !dbg !3062
  %15 = load %st555_1gt309t*, %st555_1gt309t** %11, align 8, !dbg !3063; 2:0
;;-> (nil) 4
  %16 = load %gt309t*, %gt309t** %14, align 8, !dbg !3064; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st555_1gt309t* %15, 
      %gt309t* %16), !dbg !3065
; Dönüş :
  ret void
egera.son.ox0:
;;-> (nil) 0
  %17 = load i8*, i8** %4, align 8, !dbg !3066; 2:0
  %18 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox264.ox11, i64 0), 
      i8* %17), !dbg !3067
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Temizle_ox108i"(%gt29ft* %0)
#0       !dbg !3068 {
; Değişken : Hafıza
  %2 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %2, metadata !3070, metadata !DIExpression()), !dbg !3073
  %3 = load %gt29ft*, %gt29ft** %2, align 8, !dbg !3075; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %4 = getelementptr inbounds 
    %gt29ft, %gt29ft* %3,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %5 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:197:16 [5075:5084]
  %6 = getelementptr inbounds
    %gt293t, %gt293t* %5,
    i64 0; konum alınıyor

; pascal 'Genel' örs::derleme::hafıza::kare
  %7 = alloca %gt293t*, align 8
  store 
    %gt293t* %6,
    %gt293t** %7,
    align 8, !dbg !3077
  call void @llvm.dbg.declare(metadata %gt293t** %7, metadata !3078, metadata !DIExpression()), !dbg !3079
  %8 = load %gt29ft*, %gt29ft** %2, align 8, !dbg !3080; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt29ft, %gt29ft* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %9,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:198:16 [5122:5131]
  %11 = getelementptr inbounds
    %gt293t, %gt293t* %10,
    i64 0; konum alınıyor

; pascal 'Metinler' örs::derleme::hafıza::kare
  %12 = alloca %gt293t*, align 8
  store 
    %gt293t* %11,
    %gt293t** %12,
    align 8, !dbg !3082
  call void @llvm.dbg.declare(metadata %gt293t** %12, metadata !3083, metadata !DIExpression()), !dbg !3084
  %13 = load %gt29ft*, %gt29ft** %2, align 8, !dbg !3085; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %14 = getelementptr inbounds 
    %gt29ft, %gt29ft* %13,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %15 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %14,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:199:16 [5170:5179]
  %16 = getelementptr inbounds
    %gt293t, %gt293t* %15,
    i64 0; konum alınıyor

; pascal 'Dizi' örs::derleme::hafıza::kare
  %17 = alloca %gt293t*, align 8
  store 
    %gt293t* %16,
    %gt293t** %17,
    align 8, !dbg !3087
  call void @llvm.dbg.declare(metadata %gt293t** %17, metadata !3088, metadata !DIExpression()), !dbg !3089
  %18 = load %gt29ft*, %gt29ft** %2, align 8, !dbg !3090; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %19 = getelementptr inbounds 
    %gt29ft, %gt29ft* %18,
    i32 0, i32 6
  %20 = load i8*, i8** %19, align 8, !dbg !3092; 2:0
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st555_1gt309t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st555_1gt309t]
  %22 = alloca %st555_1gt309t*, align 8
  store 
    %st555_1gt309t* %21,
    %st555_1gt309t** %22,
    align 8, !dbg !3093
  call void @llvm.dbg.declare(metadata %st555_1gt309t** %22, metadata !3095, metadata !DIExpression()), !dbg !3096
  %23 = load %st555_1gt309t*, %st555_1gt309t** %22, align 8, !dbg !3097; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st555_1gt309t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %24 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %23,
    i32 0, i32 2
  %25 = load %gt309t**, %gt309t*** %24, align 8, !dbg !3101; 3:0
  %26 = icmp ne %gt309t** %25, null
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %23,
    i32 0, i32 2
  %28 = load %gt309t**, %gt309t*** %27, align 8, !dbg !3103; 3:0
  call void @free(
    ptr %28)
  store ptr null, ptr %27, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %29 = load %st555_1gt309t*, %st555_1gt309t** %22, align 8, !dbg !3104; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %22, align 8
  %30 = load %gt29ft*, %gt29ft** %2, align 8, !dbg !3105; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt29ft, %gt29ft* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %31,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:203:3 [5307:5316]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %33 = getelementptr inbounds 
    %gt293t, %gt293t* %32,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2c3t** %33), !dbg !3108
  %34 = load %gt29ft*, %gt29ft** %2, align 8, !dbg !3109; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %35 = getelementptr inbounds 
    %gt29ft, %gt29ft* %34,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %36 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %35,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:204:3 [5357:5366]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt293t, %gt293t* %36,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2c3t** %37), !dbg !3112
  %38 = load %gt29ft*, %gt29ft** %2, align 8, !dbg !3113; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt29ft, %gt29ft* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt293t], [6 x %gt293t]*  %39,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:205:3 [5406:5415]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %41 = getelementptr inbounds 
    %gt293t, %gt293t* %40,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2c3t** %41), !dbg !3116
  %42 = load %gt293t*, %gt293t** %7, align 8, !dbg !3117; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %43 = getelementptr inbounds 
    %gt293t, %gt293t* %42,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2c3t** %43), !dbg !3119
  %44 = load %gt293t*, %gt293t** %12, align 8, !dbg !3120; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %45 = getelementptr inbounds 
    %gt293t, %gt293t* %44,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2c3t** %45), !dbg !3122
  %46 = load %gt293t*, %gt293t** %17, align 8, !dbg !3123; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %47 = getelementptr inbounds 
    %gt293t, %gt293t* %46,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2c3t** %47), !dbg !3125
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Sil_ox108i"(%gt29ft** %0)
#0       !dbg !3126 {
; Değişken : H
  %2 = alloca %gt29ft**, align 8
  store %gt29ft** %0, %gt29ft*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt29ft*** %2, metadata !3129, metadata !DIExpression()), !dbg !3132
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt29ft**, %gt29ft*** %2, align 8, !dbg !3134; 3:0
  %4 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !3135; 2:0
  %5 = icmp ne %gt29ft* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt29ft**, %gt29ft*** %2, align 8, !dbg !3137; 3:0
  %7 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !3138; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29ft* %7), !dbg !3139
; Sil : 
  %8 = load %gt29ft**, %gt29ft*** %2, align 8, !dbg !3140; 3:0
  %9 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !3141; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::ikili.Yaz_ox108i"(%gt2b0t* %0)
#0       !dbg !3142 {
; Değişken : Ikili
  %2 = alloca %gt2b0t*, align 8
  store %gt2b0t* %0, %gt2b0t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2b0t** %2, metadata !3144, metadata !DIExpression()), !dbg !3147
  %3 = load %gt2b0t*, %gt2b0t** %2, align 8, !dbg !3149; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2b0t, %gt2b0t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3151; 1:0
  %6 = load %gt2b0t*, %gt2b0t** %2, align 8, !dbg !3152; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2b0t, %gt2b0t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !3154; 1:0
  %9 = load %gt2b0t*, %gt2b0t** %2, align 8, !dbg !3155; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2b0t, %gt2b0t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !3157; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3159; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox13, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !3160
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 21
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::str::memset
  declare void @memset(i8*, i32, i64) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::sözlük::Yapılandır
  declare %gt2eat* @"sözlük::t.Yapılandır_ox13di"(%gt2eat*, %gt29ft*, i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b7t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdft*, i8*, ...) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st555_1metin*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_ox13di"(%gt2eat*, %metin*, i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_ox13di"(%gt2eat*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Döküm
  declare void @"sözlük::t.Döküm_ox13di"(%gt2eat*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::ağaç::Yeni
  declare %gt2c3t* @"ağaç::t.Yeni_ox13ci"(%gt293t*) #3
;örs::derleme::hafıza::ağaç::Yazdır
  declare void @"ağaç::t.Yazdır_ox13ci"(%gt2c3t*) #0
;örs::derleme::hafıza::ağaç::Ekle
  declare %gt2c1t* @"ağaç::t.Ekle_ox13ci"(%gt2c3t*, %gt299t*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::derleme::hafıza::ağaç::Ara
  declare %gt299t* @"ağaç::t.Ara_ox13ci"(%gt2c3t*, i32) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st555_1gt309t*, %gt309t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::hafıza::ağaç::Sil
  declare void @"ağaç::t.Sil_ox13ci"(%gt2c3t**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #8 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #9 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; hafıza derlemesi sonu:

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
!26 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !21,  file: !9, line: 37, baseType: !12, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !21,  file: !9, line: 38, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !21,  file: !9, line: 39, baseType: !12, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !21,  file: !9, line: 40, baseType: !12, size: 32, offset: 96)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !21,  file: !9, line: 41, baseType: !26, size: 64, offset: 128)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !21,  file: !9, line: 42, baseType: !28, size: 64, offset: 192)
!30 = !{!22,!23,!24,!25,!27,!29}
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !9, line: 35,  size: 256, elements: !30)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!37 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!40 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !9, line: 4, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !9, line: 5, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !33,  file: !9, line: 6, baseType: !12, size: 32, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !33,  file: !9, line: 7, baseType: !37, size: 16, offset: 96)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !33,  file: !9, line: 8, baseType: !37, size: 16, offset: 112)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !33,  file: !9, line: 9, baseType: !41, size: 64, offset: 128)
!43 = !{!34,!35,!36,!38,!39,!42}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !9, line: 2,  size: 192, elements: !43)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !9, line: 0, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !52,  file: !9, line: 0, baseType: !55, size: 64, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !52,  file: !9, line: 0, baseType: !57, size: 64, offset: 128)
!59 = !{!54,!56,!58}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !59)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !9, line: 0, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !50,  file: !9, line: 0, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !50,  file: !9, line: 0, baseType: !62, size: 64, offset: 128)
!64 = !{!51,!61,!63}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 10,  size: 192, elements: !64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !46,  file: !9, line: 9, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !46,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !46,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !46,  file: !9, line: 12, baseType: !50, size: 192, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !46,  file: !9, line: 13, baseType: !66, size: 64, offset: 320)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !46,  file: !9, line: 14, baseType: !68, size: 64, offset: 384)
!70 = !{!47,!48,!49,!65,!67,!69}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 7,  size: 448, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !19,  file: !9, line: 25, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !19,  file: !9, line: 26, baseType: !31, size: 64, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !19,  file: !9, line: 27, baseType: !44, size: 64, offset: 128)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !19,  file: !9, line: 28, baseType: !71, size: 64, offset: 192)
!73 = !{!20,!32,!45,!72}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 23,  size: 256, elements: !73)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !74,  file: !9, line: 0, baseType: !78, size: 64, offset: 64)
!80 = !{!75,!76,!79}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !80)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !95,  file: !90, line: 0, baseType: !98, size: 64, offset: 64)
!100 = !{!96,!97,!99}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 1,  size: 128, elements: !100)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !91,  file: !90, line: 22, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !91,  file: !90, line: 23, baseType: !12, size: 32, offset: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !91,  file: !90, line: 24, baseType: !12, size: 32, offset: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !91,  file: !90, line: 25, baseType: !95, size: 128, offset: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !91,  file: !90, line: 26, baseType: !102, size: 64, offset: 256)
!104 = !{!92,!93,!94,!101,!103}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 20,  size: 320, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!116 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !117,  file: !116, line: 94, baseType: !85, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !117,  file: !116, line: 95, baseType: !85, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !117,  file: !116, line: 96, baseType: !85, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !117,  file: !116, line: 97, baseType: !85, size: 32, offset: 96)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 98, baseType: !122, size: 64, offset: 128)
!124 = !{!118,!119,!120,!121,!123}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !116, line: 92,  size: 192, elements: !124)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!137 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!143 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!145 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!148 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!150 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!156 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!158 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!160 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!162 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!164 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!168 = !DISubrange(count: 16)
!167 = !{!168}
!169 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !167)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !141,  file: !116, line: 12, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !141,  file: !116, line: 13, baseType: !143, size: 8)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !141,  file: !116, line: 14, baseType: !145, size: 16)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !141,  file: !116, line: 15, baseType: !85, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !141,  file: !116, line: 16, baseType: !148, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !141,  file: !116, line: 17, baseType: !150, size: 128)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !141,  file: !116, line: 19, baseType: !15, size: 8)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !141,  file: !116, line: 20, baseType: !37, size: 16)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !141,  file: !116, line: 21, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !141,  file: !116, line: 22, baseType: !137, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !141,  file: !116, line: 23, baseType: !156, size: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !141,  file: !116, line: 25, baseType: !158, size: 16)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !141,  file: !116, line: 26, baseType: !160, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !141,  file: !116, line: 27, baseType: !162, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !141,  file: !116, line: 28, baseType: !164, size: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !141,  file: !116, line: 29, baseType: !26, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !141,  file: !116, line: 30, baseType: !169, size: 128)
!171 = !{!142,!144,!146,!147,!149,!151,!152,!153,!154,!155,!157,!159,!161,!163,!165,!166,!170}
!141 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !116, line: 0,  size: 128, elements: !171)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !139,  file: !116, line: 36, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !139,  file: !116, line: 37, baseType: !141, size: 128, offset: 128)
!173 = !{!140,!172}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !116, line: 34,  size: 256, elements: !173)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!184 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !188,  file: !184, line: 109, baseType: !15, size: 8)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !188,  file: !184, line: 110, baseType: !15, size: 8, offset: 8)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !188,  file: !184, line: 111, baseType: !15, size: 8, offset: 16)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !188,  file: !184, line: 112, baseType: !15, size: 8, offset: 24)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !188,  file: !184, line: 113, baseType: !15, size: 8, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !188,  file: !184, line: 114, baseType: !15, size: 8, offset: 40)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !188,  file: !184, line: 115, baseType: !15, size: 8, offset: 48)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !188,  file: !184, line: 116, baseType: !15, size: 8, offset: 56)
!197 = !{!189,!190,!191,!192,!193,!194,!195,!196}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !184, line: 107,  size: 64, elements: !197)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!224 = !DISubrange(count: 2)
!223 = !{!224}
!225 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !208, size: 72, elements: !223)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !221,  file: !207, line: 6, baseType: !12, size: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !221,  file: !207, line: 7, baseType: !225, size: 128, offset: 64)
!227 = !{!222,!226}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !207, line: 4,  size: 192, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !208,  file: !207, line: 14, baseType: !148, size: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !208,  file: !207, line: 15, baseType: !85, size: 32, offset: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !208,  file: !207, line: 16, baseType: !85, size: 32, offset: 96)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !208,  file: !207, line: 17, baseType: !85, size: 32, offset: 128)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !208,  file: !207, line: 18, baseType: !85, size: 32, offset: 160)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !208,  file: !207, line: 19, baseType: !12, size: 32, offset: 192)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !208,  file: !207, line: 20, baseType: !85, size: 32, offset: 224)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !208,  file: !207, line: 21, baseType: !85, size: 32, offset: 256)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !208,  file: !207, line: 22, baseType: !217, size: 64, offset: 320)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !208,  file: !207, line: 23, baseType: !219, size: 64, offset: 384)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !208,  file: !207, line: 24, baseType: !228, size: 64, offset: 448)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !208,  file: !207, line: 25, baseType: !230, size: 64, offset: 512)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !208,  file: !207, line: 26, baseType: !232, size: 64, offset: 576)
!234 = !{!209,!210,!211,!212,!213,!214,!215,!216,!218,!220,!229,!231,!233}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !207, line: 12,  size: 640, elements: !234)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !185,  file: !184, line: 123, baseType: !12, size: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !185,  file: !184, line: 124, baseType: !85, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !185,  file: !184, line: 125, baseType: !188, size: 64, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !185,  file: !184, line: 126, baseType: !199, size: 64, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !185,  file: !184, line: 127, baseType: !201, size: 64, offset: 192)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !185,  file: !184, line: 128, baseType: !203, size: 64, offset: 256)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !185,  file: !184, line: 129, baseType: !205, size: 64, offset: 320)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !185,  file: !184, line: 130, baseType: !235, size: 64, offset: 384)
!237 = !{!186,!187,!198,!200,!202,!204,!206,!236}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !184, line: 121,  size: 448, elements: !237)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !274,  file: !113, line: 0, baseType: !275, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !274,  file: !113, line: 0, baseType: !277, size: 64, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !274,  file: !113, line: 0, baseType: !279, size: 64, offset: 128)
!281 = !{!276,!278,!280}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !113, line: 3,  size: 192, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !272,  file: !113, line: 0, baseType: !12, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !272,  file: !113, line: 0, baseType: !282, size: 64, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !272,  file: !113, line: 0, baseType: !284, size: 64, offset: 128)
!286 = !{!273,!283,!285}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !113, line: 10,  size: 192, elements: !286)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !249,  file: !113, line: 12, baseType: !12, size: 32)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !249,  file: !113, line: 13, baseType: !12, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !249,  file: !113, line: 14, baseType: !252, size: 64, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !249,  file: !113, line: 15, baseType: !254, size: 64, offset: 128)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !249,  file: !113, line: 16, baseType: !256, size: 64, offset: 192)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !249,  file: !113, line: 17, baseType: !258, size: 64, offset: 256)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !249,  file: !113, line: 18, baseType: !260, size: 64, offset: 320)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !249,  file: !113, line: 19, baseType: !262, size: 64, offset: 384)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !249,  file: !113, line: 20, baseType: !264, size: 64, offset: 448)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !249,  file: !113, line: 22, baseType: !266, size: 64, offset: 512)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !249,  file: !113, line: 23, baseType: !268, size: 64, offset: 576)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !249,  file: !113, line: 25, baseType: !270, size: 64, offset: 640)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !249,  file: !113, line: 26, baseType: !287, size: 64, offset: 704)
!289 = !{!250,!251,!253,!255,!257,!259,!261,!263,!265,!267,!269,!271,!288}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 10,  size: 768, elements: !289)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !240,  file: !113, line: 273, baseType: !241, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !240,  file: !113, line: 274, baseType: !243, size: 64, offset: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !240,  file: !113, line: 275, baseType: !245, size: 64, offset: 128)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !240,  file: !113, line: 276, baseType: !247, size: 64, offset: 192)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !240,  file: !113, line: 277, baseType: !290, size: 64, offset: 256)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !240,  file: !113, line: 278, baseType: !292, size: 64, offset: 320)
!294 = !{!242,!244,!246,!248,!291,!293}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !113, line: 271,  size: 384, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !177,  file: !113, line: 10, baseType: !12, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !177,  file: !113, line: 11, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !177,  file: !113, line: 12, baseType: !180, size: 64, offset: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !177,  file: !113, line: 13, baseType: !182, size: 64, offset: 128)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !177,  file: !113, line: 14, baseType: !238, size: 64, offset: 192)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !177,  file: !113, line: 15, baseType: !295, size: 64, offset: 256)
!297 = !{!178,!179,!181,!183,!239,!296}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 320, elements: !297)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !306,  file: !207, line: 12, baseType: !12, size: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !306,  file: !207, line: 13, baseType: !12, size: 32, offset: 32)
!309 = !{!307,!308}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !207, line: 10,  size: 64, elements: !309)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!319 = !DISubrange(count: 2)
!318 = !{!319}
!320 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !318)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !313,  file: !207, line: 43, baseType: !12, size: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !313,  file: !207, line: 44, baseType: !12, size: 32, offset: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !313,  file: !207, line: 45, baseType: !316, size: 64, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !313,  file: !207, line: 46, baseType: !320, size: 128, offset: 128)
!322 = !{!314,!315,!317,!321}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !207, line: 41,  size: 256, elements: !322)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !329,  file: !113, line: 0, baseType: !330, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !329,  file: !113, line: 0, baseType: !332, size: 64, offset: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !329,  file: !113, line: 0, baseType: !334, size: 64, offset: 128)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !329,  file: !113, line: 0, baseType: !336, size: 64, offset: 192)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !329,  file: !113, line: 0, baseType: !338, size: 64, offset: 256)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !329,  file: !113, line: 0, baseType: !85, size: 32, offset: 320)
!341 = !{!331,!333,!335,!337,!339,!340}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 11,  size: 384, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!351 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!363 = !DISubrange(count: 4096)
!362 = !{!363}
!364 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !362)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !359,  file: !90, line: 8, baseType: !12, size: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !359,  file: !90, line: 9, baseType: !12, size: 32, offset: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !359,  file: !90, line: 10, baseType: !364, size: 32768, offset: 64)
!366 = !{!360,!361,!365}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 6,  size: 32832, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!379 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !400,  file: !379, line: 0, baseType: !401, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !400,  file: !379, line: 0, baseType: !403, size: 64, offset: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !400,  file: !379, line: 0, baseType: !405, size: 64, offset: 128)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !400,  file: !379, line: 0, baseType: !407, size: 64, offset: 192)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !400,  file: !379, line: 0, baseType: !85, size: 32, offset: 256)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !400,  file: !379, line: 0, baseType: !85, size: 32, offset: 288)
!411 = !{!402,!404,!406,!408,!409,!410}
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !379, line: 4,  size: 320, elements: !411)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !396,  file: !379, line: 0, baseType: !85, size: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !396,  file: !379, line: 0, baseType: !85, size: 32, offset: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !396,  file: !379, line: 0, baseType: !85, size: 32, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !396,  file: !379, line: 0, baseType: !412, size: 64, offset: 128)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !396,  file: !379, line: 0, baseType: !414, size: 64, offset: 192)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !396,  file: !379, line: 0, baseType: !416, size: 64, offset: 256)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !396,  file: !379, line: 0, baseType: !419, size: 64, offset: 320)
!421 = !{!397,!398,!399,!413,!415,!417,!420}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !379, line: 14,  size: 384, elements: !421)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !424,  file: !90, line: 0, baseType: !12, size: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !424,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !424,  file: !90, line: 0, baseType: !428, size: 64, offset: 64)
!430 = !{!425,!426,!429}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !90, line: 1,  size: 128, elements: !430)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!433 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!442 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!451 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !455,  file: !451, line: 32, baseType: !26, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !455,  file: !451, line: 33, baseType: !12, size: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !455,  file: !451, line: 34, baseType: !12, size: 32)
!459 = !{!456,!457,!458}
!455 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !451, line: 0,  size: 64, elements: !459)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !470,  file: !451, line: 25, baseType: !471, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !470,  file: !451, line: 26, baseType: !473, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !470,  file: !451, line: 27, baseType: !475, size: 64)
!477 = !{!472,!474,!476}
!470 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !451, line: 0,  size: 64, elements: !477)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !461,  file: !451, line: 40, baseType: !12, size: 32)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !461,  file: !451, line: 41, baseType: !12, size: 32, offset: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !461,  file: !451, line: 42, baseType: !12, size: 32, offset: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !461,  file: !451, line: 43, baseType: !12, size: 32, offset: 96)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !461,  file: !451, line: 44, baseType: !12, size: 32, offset: 128)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !461,  file: !451, line: 45, baseType: !467, size: 64, offset: 192)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !461,  file: !451, line: 46, baseType: !185, size: 64, offset: 256)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !461,  file: !451, line: 47, baseType: !470, size: 64, offset: 320)
!479 = !{!462,!463,!464,!465,!466,!468,!469,!478}
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !451, line: 38,  size: 384, elements: !479)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !482,  file: !451, line: 52, baseType: !12, size: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !482,  file: !451, line: 53, baseType: !12, size: 32, offset: 32)
!485 = !{!483,!484}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !451, line: 50,  size: 64, elements: !485)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !452,  file: !451, line: 58, baseType: !12, size: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !452,  file: !451, line: 59, baseType: !12, size: 32, offset: 32)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !452,  file: !451, line: 60, baseType: !455, size: 64, offset: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !452,  file: !451, line: 61, baseType: !461, size: 384, offset: 128)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !452,  file: !451, line: 62, baseType: !461, size: 384, offset: 512)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !452,  file: !451, line: 63, baseType: !482, size: 64, offset: 896)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !452,  file: !451, line: 64, baseType: !487, size: 64, offset: 960)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !452,  file: !451, line: 65, baseType: !443, size: 64, offset: 1024)
!490 = !{!453,!454,!460,!480,!481,!486,!488,!489}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !451, line: 56,  size: 1088, elements: !490)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!493 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !500,  file: !113, line: 8, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !500,  file: !113, line: 9, baseType: !85, size: 32, offset: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !500,  file: !113, line: 10, baseType: !503, size: 64, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !113, line: 11, baseType: !505, size: 64, offset: 128)
!507 = !{!501,!502,!504,!506}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !514,  file: !113, line: 0, baseType: !515, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !514,  file: !113, line: 0, baseType: !12, size: 32, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !514,  file: !113, line: 0, baseType: !12, size: 32, offset: 96)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !514,  file: !113, line: 0, baseType: !520, size: 64, offset: 128)
!522 = !{!516,!517,!518,!521}
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !113, line: 7,  size: 192, elements: !522)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !528,  file: !113, line: 0, baseType: !85, size: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !528,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !528,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !528,  file: !113, line: 0, baseType: !532, size: 64, offset: 128)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !528,  file: !113, line: 0, baseType: !534, size: 64, offset: 192)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !528,  file: !113, line: 0, baseType: !536, size: 64, offset: 256)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !528,  file: !113, line: 0, baseType: !539, size: 64, offset: 320)
!541 = !{!529,!530,!531,!533,!535,!537,!540}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !113, line: 21,  size: 384, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !512,  file: !113, line: 10, baseType: !12, size: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !512,  file: !113, line: 11, baseType: !514, size: 192, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !512,  file: !113, line: 12, baseType: !524, size: 64, offset: 256)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !512,  file: !113, line: 13, baseType: !526, size: 64, offset: 320)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !512,  file: !113, line: 14, baseType: !542, size: 64, offset: 384)
!544 = !{!513,!523,!525,!527,!543}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 448, elements: !544)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !494,  file: !493, line: 14, baseType: !85, size: 32)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !494,  file: !493, line: 15, baseType: !85, size: 32, offset: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !494,  file: !493, line: 16, baseType: !148, size: 64, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !494,  file: !493, line: 17, baseType: !498, size: 64, offset: 128)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !494,  file: !493, line: 18, baseType: !508, size: 64, offset: 192)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !494,  file: !493, line: 19, baseType: !510, size: 64, offset: 256)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !494,  file: !493, line: 20, baseType: !545, size: 64, offset: 320)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !494,  file: !493, line: 21, baseType: !547, size: 64, offset: 384)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !494,  file: !493, line: 22, baseType: !549, size: 64, offset: 448)
!551 = !{!495,!496,!497,!499,!509,!511,!546,!548,!550}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !493, line: 12,  size: 512, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!560 = !DISubrange(count: 32)
!559 = !{!560}
!561 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !559)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !563,  file: !442, line: 27, baseType: !359, size: 32832)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !563,  file: !442, line: 28, baseType: !359, size: 32832, offset: 32832)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !563,  file: !442, line: 29, baseType: !359, size: 32832, offset: 65664)
!567 = !{!564,!565,!566}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !442, line: 25,  size: 98496, elements: !567)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !558,  file: !442, line: 44, baseType: !561, size: 256)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !558,  file: !442, line: 45, baseType: !563, size: 98496, offset: 256)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !558,  file: !442, line: 46, baseType: !563, size: 98496, offset: 98752)
!570 = !{!562,!568,!569}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !442, line: 42,  size: 197248, elements: !570)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !573,  file: !442, line: 58, baseType: !359, size: 32832)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !573,  file: !442, line: 59, baseType: !359, size: 32832, offset: 32832)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !573,  file: !442, line: 60, baseType: !359, size: 32832, offset: 65664)
!577 = !{!574,!575,!576}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !442, line: 56,  size: 98496, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !580,  file: !442, line: 73, baseType: !12, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !580,  file: !442, line: 74, baseType: !12, size: 32, offset: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !580,  file: !442, line: 75, baseType: !12, size: 32, offset: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !580,  file: !442, line: 76, baseType: !12, size: 32, offset: 96)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !580,  file: !442, line: 77, baseType: !12, size: 32, offset: 128)
!586 = !{!581,!582,!583,!584,!585}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !442, line: 71,  size: 160, elements: !586)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !594,  file: !113, line: 0, baseType: !595, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !594,  file: !113, line: 0, baseType: !597, size: 64, offset: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !594,  file: !113, line: 0, baseType: !599, size: 64, offset: 128)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !594,  file: !113, line: 0, baseType: !601, size: 64, offset: 192)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !594,  file: !113, line: 0, baseType: !85, size: 32, offset: 256)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !594,  file: !113, line: 0, baseType: !85, size: 32, offset: 288)
!605 = !{!596,!598,!600,!602,!603,!604}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 4,  size: 320, elements: !605)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !590,  file: !113, line: 0, baseType: !85, size: 32)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !590,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !590,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !590,  file: !113, line: 0, baseType: !606, size: 64, offset: 128)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !590,  file: !113, line: 0, baseType: !608, size: 64, offset: 192)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !590,  file: !113, line: 0, baseType: !610, size: 64, offset: 256)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !590,  file: !113, line: 0, baseType: !613, size: 64, offset: 320)
!615 = !{!591,!592,!593,!607,!609,!611,!614}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !113, line: 14,  size: 384, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !618,  file: !113, line: 0, baseType: !12, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !618,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !618,  file: !113, line: 0, baseType: !622, size: 64, offset: 64)
!624 = !{!619,!620,!623}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !113, line: 1,  size: 128, elements: !624)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !626,  file: !207, line: 0, baseType: !627, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !626,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !626,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !626,  file: !207, line: 0, baseType: !632, size: 64, offset: 128)
!634 = !{!628,!629,!630,!633}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !207, line: 7,  size: 192, elements: !634)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !636,  file: !207, line: 0, baseType: !637, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !636,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !636,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !636,  file: !207, line: 0, baseType: !642, size: 64, offset: 128)
!644 = !{!638,!639,!640,!643}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !207, line: 7,  size: 192, elements: !644)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !646,  file: !207, line: 0, baseType: !647, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !646,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !646,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !646,  file: !207, line: 0, baseType: !652, size: 64, offset: 128)
!654 = !{!648,!649,!650,!653}
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !207, line: 7,  size: 192, elements: !654)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !657,  file: !184, line: 0, baseType: !658, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !657,  file: !184, line: 0, baseType: !12, size: 32, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !657,  file: !184, line: 0, baseType: !12, size: 32, offset: 96)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !657,  file: !184, line: 0, baseType: !663, size: 64, offset: 128)
!665 = !{!659,!660,!661,!664}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !184, line: 7,  size: 192, elements: !665)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !669,  file: !113, line: 0, baseType: !670, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !669,  file: !113, line: 0, baseType: !672, size: 64, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !669,  file: !113, line: 0, baseType: !674, size: 64, offset: 128)
!676 = !{!671,!673,!675}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !113, line: 3,  size: 192, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !667,  file: !113, line: 0, baseType: !12, size: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !667,  file: !113, line: 0, baseType: !677, size: 64, offset: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !667,  file: !113, line: 0, baseType: !679, size: 64, offset: 128)
!681 = !{!668,!678,!680}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 10,  size: 192, elements: !681)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !683,  file: !113, line: 0, baseType: !12, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !683,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !683,  file: !113, line: 0, baseType: !687, size: 64, offset: 64)
!689 = !{!684,!685,!688}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !113, line: 1,  size: 128, elements: !689)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !695,  file: !113, line: 0, baseType: !12, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !695,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !695,  file: !113, line: 0, baseType: !699, size: 64, offset: 64)
!701 = !{!696,!697,!700}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !113, line: 1,  size: 128, elements: !701)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !588,  file: !442, line: 8, baseType: !185, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !588,  file: !442, line: 9, baseType: !616, size: 64, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !588,  file: !442, line: 10, baseType: !618, size: 128, offset: 128)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !588,  file: !442, line: 11, baseType: !626, size: 192, offset: 256)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !588,  file: !442, line: 12, baseType: !636, size: 192, offset: 448)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !588,  file: !442, line: 13, baseType: !646, size: 192, offset: 640)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !588,  file: !442, line: 14, baseType: !514, size: 192, offset: 832)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !588,  file: !442, line: 15, baseType: !657, size: 192, offset: 1024)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !588,  file: !442, line: 16, baseType: !667, size: 192, offset: 1216)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !588,  file: !442, line: 17, baseType: !683, size: 128, offset: 1408)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !588,  file: !442, line: 18, baseType: !683, size: 128, offset: 1536)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !588,  file: !442, line: 19, baseType: !683, size: 128, offset: 1664)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !588,  file: !442, line: 20, baseType: !683, size: 128, offset: 1792)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !588,  file: !442, line: 21, baseType: !683, size: 128, offset: 1920)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !588,  file: !442, line: 22, baseType: !695, size: 128, offset: 2048)
!703 = !{!589,!617,!625,!635,!645,!655,!656,!666,!682,!690,!691,!692,!693,!694,!702}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !442, line: 6,  size: 2176, elements: !703)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !443,  file: !442, line: 92, baseType: !12, size: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !443,  file: !442, line: 93, baseType: !12, size: 32, offset: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !443,  file: !442, line: 94, baseType: !12, size: 32, offset: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !443,  file: !442, line: 95, baseType: !447, size: 64, offset: 128)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !443,  file: !442, line: 96, baseType: !449, size: 64, offset: 192)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !443,  file: !442, line: 97, baseType: !491, size: 64, offset: 256)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !443,  file: !442, line: 98, baseType: !552, size: 64, offset: 320)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !443,  file: !442, line: 99, baseType: !554, size: 64, offset: 384)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !443,  file: !442, line: 100, baseType: !556, size: 64, offset: 448)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !443,  file: !442, line: 101, baseType: !571, size: 64, offset: 512)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !443,  file: !442, line: 102, baseType: !578, size: 64, offset: 576)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !443,  file: !442, line: 103, baseType: !580, size: 160, offset: 640)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !443,  file: !442, line: 104, baseType: !588, size: 2176, offset: 832)
!705 = !{!444,!445,!446,!448,!450,!492,!553,!555,!557,!572,!579,!587,!704}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !442, line: 90,  size: 3008, elements: !705)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !715,  file: !207, line: 0, baseType: !716, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !715,  file: !207, line: 0, baseType: !718, size: 64, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !715,  file: !207, line: 0, baseType: !720, size: 64, offset: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !715,  file: !207, line: 0, baseType: !722, size: 64, offset: 192)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !715,  file: !207, line: 0, baseType: !724, size: 64, offset: 256)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !715,  file: !207, line: 0, baseType: !85, size: 32, offset: 320)
!727 = !{!717,!719,!721,!723,!725,!726}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !207, line: 11,  size: 384, elements: !727)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !711,  file: !207, line: 0, baseType: !85, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !711,  file: !207, line: 0, baseType: !85, size: 32, offset: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !711,  file: !207, line: 0, baseType: !85, size: 32, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !711,  file: !207, line: 0, baseType: !728, size: 64, offset: 128)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !711,  file: !207, line: 0, baseType: !730, size: 64, offset: 192)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !711,  file: !207, line: 0, baseType: !732, size: 64, offset: 256)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !711,  file: !207, line: 0, baseType: !735, size: 64, offset: 320)
!737 = !{!712,!713,!714,!729,!731,!733,!736}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !207, line: 21,  size: 384, elements: !737)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !744,  file: !493, line: 0, baseType: !745, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !744,  file: !493, line: 0, baseType: !747, size: 64, offset: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !744,  file: !493, line: 0, baseType: !749, size: 64, offset: 128)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !744,  file: !493, line: 0, baseType: !751, size: 64, offset: 192)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !744,  file: !493, line: 0, baseType: !85, size: 32, offset: 256)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !744,  file: !493, line: 0, baseType: !85, size: 32, offset: 288)
!755 = !{!746,!748,!750,!752,!753,!754}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !493, line: 4,  size: 320, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !740,  file: !493, line: 0, baseType: !85, size: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !740,  file: !493, line: 0, baseType: !85, size: 32, offset: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !740,  file: !493, line: 0, baseType: !85, size: 32, offset: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !740,  file: !493, line: 0, baseType: !756, size: 64, offset: 128)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !740,  file: !493, line: 0, baseType: !758, size: 64, offset: 192)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !740,  file: !493, line: 0, baseType: !760, size: 64, offset: 256)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !740,  file: !493, line: 0, baseType: !763, size: 64, offset: 320)
!765 = !{!741,!742,!743,!757,!759,!761,!764}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !493, line: 14,  size: 384, elements: !765)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !774,  file: !109, line: 0, baseType: !775, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !774,  file: !109, line: 0, baseType: !777, size: 64, offset: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !774,  file: !109, line: 0, baseType: !779, size: 64, offset: 128)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !774,  file: !109, line: 0, baseType: !781, size: 64, offset: 192)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !774,  file: !109, line: 0, baseType: !783, size: 64, offset: 256)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !774,  file: !109, line: 0, baseType: !85, size: 32, offset: 320)
!786 = !{!776,!778,!780,!782,!784,!785}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 11,  size: 384, elements: !786)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !770,  file: !109, line: 0, baseType: !85, size: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !770,  file: !109, line: 0, baseType: !85, size: 32, offset: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !770,  file: !109, line: 0, baseType: !85, size: 32, offset: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !770,  file: !109, line: 0, baseType: !787, size: 64, offset: 128)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !770,  file: !109, line: 0, baseType: !789, size: 64, offset: 192)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !770,  file: !109, line: 0, baseType: !791, size: 64, offset: 256)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !770,  file: !109, line: 0, baseType: !794, size: 64, offset: 320)
!796 = !{!771,!772,!773,!788,!790,!792,!795}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !109, line: 21,  size: 384, elements: !796)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!799 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !800,  file: !799, line: 4, baseType: !85, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !800,  file: !799, line: 5, baseType: !85, size: 32, offset: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !800,  file: !799, line: 6, baseType: !12, size: 32, offset: 64)
!804 = !{!801,!802,!803}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !799, line: 2,  size: 96, elements: !804)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!810 = !DISubrange(count: 5)
!809 = !{!810}
!811 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !514, size: 72, elements: !809)
!814 = !DISubrange(count: 5)
!813 = !{!814}
!815 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !514, size: 72, elements: !813)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !817,  file: !433, line: 40, baseType: !91, size: 320)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !817,  file: !433, line: 41, baseType: !91, size: 320, offset: 320)
!820 = !{!818,!819}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !433, line: 38,  size: 640, elements: !820)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !824,  file: !90, line: 180, baseType: !26, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !824,  file: !90, line: 181, baseType: !26, size: 64, offset: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !824,  file: !90, line: 182, baseType: !424, size: 128, offset: 128)
!828 = !{!825,!826,!827}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !90, line: 178,  size: 256, elements: !828)
!830 = !DISubrange(count: 4)
!829 = !{!830}
!831 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !824, size: 72, elements: !829)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !822,  file: !433, line: 17, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !822,  file: !433, line: 18, baseType: !831, size: 1024, offset: 64)
!833 = !{!823,!832}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !433, line: 15,  size: 1088, elements: !833)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !434,  file: !433, line: 67, baseType: !85, size: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !434,  file: !433, line: 68, baseType: !12, size: 32, offset: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !434,  file: !433, line: 69, baseType: !12, size: 32, offset: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !434,  file: !433, line: 70, baseType: !12, size: 32, offset: 96)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !434,  file: !433, line: 71, baseType: !26, size: 64, offset: 128)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !434,  file: !433, line: 72, baseType: !440, size: 64, offset: 192)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !434,  file: !433, line: 73, baseType: !443, size: 64, offset: 256)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !434,  file: !433, line: 74, baseType: !707, size: 64, offset: 320)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !434,  file: !433, line: 75, baseType: !709, size: 64, offset: 384)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !434,  file: !433, line: 76, baseType: !738, size: 64, offset: 448)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !434,  file: !433, line: 77, baseType: !766, size: 64, offset: 512)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !434,  file: !433, line: 78, baseType: !768, size: 64, offset: 576)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !434,  file: !433, line: 79, baseType: !797, size: 64, offset: 640)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !434,  file: !433, line: 80, baseType: !805, size: 64, offset: 704)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !434,  file: !433, line: 81, baseType: !807, size: 64, offset: 768)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !434,  file: !433, line: 82, baseType: !811, size: 320, offset: 832)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !434,  file: !433, line: 83, baseType: !815, size: 320, offset: 1152)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !434,  file: !433, line: 84, baseType: !817, size: 640, offset: 1472)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !434,  file: !433, line: 85, baseType: !822, size: 1088, offset: 2112)
!835 = !{!435,!436,!437,!438,!439,!441,!706,!708,!710,!739,!767,!769,!798,!806,!808,!812,!816,!821,!834}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !433, line: 65,  size: 3200, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !838,  file: !433, line: 0, baseType: !12, size: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !838,  file: !433, line: 0, baseType: !12, size: 32, offset: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !838,  file: !433, line: 0, baseType: !842, size: 64, offset: 64)
!844 = !{!839,!840,!843}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !433, line: 1,  size: 128, elements: !844)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !849,  file: !10, line: 4, baseType: !15, size: 8)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !849,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !849,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !849,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !849,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!855 = !{!850,!851,!852,!853,!854}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !855)
!858 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !863,  file: !858, line: 5, baseType: !85, size: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !863,  file: !858, line: 6, baseType: !85, size: 32, offset: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !863,  file: !858, line: 7, baseType: !85, size: 32, offset: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !863,  file: !858, line: 8, baseType: !85, size: 32, offset: 96)
!868 = !{!864,!865,!866,!867}
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !858, line: 3,  size: 128, elements: !868)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !887,  file: !858, line: 0, baseType: !888, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !887,  file: !858, line: 0, baseType: !890, size: 64, offset: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !887,  file: !858, line: 0, baseType: !892, size: 64, offset: 128)
!894 = !{!889,!891,!893}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !858, line: 7,  size: 192, elements: !894)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !884,  file: !858, line: 0, baseType: !12, size: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !884,  file: !858, line: 0, baseType: !12, size: 32, offset: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !884,  file: !858, line: 0, baseType: !896, size: 64, offset: 64)
!898 = !{!885,!886,!897}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !858, line: 1,  size: 128, elements: !898)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !881,  file: !858, line: 0, baseType: !12, size: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !881,  file: !858, line: 0, baseType: !85, size: 32, offset: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !881,  file: !858, line: 0, baseType: !884, size: 128, offset: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !881,  file: !858, line: 0, baseType: !901, size: 64, offset: 192)
!903 = !{!882,!883,!899,!902}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !858, line: 14,  size: 256, elements: !903)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !880,  file: !858, line: 131, baseType: !881, size: 256)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !880,  file: !858, line: 132, baseType: !905, size: 64, offset: 256)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !880,  file: !858, line: 133, baseType: !907, size: 64, offset: 320)
!909 = !{!904,!906,!908}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !858, line: 129,  size: 384, elements: !909)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !916,  file: !858, line: 0, baseType: !12, size: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !916,  file: !858, line: 0, baseType: !12, size: 32, offset: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !916,  file: !858, line: 0, baseType: !919, size: 64, offset: 64)
!921 = !{!917,!918,!920}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !858, line: 1,  size: 128, elements: !921)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !912,  file: !858, line: 98, baseType: !12, size: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !912,  file: !858, line: 99, baseType: !914, size: 64, offset: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !912,  file: !858, line: 100, baseType: !922, size: 64, offset: 128)
!924 = !{!913,!915,!923}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !858, line: 96,  size: 192, elements: !924)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !927,  file: !858, line: 140, baseType: !12, size: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !927,  file: !858, line: 141, baseType: !916, size: 128, offset: 64)
!930 = !{!928,!929}
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !858, line: 138,  size: 192, elements: !930)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !870,  file: !858, line: 82, baseType: !871, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !870,  file: !858, line: 83, baseType: !12, size: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !870,  file: !858, line: 84, baseType: !12, size: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !870,  file: !858, line: 85, baseType: !12, size: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !870,  file: !858, line: 86, baseType: !137, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !870,  file: !858, line: 87, baseType: !162, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !870,  file: !858, line: 88, baseType: !878, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !870,  file: !858, line: 89, baseType: !910, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !870,  file: !858, line: 90, baseType: !925, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !870,  file: !858, line: 91, baseType: !931, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !870,  file: !858, line: 92, baseType: !933, size: 64)
!935 = !{!872,!873,!874,!875,!876,!877,!879,!911,!926,!932,!934}
!870 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !858, line: 0,  size: 64, elements: !935)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !859,  file: !858, line: 118, baseType: !12, size: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !859,  file: !858, line: 119, baseType: !861, size: 64, offset: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !859,  file: !858, line: 120, baseType: !863, size: 128, offset: 128)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !859,  file: !858, line: 121, baseType: !870, size: 64, offset: 256)
!937 = !{!860,!862,!869,!936}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !858, line: 116,  size: 320, elements: !937)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !857,  file: !10, line: 5, baseType: !938, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !857,  file: !10, line: 6, baseType: !940, size: 64, offset: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !857,  file: !10, line: 7, baseType: !859, size: 320, offset: 128)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !857,  file: !10, line: 8, baseType: !859, size: 320, offset: 448)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !857,  file: !10, line: 9, baseType: !859, size: 320, offset: 768)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !857,  file: !10, line: 10, baseType: !859, size: 320, offset: 1088)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !857,  file: !10, line: 11, baseType: !859, size: 320, offset: 1408)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !857,  file: !10, line: 12, baseType: !859, size: 320, offset: 1728)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !857,  file: !10, line: 13, baseType: !859, size: 320, offset: 2048)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !857,  file: !10, line: 14, baseType: !859, size: 320, offset: 2368)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !857,  file: !10, line: 15, baseType: !859, size: 320, offset: 2688)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !857,  file: !10, line: 16, baseType: !859, size: 320, offset: 3008)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !857,  file: !10, line: 17, baseType: !859, size: 320, offset: 3328)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !857,  file: !10, line: 18, baseType: !859, size: 320, offset: 3648)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !857,  file: !10, line: 19, baseType: !859, size: 320, offset: 3968)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !857,  file: !10, line: 20, baseType: !859, size: 320, offset: 4288)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !857,  file: !10, line: 21, baseType: !859, size: 320, offset: 4608)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !857,  file: !10, line: 22, baseType: !859, size: 320, offset: 4928)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !857,  file: !10, line: 23, baseType: !859, size: 320, offset: 5248)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !857,  file: !10, line: 24, baseType: !859, size: 320, offset: 5568)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !857,  file: !10, line: 25, baseType: !859, size: 320, offset: 5888)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !857,  file: !10, line: 26, baseType: !859, size: 320, offset: 6208)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !857,  file: !10, line: 27, baseType: !859, size: 320, offset: 6528)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !857,  file: !10, line: 28, baseType: !916, size: 128, offset: 6848)
!964 = !{!939,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952,!953,!954,!955,!956,!957,!958,!959,!960,!961,!962,!963}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !964)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !968,  file: !858, line: 0, baseType: !12, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !968,  file: !858, line: 0, baseType: !12, size: 32, offset: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !968,  file: !858, line: 0, baseType: !972, size: 64, offset: 64)
!974 = !{!969,!970,!973}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !858, line: 1,  size: 128, elements: !974)
!976 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !977,  file: !976, line: 4, baseType: !137, size: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !977,  file: !976, line: 5, baseType: !979, size: 64, offset: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !977,  file: !976, line: 6, baseType: !981, size: 64, offset: 128)
!983 = !{!978,!980,!982}
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !976, line: 2,  size: 192, elements: !983)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !847,  file: !10, line: 7, baseType: !12, size: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !847,  file: !10, line: 8, baseType: !849, size: 160, offset: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !847,  file: !10, line: 9, baseType: !857, size: 6976, offset: 192)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !847,  file: !10, line: 10, baseType: !881, size: 256, offset: 7168)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !847,  file: !10, line: 11, baseType: !359, size: 32832, offset: 7424)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !847,  file: !10, line: 12, baseType: !968, size: 128, offset: 40256)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !847,  file: !10, line: 13, baseType: !984, size: 64, offset: 40384)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !847,  file: !10, line: 14, baseType: !986, size: 64, offset: 40448)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !847,  file: !10, line: 15, baseType: !988, size: 64, offset: 40512)
!990 = !{!848,!856,!965,!966,!967,!975,!985,!987,!989}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !990)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !995,  file: !379, line: 34, baseType: !996, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !995,  file: !379, line: 35, baseType: !998, size: 64, offset: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !995,  file: !379, line: 36, baseType: !1000, size: 64, offset: 128)
!1002 = !{!997,!999,!1001}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !379, line: 32,  size: 192, elements: !1002)
!1007 = !DISubrange(count: 4096)
!1006 = !{!1007}
!1008 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1006)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1004,  file: !379, line: 41, baseType: !137, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1004,  file: !379, line: 42, baseType: !1008, size: 262144, offset: 64)
!1010 = !{!1005,!1009}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !379, line: 39,  size: 262208, elements: !1010)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !383,  file: !379, line: 47, baseType: !85, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !383,  file: !379, line: 48, baseType: !12, size: 32, offset: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !383,  file: !379, line: 49, baseType: !12, size: 32, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !383,  file: !379, line: 50, baseType: !12, size: 32, offset: 96)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !383,  file: !379, line: 51, baseType: !12, size: 32, offset: 128)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !383,  file: !379, line: 52, baseType: !12, size: 32, offset: 160)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !383,  file: !379, line: 53, baseType: !390, size: 64, offset: 192)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !383,  file: !379, line: 54, baseType: !392, size: 64, offset: 256)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !383,  file: !379, line: 55, baseType: !394, size: 64, offset: 320)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !383,  file: !379, line: 56, baseType: !422, size: 64, offset: 384)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !383,  file: !379, line: 57, baseType: !431, size: 64, offset: 448)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !383,  file: !379, line: 58, baseType: !836, size: 64, offset: 512)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !383,  file: !379, line: 59, baseType: !845, size: 64, offset: 576)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !383,  file: !379, line: 60, baseType: !991, size: 64, offset: 640)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !383,  file: !379, line: 61, baseType: !993, size: 64, offset: 704)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !383,  file: !379, line: 62, baseType: !995, size: 192, offset: 768)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !383,  file: !379, line: 63, baseType: !1004, size: 262208, offset: 960)
!1012 = !{!384,!385,!386,!387,!388,!389,!391,!393,!395,!423,!432,!837,!846,!992,!994,!1003,!1011}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !379, line: 45,  size: 263168, elements: !1012)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !380,  file: !379, line: 0, baseType: !12, size: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !380,  file: !379, line: 0, baseType: !12, size: 32, offset: 32)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !380,  file: !379, line: 0, baseType: !1014, size: 64, offset: 64)
!1016 = !{!381,!382,!1015}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !379, line: 1,  size: 128, elements: !1016)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1018,  file: !81, line: 0, baseType: !12, size: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1018,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1018,  file: !81, line: 0, baseType: !1022, size: 64, offset: 64)
!1024 = !{!1019,!1020,!1023}
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !81, line: 1,  size: 128, elements: !1024)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1026,  file: !109, line: 0, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1026,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1026,  file: !109, line: 0, baseType: !1030, size: 64, offset: 64)
!1032 = !{!1027,!1028,!1031}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !109, line: 1,  size: 128, elements: !1032)
!1034 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1047,  file: !1034, line: 18, baseType: !148, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1047,  file: !1034, line: 19, baseType: !148, size: 64, offset: 64)
!1050 = !{!1048,!1049}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1034, line: 16,  size: 128, elements: !1050)
!1055 = !DISubrange(count: 3)
!1054 = !{!1055}
!1056 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !148, size: 72, elements: !1054)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1035,  file: !1034, line: 25, baseType: !148, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1035,  file: !1034, line: 26, baseType: !148, size: 64, offset: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1035,  file: !1034, line: 27, baseType: !148, size: 64, offset: 128)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1035,  file: !1034, line: 28, baseType: !85, size: 32, offset: 192)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1035,  file: !1034, line: 29, baseType: !85, size: 32, offset: 224)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1035,  file: !1034, line: 30, baseType: !85, size: 32, offset: 256)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1035,  file: !1034, line: 31, baseType: !12, size: 32, offset: 288)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1035,  file: !1034, line: 32, baseType: !148, size: 64, offset: 320)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1035,  file: !1034, line: 33, baseType: !148, size: 64, offset: 384)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1035,  file: !1034, line: 34, baseType: !148, size: 64, offset: 448)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1035,  file: !1034, line: 35, baseType: !148, size: 64, offset: 512)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1035,  file: !1034, line: 37, baseType: !1047, size: 128, offset: 576)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1035,  file: !1034, line: 38, baseType: !1047, size: 128, offset: 704)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1035,  file: !1034, line: 39, baseType: !1047, size: 128, offset: 832)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1035,  file: !1034, line: 40, baseType: !1056, size: 192, offset: 960)
!1058 = !{!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1051,!1052,!1053,!1057}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1034, line: 23,  size: 1152, elements: !1058)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !371,  file: !81, line: 8, baseType: !85, size: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !371,  file: !81, line: 9, baseType: !373, size: 64, offset: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !371,  file: !81, line: 10, baseType: !375, size: 64, offset: 128)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !371,  file: !81, line: 11, baseType: !377, size: 64, offset: 192)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !371,  file: !81, line: 12, baseType: !380, size: 128, offset: 256)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !371,  file: !81, line: 13, baseType: !1018, size: 128, offset: 384)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !371,  file: !81, line: 14, baseType: !1026, size: 128, offset: 512)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !371,  file: !81, line: 15, baseType: !1035, size: 1152, offset: 640)
!1060 = !{!372,!374,!376,!378,!1017,!1025,!1033,!1059}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !81, line: 6,  size: 1792, elements: !1060)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1063 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !1034, line: 151, flags: DIFlagFwdDecl)!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1064,  file: !1063, line: 13, baseType: !12, size: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1064,  file: !1063, line: 14, baseType: !12, size: 32, offset: 32)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1064,  file: !1063, line: 15, baseType: !1067, size: 64, offset: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1064,  file: !1063, line: 16, baseType: !1069, size: 64, offset: 128)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1064,  file: !1063, line: 17, baseType: !1071, size: 64, offset: 192)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1064,  file: !1063, line: 18, baseType: !1073, size: 64, offset: 256)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1064,  file: !1063, line: 19, baseType: !1076, size: 64, offset: 320)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1064,  file: !1063, line: 20, baseType: !1078, size: 64, offset: 384)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1064,  file: !1063, line: 21, baseType: !95, size: 128, offset: 448)
!1081 = !{!1065,!1066,!1068,!1070,!1072,!1074,!1077,!1079,!1080}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1063, line: 11,  size: 576, elements: !1081)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1084,  file: !351, line: 64, baseType: !1085, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1084,  file: !351, line: 65, baseType: !1087, size: 64, offset: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1084,  file: !351, line: 66, baseType: !1089, size: 64, offset: 128)
!1091 = !{!1086,!1088,!1090}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !351, line: 62,  size: 192, elements: !1091)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1098,  file: !379, line: 0, baseType: !1099, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1098,  file: !379, line: 0, baseType: !1101, size: 64, offset: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1098,  file: !379, line: 0, baseType: !1103, size: 64, offset: 128)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1098,  file: !379, line: 0, baseType: !1105, size: 64, offset: 192)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1098,  file: !379, line: 0, baseType: !1107, size: 64, offset: 256)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1098,  file: !379, line: 0, baseType: !85, size: 32, offset: 320)
!1110 = !{!1100,!1102,!1104,!1106,!1108,!1109}
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !379, line: 11,  size: 384, elements: !1110)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1094,  file: !379, line: 0, baseType: !85, size: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1094,  file: !379, line: 0, baseType: !85, size: 32, offset: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1094,  file: !379, line: 0, baseType: !85, size: 32, offset: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1094,  file: !379, line: 0, baseType: !1111, size: 64, offset: 128)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1094,  file: !379, line: 0, baseType: !1113, size: 64, offset: 192)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1094,  file: !379, line: 0, baseType: !1115, size: 64, offset: 256)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1094,  file: !379, line: 0, baseType: !1118, size: 64, offset: 320)
!1120 = !{!1095,!1096,!1097,!1112,!1114,!1116,!1119}
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !379, line: 21,  size: 384, elements: !1120)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1125,  file: !493, line: 0, baseType: !1126, size: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1125,  file: !493, line: 0, baseType: !12, size: 32, offset: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1125,  file: !493, line: 0, baseType: !12, size: 32, offset: 96)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1125,  file: !493, line: 0, baseType: !1131, size: 64, offset: 128)
!1133 = !{!1127,!1128,!1129,!1132}
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !493, line: 7,  size: 192, elements: !1133)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1136,  file: !351, line: 25, baseType: !1137, size: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1136,  file: !351, line: 26, baseType: !1139, size: 64, offset: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1136,  file: !351, line: 27, baseType: !1141, size: 64, offset: 128)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1136,  file: !351, line: 28, baseType: !1143, size: 64, offset: 192)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1136,  file: !351, line: 29, baseType: !1145, size: 64, offset: 256)
!1147 = !{!1138,!1140,!1142,!1144,!1146}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !351, line: 23,  size: 320, elements: !1147)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1153,  file: !207, line: 0, baseType: !12, size: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1153,  file: !207, line: 0, baseType: !12, size: 32, offset: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1153,  file: !207, line: 0, baseType: !1157, size: 64, offset: 64)
!1159 = !{!1154,!1155,!1158}
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !207, line: 1,  size: 128, elements: !1159)
!1162 = !DISubrange(count: 256)
!1161 = !{!1162}
!1163 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !208, size: 72, elements: !1161)
!1166 = !DISubrange(count: 256)
!1165 = !{!1166}
!1167 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !300, size: 72, elements: !1165)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1151,  file: !207, line: 83, baseType: !85, size: 32)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1151,  file: !207, line: 84, baseType: !1153, size: 128, offset: 64)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1151,  file: !207, line: 85, baseType: !1163, size: 16384, offset: 192)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1151,  file: !207, line: 86, baseType: !1167, size: 16384, offset: 16576)
!1169 = !{!1152,!1160,!1164,!1168}
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !207, line: 81,  size: 32960, elements: !1169)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1171,  file: !351, line: 3, baseType: !12, size: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1171,  file: !351, line: 4, baseType: !12, size: 32, offset: 32)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1171,  file: !351, line: 5, baseType: !12, size: 32, offset: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1171,  file: !351, line: 6, baseType: !12, size: 32, offset: 96)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1171,  file: !351, line: 7, baseType: !12, size: 32, offset: 128)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1171,  file: !351, line: 8, baseType: !12, size: 32, offset: 160)
!1178 = !{!1172,!1173,!1174,!1175,!1176,!1177}
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !351, line: 1,  size: 192, elements: !1178)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1180,  file: !109, line: 3, baseType: !1181, size: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1180,  file: !109, line: 4, baseType: !1183, size: 64, offset: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1180,  file: !109, line: 5, baseType: !1185, size: 64, offset: 128)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1180,  file: !109, line: 6, baseType: !1026, size: 128, offset: 192)
!1188 = !{!1182,!1184,!1186,!1187}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !109, line: 1,  size: 320, elements: !1188)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1190,  file: !9, line: 0, baseType: !12, size: 32)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1190,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1190,  file: !9, line: 0, baseType: !1194, size: 64, offset: 64)
!1196 = !{!1191,!1192,!1195}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1196)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1201,  file: !351, line: 5, baseType: !12, size: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1201,  file: !351, line: 6, baseType: !1203, size: 64, offset: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1201,  file: !351, line: 7, baseType: !1206, size: 64, offset: 128)
!1208 = !{!1202,!1204,!1207}
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !351, line: 3,  size: 192, elements: !1208)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1210,  file: !351, line: 3, baseType: !1211, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1210,  file: !351, line: 4, baseType: !1213, size: 64, offset: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1210,  file: !351, line: 5, baseType: !1215, size: 64, offset: 128)
!1217 = !{!1212,!1214,!1216}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !351, line: 1,  size: 192, elements: !1217)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !352,  file: !351, line: 36, baseType: !12, size: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !352,  file: !351, line: 37, baseType: !12, size: 32, offset: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !352,  file: !351, line: 38, baseType: !355, size: 64, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !352,  file: !351, line: 39, baseType: !357, size: 64, offset: 128)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !352,  file: !351, line: 40, baseType: !367, size: 64, offset: 192)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !352,  file: !351, line: 41, baseType: !369, size: 64, offset: 256)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !352,  file: !351, line: 42, baseType: !1061, size: 64, offset: 320)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !352,  file: !351, line: 43, baseType: !1082, size: 64, offset: 384)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !352,  file: !351, line: 44, baseType: !1092, size: 64, offset: 448)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !352,  file: !351, line: 45, baseType: !1121, size: 64, offset: 512)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !352,  file: !351, line: 46, baseType: !1123, size: 64, offset: 576)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !352,  file: !351, line: 47, baseType: !1134, size: 64, offset: 640)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !352,  file: !351, line: 48, baseType: !1136, size: 320, offset: 704)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !352,  file: !351, line: 49, baseType: !838, size: 128, offset: 1024)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !352,  file: !351, line: 50, baseType: !346, size: 1920, offset: 1152)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !352,  file: !351, line: 51, baseType: !1151, size: 32960, offset: 3072)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !352,  file: !351, line: 52, baseType: !1171, size: 192, offset: 36032)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !352,  file: !351, line: 53, baseType: !1180, size: 320, offset: 36224)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !352,  file: !351, line: 54, baseType: !1190, size: 128, offset: 36544)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !352,  file: !351, line: 55, baseType: !380, size: 128, offset: 36672)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !352,  file: !351, line: 56, baseType: !380, size: 128, offset: 36800)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !352,  file: !351, line: 57, baseType: !1018, size: 128, offset: 36928)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !352,  file: !351, line: 58, baseType: !1201, size: 192, offset: 37056)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !352,  file: !351, line: 59, baseType: !1210, size: 192, offset: 37248)
!1219 = !{!353,!354,!356,!358,!368,!370,!1062,!1083,!1093,!1122,!1124,!1135,!1148,!1149,!1150,!1170,!1179,!1189,!1197,!1198,!1199,!1200,!1209,!1218}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !351, line: 34,  size: 37440, elements: !1219)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1222 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1227 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1251 = !DISubrange(count: 24)
!1250 = !{!1251}
!1252 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1250)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1240,  file: !116, line: 119, baseType: !1241, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1240,  file: !116, line: 120, baseType: !12, size: 32, offset: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1240,  file: !116, line: 121, baseType: !12, size: 32, offset: 96)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1240,  file: !116, line: 122, baseType: !12, size: 32, offset: 128)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1240,  file: !116, line: 123, baseType: !139, size: 256, offset: 160)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1240,  file: !116, line: 124, baseType: !1247, size: 64, offset: 448)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1240,  file: !116, line: 125, baseType: !117, size: 192, offset: 512)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1240,  file: !116, line: 126, baseType: !1252, size: 192, offset: 704)
!1254 = !{!1242,!1243,!1244,!1245,!1246,!1248,!1249,!1253}
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !116, line: 117,  size: 896, elements: !1254)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1237,  file: !116, line: 131, baseType: !12, size: 32)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1237,  file: !116, line: 132, baseType: !12, size: 32, offset: 32)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1237,  file: !116, line: 133, baseType: !1240, size: 896, offset: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1237,  file: !116, line: 134, baseType: !117, size: 192, offset: 960)
!1257 = !{!1238,!1239,!1255,!1256}
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 129,  size: 1152, elements: !1257)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1236,  file: !1227, line: 4, baseType: !1237, size: 1152)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1236,  file: !1227, line: 5, baseType: !1237, size: 1152, offset: 1152)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1236,  file: !1227, line: 6, baseType: !1237, size: 1152, offset: 2304)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1236,  file: !1227, line: 7, baseType: !1237, size: 1152, offset: 3456)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1236,  file: !1227, line: 9, baseType: !1237, size: 1152, offset: 4608)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1236,  file: !1227, line: 10, baseType: !1237, size: 1152, offset: 5760)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1236,  file: !1227, line: 11, baseType: !1237, size: 1152, offset: 6912)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1236,  file: !1227, line: 12, baseType: !1237, size: 1152, offset: 8064)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1236,  file: !1227, line: 13, baseType: !1237, size: 1152, offset: 9216)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1236,  file: !1227, line: 14, baseType: !1237, size: 1152, offset: 10368)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1236,  file: !1227, line: 15, baseType: !1237, size: 1152, offset: 11520)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1236,  file: !1227, line: 18, baseType: !1237, size: 1152, offset: 12672)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1236,  file: !1227, line: 19, baseType: !1237, size: 1152, offset: 13824)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1236,  file: !1227, line: 20, baseType: !1237, size: 1152, offset: 14976)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1236,  file: !1227, line: 21, baseType: !1237, size: 1152, offset: 16128)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1236,  file: !1227, line: 22, baseType: !1237, size: 1152, offset: 17280)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1236,  file: !1227, line: 23, baseType: !1237, size: 1152, offset: 18432)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1236,  file: !1227, line: 24, baseType: !1237, size: 1152, offset: 19584)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1236,  file: !1227, line: 25, baseType: !1237, size: 1152, offset: 20736)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1236,  file: !1227, line: 26, baseType: !1237, size: 1152, offset: 21888)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1236,  file: !1227, line: 27, baseType: !1237, size: 1152, offset: 23040)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1236,  file: !1227, line: 28, baseType: !1237, size: 1152, offset: 24192)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1236,  file: !1227, line: 29, baseType: !1237, size: 1152, offset: 25344)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1236,  file: !1227, line: 31, baseType: !1237, size: 1152, offset: 26496)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1236,  file: !1227, line: 32, baseType: !1237, size: 1152, offset: 27648)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1236,  file: !1227, line: 33, baseType: !1237, size: 1152, offset: 28800)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1236,  file: !1227, line: 34, baseType: !1237, size: 1152, offset: 29952)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1236,  file: !1227, line: 35, baseType: !1237, size: 1152, offset: 31104)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1236,  file: !1227, line: 36, baseType: !1237, size: 1152, offset: 32256)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1236,  file: !1227, line: 37, baseType: !1237, size: 1152, offset: 33408)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1236,  file: !1227, line: 38, baseType: !1237, size: 1152, offset: 34560)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1236,  file: !1227, line: 39, baseType: !1237, size: 1152, offset: 35712)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1236,  file: !1227, line: 40, baseType: !1237, size: 1152, offset: 36864)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1236,  file: !1227, line: 41, baseType: !1237, size: 1152, offset: 38016)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1236,  file: !1227, line: 43, baseType: !1237, size: 1152, offset: 39168)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1236,  file: !1227, line: 44, baseType: !1237, size: 1152, offset: 40320)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1236,  file: !1227, line: 45, baseType: !1237, size: 1152, offset: 41472)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1236,  file: !1227, line: 46, baseType: !1237, size: 1152, offset: 42624)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1236,  file: !1227, line: 47, baseType: !1237, size: 1152, offset: 43776)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1236,  file: !1227, line: 48, baseType: !1237, size: 1152, offset: 44928)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1236,  file: !1227, line: 49, baseType: !1237, size: 1152, offset: 46080)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1236,  file: !1227, line: 50, baseType: !1237, size: 1152, offset: 47232)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1236,  file: !1227, line: 51, baseType: !1237, size: 1152, offset: 48384)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1236,  file: !1227, line: 52, baseType: !1237, size: 1152, offset: 49536)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1236,  file: !1227, line: 53, baseType: !1237, size: 1152, offset: 50688)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1236,  file: !1227, line: 54, baseType: !1237, size: 1152, offset: 51840)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1236,  file: !1227, line: 55, baseType: !1237, size: 1152, offset: 52992)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1236,  file: !1227, line: 56, baseType: !1237, size: 1152, offset: 54144)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1236,  file: !1227, line: 57, baseType: !1237, size: 1152, offset: 55296)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1236,  file: !1227, line: 58, baseType: !1237, size: 1152, offset: 56448)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1236,  file: !1227, line: 59, baseType: !1237, size: 1152, offset: 57600)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1236,  file: !1227, line: 60, baseType: !1237, size: 1152, offset: 58752)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1236,  file: !1227, line: 61, baseType: !1237, size: 1152, offset: 59904)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1236,  file: !1227, line: 62, baseType: !1237, size: 1152, offset: 61056)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1236,  file: !1227, line: 63, baseType: !1237, size: 1152, offset: 62208)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1236,  file: !1227, line: 64, baseType: !1237, size: 1152, offset: 63360)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1236,  file: !1227, line: 66, baseType: !1237, size: 1152, offset: 64512)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1236,  file: !1227, line: 67, baseType: !1237, size: 1152, offset: 65664)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1236,  file: !1227, line: 68, baseType: !1237, size: 1152, offset: 66816)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1236,  file: !1227, line: 69, baseType: !1237, size: 1152, offset: 67968)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1236,  file: !1227, line: 70, baseType: !1237, size: 1152, offset: 69120)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1236,  file: !1227, line: 71, baseType: !1237, size: 1152, offset: 70272)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1236,  file: !1227, line: 72, baseType: !1237, size: 1152, offset: 71424)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1236,  file: !1227, line: 74, baseType: !1237, size: 1152, offset: 72576)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1236,  file: !1227, line: 75, baseType: !1237, size: 1152, offset: 73728)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1236,  file: !1227, line: 76, baseType: !1237, size: 1152, offset: 74880)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1236,  file: !1227, line: 77, baseType: !1237, size: 1152, offset: 76032)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1236,  file: !1227, line: 79, baseType: !1237, size: 1152, offset: 77184)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1236,  file: !1227, line: 80, baseType: !1237, size: 1152, offset: 78336)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1236,  file: !1227, line: 81, baseType: !1237, size: 1152, offset: 79488)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1236,  file: !1227, line: 82, baseType: !1237, size: 1152, offset: 80640)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1236,  file: !1227, line: 83, baseType: !1237, size: 1152, offset: 81792)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1236,  file: !1227, line: 84, baseType: !1237, size: 1152, offset: 82944)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1236,  file: !1227, line: 85, baseType: !1237, size: 1152, offset: 84096)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1236,  file: !1227, line: 86, baseType: !1237, size: 1152, offset: 85248)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1236,  file: !1227, line: 89, baseType: !1237, size: 1152, offset: 86400)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1236,  file: !1227, line: 90, baseType: !1237, size: 1152, offset: 87552)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1236,  file: !1227, line: 91, baseType: !1237, size: 1152, offset: 88704)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1236,  file: !1227, line: 92, baseType: !1237, size: 1152, offset: 89856)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1236,  file: !1227, line: 93, baseType: !1237, size: 1152, offset: 91008)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1236,  file: !1227, line: 94, baseType: !1237, size: 1152, offset: 92160)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1236,  file: !1227, line: 95, baseType: !1237, size: 1152, offset: 93312)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1236,  file: !1227, line: 96, baseType: !1237, size: 1152, offset: 94464)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1236,  file: !1227, line: 97, baseType: !1237, size: 1152, offset: 95616)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1236,  file: !1227, line: 98, baseType: !1237, size: 1152, offset: 96768)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1236,  file: !1227, line: 99, baseType: !1237, size: 1152, offset: 97920)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1236,  file: !1227, line: 100, baseType: !1237, size: 1152, offset: 99072)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1236,  file: !1227, line: 101, baseType: !1237, size: 1152, offset: 100224)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1236,  file: !1227, line: 103, baseType: !1237, size: 1152, offset: 101376)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1236,  file: !1227, line: 104, baseType: !1237, size: 1152, offset: 102528)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1236,  file: !1227, line: 105, baseType: !1237, size: 1152, offset: 103680)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1236,  file: !1227, line: 106, baseType: !1237, size: 1152, offset: 104832)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1236,  file: !1227, line: 107, baseType: !1237, size: 1152, offset: 105984)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1236,  file: !1227, line: 108, baseType: !1237, size: 1152, offset: 107136)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1236,  file: !1227, line: 109, baseType: !1237, size: 1152, offset: 108288)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1236,  file: !1227, line: 110, baseType: !1237, size: 1152, offset: 109440)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1236,  file: !1227, line: 112, baseType: !1237, size: 1152, offset: 110592)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1236,  file: !1227, line: 113, baseType: !1237, size: 1152, offset: 111744)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1236,  file: !1227, line: 114, baseType: !1237, size: 1152, offset: 112896)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1236,  file: !1227, line: 116, baseType: !1237, size: 1152, offset: 114048)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1236,  file: !1227, line: 117, baseType: !1237, size: 1152, offset: 115200)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1236,  file: !1227, line: 118, baseType: !1237, size: 1152, offset: 116352)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1236,  file: !1227, line: 119, baseType: !1237, size: 1152, offset: 117504)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1236,  file: !1227, line: 120, baseType: !1237, size: 1152, offset: 118656)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1236,  file: !1227, line: 121, baseType: !1237, size: 1152, offset: 119808)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1236,  file: !1227, line: 122, baseType: !1237, size: 1152, offset: 120960)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1236,  file: !1227, line: 124, baseType: !1237, size: 1152, offset: 122112)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1236,  file: !1227, line: 125, baseType: !1237, size: 1152, offset: 123264)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1236,  file: !1227, line: 127, baseType: !1237, size: 1152, offset: 124416)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1236,  file: !1227, line: 128, baseType: !1237, size: 1152, offset: 125568)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1236,  file: !1227, line: 129, baseType: !1237, size: 1152, offset: 126720)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1236,  file: !1227, line: 130, baseType: !1237, size: 1152, offset: 127872)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1236,  file: !1227, line: 131, baseType: !1237, size: 1152, offset: 129024)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1236,  file: !1227, line: 132, baseType: !1237, size: 1152, offset: 130176)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1236,  file: !1227, line: 134, baseType: !1237, size: 1152, offset: 131328)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1236,  file: !1227, line: 135, baseType: !1237, size: 1152, offset: 132480)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1236,  file: !1227, line: 136, baseType: !1237, size: 1152, offset: 133632)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1236,  file: !1227, line: 137, baseType: !1237, size: 1152, offset: 134784)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1236,  file: !1227, line: 138, baseType: !1237, size: 1152, offset: 135936)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1236,  file: !1227, line: 140, baseType: !1237, size: 1152, offset: 137088)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1236,  file: !1227, line: 141, baseType: !1237, size: 1152, offset: 138240)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1236,  file: !1227, line: 142, baseType: !1237, size: 1152, offset: 139392)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1236,  file: !1227, line: 143, baseType: !1237, size: 1152, offset: 140544)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1236,  file: !1227, line: 145, baseType: !1237, size: 1152, offset: 141696)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1236,  file: !1227, line: 146, baseType: !1237, size: 1152, offset: 142848)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1236,  file: !1227, line: 147, baseType: !1237, size: 1152, offset: 144000)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1236,  file: !1227, line: 149, baseType: !1237, size: 1152, offset: 145152)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1236,  file: !1227, line: 150, baseType: !1237, size: 1152, offset: 146304)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1236,  file: !1227, line: 151, baseType: !1237, size: 1152, offset: 147456)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1236,  file: !1227, line: 152, baseType: !1237, size: 1152, offset: 148608)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1236,  file: !1227, line: 153, baseType: !1237, size: 1152, offset: 149760)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1236,  file: !1227, line: 154, baseType: !1237, size: 1152, offset: 150912)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1236,  file: !1227, line: 155, baseType: !1237, size: 1152, offset: 152064)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1236,  file: !1227, line: 156, baseType: !1237, size: 1152, offset: 153216)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1236,  file: !1227, line: 157, baseType: !1237, size: 1152, offset: 154368)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1236,  file: !1227, line: 158, baseType: !1237, size: 1152, offset: 155520)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1236,  file: !1227, line: 160, baseType: !1237, size: 1152, offset: 156672)
!1395 = !{!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394}
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1227, line: 2,  size: 157824, elements: !1395)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1424 = !DISubrange(count: 64)
!1423 = !{!1424}
!1425 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1423)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1417,  file: !116, line: 110, baseType: !12, size: 32)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1417,  file: !116, line: 111, baseType: !12, size: 32, offset: 32)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1417,  file: !116, line: 112, baseType: !12, size: 32, offset: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1417,  file: !116, line: 113, baseType: !1421, size: 64, offset: 128)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1417,  file: !116, line: 114, baseType: !1425, size: 512, offset: 192)
!1427 = !{!1418,!1419,!1420,!1422,!1426}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !116, line: 108,  size: 704, elements: !1427)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1412,  file: !116, line: 0, baseType: !1413, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1412,  file: !116, line: 0, baseType: !1415, size: 64, offset: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1412,  file: !116, line: 0, baseType: !1428, size: 64, offset: 128)
!1430 = !{!1414,!1416,!1429}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !116, line: 7,  size: 192, elements: !1430)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1409,  file: !116, line: 0, baseType: !12, size: 32)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1409,  file: !116, line: 0, baseType: !12, size: 32, offset: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1409,  file: !116, line: 0, baseType: !1432, size: 64, offset: 64)
!1434 = !{!1410,!1411,!1433}
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !116, line: 1,  size: 128, elements: !1434)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1406,  file: !116, line: 0, baseType: !12, size: 32)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1406,  file: !116, line: 0, baseType: !85, size: 32, offset: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1406,  file: !116, line: 0, baseType: !1409, size: 128, offset: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1406,  file: !116, line: 0, baseType: !1437, size: 64, offset: 192)
!1439 = !{!1407,!1408,!1435,!1438}
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !116, line: 14,  size: 256, elements: !1439)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1441,  file: !1227, line: 9, baseType: !143, size: 8)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1441,  file: !1227, line: 10, baseType: !12, size: 32, offset: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1441,  file: !1227, line: 11, baseType: !12, size: 32, offset: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1441,  file: !1227, line: 12, baseType: !85, size: 32, offset: 96)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1441,  file: !1227, line: 13, baseType: !85, size: 32, offset: 128)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1441,  file: !1227, line: 14, baseType: !1447, size: 64, offset: 192)
!1449 = !{!1442,!1443,!1444,!1445,!1446,!1448}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1227, line: 7,  size: 256, elements: !1449)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1228,  file: !1227, line: 32, baseType: !12, size: 32)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1228,  file: !1227, line: 33, baseType: !12, size: 32, offset: 32)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1228,  file: !1227, line: 34, baseType: !12, size: 32, offset: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1228,  file: !1227, line: 35, baseType: !12, size: 32, offset: 96)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1228,  file: !1227, line: 36, baseType: !12, size: 32, offset: 128)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1228,  file: !1227, line: 37, baseType: !12, size: 32, offset: 160)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1228,  file: !1227, line: 38, baseType: !12, size: 32, offset: 192)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1228,  file: !1227, line: 39, baseType: !1396, size: 64, offset: 256)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1228,  file: !1227, line: 40, baseType: !1398, size: 64, offset: 320)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1228,  file: !1227, line: 41, baseType: !1400, size: 64, offset: 384)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1228,  file: !1227, line: 42, baseType: !1402, size: 64, offset: 448)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1228,  file: !1227, line: 43, baseType: !1404, size: 64, offset: 512)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1228,  file: !1227, line: 44, baseType: !1406, size: 256, offset: 576)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1228,  file: !1227, line: 45, baseType: !1441, size: 256, offset: 832)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1228,  file: !1227, line: 46, baseType: !117, size: 192, offset: 1088)
!1452 = !{!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1397,!1399,!1401,!1403,!1405,!1440,!1450,!1451}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1227, line: 30,  size: 1280, elements: !1452)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1469,  file: !1222, line: 11, baseType: !85, size: 32)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1469,  file: !1222, line: 12, baseType: !85, size: 32, offset: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1469,  file: !1222, line: 13, baseType: !85, size: 32, offset: 64)
!1473 = !{!1470,!1471,!1472}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1222, line: 9,  size: 96, elements: !1473)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1475,  file: !1222, line: 20, baseType: !1153, size: 128)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1475,  file: !1222, line: 21, baseType: !618, size: 128, offset: 128)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1475,  file: !1222, line: 22, baseType: !514, size: 192, offset: 256)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1475,  file: !1222, line: 23, baseType: !1026, size: 128, offset: 448)
!1480 = !{!1476,!1477,!1478,!1479}
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1222, line: 18,  size: 576, elements: !1480)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1223,  file: !1222, line: 62, baseType: !12, size: 32)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1223,  file: !1222, line: 63, baseType: !12, size: 32, offset: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1223,  file: !1222, line: 64, baseType: !148, size: 64, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1223,  file: !1222, line: 65, baseType: !1453, size: 64, offset: 128)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1223,  file: !1222, line: 66, baseType: !1455, size: 64, offset: 192)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1223,  file: !1222, line: 67, baseType: !1457, size: 64, offset: 256)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1223,  file: !1222, line: 68, baseType: !1459, size: 64, offset: 320)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1223,  file: !1222, line: 69, baseType: !1461, size: 64, offset: 384)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1223,  file: !1222, line: 70, baseType: !1463, size: 64, offset: 448)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1223,  file: !1222, line: 71, baseType: !1465, size: 64, offset: 512)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1223,  file: !1222, line: 72, baseType: !1467, size: 64, offset: 576)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1223,  file: !1222, line: 73, baseType: !1469, size: 96, offset: 640)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1223,  file: !1222, line: 74, baseType: !1475, size: 576, offset: 736)
!1482 = !{!1224,!1225,!1226,!1454,!1456,!1458,!1460,!1462,!1464,!1466,!1468,!1474,!1481}
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1222, line: 60,  size: 1344, elements: !1482)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1489 = !DISubrange(count: 6)
!1488 = !{!1489}
!1490 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !1488)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !346,  file: !9, line: 7, baseType: !12, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !346,  file: !9, line: 8, baseType: !12, size: 32, offset: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !346,  file: !9, line: 9, baseType: !349, size: 64, offset: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !346,  file: !9, line: 10, baseType: !1220, size: 64, offset: 128)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !346,  file: !9, line: 11, baseType: !1483, size: 64, offset: 192)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !346,  file: !9, line: 12, baseType: !443, size: 64, offset: 256)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !346,  file: !9, line: 13, baseType: !1486, size: 64, offset: 320)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !346,  file: !9, line: 14, baseType: !1490, size: 1536, offset: 384)
!1492 = !{!347,!348,!350,!1221,!1484,!1485,!1487,!1491}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 1920, elements: !1492)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !325,  file: !113, line: 0, baseType: !85, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !325,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !325,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !325,  file: !113, line: 0, baseType: !342, size: 64, offset: 128)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !325,  file: !113, line: 0, baseType: !344, size: 64, offset: 192)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !325,  file: !113, line: 0, baseType: !1493, size: 64, offset: 256)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !325,  file: !113, line: 0, baseType: !1496, size: 64, offset: 320)
!1498 = !{!326,!327,!328,!343,!345,!1494,!1497}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !113, line: 21,  size: 384, elements: !1498)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1501,  file: !207, line: 51, baseType: !1502, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1501,  file: !207, line: 52, baseType: !1504, size: 64, offset: 64)
!1506 = !{!1503,!1505}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !207, line: 49,  size: 128, elements: !1506)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !300,  file: !207, line: 57, baseType: !12, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !300,  file: !207, line: 58, baseType: !12, size: 32, offset: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !300,  file: !207, line: 59, baseType: !12, size: 32, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !300,  file: !207, line: 60, baseType: !12, size: 32, offset: 96)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !300,  file: !207, line: 61, baseType: !148, size: 64, offset: 128)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !300,  file: !207, line: 62, baseType: !306, size: 64, offset: 192)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !300,  file: !207, line: 63, baseType: !311, size: 64, offset: 256)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !300,  file: !207, line: 64, baseType: !323, size: 64, offset: 320)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !300,  file: !207, line: 65, baseType: !1499, size: 64, offset: 384)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !300,  file: !207, line: 66, baseType: !1507, size: 64, offset: 448)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !300,  file: !207, line: 70, baseType: !1509, size: 64, offset: 512)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !300,  file: !207, line: 71, baseType: !1511, size: 64, offset: 576)
!1513 = !{!301,!302,!303,!304,!305,!310,!312,!324,!1500,!1508,!1510,!1512}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 55,  size: 640, elements: !1513)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1516 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1517,  file: !1516, line: 14, baseType: !12, size: 32)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1517,  file: !1516, line: 15, baseType: !1519, size: 64, offset: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1517,  file: !1516, line: 16, baseType: !1521, size: 64, offset: 128)
!1523 = !{!1518,!1520,!1522}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1516, line: 12,  size: 192, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1532,  file: !113, line: 8, baseType: !12, size: 32)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1532,  file: !113, line: 9, baseType: !1534, size: 64, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1532,  file: !113, line: 10, baseType: !1536, size: 64, offset: 128)
!1538 = !{!1533,!1535,!1537}
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1541,  file: !113, line: 35, baseType: !12, size: 32)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1541,  file: !113, line: 36, baseType: !1543, size: 64, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1541,  file: !113, line: 37, baseType: !1545, size: 64, offset: 128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1541,  file: !113, line: 38, baseType: !1547, size: 64, offset: 192)
!1549 = !{!1542,!1544,!1546,!1548}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 33,  size: 256, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1558 = !DISubrange(count: 16)
!1557 = !{!1558}
!1559 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1557)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1554,  file: !113, line: 7, baseType: !137, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1554,  file: !113, line: 8, baseType: !12, size: 32, offset: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1554,  file: !113, line: 9, baseType: !1559, size: 1024, offset: 128)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1554,  file: !113, line: 10, baseType: !1561, size: 64, offset: 1152)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1554,  file: !113, line: 11, baseType: !1563, size: 64, offset: 1216)
!1565 = !{!1555,!1556,!1560,!1562,!1564}
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !113, line: 5,  size: 1280, elements: !1565)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1570,  file: !493, line: 30, baseType: !26, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1570,  file: !493, line: 31, baseType: !1572, size: 64, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1570,  file: !493, line: 32, baseType: !1574, size: 64, offset: 128)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1570,  file: !493, line: 33, baseType: !1576, size: 64, offset: 192)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1570,  file: !493, line: 34, baseType: !626, size: 192, offset: 256)
!1579 = !{!1571,!1573,!1575,!1577,!1578}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !493, line: 28,  size: 448, elements: !1579)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1584,  file: !113, line: 14, baseType: !1585, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1584,  file: !113, line: 15, baseType: !1587, size: 64, offset: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1584,  file: !113, line: 16, baseType: !1589, size: 64, offset: 128)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1584,  file: !113, line: 17, baseType: !1591, size: 64, offset: 192)
!1593 = !{!1586,!1588,!1590,!1592}
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 12,  size: 256, elements: !1593)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1596,  file: !113, line: 6, baseType: !1597, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1596,  file: !113, line: 7, baseType: !1599, size: 64, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1596,  file: !113, line: 8, baseType: !1601, size: 64, offset: 128)
!1603 = !{!1598,!1600,!1602}
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !1603)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1605,  file: !113, line: 6, baseType: !1606, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1605,  file: !113, line: 7, baseType: !1608, size: 64, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1605,  file: !113, line: 8, baseType: !1610, size: 64, offset: 128)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1605,  file: !113, line: 9, baseType: !26, size: 64, offset: 192)
!1613 = !{!1607,!1609,!1611,!1612}
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 256, elements: !1613)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1625 = !DISubrange(count: 16)
!1624 = !{!1625}
!1626 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !185, size: 72, elements: !1624)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1621,  file: !184, line: 244, baseType: !12, size: 32)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1621,  file: !184, line: 245, baseType: !12, size: 32, offset: 32)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1621,  file: !184, line: 246, baseType: !1626, size: 1024, offset: 64)
!1628 = !{!1622,!1623,!1627}
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !184, line: 242,  size: 1088, elements: !1628)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1616,  file: !113, line: 15, baseType: !1617, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1616,  file: !113, line: 16, baseType: !1619, size: 64, offset: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1616,  file: !113, line: 17, baseType: !1621, size: 1088, offset: 128)
!1630 = !{!1618,!1620,!1629}
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !113, line: 13,  size: 1216, elements: !1630)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1633,  file: !113, line: 8, baseType: !1634, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1633,  file: !113, line: 9, baseType: !1636, size: 64, offset: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1633,  file: !113, line: 10, baseType: !1638, size: 64, offset: 128)
!1640 = !{!1635,!1637,!1639}
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1640)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1647,  file: !113, line: 8, baseType: !1648, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1647,  file: !113, line: 9, baseType: !26, size: 64, offset: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1647,  file: !113, line: 10, baseType: !1651, size: 64, offset: 128)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1647,  file: !113, line: 11, baseType: !1653, size: 64, offset: 192)
!1655 = !{!1649,!1650,!1652,!1654}
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 256, elements: !1655)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1657,  file: !113, line: 15, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1657,  file: !113, line: 16, baseType: !1660, size: 64, offset: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1657,  file: !113, line: 17, baseType: !1662, size: 64, offset: 128)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1657,  file: !113, line: 18, baseType: !1664, size: 64, offset: 192)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1657,  file: !113, line: 19, baseType: !1666, size: 64, offset: 256)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1657,  file: !113, line: 20, baseType: !1668, size: 64, offset: 320)
!1670 = !{!1659,!1661,!1663,!1665,!1667,!1669}
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 13,  size: 384, elements: !1670)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1686,  file: !113, line: 0, baseType: !1687, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1686,  file: !113, line: 0, baseType: !1689, size: 64, offset: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1686,  file: !113, line: 0, baseType: !1691, size: 64, offset: 128)
!1693 = !{!1688,!1690,!1692}
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !113, line: 9,  size: 192, elements: !1693)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1682,  file: !113, line: 0, baseType: !12, size: 32)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1682,  file: !113, line: 0, baseType: !1684, size: 64, offset: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1682,  file: !113, line: 0, baseType: !1694, size: 64, offset: 128)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1682,  file: !113, line: 0, baseType: !1696, size: 64, offset: 192)
!1698 = !{!1683,!1685,!1695,!1697}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 16,  size: 256, elements: !1698)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1673,  file: !113, line: 25, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1673,  file: !113, line: 26, baseType: !1676, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1673,  file: !113, line: 27, baseType: !1678, size: 64, offset: 128)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1673,  file: !113, line: 28, baseType: !1680, size: 64, offset: 192)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1673,  file: !113, line: 29, baseType: !1682, size: 256, offset: 256)
!1700 = !{!1675,!1677,!1679,!1681,!1699}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !113, line: 23,  size: 512, elements: !1700)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1703,  file: !113, line: 7, baseType: !1704, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1703,  file: !113, line: 8, baseType: !1706, size: 64, offset: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1703,  file: !113, line: 9, baseType: !1708, size: 64, offset: 128)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1703,  file: !113, line: 10, baseType: !1710, size: 64, offset: 192)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1703,  file: !113, line: 11, baseType: !1682, size: 256, offset: 256)
!1713 = !{!1705,!1707,!1709,!1711,!1712}
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 512, elements: !1713)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1716,  file: !113, line: 16, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1716,  file: !113, line: 17, baseType: !1719, size: 64, offset: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1716,  file: !113, line: 18, baseType: !1721, size: 64, offset: 128)
!1723 = !{!1718,!1720,!1722}
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !113, line: 14,  size: 192, elements: !1723)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1726,  file: !113, line: 34, baseType: !1727, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1726,  file: !113, line: 35, baseType: !1729, size: 64, offset: 64)
!1731 = !{!1728,!1730}
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !113, line: 32,  size: 128, elements: !1731)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1734,  file: !113, line: 7, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1734,  file: !113, line: 8, baseType: !1737, size: 64, offset: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1734,  file: !113, line: 9, baseType: !1739, size: 64, offset: 128)
!1741 = !{!1736,!1738,!1740}
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 192, elements: !1741)
!1746 = !DISubrange(count: 3)
!1745 = !{!1746}
!1747 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1745)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1743,  file: !113, line: 6, baseType: !12, size: 32)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1743,  file: !113, line: 7, baseType: !1747, size: 192, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1743,  file: !113, line: 8, baseType: !1749, size: 64, offset: 256)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1743,  file: !113, line: 9, baseType: !1751, size: 64, offset: 320)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1743,  file: !113, line: 10, baseType: !1753, size: 64, offset: 384)
!1755 = !{!1744,!1748,!1750,!1752,!1754}
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 448, elements: !1755)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1758,  file: !113, line: 6, baseType: !1759, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1758,  file: !113, line: 7, baseType: !1761, size: 64, offset: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1758,  file: !113, line: 8, baseType: !1763, size: 64, offset: 128)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1758,  file: !113, line: 9, baseType: !1765, size: 64, offset: 192)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1758,  file: !113, line: 10, baseType: !1682, size: 256, offset: 256)
!1768 = !{!1760,!1762,!1764,!1766,!1767}
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !113, line: 4,  size: 512, elements: !1768)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1773,  file: !113, line: 58, baseType: !1774, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1773,  file: !113, line: 59, baseType: !1776, size: 64, offset: 64)
!1778 = !{!1775,!1777}
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !113, line: 56,  size: 128, elements: !1778)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1787,  file: !113, line: 85, baseType: !1788, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1787,  file: !113, line: 86, baseType: !1790, size: 64, offset: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1787,  file: !113, line: 87, baseType: !1792, size: 64, offset: 128)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1787,  file: !113, line: 88, baseType: !1794, size: 64, offset: 192)
!1796 = !{!1789,!1791,!1793,!1795}
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !113, line: 83,  size: 256, elements: !1796)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1799,  file: !113, line: 40, baseType: !1800, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1799,  file: !113, line: 41, baseType: !1802, size: 64, offset: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1799,  file: !113, line: 42, baseType: !1804, size: 64, offset: 128)
!1806 = !{!1801,!1803,!1805}
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !113, line: 38,  size: 192, elements: !1806)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1815,  file: !113, line: 72, baseType: !1816, size: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1815,  file: !113, line: 73, baseType: !1818, size: 64, offset: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1815,  file: !113, line: 74, baseType: !1820, size: 64, offset: 128)
!1822 = !{!1817,!1819,!1821}
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !113, line: 70,  size: 192, elements: !1822)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1827,  file: !113, line: 79, baseType: !1828, size: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1827,  file: !113, line: 80, baseType: !1830, size: 64, offset: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1827,  file: !113, line: 81, baseType: !1832, size: 64, offset: 128)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1827,  file: !113, line: 82, baseType: !1834, size: 64, offset: 192)
!1836 = !{!1829,!1831,!1833,!1835}
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !113, line: 77,  size: 256, elements: !1836)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1847,  file: !493, line: 11, baseType: !12, size: 32)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1847,  file: !493, line: 12, baseType: !12, size: 32, offset: 32)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1847,  file: !493, line: 13, baseType: !12, size: 32, offset: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1847,  file: !493, line: 14, baseType: !1851, size: 64, offset: 128)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1847,  file: !493, line: 15, baseType: !1853, size: 64, offset: 192)
!1855 = !{!1848,!1849,!1850,!1852,!1854}
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !493, line: 9,  size: 256, elements: !1855)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !132,  file: !113, line: 197, baseType: !133, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !132,  file: !113, line: 198, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !132,  file: !113, line: 199, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !132,  file: !113, line: 200, baseType: !137, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !132,  file: !113, line: 201, baseType: !139, size: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !132,  file: !113, line: 202, baseType: !175, size: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !132,  file: !113, line: 203, baseType: !298, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !132,  file: !113, line: 205, baseType: !1514, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !132,  file: !113, line: 206, baseType: !1524, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !132,  file: !113, line: 207, baseType: !1526, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !132,  file: !113, line: 208, baseType: !1528, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !132,  file: !113, line: 209, baseType: !1530, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !132,  file: !113, line: 210, baseType: !1539, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !132,  file: !113, line: 211, baseType: !1550, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !132,  file: !113, line: 212, baseType: !1552, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !132,  file: !113, line: 213, baseType: !1566, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !132,  file: !113, line: 215, baseType: !1568, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !132,  file: !113, line: 216, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !132,  file: !113, line: 217, baseType: !1582, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !132,  file: !113, line: 218, baseType: !1594, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !132,  file: !113, line: 219, baseType: !1596, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !132,  file: !113, line: 220, baseType: !1614, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !132,  file: !113, line: 222, baseType: !1631, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !132,  file: !113, line: 223, baseType: !1641, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !132,  file: !113, line: 224, baseType: !1643, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !132,  file: !113, line: 225, baseType: !1645, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !132,  file: !113, line: 226, baseType: !1647, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !132,  file: !113, line: 227, baseType: !1671, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !132,  file: !113, line: 228, baseType: !1701, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !132,  file: !113, line: 230, baseType: !1714, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !132,  file: !113, line: 231, baseType: !1724, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !132,  file: !113, line: 232, baseType: !1732, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !132,  file: !113, line: 233, baseType: !1734, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !132,  file: !113, line: 234, baseType: !1756, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !132,  file: !113, line: 235, baseType: !1769, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !132,  file: !113, line: 236, baseType: !1771, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !132,  file: !113, line: 237, baseType: !1779, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !132,  file: !113, line: 238, baseType: !1781, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !132,  file: !113, line: 239, baseType: !1783, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !132,  file: !113, line: 240, baseType: !1785, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !132,  file: !113, line: 241, baseType: !1797, size: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !132,  file: !113, line: 242, baseType: !1807, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !132,  file: !113, line: 244, baseType: !1809, size: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !132,  file: !113, line: 245, baseType: !1811, size: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !132,  file: !113, line: 246, baseType: !1813, size: 64)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !132,  file: !113, line: 247, baseType: !1823, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !132,  file: !113, line: 248, baseType: !1825, size: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !132,  file: !113, line: 249, baseType: !1837, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !132,  file: !113, line: 250, baseType: !1839, size: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !132,  file: !113, line: 251, baseType: !1841, size: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !132,  file: !113, line: 252, baseType: !1843, size: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !132,  file: !113, line: 253, baseType: !1845, size: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !132,  file: !113, line: 254, baseType: !1856, size: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !132,  file: !113, line: 256, baseType: !1858, size: 64)
!1860 = !{!134,!135,!136,!138,!174,!176,!299,!1515,!1525,!1527,!1529,!1531,!1540,!1551,!1553,!1567,!1569,!1581,!1583,!1595,!1604,!1615,!1632,!1642,!1644,!1646,!1656,!1672,!1702,!1715,!1725,!1733,!1742,!1757,!1770,!1772,!1780,!1782,!1784,!1786,!1798,!1808,!1810,!1812,!1814,!1824,!1826,!1838,!1840,!1842,!1844,!1846,!1857,!1859}
!132 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !113, line: 0,  size: 256, elements: !1860)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !114,  file: !113, line: 262, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !114,  file: !113, line: 263, baseType: !117, size: 192, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !114,  file: !113, line: 264, baseType: !126, size: 64, offset: 256)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !114,  file: !113, line: 265, baseType: !128, size: 64, offset: 320)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !114,  file: !113, line: 266, baseType: !130, size: 64, offset: 384)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !114,  file: !113, line: 267, baseType: !132, size: 256, offset: 448)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !114,  file: !113, line: 268, baseType: !185, size: 448, offset: 704)
!1863 = !{!115,!125,!127,!129,!131,!1861,!1862}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 260,  size: 1152, elements: !1863)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !110,  file: !109, line: 19, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 20, baseType: !85, size: 32, offset: 32)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !110,  file: !109, line: 21, baseType: !1864, size: 64, offset: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !110,  file: !109, line: 22, baseType: !1866, size: 64, offset: 128)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !110,  file: !109, line: 23, baseType: !1868, size: 64, offset: 192)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !110,  file: !109, line: 24, baseType: !1870, size: 64, offset: 256)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !110,  file: !109, line: 27, baseType: !1872, size: 64, offset: 320)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !110,  file: !109, line: 28, baseType: !1874, size: 64, offset: 384)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 29, baseType: !1876, size: 64, offset: 448)
!1878 = !{!111,!112,!1865,!1867,!1869,!1871,!1873,!1875,!1877}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 17,  size: 512, elements: !1878)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1883,  file: !1516, line: 215, baseType: !1884, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1883,  file: !1516, line: 216, baseType: !1886, size: 64, offset: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1883,  file: !1516, line: 217, baseType: !1888, size: 64, offset: 128)
!1890 = !{!1885,!1887,!1889}
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1516, line: 213,  size: 192, elements: !1890)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !82,  file: !81, line: 33, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 34, baseType: !12, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !81, line: 35, baseType: !85, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !82,  file: !81, line: 36, baseType: !85, size: 32, offset: 96)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 37, baseType: !12, size: 32, offset: 128)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !82,  file: !81, line: 38, baseType: !12, size: 32, offset: 160)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !82,  file: !81, line: 39, baseType: !105, size: 64, offset: 192)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !82,  file: !81, line: 40, baseType: !107, size: 64, offset: 256)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !82,  file: !81, line: 41, baseType: !1879, size: 64, offset: 320)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 42, baseType: !1881, size: 64, offset: 384)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !82,  file: !81, line: 43, baseType: !1891, size: 64, offset: 448)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 44, baseType: !1893, size: 64, offset: 512)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !82,  file: !81, line: 45, baseType: !1895, size: 64, offset: 576)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !82,  file: !81, line: 46, baseType: !443, size: 64, offset: 640)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !82,  file: !81, line: 47, baseType: !1898, size: 64, offset: 704)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !82,  file: !81, line: 48, baseType: !1900, size: 64, offset: 768)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !82,  file: !81, line: 49, baseType: !1018, size: 128, offset: 832)
!1903 = !{!83,!84,!86,!87,!88,!89,!106,!108,!1880,!1882,!1892,!1894,!1896,!1897,!1899,!1901,!1902}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 31,  size: 960, elements: !1903)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1904,  file: !9, line: 225, baseType: !12, size: 32)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1904,  file: !9, line: 226, baseType: !12, size: 32, offset: 32)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1904,  file: !9, line: 227, baseType: !1907, size: 64, offset: 64)
!1909 = !{!1905,!1906,!1908}
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 223,  size: 128, elements: !1909)
!1910 = !DINamespace(name:"kök", scope: null)
!1911 = !DINamespace(name:"örs", scope: !1910)
!1912 = !DINamespace(name:"derleme", scope: !1911)
!1913 = !DINamespace(name:"hafıza", scope: !1912)


!1915 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/kare.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1916 = !DILocalVariable(name: "yazılan",
  scope: !1914, file: !1915, line: 25, type: !12, arg: 1)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !12 }
!1914 = distinct !DISubprogram( name: "hafıza::tireler_ox108i",
 scope: !1913,
 file: !1915,
 line: 25,
 type: !1917, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tireler
!1919 = !DILocation(line: 25, column: 12, scope: !1914)
!1920 = distinct !DILexicalBlock(
        scope: !1914, file: !1915, line: 26, column: 1)
!1921 = !DILocation(line: 27, column: 7, scope: !1920)
!1922 = !DILocalVariable(name: "i",
  scope: !1920, file: !1915, line: 27, type: !12)
!1923 = !DILocation(line: 27, column: 7, scope: !1920)
!1924 = !DILocation(line: 27, column: 15, scope: !1920)
!1925 = !DILocation(line: 27, column: 19, scope: !1920)
!1926 = !DILocation(line: 27, column: 28, scope: !1920)
!1927 = !DILocation(line: 27, column: 28, scope: !1920)
!1928 = !DILocation(line: 27, column: 29, scope: !1920)
!1929 = distinct !DILexicalBlock(
        scope: !1920, file: !1915, line: 28, column: 3)
!1930 = !DILocation(line: 29, column: 12, scope: !1929)
!1931 = !DILocation(line: 31, column: 10, scope: !1920)


!1933 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1935 = !DILocalVariable(name: "dönüş",
  scope: !1932, file: !1933, line: 15, type: !1934)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1937 = !DILocalVariable(name: "Derleme",
  scope: !1932, file: !1933, line: 68, type: !1936, arg: 1)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1936 }
!1932 = distinct !DISubprogram( name: "hafıza::Yeni_ox108i",
 scope: !1913,
 file: !1933,
 line: 67,
 type: !1938, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1940 = !DILocation(line: 68, column: 3, scope: !1932)
!1941 = distinct !DILexicalBlock(
        scope: !1932, file: !1933, line: 69, column: 1)
!1942 = !DILocation(line: 70, column: 3, scope: !1941)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1944 = !DILocalVariable(name: "Hafıza",
  scope: !1941, file: !1933, line: 70, type: !1943)
!1945 = !DILocation(line: 70, column: 3, scope: !1941)
!1946 = !DILocation(line: 71, column: 3, scope: !1941)
!1947 = !DILocation(line: 71, column: 3, scope: !1941)
!1948 = !DILocation(line: 71, column: 23, scope: !1941)
!1949 = !DILocation(line: 71, column: 3, scope: !1941)
!1950 = !DILocation(line: 72, column: 3, scope: !1941)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!1952 = !DILocalVariable(name: "Bölümler",
  scope: !1941, file: !1933, line: 72, type: !1951)
!1953 = !DILocation(line: 72, column: 3, scope: !1941)
!1954 = !DILocation(line: 73, column: 3, scope: !1941)
!1955 = distinct !DILexicalBlock(
        scope: !1941, file: !1933, line: 73, column: 13)
!1956 = distinct !DILexicalBlock(
        scope: !1955, file: !1933, line: 42, column: 3)
!1957 = !DILocation(line: 37, column: 5, scope: !1956)
!1958 = !DILocation(line: 37, column: 5, scope: !1956)
!1959 = !DILocation(line: 38, column: 5, scope: !1956)
!1960 = !DILocation(line: 38, column: 5, scope: !1956)
!1961 = !DILocation(line: 39, column: 5, scope: !1956)
!1962 = !DILocation(line: 39, column: 5, scope: !1956)
!1963 = !DILocation(line: 74, column: 3, scope: !1941)
!1964 = !DILocation(line: 74, column: 3, scope: !1941)
!1965 = !DILocation(line: 74, column: 22, scope: !1941)
!1966 = !DILocation(line: 74, column: 3, scope: !1941)
!1967 = !DILocation(line: 75, column: 3, scope: !1941)
!1968 = !DILocation(line: 75, column: 3, scope: !1941)
!1969 = !DILocation(line: 75, column: 32, scope: !1941)
!1970 = !DILocation(line: 76, column: 3, scope: !1941)
!1971 = !DILocation(line: 76, column: 3, scope: !1941)
!1972 = !DILocation(line: 76, column: 32, scope: !1941)
!1973 = !DILocation(line: 77, column: 3, scope: !1941)
!1974 = !DILocation(line: 77, column: 3, scope: !1941)
!1975 = !DILocation(line: 77, column: 31, scope: !1941)
!1976 = !DILocation(line: 78, column: 3, scope: !1941)
!1977 = !DILocation(line: 78, column: 3, scope: !1941)
!1978 = !DILocation(line: 78, column: 31, scope: !1941)
!1979 = !DILocation(line: 79, column: 3, scope: !1941)
!1980 = !DILocation(line: 79, column: 3, scope: !1941)
!1981 = !DILocation(line: 79, column: 30, scope: !1941)
!1982 = !DILocation(line: 80, column: 3, scope: !1941)
!1983 = !DILocation(line: 80, column: 3, scope: !1941)
!1984 = !DILocation(line: 80, column: 36, scope: !1941)
!1985 = !DILocation(line: 82, column: 7, scope: !1941)


!1987 = !DISubroutineType(types: !1988)
!1988 = !{null }
!1986 = distinct !DISubprogram( name: "hafıza::Örnek_ox108i",
 scope: !1913,
 file: !1933,
 line: 242,
 type: !1987, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1989 = distinct !DILexicalBlock(
        scope: !1986, file: !1933, line: 243, column: 1)
!1990 = !DILocalVariable(name: "Derleme",
  scope: !1989, file: !1933, line: 244, type: !352)
!1991 = !DILocation(line: 244, column: 9, scope: !1989)
!1992 = !DILocalVariable(name: "Üretim",
  scope: !1989, file: !1933, line: 245, type: !443)
!1993 = !DILocation(line: 245, column: 9, scope: !1989)
!1994 = !DILocalVariable(name: "Çözümleme",
  scope: !1989, file: !1933, line: 246, type: !1223)
!1995 = !DILocation(line: 246, column: 9, scope: !1989)
!1996 = !DILocation(line: 248, column: 18, scope: !1989)
!1997 = !DILocation(line: 248, column: 27, scope: !1989)
!1998 = !DILocation(line: 248, column: 38, scope: !1989)
!1999 = !DILocation(line: 248, column: 13, scope: !1989)
!2000 = !DILocation(line: 248, column: 3, scope: !1989)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2002 = !DILocalVariable(name: "Hafıza",
  scope: !1989, file: !1933, line: 248, type: !2001)
!2003 = !DILocation(line: 248, column: 3, scope: !1989)
!2004 = !DILocation(line: 250, column: 33, scope: !1989)
!2005 = !DILocation(line: 250, column: 10, scope: !1989)
!2006 = !DILocation(line: 251, column: 21, scope: !1989)
!2007 = !DILocation(line: 251, column: 29, scope: !1989)
!2008 = !DILocation(line: 251, column: 3, scope: !1989)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!2010 = !DILocalVariable(name: "D",
  scope: !1989, file: !1933, line: 251, type: !2009)
!2011 = !DILocation(line: 251, column: 3, scope: !1989)
!2012 = !DILocation(line: 252, column: 32, scope: !1989)
!2013 = !DILocation(line: 252, column: 40, scope: !1989)
!2014 = !DILocation(line: 252, column: 3, scope: !1989)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!2016 = !DILocalVariable(name: "C",
  scope: !1989, file: !1933, line: 252, type: !2015)
!2017 = !DILocation(line: 252, column: 3, scope: !1989)
!2018 = !DILocation(line: 253, column: 29, scope: !1989)
!2019 = !DILocation(line: 253, column: 37, scope: !1989)
!2020 = !DILocation(line: 253, column: 3, scope: !1989)
!2021 = !DILocalVariable(name: "U",
  scope: !1989, file: !1933, line: 253, type: !443)
!2022 = !DILocation(line: 253, column: 3, scope: !1989)
!2023 = !DILocation(line: 254, column: 29, scope: !1989)
!2024 = !DILocation(line: 254, column: 37, scope: !1989)
!2025 = !DILocation(line: 254, column: 3, scope: !1989)
!2026 = !DILocalVariable(name: "K",
  scope: !1989, file: !1933, line: 254, type: !443)
!2027 = !DILocation(line: 254, column: 3, scope: !1989)
!2028 = !DILocation(line: 255, column: 10, scope: !1989)
!2029 = !DILocation(line: 259, column: 26, scope: !1989)
!2030 = !DILocation(line: 259, column: 19, scope: !1989)
!2031 = !DILocation(line: 260, column: 26, scope: !1989)
!2032 = !DILocation(line: 260, column: 19, scope: !1989)
!2033 = !DILocation(line: 261, column: 26, scope: !1989)
!2034 = !DILocation(line: 261, column: 19, scope: !1989)
!2035 = !DILocation(line: 262, column: 26, scope: !1989)
!2036 = !DILocation(line: 262, column: 19, scope: !1989)
!2037 = !DILocation(line: 264, column: 12, scope: !1989)
!2038 = !DILocation(line: 264, column: 20, scope: !1989)
!2039 = !DILocation(line: 264, column: 3, scope: !1989)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2041 = !DILocalVariable(name: "ismim",
  scope: !1989, file: !1933, line: 264, type: !2040)
!2042 = !DILocation(line: 264, column: 3, scope: !1989)
!2043 = !DILocation(line: 265, column: 15, scope: !1989)
!2044 = !DILocation(line: 265, column: 23, scope: !1989)
!2045 = !DILocation(line: 265, column: 3, scope: !1989)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2047 = !DILocalVariable(name: "soyismim",
  scope: !1989, file: !1933, line: 265, type: !2046)
!2048 = !DILocation(line: 265, column: 3, scope: !1989)
!2049 = !DILocation(line: 267, column: 9, scope: !1989)
!2050 = !DILocation(line: 267, column: 17, scope: !1989)
!2051 = !DILocation(line: 267, column: 3, scope: !1989)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2053 = !DILocalVariable(name: "dd",
  scope: !1989, file: !1933, line: 267, type: !2052)
!2054 = !DILocation(line: 267, column: 3, scope: !1989)
!2055 = !DILocation(line: 268, column: 9, scope: !1989)
!2056 = !DILocation(line: 268, column: 17, scope: !1989)
!2057 = !DILocation(line: 268, column: 3, scope: !1989)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2059 = !DILocalVariable(name: "kk",
  scope: !1989, file: !1933, line: 268, type: !2058)
!2060 = !DILocation(line: 268, column: 3, scope: !1989)
!2061 = !DILocation(line: 270, column: 10, scope: !1989)
!2062 = !DILocation(line: 270, column: 18, scope: !1989)
!2063 = !DILocation(line: 270, column: 3, scope: !1989)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2065 = !DILocalVariable(name: "k16",
  scope: !1989, file: !1933, line: 270, type: !2064)
!2066 = !DILocation(line: 270, column: 3, scope: !1989)
!2067 = !DILocation(line: 272, column: 10, scope: !1989)
!2068 = !DILocation(line: 272, column: 18, scope: !1989)
!2069 = !DILocation(line: 272, column: 3, scope: !1989)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2071 = !DILocalVariable(name: "k32",
  scope: !1989, file: !1933, line: 272, type: !2070)
!2072 = !DILocation(line: 272, column: 3, scope: !1989)
!2073 = !DILocation(line: 274, column: 15, scope: !1989)
!2074 = !DILocation(line: 274, column: 8, scope: !1989)
!2075 = !DILocation(line: 275, column: 15, scope: !1989)
!2076 = !DILocation(line: 275, column: 8, scope: !1989)
!2077 = !DILocation(line: 277, column: 15, scope: !1989)
!2078 = !DILocation(line: 277, column: 8, scope: !1989)
!2079 = !DILocation(line: 279, column: 15, scope: !1989)
!2080 = !DILocation(line: 279, column: 8, scope: !1989)
!2081 = !DILocation(line: 280, column: 3, scope: !1989)
!2082 = !DILocation(line: 280, column: 17, scope: !1989)
!2083 = !DILocation(line: 280, column: 11, scope: !1989)
!2084 = !DILocation(line: 282, column: 33, scope: !1989)
!2085 = !DILocation(line: 282, column: 10, scope: !1989)
!2086 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !2091,  file: !2086, line: 9, baseType: !2092, size: 64)
!2095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !2091,  file: !2086, line: 10, baseType: !2094, size: 64, offset: 64)
!2097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !2091,  file: !2086, line: 11, baseType: !2096, size: 64, offset: 128)
!2099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !2091,  file: !2086, line: 12, baseType: !2098, size: 64, offset: 192)
!2101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !2091,  file: !2086, line: 13, baseType: !2100, size: 64, offset: 256)
!2102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !2091,  file: !2086, line: 14, baseType: !85, size: 32, offset: 320)
!2103 = !{!2093,!2095,!2097,!2099,!2101,!2102}
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !2086, line: 7,  size: 384, elements: !2103)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !2087,  file: !2086, line: 19, baseType: !85, size: 32)
!2089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2087,  file: !2086, line: 20, baseType: !85, size: 32, offset: 32)
!2090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2087,  file: !2086, line: 21, baseType: !85, size: 32, offset: 64)
!2105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !2087,  file: !2086, line: 22, baseType: !2104, size: 64, offset: 128)
!2107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !2087,  file: !2086, line: 23, baseType: !2106, size: 64, offset: 192)
!2109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !2087,  file: !2086, line: 24, baseType: !2108, size: 64, offset: 256)
!2111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2087,  file: !2086, line: 25, baseType: !2110, size: 64, offset: 320)
!2112 = !{!2088,!2089,!2090,!2105,!2107,!2109,!2111}
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !2086, line: 17,  size: 384, elements: !2112)
!2113 = !DILocalVariable(name: "Sözlük",
  scope: !1989, file: !1933, line: 283, type: !2087)
!2114 = !DILocation(line: 283, column: 9, scope: !1989)
!2115 = !DILocation(line: 284, column: 21, scope: !1989)
!2116 = !DILocation(line: 284, column: 10, scope: !1989)
!2117 = !DILocalVariable(name: "Metinler",
  scope: !1989, file: !1933, line: 286, type: !424)
!2118 = !DILocation(line: 286, column: 9, scope: !1989)
!2119 = distinct !DILexicalBlock(
        scope: !1989, file: !1933, line: 287, column: 12)
!2120 = distinct !DILexicalBlock(
        scope: !2119, file: !1933, line: 42, column: 3)
!2121 = !DILocation(line: 37, column: 5, scope: !2120)
!2122 = !DILocation(line: 37, column: 5, scope: !2120)
!2123 = !DILocation(line: 38, column: 5, scope: !2120)
!2124 = !DILocation(line: 38, column: 5, scope: !2120)
!2125 = !DILocation(line: 39, column: 5, scope: !2120)
!2126 = !DILocation(line: 39, column: 5, scope: !2120)
!2127 = !DILocalVariable(name: "bellek",
  scope: !1989, file: !1933, line: 288, type: !359)
!2128 = !DILocation(line: 288, column: 9, scope: !1989)
!2129 = !DILocation(line: 290, column: 34, scope: !1989)
!2130 = !DILocation(line: 290, column: 10, scope: !1989)
!2131 = !DILocation(line: 291, column: 10, scope: !1989)
!2132 = !DILocation(line: 294, column: 7, scope: !1989)
!2133 = !DILocalVariable(name: "i",
  scope: !1989, file: !1933, line: 294, type: !12)
!2134 = !DILocation(line: 294, column: 7, scope: !1989)
!2135 = !DILocation(line: 294, column: 15, scope: !1989)
!2136 = !DILocation(line: 294, column: 23, scope: !1989)
!2137 = !DILocation(line: 294, column: 23, scope: !1989)
!2138 = !DILocation(line: 294, column: 24, scope: !1989)
!2139 = distinct !DILexicalBlock(
        scope: !1989, file: !1933, line: 295, column: 3)
!2140 = !DILocation(line: 297, column: 27, scope: !2139)
!2141 = !DILocation(line: 297, column: 12, scope: !2139)
!2142 = !DILocation(line: 298, column: 14, scope: !2139)
!2143 = !DILocation(line: 298, column: 33, scope: !2139)
!2144 = !DILocation(line: 298, column: 22, scope: !2139)
!2145 = !DILocation(line: 298, column: 5, scope: !2139)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2147 = !DILocalVariable(name: "Metin",
  scope: !2139, file: !1933, line: 298, type: !2146)
!2148 = !DILocation(line: 298, column: 5, scope: !2139)
!2149 = !DILocation(line: 299, column: 19, scope: !2139)
!2150 = !DILocation(line: 299, column: 14, scope: !2139)
!2151 = !DILocation(line: 300, column: 20, scope: !2139)
!2152 = !DILocation(line: 300, column: 28, scope: !2139)
!2153 = !DILocation(line: 300, column: 5, scope: !2139)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!2155 = !DILocalVariable(name: "Üye",
  scope: !2139, file: !1933, line: 300, type: !2154)
!2156 = !DILocation(line: 300, column: 5, scope: !2139)
!2157 = !DILocation(line: 301, column: 5, scope: !2139)
!2158 = !DILocation(line: 301, column: 5, scope: !2139)
!2159 = !DILocation(line: 301, column: 14, scope: !2139)
!2160 = !DILocation(line: 301, column: 5, scope: !2139)
!2161 = !DILocation(line: 302, column: 5, scope: !2139)
!2162 = !DILocation(line: 302, column: 5, scope: !2139)
!2163 = !DILocation(line: 302, column: 17, scope: !2139)
!2164 = !DILocation(line: 302, column: 5, scope: !2139)
!2165 = !DILocation(line: 303, column: 5, scope: !2139)
!2166 = !DILocation(line: 303, column: 5, scope: !2139)
!2167 = !DILocation(line: 303, column: 15, scope: !2139)
!2168 = !DILocation(line: 303, column: 5, scope: !2139)
!2169 = !DILocation(line: 304, column: 17, scope: !2139)
!2170 = !DILocation(line: 304, column: 24, scope: !2139)
!2171 = !DILocation(line: 304, column: 12, scope: !2139)
!2172 = distinct !DILexicalBlock(
        scope: !2139, file: !1933, line: 305, column: 12)
!2173 = distinct !DILexicalBlock(
        scope: !2172, file: !1933, line: 21, column: 3)
!2174 = !DILocation(line: 16, column: 5, scope: !2173)
!2175 = !DILocation(line: 16, column: 5, scope: !2173)
!2176 = !DILocation(line: 17, column: 5, scope: !2173)
!2177 = !DILocation(line: 17, column: 13, scope: !2173)
!2178 = !DILocation(line: 308, column: 10, scope: !1989)
!2179 = !DILocation(line: 309, column: 10, scope: !1989)
!2180 = !DILocation(line: 311, column: 7, scope: !1989)
!2181 = !DILocalVariable(name: "i",
  scope: !1989, file: !1933, line: 311, type: !12)
!2182 = !DILocation(line: 311, column: 7, scope: !1989)
!2183 = !DILocation(line: 311, column: 15, scope: !1989)
!2184 = !DILocation(line: 311, column: 23, scope: !1989)
!2185 = !DILocation(line: 311, column: 23, scope: !1989)
!2186 = !DILocation(line: 311, column: 24, scope: !1989)
!2187 = distinct !DILexicalBlock(
        scope: !1989, file: !1933, line: 312, column: 3)
!2188 = !DILocation(line: 313, column: 26, scope: !2187)
!2189 = !DILocation(line: 313, column: 26, scope: !2187)
!2190 = !DILocation(line: 313, column: 44, scope: !2187)
!2191 = !DILocation(line: 313, column: 43, scope: !2187)
!2192 = !DILocation(line: 313, column: 11, scope: !2187)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2194 = !DILocalVariable(name: "Gelen",
  scope: !2187, file: !1933, line: 313, type: !2193)
!2195 = !DILocation(line: 313, column: 11, scope: !2187)
!2196 = !DILocation(line: 314, column: 33, scope: !2187)
!2197 = !DILocation(line: 314, column: 33, scope: !2187)
!2198 = !DILocation(line: 314, column: 33, scope: !2187)
!2199 = !DILocation(line: 314, column: 12, scope: !2187)
!2200 = !DILocation(line: 315, column: 35, scope: !2187)
!2201 = !DILocation(line: 315, column: 31, scope: !2187)
!2202 = !DILocation(line: 315, column: 5, scope: !2187)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!2204 = !DILocalVariable(name: "Bulunan",
  scope: !2187, file: !1933, line: 315, type: !2203)
!2205 = !DILocation(line: 315, column: 5, scope: !2187)
!2206 = !DILocation(line: 316, column: 10, scope: !2187)
!2207 = distinct !DILexicalBlock(
        scope: !2187, file: !1933, line: 317, column: 5)
!2208 = !DILocation(line: 318, column: 7, scope: !2207)
!2209 = !DILocation(line: 318, column: 16, scope: !2207)
!2210 = distinct !DILexicalBlock(
        scope: !2187, file: !1933, line: 321, column: 5)
!2211 = !DILocation(line: 322, column: 59, scope: !2210)
!2212 = !DILocation(line: 322, column: 59, scope: !2210)
!2213 = !DILocation(line: 322, column: 59, scope: !2210)
!2214 = !DILocation(line: 322, column: 14, scope: !2210)
!2215 = !DILocation(line: 329, column: 10, scope: !1989)
!2216 = !DILocation(line: 331, column: 37, scope: !1989)
!2217 = !DILocation(line: 331, column: 37, scope: !1989)
!2218 = !DILocation(line: 331, column: 37, scope: !1989)
!2219 = !DILocation(line: 331, column: 54, scope: !1989)
!2220 = !DILocation(line: 331, column: 54, scope: !1989)
!2221 = !DILocation(line: 331, column: 54, scope: !1989)
!2222 = !DILocation(line: 331, column: 10, scope: !1989)
!2223 = !DILocation(line: 332, column: 3, scope: !1989)
!2224 = !DILocation(line: 332, column: 11, scope: !1989)
!2225 = distinct !DILexicalBlock(
        scope: !1989, file: !1933, line: 334, column: 12)
!2226 = distinct !DILexicalBlock(
        scope: !2225, file: !1933, line: 0, column: 0)
!2227 = !DILocation(line: 64, column: 10, scope: !2226)
!2228 = !DILocation(line: 64, column: 10, scope: !2226)
!2229 = !DILocation(line: 65, column: 11, scope: !2226)
!2230 = !DILocation(line: 65, column: 11, scope: !2226)
!2231 = !DILocation(line: 335, column: 7, scope: !1989)


!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2234 = !DILocalVariable(name: "Kare",
  scope: !2232, file: !1915, line: 45, type: !2233, arg: 1)
!2235 = !DILocalVariable(name: "görev",
  scope: !2232, file: !1915, line: 47, type: !12, arg: 2)
!2236 = !DILocalVariable(name: "üyeBoyutu",
  scope: !2232, file: !1915, line: 47, type: !12, arg: 3)
!2237 = !DILocalVariable(name: "üyeSayısı",
  scope: !2232, file: !1915, line: 47, type: !12, arg: 4)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !2233, !12, !12, !12 }
!2232 = distinct !DISubprogram( name: "hafıza::kare.Yapılandır_ox108i",
 scope: !1913,
 file: !1915,
 line: 46,
 type: !2238, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2240 = !DILocation(line: 45, column: 1, scope: !2232)
!2241 = !DILocation(line: 47, column: 1, scope: !2232)
!2242 = !DILocation(line: 47, column: 12, scope: !2232)
!2243 = !DILocation(line: 47, column: 27, scope: !2232)
!2244 = distinct !DILexicalBlock(
        scope: !2232, file: !1915, line: 57, column: 1)
!2245 = !DILocation(line: 49, column: 3, scope: !2244)
!2246 = !DILocation(line: 49, column: 3, scope: !2244)
!2247 = !DILocation(line: 49, column: 17, scope: !2244)
!2248 = !DILocation(line: 49, column: 3, scope: !2244)
!2249 = !DILocation(line: 50, column: 3, scope: !2244)
!2250 = !DILocation(line: 50, column: 3, scope: !2244)
!2251 = !DILocation(line: 50, column: 21, scope: !2244)
!2252 = !DILocation(line: 50, column: 3, scope: !2244)
!2253 = !DILocation(line: 51, column: 3, scope: !2244)
!2254 = !DILocation(line: 51, column: 3, scope: !2244)
!2255 = !DILocation(line: 51, column: 21, scope: !2244)
!2256 = !DILocation(line: 51, column: 3, scope: !2244)
!2257 = !DILocation(line: 52, column: 3, scope: !2244)
!2258 = !DILocation(line: 52, column: 3, scope: !2244)
!2259 = !DILocation(line: 52, column: 30, scope: !2244)
!2260 = !DILocation(line: 52, column: 40, scope: !2244)
!2261 = !DILocation(line: 52, column: 3, scope: !2244)
!2262 = !DILocation(line: 53, column: 3, scope: !2244)
!2263 = !DILocation(line: 53, column: 3, scope: !2244)
!2264 = !DILocation(line: 53, column: 35, scope: !2244)
!2265 = !DILocation(line: 53, column: 30, scope: !2244)
!2266 = !DILocation(line: 53, column: 3, scope: !2244)


!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2269 = !DILocalVariable(name: "dönüş",
  scope: !2267, file: !1915, line: 15, type: !2268)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2271 = !DILocalVariable(name: "Kare",
  scope: !2267, file: !1915, line: 59, type: !2270, arg: 1)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !2270 }
!2267 = distinct !DISubprogram( name: "hafıza::kare.sonSatır_ox108i",
 scope: !1913,
 file: !1915,
 line: 60,
 type: !2272, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonSatır
!2274 = !DILocation(line: 59, column: 1, scope: !2267)
!2275 = distinct !DILexicalBlock(
        scope: !2267, file: !1915, line: 74, column: 1)
!2276 = !DILocation(line: 62, column: 10, scope: !2275)
!2277 = !DILocation(line: 62, column: 10, scope: !2275)
!2278 = !DILocation(line: 62, column: 10, scope: !2275)
!2279 = !DILocation(line: 62, column: 10, scope: !2275)
!2280 = !DILocation(line: 62, column: 10, scope: !2275)
!2281 = !DILocation(line: 62, column: 3, scope: !2275)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2283 = !DILocalVariable(name: "Son",
  scope: !2275, file: !1915, line: 62, type: !2282)
!2284 = !DILocation(line: 62, column: 3, scope: !2275)
!2285 = !DILocation(line: 63, column: 8, scope: !2275)
!2286 = !DILocation(line: 63, column: 3, scope: !2275)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2288 = !DILocalVariable(name: "K",
  scope: !2275, file: !1915, line: 63, type: !2287)
!2289 = !DILocation(line: 63, column: 3, scope: !2275)
!2290 = !DILocation(line: 64, column: 8, scope: !2275)
!2291 = distinct !DILexicalBlock(
        scope: !2275, file: !1915, line: 65, column: 3)
!2292 = !DILocation(line: 66, column: 11, scope: !2291)
!2293 = !DILocation(line: 66, column: 5, scope: !2291)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2295 = !DILocalVariable(name: "Öz",
  scope: !2291, file: !1915, line: 66, type: !2294)
!2296 = !DILocation(line: 66, column: 5, scope: !2291)
!2297 = !DILocation(line: 67, column: 10, scope: !2291)
!2298 = !DILocation(line: 67, column: 10, scope: !2291)
!2299 = !DILocation(line: 67, column: 10, scope: !2291)
!2300 = !DILocation(line: 67, column: 23, scope: !2291)
!2301 = !DILocation(line: 67, column: 23, scope: !2291)
!2302 = !DILocation(line: 67, column: 23, scope: !2291)
!2303 = !DILocation(line: 68, column: 23, scope: !2291)
!2304 = !DILocation(line: 68, column: 18, scope: !2291)
!2305 = !DILocation(line: 69, column: 18, scope: !2291)
!2306 = !DILocation(line: 71, column: 28, scope: !2275)
!2307 = !DILocation(line: 71, column: 23, scope: !2275)
!2308 = !DILocation(line: 60, column: 15, scope: !2267)


!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2311 = !DILocalVariable(name: "dönüş",
  scope: !2309, file: !1915, line: 15, type: !2310)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2313 = !DILocalVariable(name: "Kare",
  scope: !2309, file: !1915, line: 74, type: !2312, arg: 1)
!2314 = !DILocalVariable(name: "boyut",
  scope: !2309, file: !1915, line: 75, type: !26, arg: 2)
!2315 = !DILocalVariable(name: "sıralama",
  scope: !2309, file: !1915, line: 75, type: !26, arg: 3)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !2312, !26, !26 }
!2309 = distinct !DISubprogram( name: "hafıza::kare.Yeni_ox108i",
 scope: !1913,
 file: !1915,
 line: 75,
 type: !2316, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2318 = !DILocation(line: 74, column: 1, scope: !2309)
!2319 = !DILocation(line: 75, column: 17, scope: !2309)
!2320 = !DILocation(line: 75, column: 31, scope: !2309)
!2321 = distinct !DILexicalBlock(
        scope: !2309, file: !1915, line: 112, column: 1)
!2322 = !DILocation(line: 78, column: 9, scope: !2321)
!2323 = !DILocation(line: 78, column: 9, scope: !2321)
!2324 = !DILocation(line: 78, column: 9, scope: !2321)
!2325 = distinct !DILexicalBlock(
        scope: !2321, file: !1915, line: 81, column: 7)
!2326 = distinct !DILexicalBlock(
        scope: !2321, file: !1915, line: 82, column: 5)
!2327 = !DILocation(line: 83, column: 16, scope: !2326)
!2328 = !DILocation(line: 83, column: 22, scope: !2326)
!2329 = !DILocation(line: 83, column: 7, scope: !2326)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2331 = !DILocalVariable(name: "Satır",
  scope: !2326, file: !1915, line: 83, type: !2330)
!2332 = !DILocation(line: 83, column: 7, scope: !2326)
!2333 = !DILocation(line: 99, column: 18, scope: !2326)
!2334 = !DILocation(line: 99, column: 18, scope: !2326)
!2335 = !DILocation(line: 99, column: 18, scope: !2326)
!2336 = !DILocation(line: 99, column: 34, scope: !2326)
!2337 = !DILocation(line: 99, column: 34, scope: !2326)
!2338 = !DILocation(line: 99, column: 34, scope: !2326)
!2339 = !DILocation(line: 99, column: 7, scope: !2326)
!2340 = !DILocalVariable(name: "kalacak",
  scope: !2326, file: !1915, line: 99, type: !12)
!2341 = !DILocation(line: 99, column: 7, scope: !2326)
!2342 = !DILocation(line: 100, column: 12, scope: !2326)
!2343 = !DILocation(line: 100, column: 30, scope: !2326)
!2344 = distinct !DILexicalBlock(
        scope: !2326, file: !1915, line: 101, column: 7)
!2345 = !DILocation(line: 102, column: 29, scope: !2344)
!2346 = !DILocation(line: 102, column: 24, scope: !2344)
!2347 = !DILocation(line: 102, column: 9, scope: !2344)
!2348 = !DILocation(line: 104, column: 18, scope: !2326)
!2349 = !DILocation(line: 104, column: 18, scope: !2326)
!2350 = !DILocation(line: 104, column: 18, scope: !2326)
!2351 = !DILocation(line: 104, column: 30, scope: !2326)
!2352 = !DILocation(line: 104, column: 30, scope: !2326)
!2353 = !DILocation(line: 104, column: 30, scope: !2326)
!2354 = !DILocation(line: 104, column: 7, scope: !2326)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2356 = !DILocalVariable(name: "Bellek",
  scope: !2326, file: !1915, line: 104, type: !2355)
!2357 = !DILocation(line: 104, column: 7, scope: !2326)
!2358 = !DILocation(line: 105, column: 7, scope: !2326)
!2359 = !DILocation(line: 105, column: 7, scope: !2326)
!2360 = !DILocation(line: 105, column: 23, scope: !2326)
!2361 = !DILocation(line: 105, column: 7, scope: !2326)
!2362 = !DILocation(line: 105, column: 7, scope: !2326)
!2363 = !DILocation(line: 106, column: 7, scope: !2326)
!2364 = !DILocation(line: 106, column: 7, scope: !2326)
!2365 = !DILocation(line: 106, column: 22, scope: !2326)
!2366 = !DILocation(line: 106, column: 22, scope: !2326)
!2367 = !DILocation(line: 106, column: 22, scope: !2326)
!2368 = !DILocation(line: 106, column: 37, scope: !2326)
!2369 = !DILocation(line: 106, column: 37, scope: !2326)
!2370 = !DILocation(line: 106, column: 37, scope: !2326)
!2371 = !DILocation(line: 106, column: 7, scope: !2326)
!2372 = !DILocation(line: 107, column: 11, scope: !2326)


!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2375 = !DILocalVariable(name: "Kare",
  scope: !2373, file: !1915, line: 112, type: !2374, arg: 1)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2374 }
!2373 = distinct !DISubprogram( name: "hafıza::kare.Yazdır_ox108i",
 scope: !1913,
 file: !1915,
 line: 113,
 type: !2376, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2378 = !DILocation(line: 112, column: 1, scope: !2373)
!2379 = distinct !DILexicalBlock(
        scope: !2373, file: !1915, line: 0, column: 0)
!2380 = !DILocation(line: 119, column: 5, scope: !2379)
!2381 = !DILocation(line: 119, column: 5, scope: !2379)
!2382 = !DILocation(line: 119, column: 5, scope: !2379)
!2383 = !DILocation(line: 120, column: 5, scope: !2379)
!2384 = !DILocation(line: 120, column: 5, scope: !2379)
!2385 = !DILocation(line: 120, column: 5, scope: !2379)
!2386 = !DILocation(line: 121, column: 5, scope: !2379)
!2387 = !DILocation(line: 121, column: 5, scope: !2379)
!2388 = !DILocation(line: 121, column: 5, scope: !2379)
!2389 = !DILocation(line: 115, column: 10, scope: !2379)
!2390 = !DILocation(line: 122, column: 3, scope: !2379)
!2391 = !DILocation(line: 122, column: 3, scope: !2379)
!2392 = !DILocation(line: 122, column: 3, scope: !2379)
!2393 = !DILocation(line: 122, column: 19, scope: !2379)


!2395 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2397 = !DILocalVariable(name: "Satır",
  scope: !2394, file: !2395, line: 12, type: !2396, arg: 1)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2396 }
!2394 = distinct !DISubprogram( name: "hafıza::satır.temizle_ox108i",
 scope: !1913,
 file: !2395,
 line: 13,
 type: !2398, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!2400 = !DILocation(line: 12, column: 1, scope: !2394)
!2401 = distinct !DILexicalBlock(
        scope: !2394, file: !2395, line: 20, column: 1)
!2402 = !DILocation(line: 15, column: 3, scope: !2401)
!2403 = !DILocation(line: 15, column: 3, scope: !2401)
!2404 = !DILocation(line: 15, column: 3, scope: !2401)
!2405 = !DILocation(line: 16, column: 3, scope: !2401)
!2406 = !DILocation(line: 16, column: 3, scope: !2401)
!2407 = !DILocation(line: 16, column: 3, scope: !2401)
!2408 = !DILocation(line: 17, column: 15, scope: !2401)
!2409 = !DILocation(line: 17, column: 15, scope: !2401)
!2410 = !DILocation(line: 17, column: 15, scope: !2401)
!2411 = !DILocation(line: 17, column: 31, scope: !2401)
!2412 = !DILocation(line: 17, column: 31, scope: !2401)
!2413 = !DILocation(line: 17, column: 31, scope: !2401)
!2414 = !DILocation(line: 17, column: 8, scope: !2401)


!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2417 = !DILocalVariable(name: "Satır",
  scope: !2415, file: !2395, line: 23, type: !2416, arg: 1)
!2418 = !DILocalVariable(name: "sekme",
  scope: !2415, file: !2395, line: 24, type: !12, arg: 2)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !2416, !12 }
!2415 = distinct !DISubprogram( name: "hafıza::satır.Yazdır_ox108i",
 scope: !1913,
 file: !2395,
 line: 24,
 type: !2419, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2421 = !DILocation(line: 23, column: 1, scope: !2415)
!2422 = !DILocation(line: 24, column: 19, scope: !2415)
!2423 = distinct !DILexicalBlock(
        scope: !2415, file: !2395, line: 57, column: 1)
!2424 = !DILocation(line: 26, column: 8, scope: !2423)
!2425 = distinct !DILexicalBlock(
        scope: !2423, file: !2395, line: 27, column: 3)
!2426 = !DILocation(line: 30, column: 7, scope: !2425)
!2427 = !DILocation(line: 30, column: 14, scope: !2425)
!2428 = !DILocation(line: 31, column: 7, scope: !2425)
!2429 = !DILocation(line: 31, column: 7, scope: !2425)
!2430 = !DILocation(line: 31, column: 7, scope: !2425)
!2431 = !DILocation(line: 32, column: 7, scope: !2425)
!2432 = !DILocation(line: 32, column: 7, scope: !2425)
!2433 = !DILocation(line: 32, column: 7, scope: !2425)
!2434 = !DILocation(line: 33, column: 7, scope: !2425)
!2435 = !DILocation(line: 33, column: 7, scope: !2425)
!2436 = !DILocation(line: 33, column: 7, scope: !2425)
!2437 = !DILocation(line: 34, column: 7, scope: !2425)
!2438 = !DILocation(line: 34, column: 7, scope: !2425)
!2439 = !DILocation(line: 34, column: 7, scope: !2425)
!2440 = !DILocation(line: 35, column: 8, scope: !2425)
!2441 = !DILocation(line: 35, column: 8, scope: !2425)
!2442 = !DILocation(line: 35, column: 8, scope: !2425)
!2443 = !DILocation(line: 35, column: 23, scope: !2425)
!2444 = !DILocation(line: 35, column: 23, scope: !2425)
!2445 = !DILocation(line: 35, column: 23, scope: !2425)
!2446 = !DILocation(line: 28, column: 12, scope: !2425)
!2447 = !DILocation(line: 36, column: 5, scope: !2425)
!2448 = !DILocalVariable(name: "i",
  scope: !2425, file: !2395, line: 36, type: !12)
!2449 = !DILocation(line: 36, column: 5, scope: !2425)
!2450 = !DILocation(line: 37, column: 5, scope: !2425)
!2451 = !DILocalVariable(name: "yazılan",
  scope: !2425, file: !2395, line: 37, type: !12)
!2452 = !DILocation(line: 37, column: 5, scope: !2425)
!2453 = !DILocation(line: 38, column: 9, scope: !2425)
!2454 = !DILocalVariable(name: "k",
  scope: !2425, file: !2395, line: 38, type: !12)
!2455 = !DILocation(line: 38, column: 9, scope: !2425)
!2456 = !DILocation(line: 38, column: 16, scope: !2425)
!2457 = !DILocation(line: 38, column: 20, scope: !2425)
!2458 = !DILocation(line: 38, column: 20, scope: !2425)
!2459 = !DILocation(line: 38, column: 20, scope: !2425)
!2460 = !DILocation(line: 38, column: 34, scope: !2425)
!2461 = !DILocation(line: 38, column: 34, scope: !2425)
!2462 = !DILocation(line: 38, column: 35, scope: !2425)
!2463 = distinct !DILexicalBlock(
        scope: !2425, file: !2395, line: 39, column: 5)
!2464 = !DILocation(line: 40, column: 46, scope: !2463)
!2465 = !DILocation(line: 40, column: 54, scope: !2463)
!2466 = !DILocation(line: 40, column: 61, scope: !2463)
!2467 = !DILocation(line: 40, column: 25, scope: !2463)
!2468 = !DILocation(line: 40, column: 7, scope: !2463)
!2469 = !DILocation(line: 40, column: 7, scope: !2463)
!2470 = !DILocation(line: 41, column: 11, scope: !2463)
!2471 = !DILocalVariable(name: "j",
  scope: !2463, file: !2395, line: 41, type: !12)
!2472 = !DILocation(line: 41, column: 11, scope: !2463)
!2473 = !DILocation(line: 41, column: 19, scope: !2463)
!2474 = !DILocation(line: 41, column: 29, scope: !2463)
!2475 = !DILocation(line: 41, column: 33, scope: !2463)
!2476 = !DILocation(line: 41, column: 33, scope: !2463)
!2477 = !DILocation(line: 41, column: 33, scope: !2463)
!2478 = !DILocation(line: 41, column: 48, scope: !2463)
!2479 = !DILocation(line: 41, column: 48, scope: !2463)
!2480 = !DILocation(line: 41, column: 49, scope: !2463)
!2481 = distinct !DILexicalBlock(
        scope: !2463, file: !2395, line: 42, column: 7)
!2482 = !DILocation(line: 44, column: 11, scope: !2481)
!2483 = !DILocation(line: 44, column: 14, scope: !2481)
!2484 = !DILocation(line: 44, column: 14, scope: !2481)
!2485 = !DILocation(line: 44, column: 14, scope: !2481)
!2486 = !DILocation(line: 44, column: 26, scope: !2481)
!2487 = !DILocation(line: 44, column: 25, scope: !2481)
!2488 = !DILocation(line: 43, column: 27, scope: !2481)
!2489 = !DILocation(line: 43, column: 9, scope: !2481)
!2490 = !DILocation(line: 43, column: 9, scope: !2481)
!2491 = !DILocation(line: 45, column: 9, scope: !2481)
!2492 = !DILocation(line: 45, column: 9, scope: !2481)
!2493 = !DILocation(line: 45, column: 10, scope: !2481)
!2494 = !DILocation(line: 47, column: 14, scope: !2463)
!2495 = !DILocation(line: 48, column: 16, scope: !2463)
!2496 = !DILocation(line: 49, column: 7, scope: !2463)
!2497 = !DILocation(line: 51, column: 12, scope: !2425)


!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2500 = !DILocalVariable(name: "dönüş",
  scope: !2498, file: !2395, line: 15, type: !2499)
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2502 = !DILocalVariable(name: "Kare",
  scope: !2498, file: !2395, line: 61, type: !2501, arg: 1)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !2501 }
!2498 = distinct !DISubprogram( name: "hafıza::satır.Yeni_ox108i",
 scope: !1913,
 file: !2395,
 line: 61,
 type: !2503, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2505 = !DILocation(line: 61, column: 18, scope: !2498)
!2506 = distinct !DILexicalBlock(
        scope: !2498, file: !2395, line: 75, column: 1)
!2507 = !DILocation(line: 63, column: 8, scope: !2506)
!2508 = !DILocation(line: 63, column: 3, scope: !2506)
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2510 = !DILocalVariable(name: "K",
  scope: !2506, file: !2395, line: 63, type: !2509)
!2511 = !DILocation(line: 63, column: 3, scope: !2506)
!2512 = !DILocation(line: 64, column: 21, scope: !2506)
!2513 = !DILocation(line: 64, column: 21, scope: !2506)
!2514 = !DILocation(line: 64, column: 21, scope: !2506)
!2515 = !DILocation(line: 64, column: 3, scope: !2506)
!2516 = !DILocalVariable(name: "boyut",
  scope: !2506, file: !2395, line: 64, type: !26)
!2517 = !DILocation(line: 64, column: 3, scope: !2506)
!2518 = !DILocation(line: 66, column: 38, scope: !2506)
!2519 = !DILocation(line: 66, column: 3, scope: !2506)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2521 = !DILocalVariable(name: "Satır",
  scope: !2506, file: !2395, line: 66, type: !2520)
!2522 = !DILocation(line: 66, column: 3, scope: !2506)
!2523 = !DILocation(line: 67, column: 3, scope: !2506)
!2524 = !DILocation(line: 67, column: 3, scope: !2506)
!2525 = !DILocation(line: 67, column: 21, scope: !2506)
!2526 = !DILocation(line: 67, column: 21, scope: !2506)
!2527 = !DILocation(line: 67, column: 21, scope: !2506)
!2528 = !DILocation(line: 67, column: 3, scope: !2506)
!2529 = !DILocation(line: 68, column: 3, scope: !2506)
!2530 = !DILocation(line: 68, column: 3, scope: !2506)
!2531 = !DILocation(line: 68, column: 28, scope: !2506)
!2532 = !DILocation(line: 68, column: 3, scope: !2506)
!2533 = !DILocation(line: 69, column: 3, scope: !2506)
!2534 = !DILocation(line: 69, column: 3, scope: !2506)
!2535 = !DILocation(line: 69, column: 3, scope: !2506)
!2536 = !DILocation(line: 70, column: 3, scope: !2506)
!2537 = !DILocation(line: 70, column: 3, scope: !2506)
!2538 = !DILocation(line: 70, column: 21, scope: !2506)
!2539 = !DILocation(line: 70, column: 21, scope: !2506)
!2540 = !DILocation(line: 70, column: 21, scope: !2506)
!2541 = !DILocation(line: 70, column: 3, scope: !2506)
!2542 = !DILocation(line: 71, column: 3, scope: !2506)
!2543 = !DILocation(line: 71, column: 3, scope: !2506)
!2544 = !DILocation(line: 71, column: 3, scope: !2506)
!2545 = !DILocation(line: 71, column: 24, scope: !2506)
!2546 = !DILocation(line: 71, column: 19, scope: !2506)
!2547 = !DILocation(line: 72, column: 7, scope: !2506)


!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2550 = !DILocalVariable(name: "dönüş",
  scope: !2548, file: !2395, line: 15, type: !2549)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2552 = !DILocalVariable(name: "Kare",
  scope: !2548, file: !2395, line: 76, type: !2551, arg: 1)
!2553 = !DILocalVariable(name: "boyut",
  scope: !2548, file: !2395, line: 76, type: !26, arg: 2)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{null, !2551, !26 }
!2548 = distinct !DISubprogram( name: "hafıza::satır.YeniDizi_ox108i",
 scope: !1913,
 file: !2395,
 line: 76,
 type: !2554, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniDizi
!2556 = !DILocation(line: 76, column: 22, scope: !2548)
!2557 = !DILocation(line: 76, column: 35, scope: !2548)
!2558 = distinct !DILexicalBlock(
        scope: !2548, file: !2395, line: 0, column: 0)
!2559 = !DILocation(line: 78, column: 8, scope: !2558)
!2560 = !DILocation(line: 78, column: 3, scope: !2558)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2562 = !DILocalVariable(name: "K",
  scope: !2558, file: !2395, line: 78, type: !2561)
!2563 = !DILocation(line: 78, column: 3, scope: !2558)
!2564 = !DILocation(line: 79, column: 21, scope: !2558)
!2565 = !DILocation(line: 79, column: 3, scope: !2558)
!2566 = !DILocalVariable(name: "istenecek",
  scope: !2558, file: !2395, line: 79, type: !26)
!2567 = !DILocation(line: 79, column: 3, scope: !2558)
!2568 = !DILocation(line: 80, column: 38, scope: !2558)
!2569 = !DILocation(line: 80, column: 3, scope: !2558)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2571 = !DILocalVariable(name: "Satır",
  scope: !2558, file: !2395, line: 80, type: !2570)
!2572 = !DILocation(line: 80, column: 3, scope: !2558)
!2573 = !DILocation(line: 81, column: 3, scope: !2558)
!2574 = !DILocation(line: 81, column: 3, scope: !2558)
!2575 = !DILocation(line: 81, column: 21, scope: !2558)
!2576 = !DILocation(line: 81, column: 3, scope: !2558)
!2577 = !DILocation(line: 82, column: 3, scope: !2558)
!2578 = !DILocation(line: 82, column: 3, scope: !2558)
!2579 = !DILocation(line: 82, column: 28, scope: !2558)
!2580 = !DILocation(line: 82, column: 3, scope: !2558)
!2581 = !DILocation(line: 83, column: 3, scope: !2558)
!2582 = !DILocation(line: 83, column: 3, scope: !2558)
!2583 = !DILocation(line: 83, column: 3, scope: !2558)
!2584 = !DILocation(line: 84, column: 3, scope: !2558)
!2585 = !DILocation(line: 84, column: 3, scope: !2558)
!2586 = !DILocation(line: 84, column: 21, scope: !2558)
!2587 = !DILocation(line: 84, column: 3, scope: !2558)
!2588 = !DILocation(line: 85, column: 3, scope: !2558)
!2589 = !DILocation(line: 85, column: 3, scope: !2558)
!2590 = !DILocation(line: 85, column: 21, scope: !2558)
!2591 = !DILocation(line: 85, column: 21, scope: !2558)
!2592 = !DILocation(line: 85, column: 21, scope: !2558)
!2593 = !DILocation(line: 85, column: 3, scope: !2558)
!2594 = !DILocation(line: 86, column: 3, scope: !2558)
!2595 = !DILocation(line: 86, column: 3, scope: !2558)
!2596 = !DILocation(line: 86, column: 3, scope: !2558)
!2597 = !DILocation(line: 86, column: 24, scope: !2558)
!2598 = !DILocation(line: 86, column: 19, scope: !2558)
!2599 = !DILocation(line: 87, column: 7, scope: !2558)


!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2602 = !DILocalVariable(name: "Hafıza",
  scope: !2600, file: !1933, line: 17, type: !2601, arg: 1)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{null, !2601 }
!2600 = distinct !DISubprogram( name: "hafıza::t.Yazdır_ox108i",
 scope: !1913,
 file: !1933,
 line: 18,
 type: !2603, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2605 = !DILocation(line: 17, column: 1, scope: !2600)
!2606 = distinct !DILexicalBlock(
        scope: !2600, file: !1933, line: 27, column: 1)
!2607 = !DILocation(line: 20, column: 7, scope: !2606)
!2608 = !DILocalVariable(name: "i",
  scope: !2606, file: !1933, line: 20, type: !12)
!2609 = !DILocation(line: 20, column: 7, scope: !2606)
!2610 = !DILocation(line: 20, column: 15, scope: !2606)
!2611 = !DILocation(line: 20, column: 34, scope: !2606)
!2612 = !DILocation(line: 20, column: 34, scope: !2606)
!2613 = !DILocation(line: 20, column: 35, scope: !2606)
!2614 = distinct !DILexicalBlock(
        scope: !2606, file: !1933, line: 21, column: 3)
!2615 = !DILocation(line: 22, column: 11, scope: !2614)
!2616 = !DILocation(line: 22, column: 11, scope: !2614)
!2617 = !DILocation(line: 22, column: 24, scope: !2614)
!2618 = !DILocation(line: 22, column: 5, scope: !2614)
!2619 = !DILocalVariable(name: "K",
  scope: !2614, file: !1933, line: 22, type: !21)
!2620 = !DILocation(line: 22, column: 5, scope: !2614)
!2621 = !DILocation(line: 23, column: 5, scope: !2614)
!2622 = !DILocation(line: 23, column: 8, scope: !2614)


!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2625 = !DILocalVariable(name: "dönüş",
  scope: !2623, file: !1933, line: 15, type: !2624)
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2627 = !DILocalVariable(name: "Hafıza",
  scope: !2623, file: !1933, line: 30, type: !2626, arg: 1)
!2628 = !DILocalVariable(name: "özellik",
  scope: !2623, file: !1933, line: 31, type: !12, arg: 2)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !2626, !12 }
!2623 = distinct !DISubprogram( name: "hafıza::t.ÖzelYeni_ox108i",
 scope: !1913,
 file: !1933,
 line: 31,
 type: !2629, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzelYeni
!2631 = !DILocation(line: 30, column: 1, scope: !2623)
!2632 = !DILocation(line: 31, column: 21, scope: !2623)
!2633 = distinct !DILexicalBlock(
        scope: !2623, file: !1933, line: 44, column: 1)
!2634 = !DILocation(line: 33, column: 9, scope: !2633)
!2635 = distinct !DILexicalBlock(
        scope: !2633, file: !1933, line: 36, column: 7)
!2636 = !DILocation(line: 36, column: 16, scope: !2635)
!2637 = !DILocation(line: 36, column: 16, scope: !2635)
!2638 = !DILocation(line: 36, column: 29, scope: !2635)
!2639 = !DILocation(line: 36, column: 7, scope: !2635)
!2640 = !DILocalVariable(name: "Kare",
  scope: !2635, file: !1933, line: 36, type: !21)
!2641 = !DILocation(line: 36, column: 7, scope: !2635)
!2642 = !DILocation(line: 37, column: 15, scope: !2635)
!2643 = !DILocation(line: 37, column: 34, scope: !2635)
!2644 = !DILocation(line: 37, column: 34, scope: !2635)
!2645 = !DILocation(line: 37, column: 34, scope: !2635)
!2646 = !DILocation(line: 37, column: 21, scope: !2635)
!2647 = !DILocation(line: 37, column: 7, scope: !2635)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2649 = !DILocalVariable(name: "Veri",
  scope: !2635, file: !1933, line: 37, type: !2648)
!2650 = !DILocation(line: 37, column: 7, scope: !2635)
!2651 = !DILocation(line: 38, column: 11, scope: !2635)
!2652 = distinct !DILexicalBlock(
        scope: !2633, file: !1933, line: 39, column: 5)
!2653 = !DILocation(line: 31, column: 35, scope: !2623)


!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2656 = !DILocalVariable(name: "dönüş",
  scope: !2654, file: !1933, line: 15, type: !2655)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2658 = !DILocalVariable(name: "Hafıza",
  scope: !2654, file: !1933, line: 44, type: !2657, arg: 1)
!2659 = !DILocalVariable(name: "boyut",
  scope: !2654, file: !1933, line: 45, type: !26, arg: 2)
!2660 = !DILocalVariable(name: "sıralama",
  scope: !2654, file: !1933, line: 45, type: !26, arg: 3)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{null, !2657, !26, !26 }
!2654 = distinct !DISubprogram( name: "hafıza::t.Yeni_ox108i",
 scope: !1913,
 file: !1933,
 line: 45,
 type: !2661, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2663 = !DILocation(line: 44, column: 1, scope: !2654)
!2664 = !DILocation(line: 45, column: 17, scope: !2654)
!2665 = !DILocation(line: 45, column: 31, scope: !2654)
!2666 = distinct !DILexicalBlock(
        scope: !2654, file: !1933, line: 52, column: 1)
!2667 = !DILocation(line: 47, column: 12, scope: !2666)
!2668 = !DILocation(line: 47, column: 12, scope: !2666)
!2669 = !DILocation(line: 47, column: 3, scope: !2666)
!2670 = !DILocalVariable(name: "Kare",
  scope: !2666, file: !1933, line: 47, type: !21)
!2671 = !DILocation(line: 47, column: 3, scope: !2666)
!2672 = !DILocation(line: 48, column: 11, scope: !2666)
!2673 = !DILocation(line: 48, column: 22, scope: !2666)
!2674 = !DILocation(line: 48, column: 29, scope: !2666)
!2675 = !DILocation(line: 48, column: 17, scope: !2666)
!2676 = !DILocation(line: 48, column: 3, scope: !2666)
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2678 = !DILocalVariable(name: "Veri",
  scope: !2666, file: !1933, line: 48, type: !2677)
!2679 = !DILocation(line: 48, column: 3, scope: !2666)
!2680 = !DILocation(line: 49, column: 7, scope: !2666)


!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2683 = !DILocalVariable(name: "dönüş",
  scope: !2681, file: !1933, line: 15, type: !2682)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!2685 = !DILocalVariable(name: "Hafıza",
  scope: !2681, file: !1933, line: 52, type: !2684, arg: 1)
!2687 = !DILocalVariable(name: "Derleme",
  scope: !2681, file: !1933, line: 53, type: !2686, arg: 2)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{null, !2684, !2686 }
!2681 = distinct !DISubprogram( name: "hafıza::t.Yapılandır_ox108i",
 scope: !1913,
 file: !1933,
 line: 53,
 type: !2688, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2690 = !DILocation(line: 52, column: 1, scope: !2681)
!2691 = !DILocation(line: 53, column: 23, scope: !2681)
!2692 = distinct !DILexicalBlock(
        scope: !2681, file: !1933, line: 67, column: 1)
!2693 = !DILocation(line: 55, column: 3, scope: !2692)
!2694 = !DILocation(line: 55, column: 3, scope: !2692)
!2695 = !DILocation(line: 55, column: 23, scope: !2692)
!2696 = !DILocation(line: 55, column: 3, scope: !2692)
!2697 = !DILocation(line: 56, column: 3, scope: !2692)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!2699 = !DILocalVariable(name: "Bölümler",
  scope: !2692, file: !1933, line: 56, type: !2698)
!2700 = !DILocation(line: 56, column: 3, scope: !2692)
!2701 = !DILocation(line: 57, column: 3, scope: !2692)
!2702 = distinct !DILexicalBlock(
        scope: !2692, file: !1933, line: 57, column: 13)
!2703 = distinct !DILexicalBlock(
        scope: !2702, file: !1933, line: 42, column: 3)
!2704 = !DILocation(line: 37, column: 5, scope: !2703)
!2705 = !DILocation(line: 37, column: 5, scope: !2703)
!2706 = !DILocation(line: 38, column: 5, scope: !2703)
!2707 = !DILocation(line: 38, column: 5, scope: !2703)
!2708 = !DILocation(line: 39, column: 5, scope: !2703)
!2709 = !DILocation(line: 39, column: 5, scope: !2703)
!2710 = !DILocation(line: 58, column: 3, scope: !2692)
!2711 = !DILocation(line: 58, column: 3, scope: !2692)
!2712 = !DILocation(line: 58, column: 22, scope: !2692)
!2713 = !DILocation(line: 58, column: 3, scope: !2692)
!2714 = !DILocation(line: 59, column: 3, scope: !2692)
!2715 = !DILocation(line: 59, column: 3, scope: !2692)
!2716 = !DILocation(line: 59, column: 32, scope: !2692)
!2717 = !DILocation(line: 60, column: 3, scope: !2692)
!2718 = !DILocation(line: 60, column: 3, scope: !2692)
!2719 = !DILocation(line: 60, column: 32, scope: !2692)
!2720 = !DILocation(line: 61, column: 3, scope: !2692)
!2721 = !DILocation(line: 61, column: 3, scope: !2692)
!2722 = !DILocation(line: 61, column: 31, scope: !2692)
!2723 = !DILocation(line: 62, column: 3, scope: !2692)
!2724 = !DILocation(line: 62, column: 3, scope: !2692)
!2725 = !DILocation(line: 62, column: 31, scope: !2692)
!2726 = !DILocation(line: 63, column: 3, scope: !2692)
!2727 = !DILocation(line: 63, column: 3, scope: !2692)
!2728 = !DILocation(line: 63, column: 30, scope: !2692)
!2729 = !DILocation(line: 64, column: 3, scope: !2692)
!2730 = !DILocation(line: 64, column: 3, scope: !2692)
!2731 = !DILocation(line: 64, column: 36, scope: !2692)
!2732 = !DILocation(line: 53, column: 44, scope: !2681)


!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2735 = !DILocalVariable(name: "dönüş",
  scope: !2733, file: !1933, line: 15, type: !2734)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2737 = !DILocalVariable(name: "Hafıza",
  scope: !2733, file: !1933, line: 85, type: !2736, arg: 1)
!2738 = !DILocalVariable(name: "boyut",
  scope: !2733, file: !1933, line: 86, type: !26, arg: 2)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !2736, !26 }
!2733 = distinct !DISubprogram( name: "hafıza::t.Metin_ox108i",
 scope: !1913,
 file: !1933,
 line: 86,
 type: !2739, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!2741 = !DILocation(line: 85, column: 1, scope: !2733)
!2742 = !DILocation(line: 86, column: 18, scope: !2733)
!2743 = distinct !DILexicalBlock(
        scope: !2733, file: !1933, line: 102, column: 1)
!2744 = !DILocation(line: 89, column: 25, scope: !2743)
!2745 = !DILocation(line: 89, column: 3, scope: !2743)
!2746 = !DILocalVariable(name: "tamlanmış",
  scope: !2743, file: !1933, line: 89, type: !148)
!2747 = !DILocation(line: 89, column: 3, scope: !2743)
!2748 = !DILocation(line: 90, column: 16, scope: !2743)
!2749 = !DILocation(line: 90, column: 35, scope: !2743)
!2750 = !DILocation(line: 90, column: 3, scope: !2743)
!2751 = !DILocalVariable(name: "istenecek",
  scope: !2743, file: !1933, line: 90, type: !148)
!2752 = !DILocation(line: 90, column: 3, scope: !2743)
!2753 = !DILocation(line: 91, column: 13, scope: !2743)
!2754 = !DILocation(line: 91, column: 13, scope: !2743)
!2755 = !DILocation(line: 91, column: 3, scope: !2743)
!2756 = !DILocalVariable(name: "Kare",
  scope: !2743, file: !1933, line: 91, type: !21)
!2757 = !DILocation(line: 91, column: 3, scope: !2743)
!2758 = !DILocation(line: 94, column: 16, scope: !2743)
!2759 = !DILocation(line: 94, column: 27, scope: !2743)
!2760 = !DILocation(line: 94, column: 22, scope: !2743)
!2761 = !DILocation(line: 94, column: 3, scope: !2743)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2763 = !DILocalVariable(name: "Veri",
  scope: !2743, file: !1933, line: 94, type: !2762)
!2764 = !DILocation(line: 94, column: 3, scope: !2743)
!2765 = !DILocation(line: 95, column: 20, scope: !2743)
!2766 = !DILocation(line: 95, column: 3, scope: !2743)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2768 = !DILocalVariable(name: "Metin",
  scope: !2743, file: !1933, line: 95, type: !2767)
!2769 = !DILocation(line: 95, column: 3, scope: !2743)
!2770 = !DILocation(line: 96, column: 3, scope: !2743)
!2771 = !DILocation(line: 96, column: 3, scope: !2743)
!2772 = !DILocation(line: 96, column: 3, scope: !2743)
!2773 = !DILocation(line: 97, column: 3, scope: !2743)
!2774 = !DILocation(line: 97, column: 3, scope: !2743)
!2775 = !DILocation(line: 97, column: 18, scope: !2743)
!2776 = !DILocation(line: 97, column: 3, scope: !2743)
!2777 = !DILocation(line: 98, column: 3, scope: !2743)
!2778 = !DILocation(line: 98, column: 3, scope: !2743)
!2779 = !DILocation(line: 98, column: 23, scope: !2743)
!2780 = !DILocation(line: 98, column: 3, scope: !2743)
!2781 = !DILocation(line: 99, column: 7, scope: !2743)


!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2784 = !DILocalVariable(name: "dönüş",
  scope: !2782, file: !1933, line: 15, type: !2783)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2786 = !DILocalVariable(name: "Hafıza",
  scope: !2782, file: !1933, line: 102, type: !2785, arg: 1)
!2788 = !DILocalVariable(name: "Girdi",
  scope: !2782, file: !1933, line: 103, type: !2787, arg: 2)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2785, !2787 }
!2782 = distinct !DISubprogram( name: "hafıza::t.Metinden_ox108i",
 scope: !1913,
 file: !1933,
 line: 103,
 type: !2789, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!2791 = !DILocation(line: 102, column: 1, scope: !2782)
!2792 = !DILocation(line: 103, column: 21, scope: !2782)
!2793 = distinct !DILexicalBlock(
        scope: !2782, file: !1933, line: 113, column: 1)
!2794 = !DILocation(line: 105, column: 12, scope: !2793)
!2795 = !DILocation(line: 105, column: 12, scope: !2793)
!2796 = !DILocation(line: 105, column: 12, scope: !2793)
!2797 = !DILocation(line: 105, column: 3, scope: !2793)
!2798 = !DILocalVariable(name: "boyut",
  scope: !2793, file: !1933, line: 105, type: !12)
!2799 = !DILocation(line: 105, column: 3, scope: !2793)
!2800 = !DILocation(line: 106, column: 12, scope: !2793)
!2801 = !DILocation(line: 106, column: 34, scope: !2793)
!2802 = !DILocation(line: 106, column: 34, scope: !2793)
!2803 = !DILocation(line: 106, column: 34, scope: !2793)
!2804 = !DILocation(line: 106, column: 20, scope: !2793)
!2805 = !DILocation(line: 106, column: 3, scope: !2793)
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2807 = !DILocalVariable(name: "Metin",
  scope: !2793, file: !1933, line: 106, type: !2806)
!2808 = !DILocation(line: 106, column: 3, scope: !2793)
!2809 = !DILocation(line: 107, column: 3, scope: !2793)
!2810 = !DILocation(line: 107, column: 3, scope: !2793)
!2811 = !DILocation(line: 107, column: 18, scope: !2793)
!2812 = !DILocation(line: 107, column: 18, scope: !2793)
!2813 = !DILocation(line: 107, column: 18, scope: !2793)
!2814 = !DILocation(line: 107, column: 3, scope: !2793)
!2815 = !DILocation(line: 108, column: 9, scope: !2793)
!2816 = !DILocation(line: 108, column: 9, scope: !2793)
!2817 = !DILocation(line: 108, column: 9, scope: !2793)
!2818 = !DILocation(line: 108, column: 26, scope: !2793)
!2819 = !DILocation(line: 108, column: 26, scope: !2793)
!2820 = !DILocation(line: 108, column: 26, scope: !2793)
!2821 = !DILocation(line: 108, column: 43, scope: !2793)
!2822 = !DILocation(line: 109, column: 7, scope: !2793)


!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2825 = !DILocalVariable(name: "dönüş",
  scope: !2823, file: !1933, line: 15, type: !2824)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2827 = !DILocalVariable(name: "Hafıza",
  scope: !2823, file: !1933, line: 113, type: !2826, arg: 1)
!2829 = !DILocalVariable(name: "_harfler",
  scope: !2823, file: !1933, line: 114, type: !2828, arg: 2)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{null, !2826, !2828 }
!2823 = distinct !DISubprogram( name: "hafıza::t.Harflerden_ox108i",
 scope: !1913,
 file: !1933,
 line: 114,
 type: !2830, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!2832 = !DILocation(line: 113, column: 1, scope: !2823)
!2833 = !DILocation(line: 114, column: 23, scope: !2823)
!2834 = distinct !DILexicalBlock(
        scope: !2823, file: !1933, line: 124, column: 1)
!2835 = !DILocation(line: 117, column: 24, scope: !2834)
!2836 = !DILocation(line: 117, column: 17, scope: !2834)
!2837 = !DILocation(line: 117, column: 3, scope: !2834)
!2838 = !DILocalVariable(name: "boyut",
  scope: !2834, file: !1933, line: 117, type: !26)
!2839 = !DILocation(line: 117, column: 3, scope: !2834)
!2840 = !DILocation(line: 118, column: 12, scope: !2834)
!2841 = !DILocation(line: 118, column: 26, scope: !2834)
!2842 = !DILocation(line: 118, column: 20, scope: !2834)
!2843 = !DILocation(line: 118, column: 3, scope: !2834)
!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2845 = !DILocalVariable(name: "Metin",
  scope: !2834, file: !1933, line: 118, type: !2844)
!2846 = !DILocation(line: 118, column: 3, scope: !2834)
!2847 = !DILocation(line: 119, column: 3, scope: !2834)
!2848 = !DILocation(line: 119, column: 3, scope: !2834)
!2849 = !DILocation(line: 119, column: 18, scope: !2834)
!2850 = !DILocation(line: 119, column: 3, scope: !2834)
!2851 = !DILocation(line: 120, column: 9, scope: !2834)
!2852 = !DILocation(line: 120, column: 9, scope: !2834)
!2853 = !DILocation(line: 120, column: 9, scope: !2834)
!2854 = !DILocation(line: 120, column: 26, scope: !2834)
!2855 = !DILocation(line: 120, column: 36, scope: !2834)
!2856 = !DILocation(line: 121, column: 7, scope: !2834)


!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2859 = !DILocalVariable(name: "dönüş",
  scope: !2857, file: !1933, line: 15, type: !2858)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!2861 = !DILocalVariable(name: "Hafıza",
  scope: !2857, file: !1933, line: 124, type: !2860, arg: 1)
!2863 = !DILocalVariable(name: "Bellek",
  scope: !2857, file: !1933, line: 125, type: !2862, arg: 2)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{null, !2860, !2862 }
!2857 = distinct !DISubprogram( name: "hafıza::t.Bellekten_ox108i",
 scope: !1913,
 file: !1933,
 line: 125,
 type: !2864, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!2866 = !DILocation(line: 124, column: 1, scope: !2857)
!2867 = !DILocation(line: 125, column: 22, scope: !2857)
!2868 = distinct !DILexicalBlock(
        scope: !2857, file: !1933, line: 134, column: 1)
!2869 = !DILocation(line: 127, column: 22, scope: !2868)
!2870 = !DILocation(line: 127, column: 22, scope: !2868)
!2871 = !DILocation(line: 127, column: 22, scope: !2868)
!2872 = !DILocation(line: 127, column: 3, scope: !2868)
!2873 = !DILocalVariable(name: "boyut",
  scope: !2868, file: !1933, line: 127, type: !26)
!2874 = !DILocation(line: 127, column: 3, scope: !2868)
!2875 = !DILocation(line: 128, column: 12, scope: !2868)
!2876 = !DILocation(line: 128, column: 26, scope: !2868)
!2877 = !DILocation(line: 128, column: 20, scope: !2868)
!2878 = !DILocation(line: 128, column: 3, scope: !2868)
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2880 = !DILocalVariable(name: "Metin",
  scope: !2868, file: !1933, line: 128, type: !2879)
!2881 = !DILocation(line: 128, column: 3, scope: !2868)
!2882 = !DILocation(line: 129, column: 3, scope: !2868)
!2883 = !DILocation(line: 129, column: 3, scope: !2868)
!2884 = !DILocation(line: 129, column: 18, scope: !2868)
!2885 = !DILocation(line: 129, column: 3, scope: !2868)
!2886 = !DILocation(line: 130, column: 9, scope: !2868)
!2887 = !DILocation(line: 130, column: 9, scope: !2868)
!2888 = !DILocation(line: 130, column: 9, scope: !2868)
!2889 = !DILocation(line: 130, column: 27, scope: !2868)
!2890 = !DILocation(line: 130, column: 27, scope: !2868)
!2891 = !DILocation(line: 130, column: 45, scope: !2868)
!2892 = !DILocation(line: 131, column: 7, scope: !2868)


!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2895 = !DILocalVariable(name: "dönüş",
  scope: !2893, file: !1933, line: 15, type: !2894)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2897 = !DILocalVariable(name: "Hafıza",
  scope: !2893, file: !1933, line: 134, type: !2896, arg: 1)
!2898 = !DILocalVariable(name: "boyut",
  scope: !2893, file: !1933, line: 135, type: !26, arg: 2)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{null, !2896, !26 }
!2893 = distinct !DISubprogram( name: "hafıza::t.Dizi_ox108i",
 scope: !1913,
 file: !1933,
 line: 135,
 type: !2899, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dizi
!2901 = !DILocation(line: 134, column: 1, scope: !2893)
!2902 = !DILocation(line: 135, column: 17, scope: !2893)
!2903 = distinct !DILexicalBlock(
        scope: !2893, file: !1933, line: 147, column: 1)
!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2905 = !DILocalVariable(name: "Satır",
  scope: !2903, file: !1933, line: 137, type: !2904)
!2906 = !DILocation(line: 137, column: 9, scope: !2903)
!2907 = !DILocation(line: 138, column: 12, scope: !2903)
!2908 = !DILocation(line: 138, column: 12, scope: !2903)
!2909 = !DILocation(line: 138, column: 3, scope: !2903)
!2910 = !DILocalVariable(name: "Kare",
  scope: !2903, file: !1933, line: 138, type: !21)
!2911 = !DILocation(line: 138, column: 3, scope: !2903)
!2912 = !DILocation(line: 139, column: 12, scope: !2903)
!2913 = !DILocation(line: 139, column: 12, scope: !2903)
!2914 = !DILocation(line: 139, column: 12, scope: !2903)
!2915 = !DILocation(line: 139, column: 37, scope: !2903)
!2916 = !DILocation(line: 139, column: 28, scope: !2903)
!2917 = !DILocation(line: 139, column: 3, scope: !2903)
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2919 = !DILocalVariable(name: "Gelen",
  scope: !2903, file: !1933, line: 139, type: !2918)
!2920 = !DILocation(line: 139, column: 3, scope: !2903)
!2921 = !DILocation(line: 140, column: 8, scope: !2903)
!2922 = !DILocation(line: 141, column: 9, scope: !2903)
!2923 = !DILocation(line: 141, column: 9, scope: !2903)
!2924 = !DILocation(line: 141, column: 9, scope: !2903)
!2925 = !DILocation(line: 143, column: 27, scope: !2903)
!2926 = !DILocation(line: 143, column: 33, scope: !2903)
!2927 = !DILocation(line: 143, column: 18, scope: !2903)
!2928 = !DILocation(line: 143, column: 3, scope: !2903)
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2930 = !DILocalVariable(name: "Yeni",
  scope: !2903, file: !1933, line: 143, type: !2929)
!2931 = !DILocation(line: 143, column: 3, scope: !2903)
!2932 = !DILocation(line: 144, column: 7, scope: !2903)
!2933 = !DILocation(line: 144, column: 7, scope: !2903)
!2934 = !DILocation(line: 144, column: 7, scope: !2903)


!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2937 = !DILocalVariable(name: "dönüş",
  scope: !2935, file: !1933, line: 15, type: !2936)
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2939 = !DILocalVariable(name: "Hafıza",
  scope: !2935, file: !1933, line: 147, type: !2938, arg: 1)
!2941 = !DILocalVariable(name: "_eski",
  scope: !2935, file: !1933, line: 148, type: !2940, arg: 2)
!2942 = !DILocalVariable(name: "boyut",
  scope: !2935, file: !1933, line: 148, type: !26, arg: 3)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{null, !2938, !2940, !26 }
!2935 = distinct !DISubprogram( name: "hafıza::t.Yenile_ox108i",
 scope: !1913,
 file: !1933,
 line: 148,
 type: !2943, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2945 = !DILocation(line: 147, column: 1, scope: !2935)
!2946 = !DILocation(line: 148, column: 19, scope: !2935)
!2947 = !DILocation(line: 148, column: 30, scope: !2935)
!2948 = distinct !DILexicalBlock(
        scope: !2935, file: !1933, line: 169, column: 1)
!2949 = !DILocation(line: 150, column: 25, scope: !2948)
!2950 = !DILocation(line: 150, column: 3, scope: !2948)
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2952 = !DILocalVariable(name: "_berilenmiş",
  scope: !2948, file: !1933, line: 150, type: !2951)
!2953 = !DILocation(line: 150, column: 3, scope: !2948)
!2954 = !DILocation(line: 151, column: 31, scope: !2948)
!2955 = !DILocation(line: 151, column: 9, scope: !2948)
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2957 = !DILocalVariable(name: "Eski",
  scope: !2948, file: !1933, line: 151, type: !2956)
!2958 = !DILocation(line: 151, column: 9, scope: !2948)
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2960 = !DILocalVariable(name: "Satır",
  scope: !2948, file: !1933, line: 152, type: !2959)
!2961 = !DILocation(line: 152, column: 9, scope: !2948)
!2962 = !DILocation(line: 153, column: 12, scope: !2948)
!2963 = !DILocation(line: 153, column: 12, scope: !2948)
!2964 = !DILocation(line: 153, column: 3, scope: !2948)
!2965 = !DILocalVariable(name: "Kare",
  scope: !2948, file: !1933, line: 153, type: !21)
!2966 = !DILocation(line: 153, column: 3, scope: !2948)
!2967 = !DILocation(line: 154, column: 11, scope: !2948)
!2968 = !DILocation(line: 154, column: 11, scope: !2948)
!2969 = !DILocation(line: 154, column: 11, scope: !2948)
!2970 = !DILocation(line: 154, column: 36, scope: !2948)
!2971 = !DILocation(line: 154, column: 27, scope: !2948)
!2972 = !DILocation(line: 154, column: 3, scope: !2948)
!2973 = !DILocation(line: 155, column: 9, scope: !2948)
!2974 = distinct !DILexicalBlock(
        scope: !2948, file: !1933, line: 156, column: 3)
!2975 = !DILocation(line: 157, column: 29, scope: !2974)
!2976 = !DILocation(line: 157, column: 35, scope: !2974)
!2977 = !DILocation(line: 157, column: 20, scope: !2974)
!2978 = !DILocation(line: 157, column: 5, scope: !2974)
!2979 = !DILocation(line: 161, column: 13, scope: !2948)
!2980 = !DILocation(line: 161, column: 13, scope: !2948)
!2981 = !DILocation(line: 161, column: 13, scope: !2948)
!2982 = !DILocation(line: 161, column: 3, scope: !2948)
!2983 = !DILocalVariable(name: "boyut8",
  scope: !2948, file: !1933, line: 161, type: !12)
!2984 = !DILocation(line: 161, column: 3, scope: !2948)
!2985 = !DILocation(line: 162, column: 7, scope: !2948)
!2986 = !DILocalVariable(name: "i",
  scope: !2948, file: !1933, line: 162, type: !12)
!2987 = !DILocation(line: 162, column: 7, scope: !2948)
!2988 = !DILocation(line: 162, column: 15, scope: !2948)
!2989 = !DILocation(line: 162, column: 19, scope: !2948)
!2990 = !DILocation(line: 162, column: 27, scope: !2948)
!2991 = !DILocation(line: 162, column: 27, scope: !2948)
!2992 = !DILocation(line: 162, column: 28, scope: !2948)
!2993 = distinct !DILexicalBlock(
        scope: !2948, file: !1933, line: 163, column: 3)
!2994 = !DILocation(line: 164, column: 5, scope: !2993)
!2995 = !DILocation(line: 164, column: 5, scope: !2993)
!2996 = !DILocation(line: 164, column: 5, scope: !2993)
!2997 = !DILocation(line: 164, column: 17, scope: !2993)
!2998 = !DILocation(line: 164, column: 22, scope: !2993)
!2999 = !DILocation(line: 164, column: 22, scope: !2993)
!3000 = !DILocation(line: 164, column: 22, scope: !2993)
!3001 = !DILocation(line: 164, column: 33, scope: !2993)
!3002 = !DILocation(line: 164, column: 32, scope: !2993)
!3003 = !DILocation(line: 164, column: 16, scope: !2993)
!3004 = !DILocation(line: 166, column: 7, scope: !2948)
!3005 = !DILocation(line: 166, column: 7, scope: !2948)
!3006 = !DILocation(line: 166, column: 7, scope: !2948)


!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3009 = !DILocalVariable(name: "Hafıza",
  scope: !3007, file: !1933, line: 169, type: !3008, arg: 1)
!3011 = !DILocalVariable(name: "_veri",
  scope: !3007, file: !1933, line: 170, type: !3010, arg: 2)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{null, !3008, !3010 }
!3007 = distinct !DISubprogram( name: "hafıza::t.Bırak_ox108i",
 scope: !1913,
 file: !1933,
 line: 170,
 type: !3012, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bırak
!3014 = !DILocation(line: 169, column: 1, scope: !3007)
!3015 = !DILocation(line: 170, column: 18, scope: !3007)
!3016 = distinct !DILexicalBlock(
        scope: !3007, file: !1933, line: 179, column: 1)
!3017 = !DILocation(line: 172, column: 14, scope: !3016)
!3018 = !DILocation(line: 172, column: 14, scope: !3016)
!3019 = !DILocation(line: 172, column: 3, scope: !3016)
!3020 = !DILocalVariable(name: "Kare",
  scope: !3016, file: !1933, line: 172, type: !21)
!3021 = !DILocation(line: 172, column: 3, scope: !3016)
!3022 = !DILocation(line: 173, column: 13, scope: !3016)
!3023 = !DILocation(line: 173, column: 3, scope: !3016)
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3025 = !DILocalVariable(name: "KK",
  scope: !3016, file: !1933, line: 173, type: !3024)
!3026 = !DILocation(line: 173, column: 3, scope: !3016)
!3027 = !DILocation(line: 174, column: 19, scope: !3016)
!3028 = !DILocation(line: 174, column: 3, scope: !3016)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3030 = !DILocalVariable(name: "_satır",
  scope: !3016, file: !1933, line: 174, type: !3029)
!3031 = !DILocation(line: 174, column: 3, scope: !3016)
!3032 = !DILocation(line: 175, column: 21, scope: !3016)
!3033 = !DILocation(line: 175, column: 3, scope: !3016)
!3034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!3035 = !DILocalVariable(name: "Eski",
  scope: !3016, file: !1933, line: 175, type: !3034)
!3036 = !DILocation(line: 175, column: 3, scope: !3016)
!3037 = !DILocation(line: 176, column: 3, scope: !3016)
!3038 = !DILocation(line: 176, column: 9, scope: !3016)


!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3041 = !DILocalVariable(name: "Hafıza",
  scope: !3039, file: !1933, line: 179, type: !3040, arg: 1)
!3043 = !DILocalVariable(name: "Bölüm",
  scope: !3039, file: !1933, line: 180, type: !3042, arg: 2)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{null, !3040, !3042 }
!3039 = distinct !DISubprogram( name: "hafıza::t.BölümEkle_ox108i",
 scope: !1913,
 file: !1933,
 line: 180,
 type: !3044, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!3046 = !DILocation(line: 179, column: 1, scope: !3039)
!3047 = !DILocation(line: 180, column: 22, scope: !3039)
!3048 = distinct !DILexicalBlock(
        scope: !3039, file: !1933, line: 193, column: 1)
!3049 = !DILocation(line: 182, column: 8, scope: !3048)
!3050 = distinct !DILexicalBlock(
        scope: !3048, file: !1933, line: 183, column: 3)
!3051 = !DILocation(line: 184, column: 35, scope: !3050)
!3052 = !DILocation(line: 184, column: 35, scope: !3050)
!3053 = !DILocation(line: 184, column: 35, scope: !3050)
!3054 = !DILocation(line: 184, column: 5, scope: !3050)
!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!3056 = !DILocalVariable(name: "Bölümler",
  scope: !3050, file: !1933, line: 184, type: !3055)
!3057 = !DILocation(line: 184, column: 5, scope: !3050)
!3058 = !DILocation(line: 185, column: 21, scope: !3050)
!3059 = !DILocation(line: 185, column: 5, scope: !3050)
!3060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!3061 = !DILocalVariable(name: "B",
  scope: !3050, file: !1933, line: 185, type: !3060)
!3062 = !DILocation(line: 185, column: 5, scope: !3050)
!3063 = !DILocation(line: 186, column: 5, scope: !3050)
!3064 = !DILocation(line: 186, column: 20, scope: !3050)
!3065 = !DILocation(line: 186, column: 15, scope: !3050)
!3066 = !DILocation(line: 190, column: 31, scope: !3048)
!3067 = !DILocation(line: 190, column: 6, scope: !3048)


!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3070 = !DILocalVariable(name: "Hafıza",
  scope: !3068, file: !1933, line: 193, type: !3069, arg: 1)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{null, !3069 }
!3068 = distinct !DISubprogram( name: "hafıza::t.Temizle_ox108i",
 scope: !1913,
 file: !1933,
 line: 194,
 type: !3071, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3073 = !DILocation(line: 193, column: 1, scope: !3068)
!3074 = distinct !DILexicalBlock(
        scope: !3068, file: !1933, line: 212, column: 1)
!3075 = !DILocation(line: 197, column: 16, scope: !3074)
!3076 = !DILocation(line: 197, column: 16, scope: !3074)
!3077 = !DILocation(line: 197, column: 3, scope: !3074)
!3078 = !DILocalVariable(name: "Genel",
  scope: !3074, file: !1933, line: 197, type: !21)
!3079 = !DILocation(line: 197, column: 3, scope: !3074)
!3080 = !DILocation(line: 198, column: 16, scope: !3074)
!3081 = !DILocation(line: 198, column: 16, scope: !3074)
!3082 = !DILocation(line: 198, column: 3, scope: !3074)
!3083 = !DILocalVariable(name: "Metinler",
  scope: !3074, file: !1933, line: 198, type: !21)
!3084 = !DILocation(line: 198, column: 3, scope: !3074)
!3085 = !DILocation(line: 199, column: 16, scope: !3074)
!3086 = !DILocation(line: 199, column: 16, scope: !3074)
!3087 = !DILocation(line: 199, column: 3, scope: !3074)
!3088 = !DILocalVariable(name: "Dizi",
  scope: !3074, file: !1933, line: 199, type: !21)
!3089 = !DILocation(line: 199, column: 3, scope: !3074)
!3090 = !DILocation(line: 200, column: 33, scope: !3074)
!3091 = !DILocation(line: 200, column: 33, scope: !3074)
!3092 = !DILocation(line: 200, column: 33, scope: !3074)
!3093 = !DILocation(line: 200, column: 3, scope: !3074)
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!3095 = !DILocalVariable(name: "Bölümler",
  scope: !3074, file: !1933, line: 200, type: !3094)
!3096 = !DILocation(line: 200, column: 3, scope: !3074)
!3097 = !DILocation(line: 201, column: 3, scope: !3074)
!3098 = distinct !DILexicalBlock(
        scope: !3074, file: !1933, line: 201, column: 13)
!3099 = distinct !DILexicalBlock(
        scope: !3098, file: !1933, line: 0, column: 0)
!3100 = !DILocation(line: 64, column: 10, scope: !3099)
!3101 = !DILocation(line: 64, column: 10, scope: !3099)
!3102 = !DILocation(line: 65, column: 11, scope: !3099)
!3103 = !DILocation(line: 65, column: 11, scope: !3099)
!3104 = !DILocation(line: 202, column: 7, scope: !3074)
!3105 = !DILocation(line: 203, column: 3, scope: !3074)
!3106 = !DILocation(line: 203, column: 3, scope: !3074)
!3107 = !DILocation(line: 203, column: 15, scope: !3074)
!3108 = !DILocation(line: 203, column: 40, scope: !3074)
!3109 = !DILocation(line: 204, column: 3, scope: !3074)
!3110 = !DILocation(line: 204, column: 3, scope: !3074)
!3111 = !DILocation(line: 204, column: 15, scope: !3074)
!3112 = !DILocation(line: 204, column: 39, scope: !3074)
!3113 = !DILocation(line: 205, column: 3, scope: !3074)
!3114 = !DILocation(line: 205, column: 3, scope: !3074)
!3115 = !DILocation(line: 205, column: 15, scope: !3074)
!3116 = !DILocation(line: 205, column: 45, scope: !3074)
!3117 = !DILocation(line: 207, column: 3, scope: !3074)
!3118 = !DILocation(line: 207, column: 3, scope: !3074)
!3119 = !DILocation(line: 207, column: 19, scope: !3074)
!3120 = !DILocation(line: 208, column: 3, scope: !3074)
!3121 = !DILocation(line: 208, column: 3, scope: !3074)
!3122 = !DILocation(line: 208, column: 22, scope: !3074)
!3123 = !DILocation(line: 209, column: 3, scope: !3074)
!3124 = !DILocation(line: 209, column: 3, scope: !3074)
!3125 = !DILocation(line: 209, column: 18, scope: !3074)


!3127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3127, size: 64)
!3129 = !DILocalVariable(name: "H",
  scope: !3126, file: !1933, line: 212, type: !3128, arg: 1)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{null, !3128 }
!3126 = distinct !DISubprogram( name: "hafıza::t.Sil_ox108i",
 scope: !1913,
 file: !1933,
 line: 213,
 type: !3130, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3132 = !DILocation(line: 212, column: 1, scope: !3126)
!3133 = distinct !DILexicalBlock(
        scope: !3126, file: !1933, line: 223, column: 1)
!3134 = !DILocation(line: 215, column: 9, scope: !3133)
!3135 = !DILocation(line: 215, column: 9, scope: !3133)
!3136 = distinct !DILexicalBlock(
        scope: !3133, file: !1933, line: 216, column: 3)
!3137 = !DILocation(line: 217, column: 7, scope: !3136)
!3138 = !DILocation(line: 217, column: 7, scope: !3136)
!3139 = !DILocation(line: 217, column: 11, scope: !3136)
!3140 = !DILocation(line: 218, column: 11, scope: !3136)
!3141 = !DILocation(line: 218, column: 11, scope: !3136)


!3143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!3144 = !DILocalVariable(name: "Ikili",
  scope: !3142, file: !1933, line: 230, type: !3143, arg: 1)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !3143 }
!3142 = distinct !DISubprogram( name: "hafıza::ikili.Yaz_ox108i",
 scope: !1913,
 file: !1933,
 line: 231,
 type: !3145, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3147 = !DILocation(line: 230, column: 1, scope: !3142)
!3148 = distinct !DILexicalBlock(
        scope: !3142, file: !1933, line: 240, column: 1)
!3149 = !DILocation(line: 235, column: 5, scope: !3148)
!3150 = !DILocation(line: 235, column: 5, scope: !3148)
!3151 = !DILocation(line: 235, column: 5, scope: !3148)
!3152 = !DILocation(line: 236, column: 5, scope: !3148)
!3153 = !DILocation(line: 236, column: 5, scope: !3148)
!3154 = !DILocation(line: 236, column: 5, scope: !3148)
!3155 = !DILocation(line: 237, column: 5, scope: !3148)
!3156 = !DILocation(line: 237, column: 5, scope: !3148)
!3157 = !DILocation(line: 237, column: 5, scope: !3148)
!3158 = !DILocation(line: 237, column: 5, scope: !3148)
!3159 = !DILocation(line: 237, column: 5, scope: !3148)
!3160 = !DILocation(line: 233, column: 10, scope: !3148)
