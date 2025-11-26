; ModuleID = 'örs::derleme::imge::işlem::tanımlı'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem::tanımlı
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tanımlı.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt48dt = type {i32, i32, i64, %gt3d5t*, %gt3f9t*, %gt3f9t*, %gt424t*, %gt424t*, %gt3c3t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [337:338]
;siralama : 8, boyut :64, no: 1165

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

%gt424t = type {i32, %st692_1gt3d5t, %gt3d5t*, %gt424t*, %st725_1gt3d5t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1060

%st692_1gt3d5t = type {%gt29ft*, i32, i32, %gt3d5t**}
;örs::derleme::imge::k[%st692_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1749

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

%gt3f9t = type {i32, i32, %gt477t*, %gt3d5t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 1017

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
@h.ox340.ox1 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox340.ox0 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox1, i64 0, i64 0)
} 
@h.ox340.ox3 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox340.ox2 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox3, i64 0, i64 0)
} 
@h.ox340.ox5 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox340.ox4 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox5, i64 0, i64 0)
} 
@h.ox340.ox7 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox340.ox6 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox7, i64 0, i64 0)
} 
@h.ox340.ox9 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox340.ox8 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox9, i64 0, i64 0)
} 
@h.ox340.ox11 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox340.ox10 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox11, i64 0, i64 0)
} 
@h.ox340.ox13 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox340.ox12 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox13, i64 0, i64 0)
} 
@h.ox340.ox15 = private unnamed_addr constant [8 x i8] c"say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@m.ox340.ox14 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox15, i64 0, i64 0)
} 
@h.ox340.ox17 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox340.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox17, i64 0, i64 0)
} 
@h.ox340.ox19 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox340.ox18 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox19, i64 0, i64 0)
} 
@h.ox340.ox21 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox340.ox20 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox21, i64 0, i64 0)
} 
@h.ox340.ox23 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox340.ox22 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox23, i64 0, i64 0)
} 
@h.ox340.ox25 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox340.ox24 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox25, i64 0, i64 0)
} 
@h.ox340.ox27 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox340.ox26 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox27, i64 0, i64 0)
} 
@h.ox340.ox29 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox340.ox28 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox29, i64 0, i64 0)
} 
@h.ox340.ox31 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox340.ox30 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox31, i64 0, i64 0)
} 
@h.ox340.ox33 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox340.ox32 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox33, i64 0, i64 0)
} 
@h.ox340.ox35 = private unnamed_addr constant [8 x i8] c"Boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox340.ox34 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox35, i64 0, i64 0)
} 
@h.ox340.ox37 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox340.ox36 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox340.ox37, i64 0, i64 0)
} 
@h.ox340.ox39 = private unnamed_addr constant [32 x i8] c"llvm.memcpy.p0i8.p0i8.i64\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox340.ox38 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox340.ox39, i64 0, i64 0)
} 
@h.ox340.ox41 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox340.ox40 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox41, i64 0, i64 0)
} 
@h.ox340.ox43 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox340.ox42 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox43, i64 0, i64 0)
} 
@h.ox340.ox45 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox340.ox44 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox45, i64 0, i64 0)
} 
@h.ox340.ox47 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox340.ox46 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox47, i64 0, i64 0)
} 
@h.ox340.ox49 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox340.ox48 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox340.ox49, i64 0, i64 0)
} 
@h.ox340.ox51 = private unnamed_addr constant [24 x i8] c"llvm.memset.p0i8.i64\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox340.ox50 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox340.ox51, i64 0, i64 0)
} 
@h.ox340.ox53 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox340.ox52 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox53, i64 0, i64 0)
} 
@h.ox340.ox55 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox340.ox54 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox55, i64 0, i64 0)
} 
@h.ox340.ox57 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox340.ox56 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox57, i64 0, i64 0)
} 
@h.ox340.ox59 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox340.ox58 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox59, i64 0, i64 0)
} 
@h.ox340.ox61 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox340.ox60 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox340.ox61, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::tanımlı::Free
define external %gt48dt* 
@"tanımlı::Free_ox154i"(%gt29ft* %0)#0       !dbg !1901 {
; Değişken : dönüş
  %2 = alloca %gt48dt*, align 8
  store %gt48dt* null, %gt48dt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %3, metadata !1905, metadata !DIExpression()), !dbg !1908
;;-> (nil) 0
  %4 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !1910; 2:0
  %5 = call %gt48dt* @"işlem::Yeni2_ox112i" (
      %gt29ft* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox0, i64 0), 
      ptr null), !dbg !1911

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt48dt*, align 8
  store 
    %gt48dt* %5,
    %gt48dt** %6,
    align 8, !dbg !1912
  call void @llvm.dbg.declare(metadata %gt48dt** %6, metadata !1914, metadata !DIExpression()), !dbg !1915
  %7 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt48dt, %gt48dt* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !1918; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !1919
;;-> (nil) 0
  %11 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !1920; 2:0
  %12 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %11, 
      i32 205, 
      i32 1), !dbg !1921

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt477t*, align 8
  store 
    %gt477t* %12,
    %gt477t** %13,
    align 8, !dbg !1922
  call void @llvm.dbg.declare(metadata %gt477t** %13, metadata !1924, metadata !DIExpression()), !dbg !1925
;;-> (nil) 0
  %14 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !1926; 2:0
;;-> (nil) 4
  %15 = load %gt477t*, %gt477t** %13, align 8, !dbg !1927; 2:0
  %16 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox2, i64 0), 
      i32 0, 
      %gt477t* %15), !dbg !1928

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %17 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %16,
    %gt3f9t** %17,
    align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata %gt3f9t** %17, metadata !1931, metadata !DIExpression()), !dbg !1932
  %18 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !1933; 2:0
;;-> (nil) 4
  %19 = load %gt3f9t*, %gt3f9t** %17, align 8, !dbg !1934; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %18, 
      %gt3f9t* %19), !dbg !1935
  %20 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt48dt, %gt48dt* %20,
    i32 0, i32 3
  %22 = load %gt3d5t*, %gt3d5t** %21, align 8, !dbg !1938; 2:0
  %23 = call %gt3d5t* (%gt3d5t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3d5t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox4, i64 0)), !dbg !1939
; Atama ifadesi
  %24 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !1940; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt48dt, %gt48dt* %24,
    i32 0, i32 3
  %26 = load %gt3d5t*, %gt3d5t** %25, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %27 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %26,
    i32 0, i32 3
  %28 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %29 = getelementptr inbounds 
    %gt29ft, %gt29ft* %28,
    i32 0, i32 3
  %30 = load %gt265t*, %gt265t** %29, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %31 = getelementptr inbounds 
    %gt265t, %gt265t* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %32 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %31,
    i32 0, i32 0
  %33 = load %gt3c3t*, %gt3c3t** %32, align 8, !dbg !1949; 2:0
;atama:
  store 
    %gt3c3t* %33,
    %gt3c3t** %27,
    align 8, !dbg !1950
  %34 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt48dt, %gt48dt* %34,
    i32 0, i32 6
  %36 = load %gt424t*, %gt424t** %35, align 8, !dbg !1953; 2:0
  %37 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt48dt, %gt48dt* %37,
    i32 0, i32 4
  %39 = load %gt3f9t*, %gt3f9t** %38, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt3d5t*, %gt3d5t** %40, align 8, !dbg !1958; 2:0
  %42 = call %gt3d5t* (%gt424t*,%gt3d5t*) @"dağarcık::t.Ekle_ox14ci" (
      %gt424t* %36, 
      %gt3d5t* %41), !dbg !1959
  %43 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !1960; 2:0
  %44 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %45 = getelementptr inbounds 
    %gt29ft, %gt29ft* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load %gt265t*, %gt265t** %45, align 8, !dbg !1963; 2:0
  %47 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !1964; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt48dt, %gt48dt* %47,
    i32 0, i32 3
  %49 = load %gt3d5t*, %gt3d5t** %48, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %49,
    i32 0, i32 3
  %51 = load %gt3c3t*, %gt3c3t** %50, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %gt309t*, %gt309t** %52, align 8, !dbg !1970; 2:0
  %54 = call %gt3d5t* (%gt48dt*,%gt265t*,%gt309t*) @"işlem::t.Tanım_ox112i" (
      %gt48dt* %43, 
      %gt265t* %46, 
      %gt309t* %53), !dbg !1971
  %55 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !1972; 2:0
; Dönüş :
  ret %gt48dt* %55
}

;örs::derleme::imge::işlem::tanımlı::Malloc
define external %gt48dt* 
@"tanımlı::Malloc_ox154i"(%gt29ft* %0)#0       !dbg !1973 {
; Değişken : dönüş
  %2 = alloca %gt48dt*, align 8
  store %gt48dt* null, %gt48dt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %3, metadata !1977, metadata !DIExpression()), !dbg !1980
;;-> (nil) 0
  %4 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !1982; 2:0
  %5 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %4, 
      i32 205, 
      i32 1), !dbg !1983

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt477t*, align 8
  store 
    %gt477t* %5,
    %gt477t** %6,
    align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata %gt477t** %6, metadata !1986, metadata !DIExpression()), !dbg !1987
;;-> (nil) 0
  %7 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !1988; 2:0
;;-> (nil) 4
  %8 = load %gt477t*, %gt477t** %6, align 8, !dbg !1989; 2:0
  %9 = call %gt48dt* @"işlem::Yeni2_ox112i" (
      %gt29ft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox6, i64 0), 
      %gt477t* %8), !dbg !1990

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt48dt*, align 8
  store 
    %gt48dt* %9,
    %gt48dt** %10,
    align 8, !dbg !1991
  call void @llvm.dbg.declare(metadata %gt48dt** %10, metadata !1993, metadata !DIExpression()), !dbg !1994
  %11 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt48dt, %gt48dt* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1997; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1998
;;-> (nil) 0
  %15 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !1999; 2:0
  %16 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %15, 
      i32 223, 
      i32 0), !dbg !2000

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt477t*, align 8
  store 
    %gt477t* %16,
    %gt477t** %17,
    align 8, !dbg !2001
  call void @llvm.dbg.declare(metadata %gt477t** %17, metadata !2003, metadata !DIExpression()), !dbg !2004
;;-> (nil) 0
  %18 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2005; 2:0
;;-> (nil) 4
  %19 = load %gt477t*, %gt477t** %17, align 8, !dbg !2006; 2:0
  %20 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox8, i64 0), 
      i32 0, 
      %gt477t* %19), !dbg !2007

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %20,
    %gt3f9t** %21,
    align 8, !dbg !2008
  call void @llvm.dbg.declare(metadata %gt3f9t** %21, metadata !2010, metadata !DIExpression()), !dbg !2011
  %22 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2012; 2:0
;;-> (nil) 4
  %23 = load %gt3f9t*, %gt3f9t** %21, align 8, !dbg !2013; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %22, 
      %gt3f9t* %23), !dbg !2014
  %24 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt48dt, %gt48dt* %24,
    i32 0, i32 3
  %26 = load %gt3d5t*, %gt3d5t** %25, align 8, !dbg !2017; 2:0
  %27 = call %gt3d5t* (%gt3d5t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3d5t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox10, i64 0)), !dbg !2018
; Atama ifadesi
  %28 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt48dt, %gt48dt* %28,
    i32 0, i32 3
  %30 = load %gt3d5t*, %gt3d5t** %29, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %30,
    i32 0, i32 3
  %32 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %33 = getelementptr inbounds 
    %gt29ft, %gt29ft* %32,
    i32 0, i32 3
  %34 = load %gt265t*, %gt265t** %33, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %35 = getelementptr inbounds 
    %gt265t, %gt265t* %34,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %36 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %35,
    i32 0, i32 0
  %37 = load %gt3c3t*, %gt3c3t** %36, align 8, !dbg !2028; 2:0
;atama:
  store 
    %gt3c3t* %37,
    %gt3c3t** %31,
    align 8, !dbg !2029
  %38 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %39 = getelementptr inbounds 
    %gt48dt, %gt48dt* %38,
    i32 0, i32 6
  %40 = load %gt424t*, %gt424t** %39, align 8, !dbg !2032; 2:0
  %41 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %42 = getelementptr inbounds 
    %gt48dt, %gt48dt* %41,
    i32 0, i32 4
  %43 = load %gt3f9t*, %gt3f9t** %42, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load %gt3d5t*, %gt3d5t** %44, align 8, !dbg !2037; 2:0
  %46 = call %gt3d5t* (%gt424t*,%gt3d5t*) @"dağarcık::t.Ekle_ox14ci" (
      %gt424t* %40, 
      %gt3d5t* %45), !dbg !2038
  %47 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2039; 2:0
  %48 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %49 = getelementptr inbounds 
    %gt29ft, %gt29ft* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load %gt265t*, %gt265t** %49, align 8, !dbg !2042; 2:0
  %51 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt48dt, %gt48dt* %51,
    i32 0, i32 3
  %53 = load %gt3d5t*, %gt3d5t** %52, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %53,
    i32 0, i32 3
  %55 = load %gt3c3t*, %gt3c3t** %54, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %55,
    i32 0, i32 6
;;-> (nil) 14
  %57 = load %gt309t*, %gt309t** %56, align 8, !dbg !2049; 2:0
  %58 = call %gt3d5t* (%gt48dt*,%gt265t*,%gt309t*) @"işlem::t.Tanım_ox112i" (
      %gt48dt* %47, 
      %gt265t* %50, 
      %gt309t* %57), !dbg !2050
  %59 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2051; 2:0
; Dönüş :
  ret %gt48dt* %59
}

;örs::derleme::imge::işlem::tanımlı::Calloc
define external %gt48dt* 
@"tanımlı::Calloc_ox154i"(%gt29ft* %0)#0       !dbg !2052 {
; Değişken : dönüş
  %2 = alloca %gt48dt*, align 8
  store %gt48dt* null, %gt48dt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %3, metadata !2056, metadata !DIExpression()), !dbg !2059
;;-> (nil) 0
  %4 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2061; 2:0
  %5 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %4, 
      i32 205, 
      i32 1), !dbg !2062

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt477t*, align 8
  store 
    %gt477t* %5,
    %gt477t** %6,
    align 8, !dbg !2063
  call void @llvm.dbg.declare(metadata %gt477t** %6, metadata !2065, metadata !DIExpression()), !dbg !2066
;;-> (nil) 0
  %7 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2067; 2:0
;;-> (nil) 4
  %8 = load %gt477t*, %gt477t** %6, align 8, !dbg !2068; 2:0
  %9 = call %gt48dt* @"işlem::Yeni2_ox112i" (
      %gt29ft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox12, i64 0), 
      %gt477t* %8), !dbg !2069

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt48dt*, align 8
  store 
    %gt48dt* %9,
    %gt48dt** %10,
    align 8, !dbg !2070
  call void @llvm.dbg.declare(metadata %gt48dt** %10, metadata !2072, metadata !DIExpression()), !dbg !2073
  %11 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt48dt, %gt48dt* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2076; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2077
;;-> (nil) 0
  %15 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2078; 2:0
  %16 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %15, 
      i32 223, 
      i32 0), !dbg !2079

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt477t*, align 8
  store 
    %gt477t* %16,
    %gt477t** %17,
    align 8, !dbg !2080
  call void @llvm.dbg.declare(metadata %gt477t** %17, metadata !2082, metadata !DIExpression()), !dbg !2083
;;-> (nil) 0
  %18 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2084; 2:0
;;-> (nil) 4
  %19 = load %gt477t*, %gt477t** %17, align 8, !dbg !2085; 2:0
  %20 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox14, i64 0), 
      i32 0, 
      %gt477t* %19), !dbg !2086

; pascal 'İlk' örs::derleme::imge::değişken::t
  %21 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %20,
    %gt3f9t** %21,
    align 8, !dbg !2087
  call void @llvm.dbg.declare(metadata %gt3f9t** %21, metadata !2089, metadata !DIExpression()), !dbg !2090
;;-> (nil) 0
  %22 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2091; 2:0
;;-> (nil) 4
  %23 = load %gt477t*, %gt477t** %17, align 8, !dbg !2092; 2:0
  %24 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox16, i64 0), 
      i32 1, 
      %gt477t* %23), !dbg !2093

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %25 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %24,
    %gt3f9t** %25,
    align 8, !dbg !2094
  call void @llvm.dbg.declare(metadata %gt3f9t** %25, metadata !2096, metadata !DIExpression()), !dbg !2097
  %26 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2098; 2:0
;;-> (nil) 4
  %27 = load %gt3f9t*, %gt3f9t** %21, align 8, !dbg !2099; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %26, 
      %gt3f9t* %27), !dbg !2100
  %28 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2101; 2:0
;;-> (nil) 4
  %29 = load %gt3f9t*, %gt3f9t** %25, align 8, !dbg !2102; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %28, 
      %gt3f9t* %29), !dbg !2103
  %30 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt48dt, %gt48dt* %30,
    i32 0, i32 3
  %32 = load %gt3d5t*, %gt3d5t** %31, align 8, !dbg !2106; 2:0
  %33 = call %gt3d5t* (%gt3d5t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3d5t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox18, i64 0)), !dbg !2107
; Atama ifadesi
  %34 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt48dt, %gt48dt* %34,
    i32 0, i32 3
  %36 = load %gt3d5t*, %gt3d5t** %35, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %36,
    i32 0, i32 3
  %38 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt29ft, %gt29ft* %38,
    i32 0, i32 3
  %40 = load %gt265t*, %gt265t** %39, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %41 = getelementptr inbounds 
    %gt265t, %gt265t* %40,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %41,
    i32 0, i32 0
  %43 = load %gt3c3t*, %gt3c3t** %42, align 8, !dbg !2117; 2:0
;atama:
  store 
    %gt3c3t* %43,
    %gt3c3t** %37,
    align 8, !dbg !2118
  %44 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %45 = getelementptr inbounds 
    %gt48dt, %gt48dt* %44,
    i32 0, i32 6
  %46 = load %gt424t*, %gt424t** %45, align 8, !dbg !2121; 2:0
  %47 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %48 = getelementptr inbounds 
    %gt48dt, %gt48dt* %47,
    i32 0, i32 4
  %49 = load %gt3f9t*, %gt3f9t** %48, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load %gt3d5t*, %gt3d5t** %50, align 8, !dbg !2126; 2:0
  %52 = call %gt3d5t* (%gt424t*,%gt3d5t*) @"dağarcık::t.Ekle_ox14ci" (
      %gt424t* %46, 
      %gt3d5t* %51), !dbg !2127
  %53 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2128; 2:0
  %54 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt29ft, %gt29ft* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt265t*, %gt265t** %55, align 8, !dbg !2131; 2:0
  %57 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt48dt, %gt48dt* %57,
    i32 0, i32 3
  %59 = load %gt3d5t*, %gt3d5t** %58, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %59,
    i32 0, i32 3
  %61 = load %gt3c3t*, %gt3c3t** %60, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %61,
    i32 0, i32 6
;;-> (nil) 14
  %63 = load %gt309t*, %gt309t** %62, align 8, !dbg !2138; 2:0
  %64 = call %gt3d5t* (%gt48dt*,%gt265t*,%gt309t*) @"işlem::t.Tanım_ox112i" (
      %gt48dt* %53, 
      %gt265t* %56, 
      %gt309t* %63), !dbg !2139
  %65 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2140; 2:0
; Dönüş :
  ret %gt48dt* %65
}

;örs::derleme::imge::işlem::tanımlı::Realloc
define external %gt48dt* 
@"tanımlı::Realloc_ox154i"(%gt29ft* %0)#0       !dbg !2141 {
; Değişken : dönüş
  %2 = alloca %gt48dt*, align 8
  store %gt48dt* null, %gt48dt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %3, metadata !2145, metadata !DIExpression()), !dbg !2148
;;-> (nil) 0
  %4 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2150; 2:0
  %5 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %4, 
      i32 205, 
      i32 1), !dbg !2151

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt477t*, align 8
  store 
    %gt477t* %5,
    %gt477t** %6,
    align 8, !dbg !2152
  call void @llvm.dbg.declare(metadata %gt477t** %6, metadata !2154, metadata !DIExpression()), !dbg !2155
;;-> (nil) 0
  %7 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2156; 2:0
;;-> (nil) 4
  %8 = load %gt477t*, %gt477t** %6, align 8, !dbg !2157; 2:0
  %9 = call %gt48dt* @"işlem::Yeni2_ox112i" (
      %gt29ft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox20, i64 0), 
      %gt477t* %8), !dbg !2158

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt48dt*, align 8
  store 
    %gt48dt* %9,
    %gt48dt** %10,
    align 8, !dbg !2159
  call void @llvm.dbg.declare(metadata %gt48dt** %10, metadata !2161, metadata !DIExpression()), !dbg !2162
  %11 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt48dt, %gt48dt* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2165; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2166
;;-> (nil) 0
  %15 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2167; 2:0
  %16 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %15, 
      i32 205, 
      i32 1), !dbg !2168

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt477t*, align 8
  store 
    %gt477t* %16,
    %gt477t** %17,
    align 8, !dbg !2169
  call void @llvm.dbg.declare(metadata %gt477t** %17, metadata !2171, metadata !DIExpression()), !dbg !2172
;;-> (nil) 0
  %18 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2173; 2:0
  %19 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %18, 
      i32 223, 
      i32 0), !dbg !2174

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt477t*, align 8
  store 
    %gt477t* %19,
    %gt477t** %20,
    align 8, !dbg !2175
  call void @llvm.dbg.declare(metadata %gt477t** %20, metadata !2177, metadata !DIExpression()), !dbg !2178
;;-> (nil) 0
  %21 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2179; 2:0
;;-> (nil) 4
  %22 = load %gt477t*, %gt477t** %17, align 8, !dbg !2180; 2:0
  %23 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox22, i64 0), 
      i32 0, 
      %gt477t* %22), !dbg !2181

; pascal 'İlk' örs::derleme::imge::değişken::t
  %24 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %23,
    %gt3f9t** %24,
    align 8, !dbg !2182
  call void @llvm.dbg.declare(metadata %gt3f9t** %24, metadata !2184, metadata !DIExpression()), !dbg !2185
;;-> (nil) 0
  %25 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2186; 2:0
;;-> (nil) 4
  %26 = load %gt477t*, %gt477t** %20, align 8, !dbg !2187; 2:0
  %27 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox24, i64 0), 
      i32 0, 
      %gt477t* %26), !dbg !2188

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %28 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %27,
    %gt3f9t** %28,
    align 8, !dbg !2189
  call void @llvm.dbg.declare(metadata %gt3f9t** %28, metadata !2191, metadata !DIExpression()), !dbg !2192
  %29 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2193; 2:0
;;-> (nil) 4
  %30 = load %gt3f9t*, %gt3f9t** %24, align 8, !dbg !2194; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %29, 
      %gt3f9t* %30), !dbg !2195
  %31 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2196; 2:0
;;-> (nil) 4
  %32 = load %gt3f9t*, %gt3f9t** %28, align 8, !dbg !2197; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %31, 
      %gt3f9t* %32), !dbg !2198
  %33 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt48dt, %gt48dt* %33,
    i32 0, i32 3
  %35 = load %gt3d5t*, %gt3d5t** %34, align 8, !dbg !2201; 2:0
  %36 = call %gt3d5t* (%gt3d5t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3d5t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox26, i64 0)), !dbg !2202
; Atama ifadesi
  %37 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt48dt, %gt48dt* %37,
    i32 0, i32 3
  %39 = load %gt3d5t*, %gt3d5t** %38, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %40 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %39,
    i32 0, i32 3
  %41 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %42 = getelementptr inbounds 
    %gt29ft, %gt29ft* %41,
    i32 0, i32 3
  %43 = load %gt265t*, %gt265t** %42, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %44 = getelementptr inbounds 
    %gt265t, %gt265t* %43,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %44,
    i32 0, i32 0
  %46 = load %gt3c3t*, %gt3c3t** %45, align 8, !dbg !2212; 2:0
;atama:
  store 
    %gt3c3t* %46,
    %gt3c3t** %40,
    align 8, !dbg !2213
  %47 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt48dt, %gt48dt* %47,
    i32 0, i32 6
  %49 = load %gt424t*, %gt424t** %48, align 8, !dbg !2216; 2:0
  %50 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt48dt, %gt48dt* %50,
    i32 0, i32 4
  %52 = load %gt3f9t*, %gt3f9t** %51, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %52,
    i32 0, i32 3
;;-> (nil) 14
  %54 = load %gt3d5t*, %gt3d5t** %53, align 8, !dbg !2221; 2:0
  %55 = call %gt3d5t* (%gt424t*,%gt3d5t*) @"dağarcık::t.Ekle_ox14ci" (
      %gt424t* %49, 
      %gt3d5t* %54), !dbg !2222
  %56 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2223; 2:0
  %57 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %58 = getelementptr inbounds 
    %gt29ft, %gt29ft* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load %gt265t*, %gt265t** %58, align 8, !dbg !2226; 2:0
  %60 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt48dt, %gt48dt* %60,
    i32 0, i32 3
  %62 = load %gt3d5t*, %gt3d5t** %61, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %63 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %62,
    i32 0, i32 3
  %64 = load %gt3c3t*, %gt3c3t** %63, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %65 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %64,
    i32 0, i32 6
;;-> (nil) 14
  %66 = load %gt309t*, %gt309t** %65, align 8, !dbg !2233; 2:0
  %67 = call %gt3d5t* (%gt48dt*,%gt265t*,%gt309t*) @"işlem::t.Tanım_ox112i" (
      %gt48dt* %56, 
      %gt265t* %59, 
      %gt309t* %66), !dbg !2234
  %68 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2235; 2:0
; Dönüş :
  ret %gt48dt* %68
}

;örs::derleme::imge::işlem::tanımlı::Memcpy
define external %gt48dt* 
@"tanımlı::Memcpy_ox154i"(%gt29ft* %0)#0       !dbg !2236 {
; Değişken : dönüş
  %2 = alloca %gt48dt*, align 8
  store %gt48dt* null, %gt48dt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %3, metadata !2240, metadata !DIExpression()), !dbg !2243
;;-> (nil) 0
  %4 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2245; 2:0
  %5 = call %gt48dt* @"işlem::Yeni2_ox112i" (
      %gt29ft* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox28, i64 0), 
      ptr null), !dbg !2246

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt48dt*, align 8
  store 
    %gt48dt* %5,
    %gt48dt** %6,
    align 8, !dbg !2247
  call void @llvm.dbg.declare(metadata %gt48dt** %6, metadata !2249, metadata !DIExpression()), !dbg !2250
  %7 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt48dt, %gt48dt* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2253; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2254
;;-> (nil) 0
  %11 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2255; 2:0
  %12 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %11, 
      i32 205, 
      i32 1), !dbg !2256

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt477t*, align 8
  store 
    %gt477t* %12,
    %gt477t** %13,
    align 8, !dbg !2257
  call void @llvm.dbg.declare(metadata %gt477t** %13, metadata !2259, metadata !DIExpression()), !dbg !2260
;;-> (nil) 0
  %14 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2261; 2:0
  %15 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %14, 
      i32 205, 
      i32 1), !dbg !2262

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt477t*, align 8
  store 
    %gt477t* %15,
    %gt477t** %16,
    align 8, !dbg !2263
  call void @llvm.dbg.declare(metadata %gt477t** %16, metadata !2265, metadata !DIExpression()), !dbg !2266
;;-> (nil) 0
  %17 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2267; 2:0
  %18 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %17, 
      i32 223, 
      i32 0), !dbg !2268

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt477t*, align 8
  store 
    %gt477t* %18,
    %gt477t** %19,
    align 8, !dbg !2269
  call void @llvm.dbg.declare(metadata %gt477t** %19, metadata !2271, metadata !DIExpression()), !dbg !2272
;;-> (nil) 0
  %20 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2273; 2:0
  %21 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %20, 
      i32 203, 
      i32 0), !dbg !2274

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt477t*, align 8
  store 
    %gt477t* %21,
    %gt477t** %22,
    align 8, !dbg !2275
  call void @llvm.dbg.declare(metadata %gt477t** %22, metadata !2277, metadata !DIExpression()), !dbg !2278
; Ikiz işlem '|'
; Ikiz işlem '|'
  %23 = or i32 2, 4
  %24 = or i32 1,  %23

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2279
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2280, metadata !DIExpression()), !dbg !2281
; Ikiz işlem '|'
; Ikiz işlem '|'
  %26 = or i32 2, 8
  %27 = or i32 1,  %26

; pascal 'özelleştirme2' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2282
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2283, metadata !DIExpression()), !dbg !2284
;;-> (nil) 0
  %29 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2285; 2:0
;;-> (nil) 4
  %30 = load i32, i32* %25, align 4, !dbg !2286; 1:0
;;-> (nil) 4
  %31 = load %gt477t*, %gt477t** %13, align 8, !dbg !2287; 2:0
  %32 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox30, i64 0), 
      i32 %30, 
      %gt477t* %31), !dbg !2288

; pascal 'İlk' örs::derleme::imge::değişken::t
  %33 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %32,
    %gt3f9t** %33,
    align 8, !dbg !2289
  call void @llvm.dbg.declare(metadata %gt3f9t** %33, metadata !2291, metadata !DIExpression()), !dbg !2292
;;-> (nil) 0
  %34 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2293; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2294; 1:0
;;-> (nil) 4
  %36 = load %gt477t*, %gt477t** %16, align 8, !dbg !2295; 2:0
  %37 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox32, i64 0), 
      i32 %35, 
      %gt477t* %36), !dbg !2296

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %38 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %37,
    %gt3f9t** %38,
    align 8, !dbg !2297
  call void @llvm.dbg.declare(metadata %gt3f9t** %38, metadata !2299, metadata !DIExpression()), !dbg !2300
;;-> (nil) 0
  %39 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2301; 2:0
;;-> (nil) 4
  %40 = load %gt477t*, %gt477t** %19, align 8, !dbg !2302; 2:0
  %41 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox34, i64 0), 
      i32 0, 
      %gt477t* %40), !dbg !2303

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %42 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %41,
    %gt3f9t** %42,
    align 8, !dbg !2304
  call void @llvm.dbg.declare(metadata %gt3f9t** %42, metadata !2306, metadata !DIExpression()), !dbg !2307
;;-> (nil) 0
  %43 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2308; 2:0
;;-> (nil) 4
  %44 = load %gt477t*, %gt477t** %22, align 8, !dbg !2309; 2:0
  %45 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox36, i64 0), 
      i32 16, 
      %gt477t* %44), !dbg !2310

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %46 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %45,
    %gt3f9t** %46,
    align 8, !dbg !2311
  call void @llvm.dbg.declare(metadata %gt3f9t** %46, metadata !2313, metadata !DIExpression()), !dbg !2314
  %47 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2315; 2:0
;;-> (nil) 4
  %48 = load %gt3f9t*, %gt3f9t** %33, align 8, !dbg !2316; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %47, 
      %gt3f9t* %48), !dbg !2317
  %49 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2318; 2:0
;;-> (nil) 4
  %50 = load %gt3f9t*, %gt3f9t** %38, align 8, !dbg !2319; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %49, 
      %gt3f9t* %50), !dbg !2320
  %51 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2321; 2:0
;;-> (nil) 4
  %52 = load %gt3f9t*, %gt3f9t** %42, align 8, !dbg !2322; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %51, 
      %gt3f9t* %52), !dbg !2323
  %53 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2324; 2:0
;;-> (nil) 4
  %54 = load %gt3f9t*, %gt3f9t** %46, align 8, !dbg !2325; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %53, 
      %gt3f9t* %54), !dbg !2326
  %55 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt48dt, %gt48dt* %55,
    i32 0, i32 3
  %57 = load %gt3d5t*, %gt3d5t** %56, align 8, !dbg !2329; 2:0
  %58 = call %gt3d5t* (%gt3d5t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3d5t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox38, i64 0)), !dbg !2330
; Atama ifadesi
  %59 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt48dt, %gt48dt* %59,
    i32 0, i32 3
  %61 = load %gt3d5t*, %gt3d5t** %60, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %61,
    i32 0, i32 3
  %63 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt29ft, %gt29ft* %63,
    i32 0, i32 3
  %65 = load %gt265t*, %gt265t** %64, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %66 = getelementptr inbounds 
    %gt265t, %gt265t* %65,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %67 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %66,
    i32 0, i32 0
  %68 = load %gt3c3t*, %gt3c3t** %67, align 8, !dbg !2340; 2:0
;atama:
  store 
    %gt3c3t* %68,
    %gt3c3t** %62,
    align 8, !dbg !2341
  %69 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %70 = getelementptr inbounds 
    %gt48dt, %gt48dt* %69,
    i32 0, i32 6
  %71 = load %gt424t*, %gt424t** %70, align 8, !dbg !2344; 2:0
  %72 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %73 = getelementptr inbounds 
    %gt48dt, %gt48dt* %72,
    i32 0, i32 4
  %74 = load %gt3f9t*, %gt3f9t** %73, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt3d5t*, %gt3d5t** %75, align 8, !dbg !2349; 2:0
  %77 = call %gt3d5t* (%gt424t*,%gt3d5t*) @"dağarcık::t.Ekle_ox14ci" (
      %gt424t* %71, 
      %gt3d5t* %76), !dbg !2350
  %78 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2351; 2:0
  %79 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %80 = getelementptr inbounds 
    %gt29ft, %gt29ft* %79,
    i32 0, i32 3
;;-> (nil) 14
  %81 = load %gt265t*, %gt265t** %80, align 8, !dbg !2354; 2:0
  %82 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %gt48dt, %gt48dt* %82,
    i32 0, i32 3
  %84 = load %gt3d5t*, %gt3d5t** %83, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %85 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %84,
    i32 0, i32 3
  %86 = load %gt3c3t*, %gt3c3t** %85, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %87 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %86,
    i32 0, i32 6
;;-> (nil) 14
  %88 = load %gt309t*, %gt309t** %87, align 8, !dbg !2361; 2:0
  %89 = call %gt3d5t* (%gt48dt*,%gt265t*,%gt309t*) @"işlem::t.Tanım_ox112i" (
      %gt48dt* %78, 
      %gt265t* %81, 
      %gt309t* %88), !dbg !2362
  %90 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2363; 2:0
; Dönüş :
  ret %gt48dt* %90
}

;örs::derleme::imge::işlem::tanımlı::Memset
define external %gt48dt* 
@"tanımlı::Memset_ox154i"(%gt29ft* %0)#0       !dbg !2364 {
; Değişken : dönüş
  %2 = alloca %gt48dt*, align 8
  store %gt48dt* null, %gt48dt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %3, metadata !2368, metadata !DIExpression()), !dbg !2371
;;-> (nil) 0
  %4 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2373; 2:0
  %5 = call %gt48dt* @"işlem::Yeni2_ox112i" (
      %gt29ft* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox40, i64 0), 
      ptr null), !dbg !2374

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt48dt*, align 8
  store 
    %gt48dt* %5,
    %gt48dt** %6,
    align 8, !dbg !2375
  call void @llvm.dbg.declare(metadata %gt48dt** %6, metadata !2377, metadata !DIExpression()), !dbg !2378
  %7 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt48dt, %gt48dt* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2381; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2382
;;-> (nil) 0
  %11 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2383; 2:0
  %12 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %11, 
      i32 205, 
      i32 1), !dbg !2384

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt477t*, align 8
  store 
    %gt477t* %12,
    %gt477t** %13,
    align 8, !dbg !2385
  call void @llvm.dbg.declare(metadata %gt477t** %13, metadata !2387, metadata !DIExpression()), !dbg !2388
;;-> (nil) 0
  %14 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2389; 2:0
  %15 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %14, 
      i32 205, 
      i32 0), !dbg !2390

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt477t*, align 8
  store 
    %gt477t* %15,
    %gt477t** %16,
    align 8, !dbg !2391
  call void @llvm.dbg.declare(metadata %gt477t** %16, metadata !2393, metadata !DIExpression()), !dbg !2394
;;-> (nil) 0
  %17 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2395; 2:0
  %18 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %17, 
      i32 223, 
      i32 0), !dbg !2396

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt477t*, align 8
  store 
    %gt477t* %18,
    %gt477t** %19,
    align 8, !dbg !2397
  call void @llvm.dbg.declare(metadata %gt477t** %19, metadata !2399, metadata !DIExpression()), !dbg !2400
;;-> (nil) 0
  %20 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2401; 2:0
  %21 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %20, 
      i32 203, 
      i32 0), !dbg !2402

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt477t*, align 8
  store 
    %gt477t* %21,
    %gt477t** %22,
    align 8, !dbg !2403
  call void @llvm.dbg.declare(metadata %gt477t** %22, metadata !2405, metadata !DIExpression()), !dbg !2406
; Ikiz işlem '|'
  %23 = or i32 2, 4

; pascal 'özelleştirme1' t32
  %24 = alloca i32, align 4
  store 
    i32 %23,
    i32* %24,
    align 4, !dbg !2407
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2408, metadata !DIExpression()), !dbg !2409
;;-> (nil) 0
  %25 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2410; 2:0
;;-> (nil) 4
  %26 = load i32, i32* %24, align 4, !dbg !2411; 1:0
;;-> (nil) 4
  %27 = load %gt477t*, %gt477t** %13, align 8, !dbg !2412; 2:0
  %28 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox42, i64 0), 
      i32 %26, 
      %gt477t* %27), !dbg !2413

; pascal 'İlk' örs::derleme::imge::değişken::t
  %29 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %28,
    %gt3f9t** %29,
    align 8, !dbg !2414
  call void @llvm.dbg.declare(metadata %gt3f9t** %29, metadata !2416, metadata !DIExpression()), !dbg !2417
;;-> (nil) 0
  %30 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2418; 2:0
;;-> (nil) 4
  %31 = load %gt477t*, %gt477t** %16, align 8, !dbg !2419; 2:0
  %32 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox44, i64 0), 
      i32 0, 
      %gt477t* %31), !dbg !2420

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %33 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %32,
    %gt3f9t** %33,
    align 8, !dbg !2421
  call void @llvm.dbg.declare(metadata %gt3f9t** %33, metadata !2423, metadata !DIExpression()), !dbg !2424
;;-> (nil) 0
  %34 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2425; 2:0
;;-> (nil) 4
  %35 = load %gt477t*, %gt477t** %19, align 8, !dbg !2426; 2:0
  %36 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox46, i64 0), 
      i32 0, 
      %gt477t* %35), !dbg !2427

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %37 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %36,
    %gt3f9t** %37,
    align 8, !dbg !2428
  call void @llvm.dbg.declare(metadata %gt3f9t** %37, metadata !2430, metadata !DIExpression()), !dbg !2431
;;-> (nil) 0
  %38 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2432; 2:0
;;-> (nil) 4
  %39 = load %gt477t*, %gt477t** %22, align 8, !dbg !2433; 2:0
  %40 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox48, i64 0), 
      i32 16, 
      %gt477t* %39), !dbg !2434

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %41 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %40,
    %gt3f9t** %41,
    align 8, !dbg !2435
  call void @llvm.dbg.declare(metadata %gt3f9t** %41, metadata !2437, metadata !DIExpression()), !dbg !2438
  %42 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2439; 2:0
;;-> (nil) 4
  %43 = load %gt3f9t*, %gt3f9t** %29, align 8, !dbg !2440; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %42, 
      %gt3f9t* %43), !dbg !2441
  %44 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2442; 2:0
;;-> (nil) 4
  %45 = load %gt3f9t*, %gt3f9t** %33, align 8, !dbg !2443; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %44, 
      %gt3f9t* %45), !dbg !2444
  %46 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2445; 2:0
;;-> (nil) 4
  %47 = load %gt3f9t*, %gt3f9t** %37, align 8, !dbg !2446; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %46, 
      %gt3f9t* %47), !dbg !2447
  %48 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2448; 2:0
;;-> (nil) 4
  %49 = load %gt3f9t*, %gt3f9t** %41, align 8, !dbg !2449; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %48, 
      %gt3f9t* %49), !dbg !2450
  %50 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt48dt, %gt48dt* %50,
    i32 0, i32 3
  %52 = load %gt3d5t*, %gt3d5t** %51, align 8, !dbg !2453; 2:0
  %53 = call %gt3d5t* (%gt3d5t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3d5t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox50, i64 0)), !dbg !2454
; Atama ifadesi
  %54 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt48dt, %gt48dt* %54,
    i32 0, i32 3
  %56 = load %gt3d5t*, %gt3d5t** %55, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %56,
    i32 0, i32 3
  %58 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %59 = getelementptr inbounds 
    %gt29ft, %gt29ft* %58,
    i32 0, i32 3
  %60 = load %gt265t*, %gt265t** %59, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %61 = getelementptr inbounds 
    %gt265t, %gt265t* %60,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %61,
    i32 0, i32 0
  %63 = load %gt3c3t*, %gt3c3t** %62, align 8, !dbg !2464; 2:0
;atama:
  store 
    %gt3c3t* %63,
    %gt3c3t** %57,
    align 8, !dbg !2465
  %64 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %65 = getelementptr inbounds 
    %gt48dt, %gt48dt* %64,
    i32 0, i32 6
  %66 = load %gt424t*, %gt424t** %65, align 8, !dbg !2468; 2:0
  %67 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %68 = getelementptr inbounds 
    %gt48dt, %gt48dt* %67,
    i32 0, i32 4
  %69 = load %gt3f9t*, %gt3f9t** %68, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %69,
    i32 0, i32 3
;;-> (nil) 14
  %71 = load %gt3d5t*, %gt3d5t** %70, align 8, !dbg !2473; 2:0
  %72 = call %gt3d5t* (%gt424t*,%gt3d5t*) @"dağarcık::t.Ekle_ox14ci" (
      %gt424t* %66, 
      %gt3d5t* %71), !dbg !2474
  %73 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2475; 2:0
  %74 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %75 = getelementptr inbounds 
    %gt29ft, %gt29ft* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt265t*, %gt265t** %75, align 8, !dbg !2478; 2:0
  %77 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt48dt, %gt48dt* %77,
    i32 0, i32 3
  %79 = load %gt3d5t*, %gt3d5t** %78, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %79,
    i32 0, i32 3
  %81 = load %gt3c3t*, %gt3c3t** %80, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %82 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt309t*, %gt309t** %82, align 8, !dbg !2485; 2:0
  %84 = call %gt3d5t* (%gt48dt*,%gt265t*,%gt309t*) @"işlem::t.Tanım_ox112i" (
      %gt48dt* %73, 
      %gt265t* %76, 
      %gt309t* %83), !dbg !2486
  %85 = load %gt48dt*, %gt48dt** %6, align 8, !dbg !2487; 2:0
; Dönüş :
  ret %gt48dt* %85
}

;örs::derleme::imge::işlem::tanımlı::Memcmp
define external %gt48dt* 
@"tanımlı::Memcmp_ox154i"(%gt29ft* %0)#0       !dbg !2488 {
; Değişken : dönüş
  %2 = alloca %gt48dt*, align 8
  store %gt48dt* null, %gt48dt** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %3, metadata !2492, metadata !DIExpression()), !dbg !2495
;;-> (nil) 0
  %4 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2497; 2:0
  %5 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %4, 
      i32 207, 
      i32 0), !dbg !2498

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt477t*, align 8
  store 
    %gt477t* %5,
    %gt477t** %6,
    align 8, !dbg !2499
  call void @llvm.dbg.declare(metadata %gt477t** %6, metadata !2501, metadata !DIExpression()), !dbg !2502
;;-> (nil) 0
  %7 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2503; 2:0
;;-> (nil) 4
  %8 = load %gt477t*, %gt477t** %6, align 8, !dbg !2504; 2:0
  %9 = call %gt48dt* @"işlem::Yeni2_ox112i" (
      %gt29ft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox52, i64 0), 
      %gt477t* %8), !dbg !2505

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt48dt*, align 8
  store 
    %gt48dt* %9,
    %gt48dt** %10,
    align 8, !dbg !2506
  call void @llvm.dbg.declare(metadata %gt48dt** %10, metadata !2508, metadata !DIExpression()), !dbg !2509
  %11 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt48dt, %gt48dt* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2512; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2513
;;-> (nil) 0
  %15 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2514; 2:0
  %16 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %15, 
      i32 205, 
      i32 1), !dbg !2515

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt477t*, align 8
  store 
    %gt477t* %16,
    %gt477t** %17,
    align 8, !dbg !2516
  call void @llvm.dbg.declare(metadata %gt477t** %17, metadata !2518, metadata !DIExpression()), !dbg !2519
;;-> (nil) 0
  %18 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2520; 2:0
  %19 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %18, 
      i32 205, 
      i32 1), !dbg !2521

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt477t*, align 8
  store 
    %gt477t* %19,
    %gt477t** %20,
    align 8, !dbg !2522
  call void @llvm.dbg.declare(metadata %gt477t** %20, metadata !2524, metadata !DIExpression()), !dbg !2525
;;-> (nil) 0
  %21 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2526; 2:0
  %22 = call %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29ft* %21, 
      i32 223, 
      i32 0), !dbg !2527

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %23 = alloca %gt477t*, align 8
  store 
    %gt477t* %22,
    %gt477t** %23,
    align 8, !dbg !2528
  call void @llvm.dbg.declare(metadata %gt477t** %23, metadata !2530, metadata !DIExpression()), !dbg !2531
; Ikiz işlem '|'
  %24 = or i32 2, 8

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2533, metadata !DIExpression()), !dbg !2534
;;-> (nil) 0
  %26 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2535; 2:0
;;-> (nil) 4
  %27 = load i32, i32* %25, align 4, !dbg !2536; 1:0
;;-> (nil) 4
  %28 = load %gt477t*, %gt477t** %17, align 8, !dbg !2537; 2:0
  %29 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox54, i64 0), 
      i32 %27, 
      %gt477t* %28), !dbg !2538

; pascal 'İlk' örs::derleme::imge::değişken::t
  %30 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %29,
    %gt3f9t** %30,
    align 8, !dbg !2539
  call void @llvm.dbg.declare(metadata %gt3f9t** %30, metadata !2541, metadata !DIExpression()), !dbg !2542
;;-> (nil) 0
  %31 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2543; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %25, align 4, !dbg !2544; 1:0
;;-> (nil) 4
  %33 = load %gt477t*, %gt477t** %20, align 8, !dbg !2545; 2:0
  %34 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox56, i64 0), 
      i32 %32, 
      %gt477t* %33), !dbg !2546

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %35 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %34,
    %gt3f9t** %35,
    align 8, !dbg !2547
  call void @llvm.dbg.declare(metadata %gt3f9t** %35, metadata !2549, metadata !DIExpression()), !dbg !2550
;;-> (nil) 0
  %36 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2551; 2:0
;;-> (nil) 4
  %37 = load %gt477t*, %gt477t** %23, align 8, !dbg !2552; 2:0
  %38 = call %gt3f9t* @"değişken::Yeni2_ox143i" (
      %gt29ft* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox58, i64 0), 
      i32 0, 
      %gt477t* %37), !dbg !2553

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %39 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %38,
    %gt3f9t** %39,
    align 8, !dbg !2554
  call void @llvm.dbg.declare(metadata %gt3f9t** %39, metadata !2556, metadata !DIExpression()), !dbg !2557
  %40 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2558; 2:0
;;-> (nil) 4
  %41 = load %gt3f9t*, %gt3f9t** %30, align 8, !dbg !2559; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %40, 
      %gt3f9t* %41), !dbg !2560
  %42 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2561; 2:0
;;-> (nil) 4
  %43 = load %gt3f9t*, %gt3f9t** %35, align 8, !dbg !2562; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %42, 
      %gt3f9t* %43), !dbg !2563
  %44 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2564; 2:0
;;-> (nil) 4
  %45 = load %gt3f9t*, %gt3f9t** %39, align 8, !dbg !2565; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt48dt* %44, 
      %gt3f9t* %45), !dbg !2566
  %46 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt48dt, %gt48dt* %46,
    i32 0, i32 3
  %48 = load %gt3d5t*, %gt3d5t** %47, align 8, !dbg !2569; 2:0
  %49 = call %gt3d5t* (%gt3d5t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3d5t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox60, i64 0)), !dbg !2570
; Atama ifadesi
  %50 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt48dt, %gt48dt* %50,
    i32 0, i32 3
  %52 = load %gt3d5t*, %gt3d5t** %51, align 8, !dbg !2573; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %52,
    i32 0, i32 3
  %54 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt29ft, %gt29ft* %54,
    i32 0, i32 3
  %56 = load %gt265t*, %gt265t** %55, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %57 = getelementptr inbounds 
    %gt265t, %gt265t* %56,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %58 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %57,
    i32 0, i32 0
  %59 = load %gt3c3t*, %gt3c3t** %58, align 8, !dbg !2580; 2:0
;atama:
  store 
    %gt3c3t* %59,
    %gt3c3t** %53,
    align 8, !dbg !2581
  %60 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2582; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %61 = getelementptr inbounds 
    %gt48dt, %gt48dt* %60,
    i32 0, i32 6
  %62 = load %gt424t*, %gt424t** %61, align 8, !dbg !2584; 2:0
  %63 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %64 = getelementptr inbounds 
    %gt48dt, %gt48dt* %63,
    i32 0, i32 4
  %65 = load %gt3f9t*, %gt3f9t** %64, align 8, !dbg !2587; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load %gt3d5t*, %gt3d5t** %66, align 8, !dbg !2589; 2:0
  %68 = call %gt3d5t* (%gt424t*,%gt3d5t*) @"dağarcık::t.Ekle_ox14ci" (
      %gt424t* %62, 
      %gt3d5t* %67), !dbg !2590
  %69 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2591; 2:0
  %70 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %71 = getelementptr inbounds 
    %gt29ft, %gt29ft* %70,
    i32 0, i32 3
;;-> (nil) 14
  %72 = load %gt265t*, %gt265t** %71, align 8, !dbg !2594; 2:0
  %73 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2595; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt48dt, %gt48dt* %73,
    i32 0, i32 3
  %75 = load %gt3d5t*, %gt3d5t** %74, align 8, !dbg !2597; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %75,
    i32 0, i32 3
  %77 = load %gt3c3t*, %gt3c3t** %76, align 8, !dbg !2599; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %77,
    i32 0, i32 6
;;-> (nil) 14
  %79 = load %gt309t*, %gt309t** %78, align 8, !dbg !2601; 2:0
  %80 = call %gt3d5t* (%gt48dt*,%gt265t*,%gt309t*) @"işlem::t.Tanım_ox112i" (
      %gt48dt* %69, 
      %gt265t* %72, 
      %gt309t* %79), !dbg !2602
  %81 = load %gt48dt*, %gt48dt** %10, align 8, !dbg !2603; 2:0
; Dönüş :
  ret %gt48dt* %81
}


; İşlem atıfları: 7
;örs::derleme::imge::işlem::Yeni2
  declare %gt48dt* @"işlem::Yeni2_ox112i"(%gt29ft*, %metin*, %gt477t*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt477t* @"cins::YeniÖzetYapıtaşı_ox111i"(%gt29ft*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3f9t* @"değişken::Yeni2_ox143i"(%gt29ft*, %metin*, i32, %gt477t*) #0
;örs::derleme::imge::işlem::DeğişkenEkle
  declare void @"işlem::t.DeğişkenEkle_ox112i"(%gt48dt*, %gt3f9t*) #0
;örs::derleme::imge::Yaz
  declare %gt3d5t* @"imge::t.Yaz_ox110i"(%gt3d5t*, %metin*, ...) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3d5t* @"dağarcık::t.Ekle_ox14ci"(%gt424t*, %gt3d5t*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt3d5t* @"işlem::t.Tanım_ox112i"(%gt48dt*, %gt265t*, %gt309t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; tanımlı derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/tan\C4\B1ml\C4\B1.\C3\B6rs",
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
!24 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!43 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !43, line: 0, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !43, line: 0, baseType: !51, size: 64, offset: 64)
!53 = !{!49,!50,!52}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !43, line: 1,  size: 128, elements: !53)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !44,  file: !43, line: 22, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !44,  file: !43, line: 23, baseType: !12, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !44,  file: !43, line: 24, baseType: !12, size: 32, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !44,  file: !43, line: 25, baseType: !48, size: 128, offset: 128)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !44,  file: !43, line: 26, baseType: !55, size: 64, offset: 256)
!57 = !{!45,!46,!47,!54,!56}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 20,  size: 320, elements: !57)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !74,  file: !26, line: 0, baseType: !75, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !74,  file: !26, line: 0, baseType: !77, size: 64, offset: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !74,  file: !26, line: 0, baseType: !79, size: 64, offset: 128)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !74,  file: !26, line: 0, baseType: !81, size: 64, offset: 192)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !74,  file: !26, line: 0, baseType: !83, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !74,  file: !26, line: 0, baseType: !21, size: 32, offset: 320)
!86 = !{!76,!78,!80,!82,!84,!85}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 11,  size: 384, elements: !86)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!97 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!109 = !DISubrange(count: 4096)
!108 = !{!109}
!110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !108)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !105,  file: !43, line: 8, baseType: !12, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !105,  file: !43, line: 9, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !105,  file: !43, line: 10, baseType: !110, size: 32768, offset: 64)
!112 = !{!106,!107,!111}
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 6,  size: 32832, elements: !112)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!125 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !146,  file: !125, line: 0, baseType: !147, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !146,  file: !125, line: 0, baseType: !149, size: 64, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !146,  file: !125, line: 0, baseType: !151, size: 64, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !146,  file: !125, line: 0, baseType: !153, size: 64, offset: 192)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !125, line: 0, baseType: !21, size: 32, offset: 256)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !146,  file: !125, line: 0, baseType: !21, size: 32, offset: 288)
!157 = !{!148,!150,!152,!154,!155,!156}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 4,  size: 320, elements: !157)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !142,  file: !125, line: 0, baseType: !158, size: 64, offset: 128)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !142,  file: !125, line: 0, baseType: !160, size: 64, offset: 192)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !142,  file: !125, line: 0, baseType: !162, size: 64, offset: 256)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !142,  file: !125, line: 0, baseType: !165, size: 64, offset: 320)
!167 = !{!143,!144,!145,!159,!161,!163,!166}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !125, line: 14,  size: 384, elements: !167)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !170,  file: !43, line: 0, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !170,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !170,  file: !43, line: 0, baseType: !174, size: 64, offset: 64)
!176 = !{!171,!172,!175}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !43, line: 1,  size: 128, elements: !176)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!179 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!185 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!189 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!198 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !202,  file: !198, line: 32, baseType: !185, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !202,  file: !198, line: 33, baseType: !12, size: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !202,  file: !198, line: 34, baseType: !12, size: 32)
!206 = !{!203,!204,!205}
!202 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !198, line: 0,  size: 64, elements: !206)
!214 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!231 = !DISubrange(count: 2)
!230 = !{!231}
!232 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !215, size: 72, elements: !230)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !228,  file: !214, line: 6, baseType: !12, size: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !228,  file: !214, line: 7, baseType: !232, size: 128, offset: 64)
!234 = !{!229,!233}
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !214, line: 4,  size: 192, elements: !234)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !215,  file: !214, line: 14, baseType: !24, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !215,  file: !214, line: 15, baseType: !21, size: 32, offset: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !215,  file: !214, line: 16, baseType: !21, size: 32, offset: 96)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !215,  file: !214, line: 17, baseType: !21, size: 32, offset: 128)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !215,  file: !214, line: 18, baseType: !21, size: 32, offset: 160)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !215,  file: !214, line: 19, baseType: !12, size: 32, offset: 192)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !215,  file: !214, line: 20, baseType: !21, size: 32, offset: 224)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !215,  file: !214, line: 21, baseType: !21, size: 32, offset: 256)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !215,  file: !214, line: 22, baseType: !224, size: 64, offset: 320)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !215,  file: !214, line: 23, baseType: !226, size: 64, offset: 384)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !215,  file: !214, line: 24, baseType: !235, size: 64, offset: 448)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !215,  file: !214, line: 25, baseType: !237, size: 64, offset: 512)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !215,  file: !214, line: 26, baseType: !239, size: 64, offset: 576)
!241 = !{!216,!217,!218,!219,!220,!221,!222,!223,!225,!227,!236,!238,!240}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !214, line: 12,  size: 640, elements: !241)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!244 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !248,  file: !244, line: 109, baseType: !15, size: 8)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !248,  file: !244, line: 110, baseType: !15, size: 8, offset: 8)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !248,  file: !244, line: 111, baseType: !15, size: 8, offset: 16)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !248,  file: !244, line: 112, baseType: !15, size: 8, offset: 24)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !248,  file: !244, line: 113, baseType: !15, size: 8, offset: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !248,  file: !244, line: 114, baseType: !15, size: 8, offset: 40)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !248,  file: !244, line: 115, baseType: !15, size: 8, offset: 48)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !248,  file: !244, line: 116, baseType: !15, size: 8, offset: 56)
!257 = !{!249,!250,!251,!252,!253,!254,!255,!256}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !244, line: 107,  size: 64, elements: !257)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !245,  file: !244, line: 123, baseType: !12, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !245,  file: !244, line: 124, baseType: !21, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !245,  file: !244, line: 125, baseType: !248, size: 64, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !245,  file: !244, line: 126, baseType: !259, size: 64, offset: 128)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !245,  file: !244, line: 127, baseType: !245, size: 64, offset: 192)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !245,  file: !244, line: 128, baseType: !262, size: 64, offset: 256)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !245,  file: !244, line: 129, baseType: !264, size: 64, offset: 320)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !245,  file: !244, line: 130, baseType: !266, size: 64, offset: 384)
!268 = !{!246,!247,!258,!260,!261,!263,!265,!267}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !244, line: 121,  size: 448, elements: !268)
!271 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !270,  file: !198, line: 25, baseType: !272, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !270,  file: !198, line: 26, baseType: !274, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !270,  file: !198, line: 27, baseType: !276, size: 64)
!278 = !{!273,!275,!277}
!270 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !198, line: 0,  size: 64, elements: !278)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !208,  file: !198, line: 40, baseType: !12, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !208,  file: !198, line: 41, baseType: !12, size: 32, offset: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !208,  file: !198, line: 42, baseType: !12, size: 32, offset: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !208,  file: !198, line: 43, baseType: !12, size: 32, offset: 96)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !208,  file: !198, line: 44, baseType: !12, size: 32, offset: 128)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !208,  file: !198, line: 45, baseType: !242, size: 64, offset: 192)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !208,  file: !198, line: 46, baseType: !245, size: 64, offset: 256)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !208,  file: !198, line: 47, baseType: !270, size: 64, offset: 320)
!280 = !{!209,!210,!211,!212,!213,!243,!269,!279}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !198, line: 38,  size: 384, elements: !280)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !283,  file: !198, line: 52, baseType: !12, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !283,  file: !198, line: 53, baseType: !12, size: 32, offset: 32)
!286 = !{!284,!285}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !198, line: 50,  size: 64, elements: !286)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !199,  file: !198, line: 58, baseType: !12, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !199,  file: !198, line: 59, baseType: !12, size: 32, offset: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !199,  file: !198, line: 60, baseType: !202, size: 64, offset: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !199,  file: !198, line: 61, baseType: !208, size: 384, offset: 128)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !199,  file: !198, line: 62, baseType: !208, size: 384, offset: 512)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !199,  file: !198, line: 63, baseType: !283, size: 64, offset: 896)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !199,  file: !198, line: 64, baseType: !288, size: 64, offset: 960)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !199,  file: !198, line: 65, baseType: !290, size: 64, offset: 1024)
!292 = !{!200,!201,!207,!281,!282,!287,!289,!291}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !198, line: 56,  size: 1088, elements: !292)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !339,  file: !26, line: 0, baseType: !340, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !339,  file: !26, line: 0, baseType: !342, size: 64, offset: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !339,  file: !26, line: 0, baseType: !344, size: 64, offset: 128)
!346 = !{!341,!343,!345}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !26, line: 3,  size: 192, elements: !346)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !337,  file: !26, line: 0, baseType: !12, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !337,  file: !26, line: 0, baseType: !347, size: 64, offset: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !337,  file: !26, line: 0, baseType: !349, size: 64, offset: 128)
!351 = !{!338,!348,!350}
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !26, line: 10,  size: 192, elements: !351)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !314,  file: !26, line: 12, baseType: !12, size: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !314,  file: !26, line: 13, baseType: !12, size: 32, offset: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !314,  file: !26, line: 14, baseType: !317, size: 64, offset: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !314,  file: !26, line: 15, baseType: !319, size: 64, offset: 128)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !314,  file: !26, line: 16, baseType: !321, size: 64, offset: 192)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !314,  file: !26, line: 17, baseType: !323, size: 64, offset: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !314,  file: !26, line: 18, baseType: !325, size: 64, offset: 320)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !314,  file: !26, line: 19, baseType: !327, size: 64, offset: 384)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !314,  file: !26, line: 20, baseType: !329, size: 64, offset: 448)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !314,  file: !26, line: 22, baseType: !331, size: 64, offset: 512)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !314,  file: !26, line: 23, baseType: !333, size: 64, offset: 576)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !314,  file: !26, line: 25, baseType: !335, size: 64, offset: 640)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !314,  file: !26, line: 26, baseType: !352, size: 64, offset: 704)
!354 = !{!315,!316,!318,!320,!322,!324,!326,!328,!330,!332,!334,!336,!353}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 10,  size: 768, elements: !354)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !305,  file: !26, line: 273, baseType: !306, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !305,  file: !26, line: 274, baseType: !308, size: 64, offset: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !305,  file: !26, line: 275, baseType: !310, size: 64, offset: 128)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !305,  file: !26, line: 276, baseType: !312, size: 64, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !305,  file: !26, line: 277, baseType: !355, size: 64, offset: 256)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !305,  file: !26, line: 278, baseType: !245, size: 64, offset: 320)
!358 = !{!307,!309,!311,!313,!356,!357}
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !26, line: 271,  size: 384, elements: !358)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !297,  file: !26, line: 10, baseType: !12, size: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !297,  file: !26, line: 11, baseType: !12, size: 32, offset: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !297,  file: !26, line: 12, baseType: !300, size: 64, offset: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !297,  file: !26, line: 13, baseType: !302, size: 64, offset: 128)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !297,  file: !26, line: 14, baseType: !245, size: 64, offset: 192)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !297,  file: !26, line: 15, baseType: !359, size: 64, offset: 256)
!361 = !{!298,!299,!301,!303,!304,!360}
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 320, elements: !361)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!368 = !DISubrange(count: 32)
!367 = !{!368}
!369 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !367)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !371,  file: !189, line: 27, baseType: !105, size: 32832)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !371,  file: !189, line: 28, baseType: !105, size: 32832, offset: 32832)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !371,  file: !189, line: 29, baseType: !105, size: 32832, offset: 65664)
!375 = !{!372,!373,!374}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !189, line: 25,  size: 98496, elements: !375)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !366,  file: !189, line: 44, baseType: !369, size: 256)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !366,  file: !189, line: 45, baseType: !371, size: 98496, offset: 256)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !366,  file: !189, line: 46, baseType: !371, size: 98496, offset: 98752)
!378 = !{!370,!376,!377}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !189, line: 42,  size: 197248, elements: !378)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !381,  file: !189, line: 58, baseType: !105, size: 32832)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !381,  file: !189, line: 59, baseType: !105, size: 32832, offset: 32832)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !381,  file: !189, line: 60, baseType: !105, size: 32832, offset: 65664)
!385 = !{!382,!383,!384}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !189, line: 56,  size: 98496, elements: !385)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !388,  file: !189, line: 73, baseType: !12, size: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !388,  file: !189, line: 74, baseType: !12, size: 32, offset: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !388,  file: !189, line: 75, baseType: !12, size: 32, offset: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !388,  file: !189, line: 76, baseType: !12, size: 32, offset: 96)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !388,  file: !189, line: 77, baseType: !12, size: 32, offset: 128)
!394 = !{!389,!390,!391,!392,!393}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !189, line: 71,  size: 160, elements: !394)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !402,  file: !26, line: 0, baseType: !403, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !402,  file: !26, line: 0, baseType: !405, size: 64, offset: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !402,  file: !26, line: 0, baseType: !407, size: 64, offset: 128)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !402,  file: !26, line: 0, baseType: !409, size: 64, offset: 192)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !402,  file: !26, line: 0, baseType: !21, size: 32, offset: 256)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !402,  file: !26, line: 0, baseType: !21, size: 32, offset: 288)
!413 = !{!404,!406,!408,!410,!411,!412}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 4,  size: 320, elements: !413)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !398,  file: !26, line: 0, baseType: !21, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !398,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !398,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !398,  file: !26, line: 0, baseType: !414, size: 64, offset: 128)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !398,  file: !26, line: 0, baseType: !416, size: 64, offset: 192)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !398,  file: !26, line: 0, baseType: !418, size: 64, offset: 256)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !398,  file: !26, line: 0, baseType: !421, size: 64, offset: 320)
!423 = !{!399,!400,!401,!415,!417,!419,!422}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !26, line: 14,  size: 384, elements: !423)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !431,  file: !26, line: 0, baseType: !432, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !431,  file: !26, line: 0, baseType: !12, size: 32, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !431,  file: !26, line: 0, baseType: !12, size: 32, offset: 96)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !431,  file: !26, line: 0, baseType: !437, size: 64, offset: 128)
!439 = !{!433,!434,!435,!438}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !26, line: 7,  size: 192, elements: !439)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !445,  file: !26, line: 0, baseType: !21, size: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !445,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !445,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !445,  file: !26, line: 0, baseType: !449, size: 64, offset: 128)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !445,  file: !26, line: 0, baseType: !451, size: 64, offset: 192)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !445,  file: !26, line: 0, baseType: !453, size: 64, offset: 256)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !445,  file: !26, line: 0, baseType: !456, size: 64, offset: 320)
!458 = !{!446,!447,!448,!450,!452,!454,!457}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !26, line: 21,  size: 384, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !429,  file: !26, line: 10, baseType: !12, size: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !429,  file: !26, line: 11, baseType: !431, size: 192, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !429,  file: !26, line: 12, baseType: !441, size: 64, offset: 256)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !429,  file: !26, line: 13, baseType: !443, size: 64, offset: 320)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !429,  file: !26, line: 14, baseType: !459, size: 64, offset: 384)
!461 = !{!430,!440,!442,!444,!460}
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 448, elements: !461)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !426,  file: !26, line: 0, baseType: !12, size: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !426,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !426,  file: !26, line: 0, baseType: !463, size: 64, offset: 64)
!465 = !{!427,!428,!464}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !465)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !467,  file: !214, line: 0, baseType: !468, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !467,  file: !214, line: 0, baseType: !12, size: 32, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !467,  file: !214, line: 0, baseType: !12, size: 32, offset: 96)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !467,  file: !214, line: 0, baseType: !473, size: 64, offset: 128)
!475 = !{!469,!470,!471,!474}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !214, line: 7,  size: 192, elements: !475)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !491,  file: !214, line: 12, baseType: !12, size: 32)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !491,  file: !214, line: 13, baseType: !12, size: 32, offset: 32)
!494 = !{!492,!493}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !214, line: 10,  size: 64, elements: !494)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !502,  file: !214, line: 51, baseType: !503, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !502,  file: !214, line: 52, baseType: !505, size: 64, offset: 64)
!507 = !{!504,!506}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !214, line: 49,  size: 128, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !485,  file: !214, line: 57, baseType: !12, size: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !485,  file: !214, line: 58, baseType: !12, size: 32, offset: 32)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !485,  file: !214, line: 59, baseType: !12, size: 32, offset: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !485,  file: !214, line: 60, baseType: !12, size: 32, offset: 96)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !485,  file: !214, line: 61, baseType: !24, size: 64, offset: 128)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !485,  file: !214, line: 62, baseType: !491, size: 64, offset: 192)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !485,  file: !214, line: 63, baseType: !496, size: 64, offset: 256)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !485,  file: !214, line: 64, baseType: !498, size: 64, offset: 320)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !485,  file: !214, line: 65, baseType: !500, size: 64, offset: 384)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !485,  file: !214, line: 66, baseType: !508, size: 64, offset: 448)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !485,  file: !214, line: 70, baseType: !510, size: 64, offset: 512)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !485,  file: !214, line: 71, baseType: !512, size: 64, offset: 576)
!514 = !{!486,!487,!488,!489,!490,!495,!497,!499,!501,!509,!511,!513}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !214, line: 55,  size: 640, elements: !514)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!518 = !DISubrange(count: 2)
!517 = !{!518}
!519 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !517)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !482,  file: !214, line: 43, baseType: !12, size: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !482,  file: !214, line: 44, baseType: !12, size: 32, offset: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !482,  file: !214, line: 45, baseType: !515, size: 64, offset: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !482,  file: !214, line: 46, baseType: !519, size: 128, offset: 128)
!521 = !{!483,!484,!516,!520}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !214, line: 41,  size: 256, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !477,  file: !214, line: 0, baseType: !478, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !477,  file: !214, line: 0, baseType: !12, size: 32, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !477,  file: !214, line: 0, baseType: !12, size: 32, offset: 96)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !477,  file: !214, line: 0, baseType: !523, size: 64, offset: 128)
!525 = !{!479,!480,!481,!524}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !214, line: 7,  size: 192, elements: !525)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !527,  file: !214, line: 0, baseType: !528, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !527,  file: !214, line: 0, baseType: !12, size: 32, offset: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !527,  file: !214, line: 0, baseType: !12, size: 32, offset: 96)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !527,  file: !214, line: 0, baseType: !533, size: 64, offset: 128)
!535 = !{!529,!530,!531,!534}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !214, line: 7,  size: 192, elements: !535)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !538,  file: !244, line: 0, baseType: !539, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !538,  file: !244, line: 0, baseType: !12, size: 32, offset: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !538,  file: !244, line: 0, baseType: !12, size: 32, offset: 96)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !538,  file: !244, line: 0, baseType: !544, size: 64, offset: 128)
!546 = !{!540,!541,!542,!545}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !244, line: 7,  size: 192, elements: !546)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !550,  file: !26, line: 0, baseType: !551, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !550,  file: !26, line: 0, baseType: !553, size: 64, offset: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !550,  file: !26, line: 0, baseType: !555, size: 64, offset: 128)
!557 = !{!552,!554,!556}
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !26, line: 3,  size: 192, elements: !557)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !548,  file: !26, line: 0, baseType: !12, size: 32)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !548,  file: !26, line: 0, baseType: !558, size: 64, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !548,  file: !26, line: 0, baseType: !560, size: 64, offset: 128)
!562 = !{!549,!559,!561}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 10,  size: 192, elements: !562)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !564,  file: !26, line: 0, baseType: !12, size: 32)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !564,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !564,  file: !26, line: 0, baseType: !568, size: 64, offset: 64)
!570 = !{!565,!566,!569}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !26, line: 1,  size: 128, elements: !570)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !576,  file: !26, line: 0, baseType: !12, size: 32)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !576,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !576,  file: !26, line: 0, baseType: !580, size: 64, offset: 64)
!582 = !{!577,!578,!581}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !26, line: 1,  size: 128, elements: !582)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !396,  file: !189, line: 8, baseType: !245, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !396,  file: !189, line: 9, baseType: !424, size: 64, offset: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !396,  file: !189, line: 10, baseType: !426, size: 128, offset: 128)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !396,  file: !189, line: 11, baseType: !467, size: 192, offset: 256)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !396,  file: !189, line: 12, baseType: !477, size: 192, offset: 448)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !396,  file: !189, line: 13, baseType: !527, size: 192, offset: 640)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !396,  file: !189, line: 14, baseType: !431, size: 192, offset: 832)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !396,  file: !189, line: 15, baseType: !538, size: 192, offset: 1024)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !396,  file: !189, line: 16, baseType: !548, size: 192, offset: 1216)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !396,  file: !189, line: 17, baseType: !564, size: 128, offset: 1408)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !396,  file: !189, line: 18, baseType: !564, size: 128, offset: 1536)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !396,  file: !189, line: 19, baseType: !564, size: 128, offset: 1664)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !396,  file: !189, line: 20, baseType: !564, size: 128, offset: 1792)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !396,  file: !189, line: 21, baseType: !564, size: 128, offset: 1920)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !396,  file: !189, line: 22, baseType: !576, size: 128, offset: 2048)
!584 = !{!397,!425,!466,!476,!526,!536,!537,!547,!563,!571,!572,!573,!574,!575,!583}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !189, line: 6,  size: 2176, elements: !584)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !190,  file: !189, line: 92, baseType: !12, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !190,  file: !189, line: 93, baseType: !12, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !190,  file: !189, line: 94, baseType: !12, size: 32, offset: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !190,  file: !189, line: 95, baseType: !194, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !190,  file: !189, line: 96, baseType: !196, size: 64, offset: 192)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !190,  file: !189, line: 97, baseType: !293, size: 64, offset: 256)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !190,  file: !189, line: 98, baseType: !295, size: 64, offset: 320)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !190,  file: !189, line: 99, baseType: !362, size: 64, offset: 384)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !190,  file: !189, line: 100, baseType: !364, size: 64, offset: 448)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !190,  file: !189, line: 101, baseType: !379, size: 64, offset: 512)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !190,  file: !189, line: 102, baseType: !386, size: 64, offset: 576)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !190,  file: !189, line: 103, baseType: !388, size: 160, offset: 640)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !190,  file: !189, line: 104, baseType: !396, size: 2176, offset: 832)
!586 = !{!191,!192,!193,!195,!197,!294,!296,!363,!365,!380,!387,!395,!585}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !189, line: 90,  size: 3008, elements: !586)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !596,  file: !214, line: 0, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !596,  file: !214, line: 0, baseType: !599, size: 64, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !596,  file: !214, line: 0, baseType: !601, size: 64, offset: 128)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !596,  file: !214, line: 0, baseType: !603, size: 64, offset: 192)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !596,  file: !214, line: 0, baseType: !605, size: 64, offset: 256)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !596,  file: !214, line: 0, baseType: !21, size: 32, offset: 320)
!608 = !{!598,!600,!602,!604,!606,!607}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !214, line: 11,  size: 384, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !592,  file: !214, line: 0, baseType: !21, size: 32)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !592,  file: !214, line: 0, baseType: !21, size: 32, offset: 32)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !592,  file: !214, line: 0, baseType: !21, size: 32, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !592,  file: !214, line: 0, baseType: !609, size: 64, offset: 128)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !592,  file: !214, line: 0, baseType: !611, size: 64, offset: 192)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !592,  file: !214, line: 0, baseType: !613, size: 64, offset: 256)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !592,  file: !214, line: 0, baseType: !616, size: 64, offset: 320)
!618 = !{!593,!594,!595,!610,!612,!614,!617}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !214, line: 21,  size: 384, elements: !618)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !625,  file: !19, line: 0, baseType: !626, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !625,  file: !19, line: 0, baseType: !628, size: 64, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !625,  file: !19, line: 0, baseType: !630, size: 64, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !625,  file: !19, line: 0, baseType: !632, size: 64, offset: 192)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !625,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !625,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!636 = !{!627,!629,!631,!633,!634,!635}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !621,  file: !19, line: 0, baseType: !21, size: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !621,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !621,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !621,  file: !19, line: 0, baseType: !637, size: 64, offset: 128)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !621,  file: !19, line: 0, baseType: !639, size: 64, offset: 192)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !621,  file: !19, line: 0, baseType: !641, size: 64, offset: 256)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !621,  file: !19, line: 0, baseType: !644, size: 64, offset: 320)
!646 = !{!622,!623,!624,!638,!640,!642,!645}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !646)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !655,  file: !62, line: 0, baseType: !656, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !655,  file: !62, line: 0, baseType: !658, size: 64, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !655,  file: !62, line: 0, baseType: !660, size: 64, offset: 128)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !655,  file: !62, line: 0, baseType: !662, size: 64, offset: 192)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !655,  file: !62, line: 0, baseType: !664, size: 64, offset: 256)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !655,  file: !62, line: 0, baseType: !21, size: 32, offset: 320)
!667 = !{!657,!659,!661,!663,!665,!666}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !62, line: 11,  size: 384, elements: !667)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !651,  file: !62, line: 0, baseType: !21, size: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !651,  file: !62, line: 0, baseType: !21, size: 32, offset: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !651,  file: !62, line: 0, baseType: !21, size: 32, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !651,  file: !62, line: 0, baseType: !668, size: 64, offset: 128)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !651,  file: !62, line: 0, baseType: !670, size: 64, offset: 192)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !651,  file: !62, line: 0, baseType: !672, size: 64, offset: 256)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !651,  file: !62, line: 0, baseType: !675, size: 64, offset: 320)
!677 = !{!652,!653,!654,!669,!671,!673,!676}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !62, line: 21,  size: 384, elements: !677)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!680 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !681,  file: !680, line: 4, baseType: !21, size: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !681,  file: !680, line: 5, baseType: !21, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !681,  file: !680, line: 6, baseType: !12, size: 32, offset: 64)
!685 = !{!682,!683,!684}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !680, line: 2,  size: 96, elements: !685)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!691 = !DISubrange(count: 5)
!690 = !{!691}
!692 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !431, size: 72, elements: !690)
!695 = !DISubrange(count: 5)
!694 = !{!695}
!696 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !431, size: 72, elements: !694)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !698,  file: !179, line: 40, baseType: !44, size: 320)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !698,  file: !179, line: 41, baseType: !44, size: 320, offset: 320)
!701 = !{!699,!700}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !179, line: 38,  size: 640, elements: !701)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !705,  file: !43, line: 180, baseType: !185, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !705,  file: !43, line: 181, baseType: !185, size: 64, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !705,  file: !43, line: 182, baseType: !170, size: 128, offset: 128)
!709 = !{!706,!707,!708}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !43, line: 178,  size: 256, elements: !709)
!711 = !DISubrange(count: 4)
!710 = !{!711}
!712 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !705, size: 72, elements: !710)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !703,  file: !179, line: 17, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !703,  file: !179, line: 18, baseType: !712, size: 1024, offset: 64)
!714 = !{!704,!713}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !179, line: 15,  size: 1088, elements: !714)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !180,  file: !179, line: 67, baseType: !21, size: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !180,  file: !179, line: 68, baseType: !12, size: 32, offset: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !180,  file: !179, line: 69, baseType: !12, size: 32, offset: 64)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !180,  file: !179, line: 70, baseType: !12, size: 32, offset: 96)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !180,  file: !179, line: 71, baseType: !185, size: 64, offset: 128)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !180,  file: !179, line: 72, baseType: !187, size: 64, offset: 192)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !180,  file: !179, line: 73, baseType: !190, size: 64, offset: 256)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !180,  file: !179, line: 74, baseType: !588, size: 64, offset: 320)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !180,  file: !179, line: 75, baseType: !590, size: 64, offset: 384)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !180,  file: !179, line: 76, baseType: !619, size: 64, offset: 448)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !180,  file: !179, line: 77, baseType: !647, size: 64, offset: 512)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !180,  file: !179, line: 78, baseType: !649, size: 64, offset: 576)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !180,  file: !179, line: 79, baseType: !678, size: 64, offset: 640)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !180,  file: !179, line: 80, baseType: !686, size: 64, offset: 704)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !180,  file: !179, line: 81, baseType: !688, size: 64, offset: 768)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !180,  file: !179, line: 82, baseType: !692, size: 320, offset: 832)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !180,  file: !179, line: 83, baseType: !696, size: 320, offset: 1152)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !180,  file: !179, line: 84, baseType: !698, size: 640, offset: 1472)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !180,  file: !179, line: 85, baseType: !703, size: 1088, offset: 2112)
!716 = !{!181,!182,!183,!184,!186,!188,!587,!589,!591,!620,!648,!650,!679,!687,!689,!693,!697,!702,!715}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !179, line: 65,  size: 3200, elements: !716)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !719,  file: !179, line: 0, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !719,  file: !179, line: 0, baseType: !12, size: 32, offset: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !719,  file: !179, line: 0, baseType: !723, size: 64, offset: 64)
!725 = !{!720,!721,!724}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !179, line: 1,  size: 128, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !730,  file: !10, line: 4, baseType: !15, size: 8)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !730,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !730,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !730,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !730,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!736 = !{!731,!732,!733,!734,!735}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !736)
!739 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !744,  file: !739, line: 5, baseType: !21, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !744,  file: !739, line: 6, baseType: !21, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !744,  file: !739, line: 7, baseType: !21, size: 32, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !744,  file: !739, line: 8, baseType: !21, size: 32, offset: 96)
!749 = !{!745,!746,!747,!748}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !739, line: 3,  size: 128, elements: !749)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!757 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!759 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !770,  file: !739, line: 0, baseType: !771, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !770,  file: !739, line: 0, baseType: !773, size: 64, offset: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !770,  file: !739, line: 0, baseType: !775, size: 64, offset: 128)
!777 = !{!772,!774,!776}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !739, line: 7,  size: 192, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !767,  file: !739, line: 0, baseType: !12, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !767,  file: !739, line: 0, baseType: !12, size: 32, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !767,  file: !739, line: 0, baseType: !779, size: 64, offset: 64)
!781 = !{!768,!769,!780}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !739, line: 1,  size: 128, elements: !781)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !764,  file: !739, line: 0, baseType: !12, size: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !764,  file: !739, line: 0, baseType: !21, size: 32, offset: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !764,  file: !739, line: 0, baseType: !767, size: 128, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !764,  file: !739, line: 0, baseType: !784, size: 64, offset: 192)
!786 = !{!765,!766,!782,!785}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !739, line: 14,  size: 256, elements: !786)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !763,  file: !739, line: 131, baseType: !764, size: 256)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !763,  file: !739, line: 132, baseType: !788, size: 64, offset: 256)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !763,  file: !739, line: 133, baseType: !790, size: 64, offset: 320)
!792 = !{!787,!789,!791}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !739, line: 129,  size: 384, elements: !792)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !799,  file: !739, line: 0, baseType: !12, size: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !799,  file: !739, line: 0, baseType: !12, size: 32, offset: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !799,  file: !739, line: 0, baseType: !802, size: 64, offset: 64)
!804 = !{!800,!801,!803}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !739, line: 1,  size: 128, elements: !804)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !795,  file: !739, line: 98, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !795,  file: !739, line: 99, baseType: !797, size: 64, offset: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !795,  file: !739, line: 100, baseType: !805, size: 64, offset: 128)
!807 = !{!796,!798,!806}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !739, line: 96,  size: 192, elements: !807)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !810,  file: !739, line: 140, baseType: !12, size: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !810,  file: !739, line: 141, baseType: !799, size: 128, offset: 64)
!813 = !{!811,!812}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !739, line: 138,  size: 192, elements: !813)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !751,  file: !739, line: 82, baseType: !752, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !751,  file: !739, line: 83, baseType: !12, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !751,  file: !739, line: 84, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !751,  file: !739, line: 85, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !751,  file: !739, line: 86, baseType: !757, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !751,  file: !739, line: 87, baseType: !759, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !751,  file: !739, line: 88, baseType: !761, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !751,  file: !739, line: 89, baseType: !793, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !751,  file: !739, line: 90, baseType: !808, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !751,  file: !739, line: 91, baseType: !814, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !751,  file: !739, line: 92, baseType: !816, size: 64)
!818 = !{!753,!754,!755,!756,!758,!760,!762,!794,!809,!815,!817}
!751 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !739, line: 0,  size: 64, elements: !818)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !740,  file: !739, line: 118, baseType: !12, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !740,  file: !739, line: 119, baseType: !742, size: 64, offset: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !740,  file: !739, line: 120, baseType: !744, size: 128, offset: 128)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !740,  file: !739, line: 121, baseType: !751, size: 64, offset: 256)
!820 = !{!741,!743,!750,!819}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !739, line: 116,  size: 320, elements: !820)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !738,  file: !10, line: 5, baseType: !821, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !738,  file: !10, line: 6, baseType: !823, size: 64, offset: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !738,  file: !10, line: 7, baseType: !740, size: 320, offset: 128)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !738,  file: !10, line: 8, baseType: !740, size: 320, offset: 448)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !738,  file: !10, line: 9, baseType: !740, size: 320, offset: 768)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !738,  file: !10, line: 10, baseType: !740, size: 320, offset: 1088)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !738,  file: !10, line: 11, baseType: !740, size: 320, offset: 1408)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !738,  file: !10, line: 12, baseType: !740, size: 320, offset: 1728)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !738,  file: !10, line: 13, baseType: !740, size: 320, offset: 2048)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !738,  file: !10, line: 14, baseType: !740, size: 320, offset: 2368)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !738,  file: !10, line: 15, baseType: !740, size: 320, offset: 2688)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !738,  file: !10, line: 16, baseType: !740, size: 320, offset: 3008)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !738,  file: !10, line: 17, baseType: !740, size: 320, offset: 3328)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !738,  file: !10, line: 18, baseType: !740, size: 320, offset: 3648)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !738,  file: !10, line: 19, baseType: !740, size: 320, offset: 3968)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !738,  file: !10, line: 20, baseType: !740, size: 320, offset: 4288)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !738,  file: !10, line: 21, baseType: !740, size: 320, offset: 4608)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !738,  file: !10, line: 22, baseType: !740, size: 320, offset: 4928)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !738,  file: !10, line: 23, baseType: !740, size: 320, offset: 5248)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !738,  file: !10, line: 24, baseType: !740, size: 320, offset: 5568)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !738,  file: !10, line: 25, baseType: !740, size: 320, offset: 5888)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !738,  file: !10, line: 26, baseType: !740, size: 320, offset: 6208)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !738,  file: !10, line: 27, baseType: !740, size: 320, offset: 6528)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !738,  file: !10, line: 28, baseType: !799, size: 128, offset: 6848)
!847 = !{!822,!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840,!841,!842,!843,!844,!845,!846}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !847)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !851,  file: !739, line: 0, baseType: !12, size: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !851,  file: !739, line: 0, baseType: !12, size: 32, offset: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !851,  file: !739, line: 0, baseType: !855, size: 64, offset: 64)
!857 = !{!852,!853,!856}
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !739, line: 1,  size: 128, elements: !857)
!859 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !860,  file: !859, line: 4, baseType: !757, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !860,  file: !859, line: 5, baseType: !862, size: 64, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !860,  file: !859, line: 6, baseType: !864, size: 64, offset: 128)
!866 = !{!861,!863,!865}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !859, line: 2,  size: 192, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !728,  file: !10, line: 7, baseType: !12, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !728,  file: !10, line: 8, baseType: !730, size: 160, offset: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !728,  file: !10, line: 9, baseType: !738, size: 6976, offset: 192)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !728,  file: !10, line: 10, baseType: !764, size: 256, offset: 7168)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !728,  file: !10, line: 11, baseType: !105, size: 32832, offset: 7424)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !728,  file: !10, line: 12, baseType: !851, size: 128, offset: 40256)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !728,  file: !10, line: 13, baseType: !867, size: 64, offset: 40384)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !728,  file: !10, line: 14, baseType: !869, size: 64, offset: 40448)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !728,  file: !10, line: 15, baseType: !871, size: 64, offset: 40512)
!873 = !{!729,!737,!848,!849,!850,!858,!868,!870,!872}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !878,  file: !125, line: 34, baseType: !879, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !878,  file: !125, line: 35, baseType: !881, size: 64, offset: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !878,  file: !125, line: 36, baseType: !883, size: 64, offset: 128)
!885 = !{!880,!882,!884}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !125, line: 32,  size: 192, elements: !885)
!890 = !DISubrange(count: 4096)
!889 = !{!890}
!891 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !889)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !887,  file: !125, line: 41, baseType: !757, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !887,  file: !125, line: 42, baseType: !891, size: 262144, offset: 64)
!893 = !{!888,!892}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !125, line: 39,  size: 262208, elements: !893)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !129,  file: !125, line: 47, baseType: !21, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !129,  file: !125, line: 48, baseType: !12, size: 32, offset: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !129,  file: !125, line: 49, baseType: !12, size: 32, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !129,  file: !125, line: 50, baseType: !12, size: 32, offset: 96)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !129,  file: !125, line: 51, baseType: !12, size: 32, offset: 128)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !129,  file: !125, line: 52, baseType: !12, size: 32, offset: 160)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !129,  file: !125, line: 53, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !129,  file: !125, line: 54, baseType: !138, size: 64, offset: 256)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !125, line: 55, baseType: !140, size: 64, offset: 320)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !129,  file: !125, line: 56, baseType: !168, size: 64, offset: 384)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !129,  file: !125, line: 57, baseType: !177, size: 64, offset: 448)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !129,  file: !125, line: 58, baseType: !717, size: 64, offset: 512)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !129,  file: !125, line: 59, baseType: !726, size: 64, offset: 576)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !129,  file: !125, line: 60, baseType: !874, size: 64, offset: 640)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !129,  file: !125, line: 61, baseType: !876, size: 64, offset: 704)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !129,  file: !125, line: 62, baseType: !878, size: 192, offset: 768)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !129,  file: !125, line: 63, baseType: !887, size: 262208, offset: 960)
!895 = !{!130,!131,!132,!133,!134,!135,!137,!139,!141,!169,!178,!718,!727,!875,!877,!886,!894}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 45,  size: 263168, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32, offset: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !126,  file: !125, line: 0, baseType: !897, size: 64, offset: 64)
!899 = !{!127,!128,!898}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !125, line: 1,  size: 128, elements: !899)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !901,  file: !35, line: 0, baseType: !12, size: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !901,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !901,  file: !35, line: 0, baseType: !905, size: 64, offset: 64)
!907 = !{!902,!903,!906}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !35, line: 1,  size: 128, elements: !907)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !909,  file: !62, line: 0, baseType: !12, size: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !909,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !909,  file: !62, line: 0, baseType: !913, size: 64, offset: 64)
!915 = !{!910,!911,!914}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !62, line: 1,  size: 128, elements: !915)
!917 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !930,  file: !917, line: 18, baseType: !24, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !930,  file: !917, line: 19, baseType: !24, size: 64, offset: 64)
!933 = !{!931,!932}
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !917, line: 16,  size: 128, elements: !933)
!938 = !DISubrange(count: 3)
!937 = !{!938}
!939 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !937)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !918,  file: !917, line: 25, baseType: !24, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !918,  file: !917, line: 26, baseType: !24, size: 64, offset: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !918,  file: !917, line: 27, baseType: !24, size: 64, offset: 128)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !918,  file: !917, line: 28, baseType: !21, size: 32, offset: 192)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !918,  file: !917, line: 29, baseType: !21, size: 32, offset: 224)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !918,  file: !917, line: 30, baseType: !21, size: 32, offset: 256)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !918,  file: !917, line: 31, baseType: !12, size: 32, offset: 288)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !918,  file: !917, line: 32, baseType: !24, size: 64, offset: 320)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !918,  file: !917, line: 33, baseType: !24, size: 64, offset: 384)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !918,  file: !917, line: 34, baseType: !24, size: 64, offset: 448)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !918,  file: !917, line: 35, baseType: !24, size: 64, offset: 512)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !918,  file: !917, line: 37, baseType: !930, size: 128, offset: 576)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !918,  file: !917, line: 38, baseType: !930, size: 128, offset: 704)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !918,  file: !917, line: 39, baseType: !930, size: 128, offset: 832)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !918,  file: !917, line: 40, baseType: !939, size: 192, offset: 960)
!941 = !{!919,!920,!921,!922,!923,!924,!925,!926,!927,!928,!929,!934,!935,!936,!940}
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !917, line: 23,  size: 1152, elements: !941)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !117,  file: !35, line: 8, baseType: !21, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !117,  file: !35, line: 9, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !117,  file: !35, line: 10, baseType: !121, size: 64, offset: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !117,  file: !35, line: 11, baseType: !123, size: 64, offset: 192)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !117,  file: !35, line: 12, baseType: !126, size: 128, offset: 256)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !117,  file: !35, line: 13, baseType: !901, size: 128, offset: 384)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !117,  file: !35, line: 14, baseType: !909, size: 128, offset: 512)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !117,  file: !35, line: 15, baseType: !918, size: 1152, offset: 640)
!943 = !{!118,!120,!122,!124,!900,!908,!916,!942}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !35, line: 6,  size: 1792, elements: !943)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!946 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!958 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !917, line: 151, flags: DIFlagFwdDecl)!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !947,  file: !946, line: 13, baseType: !12, size: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !947,  file: !946, line: 14, baseType: !12, size: 32, offset: 32)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !947,  file: !946, line: 15, baseType: !950, size: 64, offset: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !947,  file: !946, line: 16, baseType: !952, size: 64, offset: 128)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !947,  file: !946, line: 17, baseType: !954, size: 64, offset: 192)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !947,  file: !946, line: 18, baseType: !956, size: 64, offset: 256)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !947,  file: !946, line: 19, baseType: !959, size: 64, offset: 320)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !947,  file: !946, line: 20, baseType: !961, size: 64, offset: 384)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !947,  file: !946, line: 21, baseType: !48, size: 128, offset: 448)
!964 = !{!948,!949,!951,!953,!955,!957,!960,!962,!963}
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !946, line: 11,  size: 576, elements: !964)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !967,  file: !97, line: 64, baseType: !968, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !967,  file: !97, line: 65, baseType: !970, size: 64, offset: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !967,  file: !97, line: 66, baseType: !972, size: 64, offset: 128)
!974 = !{!969,!971,!973}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !97, line: 62,  size: 192, elements: !974)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !981,  file: !125, line: 0, baseType: !982, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !981,  file: !125, line: 0, baseType: !984, size: 64, offset: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !981,  file: !125, line: 0, baseType: !986, size: 64, offset: 128)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !981,  file: !125, line: 0, baseType: !988, size: 64, offset: 192)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !981,  file: !125, line: 0, baseType: !990, size: 64, offset: 256)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !981,  file: !125, line: 0, baseType: !21, size: 32, offset: 320)
!993 = !{!983,!985,!987,!989,!991,!992}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 11,  size: 384, elements: !993)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !977,  file: !125, line: 0, baseType: !21, size: 32)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !977,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !977,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !977,  file: !125, line: 0, baseType: !994, size: 64, offset: 128)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !977,  file: !125, line: 0, baseType: !996, size: 64, offset: 192)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !977,  file: !125, line: 0, baseType: !998, size: 64, offset: 256)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !977,  file: !125, line: 0, baseType: !1001, size: 64, offset: 320)
!1003 = !{!978,!979,!980,!995,!997,!999,!1002}
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !125, line: 21,  size: 384, elements: !1003)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1008,  file: !19, line: 0, baseType: !1009, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1008,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1008,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1008,  file: !19, line: 0, baseType: !1014, size: 64, offset: 128)
!1016 = !{!1010,!1011,!1012,!1015}
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !19, line: 7,  size: 192, elements: !1016)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1019,  file: !97, line: 25, baseType: !1020, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1019,  file: !97, line: 26, baseType: !1022, size: 64, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1019,  file: !97, line: 27, baseType: !1024, size: 64, offset: 128)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1019,  file: !97, line: 28, baseType: !1026, size: 64, offset: 192)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1019,  file: !97, line: 29, baseType: !1028, size: 64, offset: 256)
!1030 = !{!1021,!1023,!1025,!1027,!1029}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !97, line: 23,  size: 320, elements: !1030)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1036,  file: !214, line: 0, baseType: !12, size: 32)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1036,  file: !214, line: 0, baseType: !12, size: 32, offset: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1036,  file: !214, line: 0, baseType: !1040, size: 64, offset: 64)
!1042 = !{!1037,!1038,!1041}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !214, line: 1,  size: 128, elements: !1042)
!1045 = !DISubrange(count: 256)
!1044 = !{!1045}
!1046 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !215, size: 72, elements: !1044)
!1049 = !DISubrange(count: 256)
!1048 = !{!1049}
!1050 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !485, size: 72, elements: !1048)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1034,  file: !214, line: 83, baseType: !21, size: 32)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1034,  file: !214, line: 84, baseType: !1036, size: 128, offset: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1034,  file: !214, line: 85, baseType: !1046, size: 16384, offset: 192)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1034,  file: !214, line: 86, baseType: !1050, size: 16384, offset: 16576)
!1052 = !{!1035,!1043,!1047,!1051}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !214, line: 81,  size: 32960, elements: !1052)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1054,  file: !97, line: 3, baseType: !12, size: 32)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1054,  file: !97, line: 4, baseType: !12, size: 32, offset: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1054,  file: !97, line: 5, baseType: !12, size: 32, offset: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1054,  file: !97, line: 6, baseType: !12, size: 32, offset: 96)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1054,  file: !97, line: 7, baseType: !12, size: 32, offset: 128)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1054,  file: !97, line: 8, baseType: !12, size: 32, offset: 160)
!1061 = !{!1055,!1056,!1057,!1058,!1059,!1060}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !97, line: 1,  size: 192, elements: !1061)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1063,  file: !62, line: 3, baseType: !1064, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1063,  file: !62, line: 4, baseType: !1066, size: 64, offset: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1063,  file: !62, line: 5, baseType: !1068, size: 64, offset: 128)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1063,  file: !62, line: 6, baseType: !909, size: 128, offset: 192)
!1071 = !{!1065,!1067,!1069,!1070}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !62, line: 1,  size: 320, elements: !1071)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1073,  file: !91, line: 0, baseType: !12, size: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1073,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1073,  file: !91, line: 0, baseType: !1077, size: 64, offset: 64)
!1079 = !{!1074,!1075,!1078}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !1079)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1084,  file: !97, line: 5, baseType: !12, size: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1084,  file: !97, line: 6, baseType: !1086, size: 64, offset: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1084,  file: !97, line: 7, baseType: !1089, size: 64, offset: 128)
!1091 = !{!1085,!1087,!1090}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !97, line: 3,  size: 192, elements: !1091)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1093,  file: !97, line: 3, baseType: !1094, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1093,  file: !97, line: 4, baseType: !1096, size: 64, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1093,  file: !97, line: 5, baseType: !1098, size: 64, offset: 128)
!1100 = !{!1095,!1097,!1099}
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !97, line: 1,  size: 192, elements: !1100)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !98,  file: !97, line: 36, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !98,  file: !97, line: 37, baseType: !12, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !98,  file: !97, line: 38, baseType: !101, size: 64, offset: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !98,  file: !97, line: 39, baseType: !103, size: 64, offset: 128)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !98,  file: !97, line: 40, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !98,  file: !97, line: 41, baseType: !115, size: 64, offset: 256)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !98,  file: !97, line: 42, baseType: !944, size: 64, offset: 320)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !98,  file: !97, line: 43, baseType: !965, size: 64, offset: 384)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !98,  file: !97, line: 44, baseType: !975, size: 64, offset: 448)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !98,  file: !97, line: 45, baseType: !1004, size: 64, offset: 512)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !98,  file: !97, line: 46, baseType: !1006, size: 64, offset: 576)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !98,  file: !97, line: 47, baseType: !1017, size: 64, offset: 640)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !98,  file: !97, line: 48, baseType: !1019, size: 320, offset: 704)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !98,  file: !97, line: 49, baseType: !719, size: 128, offset: 1024)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !98,  file: !97, line: 50, baseType: !92, size: 1920, offset: 1152)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !98,  file: !97, line: 51, baseType: !1034, size: 32960, offset: 3072)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !98,  file: !97, line: 52, baseType: !1054, size: 192, offset: 36032)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !98,  file: !97, line: 53, baseType: !1063, size: 320, offset: 36224)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !98,  file: !97, line: 54, baseType: !1073, size: 128, offset: 36544)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !98,  file: !97, line: 55, baseType: !126, size: 128, offset: 36672)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !98,  file: !97, line: 56, baseType: !126, size: 128, offset: 36800)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !98,  file: !97, line: 57, baseType: !901, size: 128, offset: 36928)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !98,  file: !97, line: 58, baseType: !1084, size: 192, offset: 37056)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !98,  file: !97, line: 59, baseType: !1093, size: 192, offset: 37248)
!1102 = !{!99,!100,!102,!104,!114,!116,!945,!966,!976,!1005,!1007,!1018,!1031,!1032,!1033,!1053,!1062,!1072,!1080,!1081,!1082,!1083,!1092,!1101}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 34,  size: 37440, elements: !1102)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1105 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1110 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1133 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1135 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1139 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1142 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1146 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1148 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1150 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1153 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1157 = !DISubrange(count: 16)
!1156 = !{!1157}
!1158 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1156)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1131,  file: !29, line: 12, baseType: !12, size: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1131,  file: !29, line: 13, baseType: !1133, size: 8)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1131,  file: !29, line: 14, baseType: !1135, size: 16)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1131,  file: !29, line: 15, baseType: !21, size: 32)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1131,  file: !29, line: 16, baseType: !24, size: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1131,  file: !29, line: 17, baseType: !1139, size: 128)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1131,  file: !29, line: 19, baseType: !15, size: 8)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1131,  file: !29, line: 20, baseType: !1142, size: 16)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1131,  file: !29, line: 21, baseType: !12, size: 32)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1131,  file: !29, line: 22, baseType: !757, size: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1131,  file: !29, line: 23, baseType: !1146, size: 128)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1131,  file: !29, line: 25, baseType: !1148, size: 16)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1131,  file: !29, line: 26, baseType: !1150, size: 32)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1131,  file: !29, line: 27, baseType: !759, size: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1131,  file: !29, line: 28, baseType: !1153, size: 128)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1131,  file: !29, line: 29, baseType: !185, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1131,  file: !29, line: 30, baseType: !1158, size: 128)
!1160 = !{!1132,!1134,!1136,!1137,!1138,!1140,!1141,!1143,!1144,!1145,!1147,!1149,!1151,!1152,!1154,!1155,!1159}
!1131 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !29, line: 0,  size: 128, elements: !1160)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1129,  file: !29, line: 36, baseType: !12, size: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1129,  file: !29, line: 37, baseType: !1131, size: 128, offset: 128)
!1162 = !{!1130,!1161}
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !29, line: 34,  size: 256, elements: !1162)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1168 = !DISubrange(count: 24)
!1167 = !{!1168}
!1169 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1167)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1123,  file: !29, line: 119, baseType: !1124, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1123,  file: !29, line: 120, baseType: !12, size: 32, offset: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1123,  file: !29, line: 121, baseType: !12, size: 32, offset: 96)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1123,  file: !29, line: 122, baseType: !12, size: 32, offset: 128)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1123,  file: !29, line: 123, baseType: !1129, size: 256, offset: 160)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1123,  file: !29, line: 124, baseType: !1164, size: 64, offset: 448)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1123,  file: !29, line: 125, baseType: !30, size: 192, offset: 512)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1123,  file: !29, line: 126, baseType: !1169, size: 192, offset: 704)
!1171 = !{!1125,!1126,!1127,!1128,!1163,!1165,!1166,!1170}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !29, line: 117,  size: 896, elements: !1171)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1120,  file: !29, line: 131, baseType: !12, size: 32)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1120,  file: !29, line: 132, baseType: !12, size: 32, offset: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1120,  file: !29, line: 133, baseType: !1123, size: 896, offset: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1120,  file: !29, line: 134, baseType: !30, size: 192, offset: 960)
!1174 = !{!1121,!1122,!1172,!1173}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 129,  size: 1152, elements: !1174)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1119,  file: !1110, line: 4, baseType: !1120, size: 1152)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1119,  file: !1110, line: 5, baseType: !1120, size: 1152, offset: 1152)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1119,  file: !1110, line: 6, baseType: !1120, size: 1152, offset: 2304)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1119,  file: !1110, line: 7, baseType: !1120, size: 1152, offset: 3456)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1119,  file: !1110, line: 9, baseType: !1120, size: 1152, offset: 4608)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1119,  file: !1110, line: 10, baseType: !1120, size: 1152, offset: 5760)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1119,  file: !1110, line: 11, baseType: !1120, size: 1152, offset: 6912)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1119,  file: !1110, line: 12, baseType: !1120, size: 1152, offset: 8064)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1119,  file: !1110, line: 13, baseType: !1120, size: 1152, offset: 9216)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1119,  file: !1110, line: 14, baseType: !1120, size: 1152, offset: 10368)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1119,  file: !1110, line: 15, baseType: !1120, size: 1152, offset: 11520)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1119,  file: !1110, line: 18, baseType: !1120, size: 1152, offset: 12672)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1119,  file: !1110, line: 19, baseType: !1120, size: 1152, offset: 13824)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1119,  file: !1110, line: 20, baseType: !1120, size: 1152, offset: 14976)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1119,  file: !1110, line: 21, baseType: !1120, size: 1152, offset: 16128)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1119,  file: !1110, line: 22, baseType: !1120, size: 1152, offset: 17280)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1119,  file: !1110, line: 23, baseType: !1120, size: 1152, offset: 18432)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1119,  file: !1110, line: 24, baseType: !1120, size: 1152, offset: 19584)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1119,  file: !1110, line: 25, baseType: !1120, size: 1152, offset: 20736)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1119,  file: !1110, line: 26, baseType: !1120, size: 1152, offset: 21888)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1119,  file: !1110, line: 27, baseType: !1120, size: 1152, offset: 23040)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1119,  file: !1110, line: 28, baseType: !1120, size: 1152, offset: 24192)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1119,  file: !1110, line: 29, baseType: !1120, size: 1152, offset: 25344)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1119,  file: !1110, line: 31, baseType: !1120, size: 1152, offset: 26496)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1119,  file: !1110, line: 32, baseType: !1120, size: 1152, offset: 27648)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1119,  file: !1110, line: 33, baseType: !1120, size: 1152, offset: 28800)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1119,  file: !1110, line: 34, baseType: !1120, size: 1152, offset: 29952)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1119,  file: !1110, line: 35, baseType: !1120, size: 1152, offset: 31104)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1119,  file: !1110, line: 36, baseType: !1120, size: 1152, offset: 32256)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1119,  file: !1110, line: 37, baseType: !1120, size: 1152, offset: 33408)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1119,  file: !1110, line: 38, baseType: !1120, size: 1152, offset: 34560)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1119,  file: !1110, line: 39, baseType: !1120, size: 1152, offset: 35712)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1119,  file: !1110, line: 40, baseType: !1120, size: 1152, offset: 36864)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1119,  file: !1110, line: 41, baseType: !1120, size: 1152, offset: 38016)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1119,  file: !1110, line: 43, baseType: !1120, size: 1152, offset: 39168)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1119,  file: !1110, line: 44, baseType: !1120, size: 1152, offset: 40320)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1119,  file: !1110, line: 45, baseType: !1120, size: 1152, offset: 41472)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1119,  file: !1110, line: 46, baseType: !1120, size: 1152, offset: 42624)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1119,  file: !1110, line: 47, baseType: !1120, size: 1152, offset: 43776)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1119,  file: !1110, line: 48, baseType: !1120, size: 1152, offset: 44928)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1119,  file: !1110, line: 49, baseType: !1120, size: 1152, offset: 46080)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1119,  file: !1110, line: 50, baseType: !1120, size: 1152, offset: 47232)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1119,  file: !1110, line: 51, baseType: !1120, size: 1152, offset: 48384)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1119,  file: !1110, line: 52, baseType: !1120, size: 1152, offset: 49536)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1119,  file: !1110, line: 53, baseType: !1120, size: 1152, offset: 50688)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1119,  file: !1110, line: 54, baseType: !1120, size: 1152, offset: 51840)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1119,  file: !1110, line: 55, baseType: !1120, size: 1152, offset: 52992)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1119,  file: !1110, line: 56, baseType: !1120, size: 1152, offset: 54144)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1119,  file: !1110, line: 57, baseType: !1120, size: 1152, offset: 55296)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1119,  file: !1110, line: 58, baseType: !1120, size: 1152, offset: 56448)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1119,  file: !1110, line: 59, baseType: !1120, size: 1152, offset: 57600)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1119,  file: !1110, line: 60, baseType: !1120, size: 1152, offset: 58752)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1119,  file: !1110, line: 61, baseType: !1120, size: 1152, offset: 59904)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1119,  file: !1110, line: 62, baseType: !1120, size: 1152, offset: 61056)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1119,  file: !1110, line: 63, baseType: !1120, size: 1152, offset: 62208)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1119,  file: !1110, line: 64, baseType: !1120, size: 1152, offset: 63360)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1119,  file: !1110, line: 66, baseType: !1120, size: 1152, offset: 64512)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1119,  file: !1110, line: 67, baseType: !1120, size: 1152, offset: 65664)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1119,  file: !1110, line: 68, baseType: !1120, size: 1152, offset: 66816)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1119,  file: !1110, line: 69, baseType: !1120, size: 1152, offset: 67968)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1119,  file: !1110, line: 70, baseType: !1120, size: 1152, offset: 69120)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1119,  file: !1110, line: 71, baseType: !1120, size: 1152, offset: 70272)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1119,  file: !1110, line: 72, baseType: !1120, size: 1152, offset: 71424)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1119,  file: !1110, line: 74, baseType: !1120, size: 1152, offset: 72576)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1119,  file: !1110, line: 75, baseType: !1120, size: 1152, offset: 73728)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1119,  file: !1110, line: 76, baseType: !1120, size: 1152, offset: 74880)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1119,  file: !1110, line: 77, baseType: !1120, size: 1152, offset: 76032)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1119,  file: !1110, line: 79, baseType: !1120, size: 1152, offset: 77184)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1119,  file: !1110, line: 80, baseType: !1120, size: 1152, offset: 78336)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1119,  file: !1110, line: 81, baseType: !1120, size: 1152, offset: 79488)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1119,  file: !1110, line: 82, baseType: !1120, size: 1152, offset: 80640)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1119,  file: !1110, line: 83, baseType: !1120, size: 1152, offset: 81792)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1119,  file: !1110, line: 84, baseType: !1120, size: 1152, offset: 82944)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1119,  file: !1110, line: 85, baseType: !1120, size: 1152, offset: 84096)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1119,  file: !1110, line: 86, baseType: !1120, size: 1152, offset: 85248)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1119,  file: !1110, line: 89, baseType: !1120, size: 1152, offset: 86400)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1119,  file: !1110, line: 90, baseType: !1120, size: 1152, offset: 87552)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1119,  file: !1110, line: 91, baseType: !1120, size: 1152, offset: 88704)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1119,  file: !1110, line: 92, baseType: !1120, size: 1152, offset: 89856)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1119,  file: !1110, line: 93, baseType: !1120, size: 1152, offset: 91008)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1119,  file: !1110, line: 94, baseType: !1120, size: 1152, offset: 92160)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1119,  file: !1110, line: 95, baseType: !1120, size: 1152, offset: 93312)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1119,  file: !1110, line: 96, baseType: !1120, size: 1152, offset: 94464)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1119,  file: !1110, line: 97, baseType: !1120, size: 1152, offset: 95616)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1119,  file: !1110, line: 98, baseType: !1120, size: 1152, offset: 96768)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1119,  file: !1110, line: 99, baseType: !1120, size: 1152, offset: 97920)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1119,  file: !1110, line: 100, baseType: !1120, size: 1152, offset: 99072)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1119,  file: !1110, line: 101, baseType: !1120, size: 1152, offset: 100224)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1119,  file: !1110, line: 103, baseType: !1120, size: 1152, offset: 101376)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1119,  file: !1110, line: 104, baseType: !1120, size: 1152, offset: 102528)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1119,  file: !1110, line: 105, baseType: !1120, size: 1152, offset: 103680)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1119,  file: !1110, line: 106, baseType: !1120, size: 1152, offset: 104832)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1119,  file: !1110, line: 107, baseType: !1120, size: 1152, offset: 105984)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1119,  file: !1110, line: 108, baseType: !1120, size: 1152, offset: 107136)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1119,  file: !1110, line: 109, baseType: !1120, size: 1152, offset: 108288)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1119,  file: !1110, line: 110, baseType: !1120, size: 1152, offset: 109440)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1119,  file: !1110, line: 112, baseType: !1120, size: 1152, offset: 110592)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1119,  file: !1110, line: 113, baseType: !1120, size: 1152, offset: 111744)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1119,  file: !1110, line: 114, baseType: !1120, size: 1152, offset: 112896)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1119,  file: !1110, line: 116, baseType: !1120, size: 1152, offset: 114048)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1119,  file: !1110, line: 117, baseType: !1120, size: 1152, offset: 115200)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1119,  file: !1110, line: 118, baseType: !1120, size: 1152, offset: 116352)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1119,  file: !1110, line: 119, baseType: !1120, size: 1152, offset: 117504)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1119,  file: !1110, line: 120, baseType: !1120, size: 1152, offset: 118656)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1119,  file: !1110, line: 121, baseType: !1120, size: 1152, offset: 119808)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1119,  file: !1110, line: 122, baseType: !1120, size: 1152, offset: 120960)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1119,  file: !1110, line: 124, baseType: !1120, size: 1152, offset: 122112)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1119,  file: !1110, line: 125, baseType: !1120, size: 1152, offset: 123264)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1119,  file: !1110, line: 127, baseType: !1120, size: 1152, offset: 124416)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1119,  file: !1110, line: 128, baseType: !1120, size: 1152, offset: 125568)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1119,  file: !1110, line: 129, baseType: !1120, size: 1152, offset: 126720)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1119,  file: !1110, line: 130, baseType: !1120, size: 1152, offset: 127872)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1119,  file: !1110, line: 131, baseType: !1120, size: 1152, offset: 129024)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1119,  file: !1110, line: 132, baseType: !1120, size: 1152, offset: 130176)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1119,  file: !1110, line: 134, baseType: !1120, size: 1152, offset: 131328)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1119,  file: !1110, line: 135, baseType: !1120, size: 1152, offset: 132480)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1119,  file: !1110, line: 136, baseType: !1120, size: 1152, offset: 133632)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1119,  file: !1110, line: 137, baseType: !1120, size: 1152, offset: 134784)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1119,  file: !1110, line: 138, baseType: !1120, size: 1152, offset: 135936)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1119,  file: !1110, line: 140, baseType: !1120, size: 1152, offset: 137088)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1119,  file: !1110, line: 141, baseType: !1120, size: 1152, offset: 138240)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1119,  file: !1110, line: 142, baseType: !1120, size: 1152, offset: 139392)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1119,  file: !1110, line: 143, baseType: !1120, size: 1152, offset: 140544)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1119,  file: !1110, line: 145, baseType: !1120, size: 1152, offset: 141696)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1119,  file: !1110, line: 146, baseType: !1120, size: 1152, offset: 142848)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1119,  file: !1110, line: 147, baseType: !1120, size: 1152, offset: 144000)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1119,  file: !1110, line: 149, baseType: !1120, size: 1152, offset: 145152)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1119,  file: !1110, line: 150, baseType: !1120, size: 1152, offset: 146304)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1119,  file: !1110, line: 151, baseType: !1120, size: 1152, offset: 147456)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1119,  file: !1110, line: 152, baseType: !1120, size: 1152, offset: 148608)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1119,  file: !1110, line: 153, baseType: !1120, size: 1152, offset: 149760)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1119,  file: !1110, line: 154, baseType: !1120, size: 1152, offset: 150912)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1119,  file: !1110, line: 155, baseType: !1120, size: 1152, offset: 152064)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1119,  file: !1110, line: 156, baseType: !1120, size: 1152, offset: 153216)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1119,  file: !1110, line: 157, baseType: !1120, size: 1152, offset: 154368)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1119,  file: !1110, line: 158, baseType: !1120, size: 1152, offset: 155520)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1119,  file: !1110, line: 160, baseType: !1120, size: 1152, offset: 156672)
!1312 = !{!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311}
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1110, line: 2,  size: 157824, elements: !1312)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1341 = !DISubrange(count: 64)
!1340 = !{!1341}
!1342 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1340)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1334,  file: !29, line: 110, baseType: !12, size: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1334,  file: !29, line: 111, baseType: !12, size: 32, offset: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1334,  file: !29, line: 112, baseType: !12, size: 32, offset: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1334,  file: !29, line: 113, baseType: !1338, size: 64, offset: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1334,  file: !29, line: 114, baseType: !1342, size: 512, offset: 192)
!1344 = !{!1335,!1336,!1337,!1339,!1343}
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !29, line: 108,  size: 704, elements: !1344)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1329,  file: !29, line: 0, baseType: !1330, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1329,  file: !29, line: 0, baseType: !1332, size: 64, offset: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1329,  file: !29, line: 0, baseType: !1345, size: 64, offset: 128)
!1347 = !{!1331,!1333,!1346}
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !29, line: 7,  size: 192, elements: !1347)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1326,  file: !29, line: 0, baseType: !12, size: 32)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1326,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1326,  file: !29, line: 0, baseType: !1349, size: 64, offset: 64)
!1351 = !{!1327,!1328,!1350}
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !29, line: 1,  size: 128, elements: !1351)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1323,  file: !29, line: 0, baseType: !12, size: 32)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1323,  file: !29, line: 0, baseType: !21, size: 32, offset: 32)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1323,  file: !29, line: 0, baseType: !1326, size: 128, offset: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1323,  file: !29, line: 0, baseType: !1354, size: 64, offset: 192)
!1356 = !{!1324,!1325,!1352,!1355}
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !29, line: 14,  size: 256, elements: !1356)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1358,  file: !1110, line: 9, baseType: !1133, size: 8)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1358,  file: !1110, line: 10, baseType: !12, size: 32, offset: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1358,  file: !1110, line: 11, baseType: !12, size: 32, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1358,  file: !1110, line: 12, baseType: !21, size: 32, offset: 96)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1358,  file: !1110, line: 13, baseType: !21, size: 32, offset: 128)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1358,  file: !1110, line: 14, baseType: !1364, size: 64, offset: 192)
!1366 = !{!1359,!1360,!1361,!1362,!1363,!1365}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1110, line: 7,  size: 256, elements: !1366)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1111,  file: !1110, line: 32, baseType: !12, size: 32)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1111,  file: !1110, line: 33, baseType: !12, size: 32, offset: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1111,  file: !1110, line: 34, baseType: !12, size: 32, offset: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1111,  file: !1110, line: 35, baseType: !12, size: 32, offset: 96)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1111,  file: !1110, line: 36, baseType: !12, size: 32, offset: 128)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1111,  file: !1110, line: 37, baseType: !12, size: 32, offset: 160)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1111,  file: !1110, line: 38, baseType: !12, size: 32, offset: 192)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1111,  file: !1110, line: 39, baseType: !1313, size: 64, offset: 256)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1111,  file: !1110, line: 40, baseType: !1315, size: 64, offset: 320)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1111,  file: !1110, line: 41, baseType: !1317, size: 64, offset: 384)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1111,  file: !1110, line: 42, baseType: !1319, size: 64, offset: 448)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1111,  file: !1110, line: 43, baseType: !1321, size: 64, offset: 512)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1111,  file: !1110, line: 44, baseType: !1323, size: 256, offset: 576)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1111,  file: !1110, line: 45, baseType: !1358, size: 256, offset: 832)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1111,  file: !1110, line: 46, baseType: !30, size: 192, offset: 1088)
!1369 = !{!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1314,!1316,!1318,!1320,!1322,!1357,!1367,!1368}
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1110, line: 30,  size: 1280, elements: !1369)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1386,  file: !1105, line: 11, baseType: !21, size: 32)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1386,  file: !1105, line: 12, baseType: !21, size: 32, offset: 32)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1386,  file: !1105, line: 13, baseType: !21, size: 32, offset: 64)
!1390 = !{!1387,!1388,!1389}
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1105, line: 9,  size: 96, elements: !1390)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1392,  file: !1105, line: 20, baseType: !1036, size: 128)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1392,  file: !1105, line: 21, baseType: !426, size: 128, offset: 128)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1392,  file: !1105, line: 22, baseType: !431, size: 192, offset: 256)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1392,  file: !1105, line: 23, baseType: !909, size: 128, offset: 448)
!1397 = !{!1393,!1394,!1395,!1396}
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1105, line: 18,  size: 576, elements: !1397)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1106,  file: !1105, line: 62, baseType: !12, size: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1106,  file: !1105, line: 63, baseType: !12, size: 32, offset: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1106,  file: !1105, line: 64, baseType: !24, size: 64, offset: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1106,  file: !1105, line: 65, baseType: !1370, size: 64, offset: 128)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1106,  file: !1105, line: 66, baseType: !1372, size: 64, offset: 192)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1106,  file: !1105, line: 67, baseType: !1374, size: 64, offset: 256)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1106,  file: !1105, line: 68, baseType: !1376, size: 64, offset: 320)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1106,  file: !1105, line: 69, baseType: !1378, size: 64, offset: 384)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1106,  file: !1105, line: 70, baseType: !1380, size: 64, offset: 448)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1106,  file: !1105, line: 71, baseType: !1382, size: 64, offset: 512)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1106,  file: !1105, line: 72, baseType: !1384, size: 64, offset: 576)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1106,  file: !1105, line: 73, baseType: !1386, size: 96, offset: 640)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1106,  file: !1105, line: 74, baseType: !1392, size: 576, offset: 736)
!1399 = !{!1107,!1108,!1109,!1371,!1373,!1375,!1377,!1379,!1381,!1383,!1385,!1391,!1398}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1105, line: 60,  size: 1344, elements: !1399)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1415,  file: !91, line: 4, baseType: !12, size: 32)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1415,  file: !91, line: 5, baseType: !12, size: 32, offset: 32)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1415,  file: !91, line: 6, baseType: !12, size: 32, offset: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1415,  file: !91, line: 7, baseType: !1142, size: 16, offset: 96)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1415,  file: !91, line: 8, baseType: !1142, size: 16, offset: 112)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1415,  file: !91, line: 9, baseType: !1421, size: 64, offset: 128)
!1423 = !{!1416,!1417,!1418,!1419,!1420,!1422}
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !91, line: 2,  size: 192, elements: !1423)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1432,  file: !91, line: 0, baseType: !1433, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1432,  file: !91, line: 0, baseType: !1435, size: 64, offset: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1432,  file: !91, line: 0, baseType: !1437, size: 64, offset: 128)
!1439 = !{!1434,!1436,!1438}
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !91, line: 3,  size: 192, elements: !1439)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1430,  file: !91, line: 0, baseType: !12, size: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1430,  file: !91, line: 0, baseType: !1440, size: 64, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1430,  file: !91, line: 0, baseType: !1442, size: 64, offset: 128)
!1444 = !{!1431,!1441,!1443}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 10,  size: 192, elements: !1444)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1426,  file: !91, line: 9, baseType: !12, size: 32)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1426,  file: !91, line: 10, baseType: !12, size: 32, offset: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1426,  file: !91, line: 11, baseType: !12, size: 32, offset: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1426,  file: !91, line: 12, baseType: !1430, size: 192, offset: 128)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1426,  file: !91, line: 13, baseType: !1446, size: 64, offset: 320)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1426,  file: !91, line: 14, baseType: !1448, size: 64, offset: 384)
!1450 = !{!1427,!1428,!1429,!1445,!1447,!1449}
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !91, line: 7,  size: 448, elements: !1450)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1411,  file: !91, line: 25, baseType: !12, size: 32)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1411,  file: !91, line: 26, baseType: !1413, size: 64, offset: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1411,  file: !91, line: 27, baseType: !1424, size: 64, offset: 128)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1411,  file: !91, line: 28, baseType: !1451, size: 64, offset: 192)
!1453 = !{!1412,!1414,!1425,!1452}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 23,  size: 256, elements: !1453)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1405,  file: !91, line: 37, baseType: !12, size: 32)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1405,  file: !91, line: 38, baseType: !12, size: 32, offset: 32)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1405,  file: !91, line: 39, baseType: !12, size: 32, offset: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1405,  file: !91, line: 40, baseType: !12, size: 32, offset: 96)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1405,  file: !91, line: 41, baseType: !185, size: 64, offset: 128)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1405,  file: !91, line: 42, baseType: !1411, size: 64, offset: 192)
!1455 = !{!1406,!1407,!1408,!1409,!1410,!1454}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !91, line: 35,  size: 256, elements: !1455)
!1457 = !DISubrange(count: 6)
!1456 = !{!1457}
!1458 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1405, size: 72, elements: !1456)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 7, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !92,  file: !91, line: 8, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 9, baseType: !95, size: 64, offset: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !92,  file: !91, line: 10, baseType: !1103, size: 64, offset: 128)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !92,  file: !91, line: 11, baseType: !1400, size: 64, offset: 192)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !92,  file: !91, line: 12, baseType: !190, size: 64, offset: 256)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !92,  file: !91, line: 13, baseType: !1403, size: 64, offset: 320)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !92,  file: !91, line: 14, baseType: !1458, size: 1536, offset: 384)
!1460 = !{!93,!94,!96,!1104,!1401,!1402,!1404,!1459}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 5,  size: 1920, elements: !1460)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !70,  file: !26, line: 0, baseType: !87, size: 64, offset: 128)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !70,  file: !26, line: 0, baseType: !89, size: 64, offset: 192)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !26, line: 0, baseType: !1461, size: 64, offset: 256)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !70,  file: !26, line: 0, baseType: !1464, size: 64, offset: 320)
!1466 = !{!71,!72,!73,!88,!90,!1462,!1465}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !26, line: 21,  size: 384, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !63,  file: !62, line: 19, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !63,  file: !62, line: 20, baseType: !21, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !63,  file: !62, line: 21, baseType: !66, size: 64, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !63,  file: !62, line: 22, baseType: !68, size: 64, offset: 128)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !63,  file: !62, line: 23, baseType: !1467, size: 64, offset: 192)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !63,  file: !62, line: 24, baseType: !1469, size: 64, offset: 256)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !63,  file: !62, line: 27, baseType: !1471, size: 64, offset: 320)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !62, line: 28, baseType: !1473, size: 64, offset: 384)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 29, baseType: !1475, size: 64, offset: 448)
!1477 = !{!64,!65,!67,!69,!1468,!1470,!1472,!1474,!1476}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 17,  size: 512, elements: !1477)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1482 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1483,  file: !1482, line: 215, baseType: !1484, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1483,  file: !1482, line: 216, baseType: !1486, size: 64, offset: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1483,  file: !1482, line: 217, baseType: !1488, size: 64, offset: 128)
!1490 = !{!1485,!1487,!1489}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1482, line: 213,  size: 192, elements: !1490)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !36,  file: !35, line: 33, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 34, baseType: !12, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !36,  file: !35, line: 35, baseType: !21, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !36,  file: !35, line: 36, baseType: !21, size: 32, offset: 96)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 37, baseType: !12, size: 32, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !36,  file: !35, line: 38, baseType: !12, size: 32, offset: 160)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !36,  file: !35, line: 39, baseType: !58, size: 64, offset: 192)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !36,  file: !35, line: 40, baseType: !60, size: 64, offset: 256)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !36,  file: !35, line: 41, baseType: !1478, size: 64, offset: 320)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !36,  file: !35, line: 42, baseType: !1480, size: 64, offset: 384)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !36,  file: !35, line: 43, baseType: !1491, size: 64, offset: 448)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !36,  file: !35, line: 44, baseType: !1493, size: 64, offset: 512)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 45, baseType: !1495, size: 64, offset: 576)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 46, baseType: !190, size: 64, offset: 640)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 47, baseType: !1498, size: 64, offset: 704)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !36,  file: !35, line: 48, baseType: !1500, size: 64, offset: 768)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !36,  file: !35, line: 49, baseType: !901, size: 128, offset: 832)
!1503 = !{!37,!38,!39,!40,!41,!42,!59,!61,!1479,!1481,!1492,!1494,!1496,!1497,!1499,!1501,!1502}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 31,  size: 960, elements: !1503)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !30,  file: !29, line: 94, baseType: !21, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !30,  file: !29, line: 95, baseType: !21, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !30,  file: !29, line: 96, baseType: !21, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !30,  file: !29, line: 97, baseType: !21, size: 32, offset: 96)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !30,  file: !29, line: 98, baseType: !1504, size: 64, offset: 128)
!1506 = !{!31,!32,!33,!34,!1505}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !29, line: 92,  size: 192, elements: !1506)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1527,  file: !1482, line: 14, baseType: !12, size: 32)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1527,  file: !1482, line: 15, baseType: !1529, size: 64, offset: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1527,  file: !1482, line: 16, baseType: !1531, size: 64, offset: 128)
!1533 = !{!1528,!1530,!1532}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1482, line: 12,  size: 192, elements: !1533)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1538,  file: !26, line: 8, baseType: !12, size: 32)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1538,  file: !26, line: 9, baseType: !21, size: 32, offset: 32)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1538,  file: !26, line: 10, baseType: !1541, size: 64, offset: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1538,  file: !26, line: 11, baseType: !1543, size: 64, offset: 128)
!1545 = !{!1539,!1540,!1542,!1544}
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1545)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1550,  file: !26, line: 8, baseType: !12, size: 32)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1550,  file: !26, line: 9, baseType: !1552, size: 64, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1550,  file: !26, line: 10, baseType: !1554, size: 64, offset: 128)
!1556 = !{!1551,!1553,!1555}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1556)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1559,  file: !26, line: 35, baseType: !12, size: 32)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1559,  file: !26, line: 36, baseType: !1561, size: 64, offset: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1559,  file: !26, line: 37, baseType: !1563, size: 64, offset: 128)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1559,  file: !26, line: 38, baseType: !1565, size: 64, offset: 192)
!1567 = !{!1560,!1562,!1564,!1566}
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 33,  size: 256, elements: !1567)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1576 = !DISubrange(count: 16)
!1575 = !{!1576}
!1577 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1575)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1572,  file: !26, line: 7, baseType: !757, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1572,  file: !26, line: 8, baseType: !12, size: 32, offset: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1572,  file: !26, line: 9, baseType: !1577, size: 1024, offset: 128)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1572,  file: !26, line: 10, baseType: !1579, size: 64, offset: 1152)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1572,  file: !26, line: 11, baseType: !1581, size: 64, offset: 1216)
!1583 = !{!1573,!1574,!1578,!1580,!1582}
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !26, line: 5,  size: 1280, elements: !1583)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1588,  file: !19, line: 30, baseType: !185, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1588,  file: !19, line: 31, baseType: !1590, size: 64, offset: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1588,  file: !19, line: 32, baseType: !1592, size: 64, offset: 128)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1588,  file: !19, line: 33, baseType: !1594, size: 64, offset: 192)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1588,  file: !19, line: 34, baseType: !467, size: 192, offset: 256)
!1597 = !{!1589,!1591,!1593,!1595,!1596}
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !19, line: 28,  size: 448, elements: !1597)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1602,  file: !26, line: 14, baseType: !1603, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1602,  file: !26, line: 15, baseType: !1605, size: 64, offset: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1602,  file: !26, line: 16, baseType: !1607, size: 64, offset: 128)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1602,  file: !26, line: 17, baseType: !1609, size: 64, offset: 192)
!1611 = !{!1604,!1606,!1608,!1610}
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 12,  size: 256, elements: !1611)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1614,  file: !26, line: 6, baseType: !1615, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1614,  file: !26, line: 7, baseType: !1617, size: 64, offset: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1614,  file: !26, line: 8, baseType: !1619, size: 64, offset: 128)
!1621 = !{!1616,!1618,!1620}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 192, elements: !1621)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1623,  file: !26, line: 6, baseType: !1624, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1623,  file: !26, line: 7, baseType: !1626, size: 64, offset: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1623,  file: !26, line: 8, baseType: !1628, size: 64, offset: 128)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1623,  file: !26, line: 9, baseType: !185, size: 64, offset: 192)
!1631 = !{!1625,!1627,!1629,!1630}
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 256, elements: !1631)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1643 = !DISubrange(count: 16)
!1642 = !{!1643}
!1644 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !245, size: 72, elements: !1642)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1639,  file: !244, line: 244, baseType: !12, size: 32)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1639,  file: !244, line: 245, baseType: !12, size: 32, offset: 32)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1639,  file: !244, line: 246, baseType: !1644, size: 1024, offset: 64)
!1646 = !{!1640,!1641,!1645}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !244, line: 242,  size: 1088, elements: !1646)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1634,  file: !26, line: 15, baseType: !1635, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1634,  file: !26, line: 16, baseType: !1637, size: 64, offset: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1634,  file: !26, line: 17, baseType: !1639, size: 1088, offset: 128)
!1648 = !{!1636,!1638,!1647}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !26, line: 13,  size: 1216, elements: !1648)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1651,  file: !26, line: 8, baseType: !1652, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1651,  file: !26, line: 9, baseType: !1654, size: 64, offset: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1651,  file: !26, line: 10, baseType: !1656, size: 64, offset: 128)
!1658 = !{!1653,!1655,!1657}
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1658)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1665,  file: !26, line: 8, baseType: !1666, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1665,  file: !26, line: 9, baseType: !185, size: 64, offset: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1665,  file: !26, line: 10, baseType: !1669, size: 64, offset: 128)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1665,  file: !26, line: 11, baseType: !1671, size: 64, offset: 192)
!1673 = !{!1667,!1668,!1670,!1672}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 256, elements: !1673)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1675,  file: !26, line: 15, baseType: !1676, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1675,  file: !26, line: 16, baseType: !1678, size: 64, offset: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1675,  file: !26, line: 17, baseType: !1680, size: 64, offset: 128)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1675,  file: !26, line: 18, baseType: !1682, size: 64, offset: 192)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1675,  file: !26, line: 19, baseType: !1684, size: 64, offset: 256)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1675,  file: !26, line: 20, baseType: !1686, size: 64, offset: 320)
!1688 = !{!1677,!1679,!1681,!1683,!1685,!1687}
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 13,  size: 384, elements: !1688)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1704,  file: !26, line: 0, baseType: !1705, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1704,  file: !26, line: 0, baseType: !1707, size: 64, offset: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1704,  file: !26, line: 0, baseType: !1709, size: 64, offset: 128)
!1711 = !{!1706,!1708,!1710}
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !26, line: 9,  size: 192, elements: !1711)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1700,  file: !26, line: 0, baseType: !12, size: 32)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1700,  file: !26, line: 0, baseType: !1702, size: 64, offset: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1700,  file: !26, line: 0, baseType: !1712, size: 64, offset: 128)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1700,  file: !26, line: 0, baseType: !1714, size: 64, offset: 192)
!1716 = !{!1701,!1703,!1713,!1715}
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 16,  size: 256, elements: !1716)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1691,  file: !26, line: 25, baseType: !1692, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1691,  file: !26, line: 26, baseType: !1694, size: 64, offset: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1691,  file: !26, line: 27, baseType: !1696, size: 64, offset: 128)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1691,  file: !26, line: 28, baseType: !1698, size: 64, offset: 192)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1691,  file: !26, line: 29, baseType: !1700, size: 256, offset: 256)
!1718 = !{!1693,!1695,!1697,!1699,!1717}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !26, line: 23,  size: 512, elements: !1718)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1721,  file: !26, line: 7, baseType: !1722, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1721,  file: !26, line: 8, baseType: !1724, size: 64, offset: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1721,  file: !26, line: 9, baseType: !1726, size: 64, offset: 128)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1721,  file: !26, line: 10, baseType: !1728, size: 64, offset: 192)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1721,  file: !26, line: 11, baseType: !1700, size: 256, offset: 256)
!1731 = !{!1723,!1725,!1727,!1729,!1730}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 512, elements: !1731)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1734,  file: !26, line: 16, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1734,  file: !26, line: 17, baseType: !1737, size: 64, offset: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1734,  file: !26, line: 18, baseType: !1739, size: 64, offset: 128)
!1741 = !{!1736,!1738,!1740}
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !26, line: 14,  size: 192, elements: !1741)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1744,  file: !26, line: 34, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1744,  file: !26, line: 35, baseType: !1747, size: 64, offset: 64)
!1749 = !{!1746,!1748}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !26, line: 32,  size: 128, elements: !1749)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1752,  file: !26, line: 7, baseType: !1753, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1752,  file: !26, line: 8, baseType: !1755, size: 64, offset: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1752,  file: !26, line: 9, baseType: !1757, size: 64, offset: 128)
!1759 = !{!1754,!1756,!1758}
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 192, elements: !1759)
!1764 = !DISubrange(count: 3)
!1763 = !{!1764}
!1765 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1763)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1761,  file: !26, line: 6, baseType: !12, size: 32)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1761,  file: !26, line: 7, baseType: !1765, size: 192, offset: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1761,  file: !26, line: 8, baseType: !1767, size: 64, offset: 256)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1761,  file: !26, line: 9, baseType: !1769, size: 64, offset: 320)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1761,  file: !26, line: 10, baseType: !1771, size: 64, offset: 384)
!1773 = !{!1762,!1766,!1768,!1770,!1772}
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 448, elements: !1773)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1776,  file: !26, line: 6, baseType: !1777, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1776,  file: !26, line: 7, baseType: !1779, size: 64, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1776,  file: !26, line: 8, baseType: !1781, size: 64, offset: 128)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1776,  file: !26, line: 9, baseType: !1783, size: 64, offset: 192)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1776,  file: !26, line: 10, baseType: !1700, size: 256, offset: 256)
!1786 = !{!1778,!1780,!1782,!1784,!1785}
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !26, line: 4,  size: 512, elements: !1786)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1791,  file: !26, line: 58, baseType: !1792, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1791,  file: !26, line: 59, baseType: !1794, size: 64, offset: 64)
!1796 = !{!1793,!1795}
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !26, line: 56,  size: 128, elements: !1796)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1805,  file: !26, line: 85, baseType: !1806, size: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1805,  file: !26, line: 86, baseType: !1808, size: 64, offset: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1805,  file: !26, line: 87, baseType: !1810, size: 64, offset: 128)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1805,  file: !26, line: 88, baseType: !1812, size: 64, offset: 192)
!1814 = !{!1807,!1809,!1811,!1813}
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !26, line: 83,  size: 256, elements: !1814)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1817,  file: !26, line: 40, baseType: !1818, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1817,  file: !26, line: 41, baseType: !1820, size: 64, offset: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1817,  file: !26, line: 42, baseType: !1822, size: 64, offset: 128)
!1824 = !{!1819,!1821,!1823}
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !26, line: 38,  size: 192, elements: !1824)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1833,  file: !26, line: 72, baseType: !1834, size: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1833,  file: !26, line: 73, baseType: !1836, size: 64, offset: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1833,  file: !26, line: 74, baseType: !1838, size: 64, offset: 128)
!1840 = !{!1835,!1837,!1839}
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !26, line: 70,  size: 192, elements: !1840)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1845,  file: !26, line: 79, baseType: !1846, size: 64)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1845,  file: !26, line: 80, baseType: !1848, size: 64, offset: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1845,  file: !26, line: 81, baseType: !1850, size: 64, offset: 128)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1845,  file: !26, line: 82, baseType: !1852, size: 64, offset: 192)
!1854 = !{!1847,!1849,!1851,!1853}
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !26, line: 77,  size: 256, elements: !1854)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1865,  file: !19, line: 11, baseType: !12, size: 32)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1865,  file: !19, line: 12, baseType: !12, size: 32, offset: 32)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1865,  file: !19, line: 13, baseType: !12, size: 32, offset: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1865,  file: !19, line: 14, baseType: !1869, size: 64, offset: 128)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1865,  file: !19, line: 15, baseType: !1871, size: 64, offset: 192)
!1873 = !{!1866,!1867,!1868,!1870,!1872}
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !19, line: 9,  size: 256, elements: !1873)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1514,  file: !26, line: 197, baseType: !1515, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1514,  file: !26, line: 198, baseType: !12, size: 32)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1514,  file: !26, line: 199, baseType: !12, size: 32)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1514,  file: !26, line: 200, baseType: !757, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1514,  file: !26, line: 201, baseType: !1129, size: 256)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1514,  file: !26, line: 202, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1514,  file: !26, line: 203, baseType: !1523, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1514,  file: !26, line: 205, baseType: !1525, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1514,  file: !26, line: 206, baseType: !1534, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1514,  file: !26, line: 207, baseType: !1536, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1514,  file: !26, line: 208, baseType: !1546, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1514,  file: !26, line: 209, baseType: !1548, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1514,  file: !26, line: 210, baseType: !1557, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1514,  file: !26, line: 211, baseType: !1568, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1514,  file: !26, line: 212, baseType: !1570, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1514,  file: !26, line: 213, baseType: !1584, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1514,  file: !26, line: 215, baseType: !1586, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1514,  file: !26, line: 216, baseType: !1598, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1514,  file: !26, line: 217, baseType: !1600, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1514,  file: !26, line: 218, baseType: !1612, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1514,  file: !26, line: 219, baseType: !1614, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1514,  file: !26, line: 220, baseType: !1632, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1514,  file: !26, line: 222, baseType: !1649, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1514,  file: !26, line: 223, baseType: !1659, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1514,  file: !26, line: 224, baseType: !1661, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1514,  file: !26, line: 225, baseType: !1663, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1514,  file: !26, line: 226, baseType: !1665, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1514,  file: !26, line: 227, baseType: !1689, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1514,  file: !26, line: 228, baseType: !1719, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1514,  file: !26, line: 230, baseType: !1732, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1514,  file: !26, line: 231, baseType: !1742, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1514,  file: !26, line: 232, baseType: !1750, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1514,  file: !26, line: 233, baseType: !1752, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1514,  file: !26, line: 234, baseType: !1774, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1514,  file: !26, line: 235, baseType: !1787, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1514,  file: !26, line: 236, baseType: !1789, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1514,  file: !26, line: 237, baseType: !1797, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1514,  file: !26, line: 238, baseType: !1799, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1514,  file: !26, line: 239, baseType: !1801, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1514,  file: !26, line: 240, baseType: !1803, size: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1514,  file: !26, line: 241, baseType: !1815, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1514,  file: !26, line: 242, baseType: !1825, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1514,  file: !26, line: 244, baseType: !1827, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1514,  file: !26, line: 245, baseType: !1829, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1514,  file: !26, line: 246, baseType: !1831, size: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1514,  file: !26, line: 247, baseType: !1841, size: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1514,  file: !26, line: 248, baseType: !1843, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1514,  file: !26, line: 249, baseType: !1855, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1514,  file: !26, line: 250, baseType: !1857, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1514,  file: !26, line: 251, baseType: !1859, size: 64)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1514,  file: !26, line: 252, baseType: !1861, size: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1514,  file: !26, line: 253, baseType: !1863, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1514,  file: !26, line: 254, baseType: !1874, size: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1514,  file: !26, line: 256, baseType: !1876, size: 64)
!1878 = !{!1516,!1517,!1518,!1519,!1520,!1522,!1524,!1526,!1535,!1537,!1547,!1549,!1558,!1569,!1571,!1585,!1587,!1599,!1601,!1613,!1622,!1633,!1650,!1660,!1662,!1664,!1674,!1690,!1720,!1733,!1743,!1751,!1760,!1775,!1788,!1790,!1798,!1800,!1802,!1804,!1816,!1826,!1828,!1830,!1832,!1842,!1844,!1856,!1858,!1860,!1862,!1864,!1875,!1877}
!1514 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !26, line: 0,  size: 256, elements: !1878)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !27,  file: !26, line: 262, baseType: !12, size: 32)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !27,  file: !26, line: 263, baseType: !30, size: 192, offset: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !27,  file: !26, line: 264, baseType: !1508, size: 64, offset: 256)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !27,  file: !26, line: 265, baseType: !1510, size: 64, offset: 320)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !27,  file: !26, line: 266, baseType: !1512, size: 64, offset: 384)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !27,  file: !26, line: 267, baseType: !1514, size: 256, offset: 448)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !27,  file: !26, line: 268, baseType: !245, size: 448, offset: 704)
!1881 = !{!28,!1507,!1509,!1511,!1513,!1879,!1880}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 260,  size: 1152, elements: !1881)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 14, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !20,  file: !19, line: 15, baseType: !21, size: 32, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !20,  file: !19, line: 16, baseType: !24, size: 64, offset: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 17, baseType: !1882, size: 64, offset: 128)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !20,  file: !19, line: 18, baseType: !1884, size: 64, offset: 192)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !20,  file: !19, line: 19, baseType: !1886, size: 64, offset: 256)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !20,  file: !19, line: 20, baseType: !1888, size: 64, offset: 320)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !20,  file: !19, line: 21, baseType: !1890, size: 64, offset: 384)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 22, baseType: !1892, size: 64, offset: 448)
!1894 = !{!22,!23,!25,!1883,!1885,!1887,!1889,!1891,!1893}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 512, elements: !1894)
!1895 = !DINamespace(name:"kök", scope: null)
!1896 = !DINamespace(name:"örs", scope: !1895)
!1897 = !DINamespace(name:"derleme", scope: !1896)
!1898 = !DINamespace(name:"imge", scope: !1897)
!1899 = !DINamespace(name:"işlem", scope: !1898)
!1900 = !DINamespace(name:"tanımlı", scope: !1899)


!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1903 = !DILocalVariable(name: "dönüş",
  scope: !1901, file: !9, line: 15, type: !1902)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1905 = !DILocalVariable(name: "Hafıza",
  scope: !1901, file: !9, line: 26, type: !1904, arg: 1)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1904 }
!1901 = distinct !DISubprogram( name: "tanımlı::Free_ox154i",
 scope: !1900,
 file: !9,
 line: 26,
 type: !1906, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Free
!1908 = !DILocation(line: 26, column: 19, scope: !1901)
!1909 = distinct !DILexicalBlock(
        scope: !1901, file: !9, line: 27, column: 3)
!1910 = !DILocation(line: 28, column: 33, scope: !1909)
!1911 = !DILocation(line: 28, column: 27, scope: !1909)
!1912 = !DILocation(line: 28, column: 5, scope: !1909)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1914 = !DILocalVariable(name: "İşlem",
  scope: !1909, file: !9, line: 28, type: !1913)
!1915 = !DILocation(line: 28, column: 5, scope: !1909)
!1916 = !DILocation(line: 29, column: 5, scope: !1909)
!1917 = !DILocation(line: 29, column: 5, scope: !1909)
!1918 = !DILocation(line: 29, column: 5, scope: !1909)
!1919 = !DILocation(line: 29, column: 5, scope: !1909)
!1920 = !DILocation(line: 31, column: 7, scope: !1909)
!1921 = !DILocation(line: 30, column: 26, scope: !1909)
!1922 = !DILocation(line: 30, column: 5, scope: !1909)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1924 = !DILocalVariable(name: "İlkÖzet",
  scope: !1909, file: !9, line: 30, type: !1923)
!1925 = !DILocation(line: 30, column: 5, scope: !1909)
!1926 = !DILocation(line: 32, column: 42, scope: !1909)
!1927 = !DILocation(line: 32, column: 61, scope: !1909)
!1928 = !DILocation(line: 32, column: 36, scope: !1909)
!1929 = !DILocation(line: 32, column: 5, scope: !1909)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1931 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1909, file: !9, line: 32, type: !1930)
!1932 = !DILocation(line: 32, column: 5, scope: !1909)
!1933 = !DILocation(line: 33, column: 5, scope: !1909)
!1934 = !DILocation(line: 33, column: 25, scope: !1909)
!1935 = !DILocation(line: 33, column: 12, scope: !1909)
!1936 = !DILocation(line: 34, column: 5, scope: !1909)
!1937 = !DILocation(line: 34, column: 5, scope: !1909)
!1938 = !DILocation(line: 34, column: 5, scope: !1909)
!1939 = !DILocation(line: 34, column: 16, scope: !1909)
!1940 = !DILocation(line: 35, column: 5, scope: !1909)
!1941 = !DILocation(line: 35, column: 5, scope: !1909)
!1942 = !DILocation(line: 35, column: 5, scope: !1909)
!1943 = !DILocation(line: 35, column: 5, scope: !1909)
!1944 = !DILocation(line: 35, column: 28, scope: !1909)
!1945 = !DILocation(line: 35, column: 28, scope: !1909)
!1946 = !DILocation(line: 35, column: 28, scope: !1909)
!1947 = !DILocation(line: 35, column: 28, scope: !1909)
!1948 = !DILocation(line: 35, column: 28, scope: !1909)
!1949 = !DILocation(line: 35, column: 28, scope: !1909)
!1950 = !DILocation(line: 35, column: 5, scope: !1909)
!1951 = !DILocation(line: 36, column: 5, scope: !1909)
!1952 = !DILocation(line: 36, column: 5, scope: !1909)
!1953 = !DILocation(line: 36, column: 5, scope: !1909)
!1954 = !DILocation(line: 36, column: 30, scope: !1909)
!1955 = !DILocation(line: 36, column: 30, scope: !1909)
!1956 = !DILocation(line: 36, column: 30, scope: !1909)
!1957 = !DILocation(line: 36, column: 30, scope: !1909)
!1958 = !DILocation(line: 36, column: 30, scope: !1909)
!1959 = !DILocation(line: 36, column: 25, scope: !1909)
!1960 = !DILocation(line: 37, column: 5, scope: !1909)
!1961 = !DILocation(line: 37, column: 18, scope: !1909)
!1962 = !DILocation(line: 37, column: 18, scope: !1909)
!1963 = !DILocation(line: 37, column: 18, scope: !1909)
!1964 = !DILocation(line: 37, column: 35, scope: !1909)
!1965 = !DILocation(line: 37, column: 35, scope: !1909)
!1966 = !DILocation(line: 37, column: 35, scope: !1909)
!1967 = !DILocation(line: 37, column: 35, scope: !1909)
!1968 = !DILocation(line: 37, column: 35, scope: !1909)
!1969 = !DILocation(line: 37, column: 35, scope: !1909)
!1970 = !DILocation(line: 37, column: 35, scope: !1909)
!1971 = !DILocation(line: 37, column: 12, scope: !1909)
!1972 = !DILocation(line: 39, column: 9, scope: !1909)


!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1975 = !DILocalVariable(name: "dönüş",
  scope: !1973, file: !9, line: 15, type: !1974)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1977 = !DILocalVariable(name: "Hafıza",
  scope: !1973, file: !9, line: 42, type: !1976, arg: 1)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1976 }
!1973 = distinct !DISubprogram( name: "tanımlı::Malloc_ox154i",
 scope: !1900,
 file: !9,
 line: 42,
 type: !1978, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Malloc
!1980 = !DILocation(line: 42, column: 21, scope: !1973)
!1981 = distinct !DILexicalBlock(
        scope: !1973, file: !9, line: 43, column: 3)
!1982 = !DILocation(line: 45, column: 7, scope: !1981)
!1983 = !DILocation(line: 44, column: 20, scope: !1981)
!1984 = !DILocation(line: 44, column: 5, scope: !1981)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1986 = !DILocalVariable(name: "Dönüş",
  scope: !1981, file: !9, line: 44, type: !1985)
!1987 = !DILocation(line: 44, column: 5, scope: !1981)
!1988 = !DILocation(line: 46, column: 33, scope: !1981)
!1989 = !DILocation(line: 46, column: 51, scope: !1981)
!1990 = !DILocation(line: 46, column: 27, scope: !1981)
!1991 = !DILocation(line: 46, column: 5, scope: !1981)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1993 = !DILocalVariable(name: "İşlem",
  scope: !1981, file: !9, line: 46, type: !1992)
!1994 = !DILocation(line: 46, column: 5, scope: !1981)
!1995 = !DILocation(line: 47, column: 5, scope: !1981)
!1996 = !DILocation(line: 47, column: 5, scope: !1981)
!1997 = !DILocation(line: 47, column: 5, scope: !1981)
!1998 = !DILocation(line: 47, column: 5, scope: !1981)
!1999 = !DILocation(line: 50, column: 7, scope: !1981)
!2000 = !DILocation(line: 49, column: 26, scope: !1981)
!2001 = !DILocation(line: 49, column: 5, scope: !1981)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2003 = !DILocalVariable(name: "İlkÖzet",
  scope: !1981, file: !9, line: 49, type: !2002)
!2004 = !DILocation(line: 49, column: 5, scope: !1981)
!2005 = !DILocation(line: 51, column: 42, scope: !1981)
!2006 = !DILocation(line: 51, column: 61, scope: !1981)
!2007 = !DILocation(line: 51, column: 36, scope: !1981)
!2008 = !DILocation(line: 51, column: 5, scope: !1981)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2010 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1981, file: !9, line: 51, type: !2009)
!2011 = !DILocation(line: 51, column: 5, scope: !1981)
!2012 = !DILocation(line: 52, column: 5, scope: !1981)
!2013 = !DILocation(line: 52, column: 25, scope: !1981)
!2014 = !DILocation(line: 52, column: 12, scope: !1981)
!2015 = !DILocation(line: 53, column: 5, scope: !1981)
!2016 = !DILocation(line: 53, column: 5, scope: !1981)
!2017 = !DILocation(line: 53, column: 5, scope: !1981)
!2018 = !DILocation(line: 53, column: 16, scope: !1981)
!2019 = !DILocation(line: 54, column: 5, scope: !1981)
!2020 = !DILocation(line: 54, column: 5, scope: !1981)
!2021 = !DILocation(line: 54, column: 5, scope: !1981)
!2022 = !DILocation(line: 54, column: 5, scope: !1981)
!2023 = !DILocation(line: 54, column: 28, scope: !1981)
!2024 = !DILocation(line: 54, column: 28, scope: !1981)
!2025 = !DILocation(line: 54, column: 28, scope: !1981)
!2026 = !DILocation(line: 54, column: 28, scope: !1981)
!2027 = !DILocation(line: 54, column: 28, scope: !1981)
!2028 = !DILocation(line: 54, column: 28, scope: !1981)
!2029 = !DILocation(line: 54, column: 5, scope: !1981)
!2030 = !DILocation(line: 56, column: 5, scope: !1981)
!2031 = !DILocation(line: 56, column: 5, scope: !1981)
!2032 = !DILocation(line: 56, column: 5, scope: !1981)
!2033 = !DILocation(line: 56, column: 30, scope: !1981)
!2034 = !DILocation(line: 56, column: 30, scope: !1981)
!2035 = !DILocation(line: 56, column: 30, scope: !1981)
!2036 = !DILocation(line: 56, column: 30, scope: !1981)
!2037 = !DILocation(line: 56, column: 30, scope: !1981)
!2038 = !DILocation(line: 56, column: 25, scope: !1981)
!2039 = !DILocation(line: 57, column: 5, scope: !1981)
!2040 = !DILocation(line: 57, column: 18, scope: !1981)
!2041 = !DILocation(line: 57, column: 18, scope: !1981)
!2042 = !DILocation(line: 57, column: 18, scope: !1981)
!2043 = !DILocation(line: 57, column: 35, scope: !1981)
!2044 = !DILocation(line: 57, column: 35, scope: !1981)
!2045 = !DILocation(line: 57, column: 35, scope: !1981)
!2046 = !DILocation(line: 57, column: 35, scope: !1981)
!2047 = !DILocation(line: 57, column: 35, scope: !1981)
!2048 = !DILocation(line: 57, column: 35, scope: !1981)
!2049 = !DILocation(line: 57, column: 35, scope: !1981)
!2050 = !DILocation(line: 57, column: 12, scope: !1981)
!2051 = !DILocation(line: 59, column: 9, scope: !1981)


!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2054 = !DILocalVariable(name: "dönüş",
  scope: !2052, file: !9, line: 15, type: !2053)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2056 = !DILocalVariable(name: "Hafıza",
  scope: !2052, file: !9, line: 62, type: !2055, arg: 1)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2055 }
!2052 = distinct !DISubprogram( name: "tanımlı::Calloc_ox154i",
 scope: !1900,
 file: !9,
 line: 62,
 type: !2057, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Calloc
!2059 = !DILocation(line: 62, column: 21, scope: !2052)
!2060 = distinct !DILexicalBlock(
        scope: !2052, file: !9, line: 63, column: 3)
!2061 = !DILocation(line: 65, column: 7, scope: !2060)
!2062 = !DILocation(line: 64, column: 20, scope: !2060)
!2063 = !DILocation(line: 64, column: 5, scope: !2060)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2065 = !DILocalVariable(name: "Dönüş",
  scope: !2060, file: !9, line: 64, type: !2064)
!2066 = !DILocation(line: 64, column: 5, scope: !2060)
!2067 = !DILocation(line: 66, column: 33, scope: !2060)
!2068 = !DILocation(line: 66, column: 51, scope: !2060)
!2069 = !DILocation(line: 66, column: 27, scope: !2060)
!2070 = !DILocation(line: 66, column: 5, scope: !2060)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2072 = !DILocalVariable(name: "İşlem",
  scope: !2060, file: !9, line: 66, type: !2071)
!2073 = !DILocation(line: 66, column: 5, scope: !2060)
!2074 = !DILocation(line: 67, column: 5, scope: !2060)
!2075 = !DILocation(line: 67, column: 5, scope: !2060)
!2076 = !DILocation(line: 67, column: 5, scope: !2060)
!2077 = !DILocation(line: 67, column: 5, scope: !2060)
!2078 = !DILocation(line: 69, column: 7, scope: !2060)
!2079 = !DILocation(line: 68, column: 26, scope: !2060)
!2080 = !DILocation(line: 68, column: 5, scope: !2060)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2082 = !DILocalVariable(name: "İlkÖzet",
  scope: !2060, file: !9, line: 68, type: !2081)
!2083 = !DILocation(line: 68, column: 5, scope: !2060)
!2084 = !DILocation(line: 70, column: 34, scope: !2060)
!2085 = !DILocation(line: 70, column: 54, scope: !2060)
!2086 = !DILocation(line: 70, column: 28, scope: !2060)
!2087 = !DILocation(line: 70, column: 5, scope: !2060)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2089 = !DILocalVariable(name: "İlk",
  scope: !2060, file: !9, line: 70, type: !2088)
!2090 = !DILocation(line: 70, column: 5, scope: !2060)
!2091 = !DILocation(line: 71, column: 37, scope: !2060)
!2092 = !DILocation(line: 71, column: 57, scope: !2060)
!2093 = !DILocation(line: 71, column: 31, scope: !2060)
!2094 = !DILocation(line: 71, column: 5, scope: !2060)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2096 = !DILocalVariable(name: "İkinci",
  scope: !2060, file: !9, line: 71, type: !2095)
!2097 = !DILocation(line: 71, column: 5, scope: !2060)
!2098 = !DILocation(line: 72, column: 5, scope: !2060)
!2099 = !DILocation(line: 72, column: 25, scope: !2060)
!2100 = !DILocation(line: 72, column: 12, scope: !2060)
!2101 = !DILocation(line: 73, column: 5, scope: !2060)
!2102 = !DILocation(line: 73, column: 25, scope: !2060)
!2103 = !DILocation(line: 73, column: 12, scope: !2060)
!2104 = !DILocation(line: 74, column: 5, scope: !2060)
!2105 = !DILocation(line: 74, column: 5, scope: !2060)
!2106 = !DILocation(line: 74, column: 5, scope: !2060)
!2107 = !DILocation(line: 74, column: 16, scope: !2060)
!2108 = !DILocation(line: 75, column: 5, scope: !2060)
!2109 = !DILocation(line: 75, column: 5, scope: !2060)
!2110 = !DILocation(line: 75, column: 5, scope: !2060)
!2111 = !DILocation(line: 75, column: 5, scope: !2060)
!2112 = !DILocation(line: 75, column: 28, scope: !2060)
!2113 = !DILocation(line: 75, column: 28, scope: !2060)
!2114 = !DILocation(line: 75, column: 28, scope: !2060)
!2115 = !DILocation(line: 75, column: 28, scope: !2060)
!2116 = !DILocation(line: 75, column: 28, scope: !2060)
!2117 = !DILocation(line: 75, column: 28, scope: !2060)
!2118 = !DILocation(line: 75, column: 5, scope: !2060)
!2119 = !DILocation(line: 77, column: 5, scope: !2060)
!2120 = !DILocation(line: 77, column: 5, scope: !2060)
!2121 = !DILocation(line: 77, column: 5, scope: !2060)
!2122 = !DILocation(line: 77, column: 30, scope: !2060)
!2123 = !DILocation(line: 77, column: 30, scope: !2060)
!2124 = !DILocation(line: 77, column: 30, scope: !2060)
!2125 = !DILocation(line: 77, column: 30, scope: !2060)
!2126 = !DILocation(line: 77, column: 30, scope: !2060)
!2127 = !DILocation(line: 77, column: 25, scope: !2060)
!2128 = !DILocation(line: 78, column: 5, scope: !2060)
!2129 = !DILocation(line: 78, column: 18, scope: !2060)
!2130 = !DILocation(line: 78, column: 18, scope: !2060)
!2131 = !DILocation(line: 78, column: 18, scope: !2060)
!2132 = !DILocation(line: 78, column: 35, scope: !2060)
!2133 = !DILocation(line: 78, column: 35, scope: !2060)
!2134 = !DILocation(line: 78, column: 35, scope: !2060)
!2135 = !DILocation(line: 78, column: 35, scope: !2060)
!2136 = !DILocation(line: 78, column: 35, scope: !2060)
!2137 = !DILocation(line: 78, column: 35, scope: !2060)
!2138 = !DILocation(line: 78, column: 35, scope: !2060)
!2139 = !DILocation(line: 78, column: 12, scope: !2060)
!2140 = !DILocation(line: 79, column: 9, scope: !2060)


!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2143 = !DILocalVariable(name: "dönüş",
  scope: !2141, file: !9, line: 15, type: !2142)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2145 = !DILocalVariable(name: "Hafıza",
  scope: !2141, file: !9, line: 83, type: !2144, arg: 1)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !2144 }
!2141 = distinct !DISubprogram( name: "tanımlı::Realloc_ox154i",
 scope: !1900,
 file: !9,
 line: 82,
 type: !2146, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Realloc
!2148 = !DILocation(line: 83, column: 5, scope: !2141)
!2149 = distinct !DILexicalBlock(
        scope: !2141, file: !9, line: 84, column: 3)
!2150 = !DILocation(line: 86, column: 7, scope: !2149)
!2151 = !DILocation(line: 85, column: 20, scope: !2149)
!2152 = !DILocation(line: 85, column: 5, scope: !2149)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2154 = !DILocalVariable(name: "Dönüş",
  scope: !2149, file: !9, line: 85, type: !2153)
!2155 = !DILocation(line: 85, column: 5, scope: !2149)
!2156 = !DILocation(line: 87, column: 33, scope: !2149)
!2157 = !DILocation(line: 87, column: 52, scope: !2149)
!2158 = !DILocation(line: 87, column: 27, scope: !2149)
!2159 = !DILocation(line: 87, column: 5, scope: !2149)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2161 = !DILocalVariable(name: "İşlem",
  scope: !2149, file: !9, line: 87, type: !2160)
!2162 = !DILocation(line: 87, column: 5, scope: !2149)
!2163 = !DILocation(line: 88, column: 5, scope: !2149)
!2164 = !DILocation(line: 88, column: 5, scope: !2149)
!2165 = !DILocation(line: 88, column: 5, scope: !2149)
!2166 = !DILocation(line: 88, column: 5, scope: !2149)
!2167 = !DILocation(line: 90, column: 7, scope: !2149)
!2168 = !DILocation(line: 89, column: 26, scope: !2149)
!2169 = !DILocation(line: 89, column: 5, scope: !2149)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2171 = !DILocalVariable(name: "İlkÖzet",
  scope: !2149, file: !9, line: 89, type: !2170)
!2172 = !DILocation(line: 89, column: 5, scope: !2149)
!2173 = !DILocation(line: 92, column: 7, scope: !2149)
!2174 = !DILocation(line: 91, column: 26, scope: !2149)
!2175 = !DILocation(line: 91, column: 5, scope: !2149)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2177 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2149, file: !9, line: 91, type: !2176)
!2178 = !DILocation(line: 91, column: 5, scope: !2149)
!2179 = !DILocation(line: 93, column: 37, scope: !2149)
!2180 = !DILocation(line: 93, column: 57, scope: !2149)
!2181 = !DILocation(line: 93, column: 31, scope: !2149)
!2182 = !DILocation(line: 93, column: 5, scope: !2149)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2184 = !DILocalVariable(name: "İlk",
  scope: !2149, file: !9, line: 93, type: !2183)
!2185 = !DILocation(line: 93, column: 5, scope: !2149)
!2186 = !DILocation(line: 94, column: 37, scope: !2149)
!2187 = !DILocation(line: 94, column: 57, scope: !2149)
!2188 = !DILocation(line: 94, column: 31, scope: !2149)
!2189 = !DILocation(line: 94, column: 5, scope: !2149)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2191 = !DILocalVariable(name: "İkinci",
  scope: !2149, file: !9, line: 94, type: !2190)
!2192 = !DILocation(line: 94, column: 5, scope: !2149)
!2193 = !DILocation(line: 95, column: 5, scope: !2149)
!2194 = !DILocation(line: 95, column: 25, scope: !2149)
!2195 = !DILocation(line: 95, column: 12, scope: !2149)
!2196 = !DILocation(line: 96, column: 5, scope: !2149)
!2197 = !DILocation(line: 96, column: 25, scope: !2149)
!2198 = !DILocation(line: 96, column: 12, scope: !2149)
!2199 = !DILocation(line: 98, column: 5, scope: !2149)
!2200 = !DILocation(line: 98, column: 5, scope: !2149)
!2201 = !DILocation(line: 98, column: 5, scope: !2149)
!2202 = !DILocation(line: 98, column: 16, scope: !2149)
!2203 = !DILocation(line: 99, column: 5, scope: !2149)
!2204 = !DILocation(line: 99, column: 5, scope: !2149)
!2205 = !DILocation(line: 99, column: 5, scope: !2149)
!2206 = !DILocation(line: 99, column: 5, scope: !2149)
!2207 = !DILocation(line: 99, column: 28, scope: !2149)
!2208 = !DILocation(line: 99, column: 28, scope: !2149)
!2209 = !DILocation(line: 99, column: 28, scope: !2149)
!2210 = !DILocation(line: 99, column: 28, scope: !2149)
!2211 = !DILocation(line: 99, column: 28, scope: !2149)
!2212 = !DILocation(line: 99, column: 28, scope: !2149)
!2213 = !DILocation(line: 99, column: 5, scope: !2149)
!2214 = !DILocation(line: 100, column: 5, scope: !2149)
!2215 = !DILocation(line: 100, column: 5, scope: !2149)
!2216 = !DILocation(line: 100, column: 5, scope: !2149)
!2217 = !DILocation(line: 100, column: 30, scope: !2149)
!2218 = !DILocation(line: 100, column: 30, scope: !2149)
!2219 = !DILocation(line: 100, column: 30, scope: !2149)
!2220 = !DILocation(line: 100, column: 30, scope: !2149)
!2221 = !DILocation(line: 100, column: 30, scope: !2149)
!2222 = !DILocation(line: 100, column: 25, scope: !2149)
!2223 = !DILocation(line: 101, column: 5, scope: !2149)
!2224 = !DILocation(line: 101, column: 18, scope: !2149)
!2225 = !DILocation(line: 101, column: 18, scope: !2149)
!2226 = !DILocation(line: 101, column: 18, scope: !2149)
!2227 = !DILocation(line: 101, column: 35, scope: !2149)
!2228 = !DILocation(line: 101, column: 35, scope: !2149)
!2229 = !DILocation(line: 101, column: 35, scope: !2149)
!2230 = !DILocation(line: 101, column: 35, scope: !2149)
!2231 = !DILocation(line: 101, column: 35, scope: !2149)
!2232 = !DILocation(line: 101, column: 35, scope: !2149)
!2233 = !DILocation(line: 101, column: 35, scope: !2149)
!2234 = !DILocation(line: 101, column: 12, scope: !2149)
!2235 = !DILocation(line: 102, column: 9, scope: !2149)


!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2238 = !DILocalVariable(name: "dönüş",
  scope: !2236, file: !9, line: 15, type: !2237)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2240 = !DILocalVariable(name: "Hafıza",
  scope: !2236, file: !9, line: 105, type: !2239, arg: 1)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !2239 }
!2236 = distinct !DISubprogram( name: "tanımlı::Memcpy_ox154i",
 scope: !1900,
 file: !9,
 line: 105,
 type: !2241, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcpy
!2243 = !DILocation(line: 105, column: 21, scope: !2236)
!2244 = distinct !DILexicalBlock(
        scope: !2236, file: !9, line: 106, column: 3)
!2245 = !DILocation(line: 107, column: 33, scope: !2244)
!2246 = !DILocation(line: 107, column: 27, scope: !2244)
!2247 = !DILocation(line: 107, column: 5, scope: !2244)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2249 = !DILocalVariable(name: "İşlem",
  scope: !2244, file: !9, line: 107, type: !2248)
!2250 = !DILocation(line: 107, column: 5, scope: !2244)
!2251 = !DILocation(line: 108, column: 5, scope: !2244)
!2252 = !DILocation(line: 108, column: 5, scope: !2244)
!2253 = !DILocation(line: 108, column: 5, scope: !2244)
!2254 = !DILocation(line: 108, column: 5, scope: !2244)
!2255 = !DILocation(line: 110, column: 7, scope: !2244)
!2256 = !DILocation(line: 109, column: 26, scope: !2244)
!2257 = !DILocation(line: 109, column: 5, scope: !2244)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2259 = !DILocalVariable(name: "İlkÖzet",
  scope: !2244, file: !9, line: 109, type: !2258)
!2260 = !DILocation(line: 109, column: 5, scope: !2244)
!2261 = !DILocation(line: 112, column: 7, scope: !2244)
!2262 = !DILocation(line: 111, column: 26, scope: !2244)
!2263 = !DILocation(line: 111, column: 5, scope: !2244)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2265 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2244, file: !9, line: 111, type: !2264)
!2266 = !DILocation(line: 111, column: 5, scope: !2244)
!2267 = !DILocation(line: 114, column: 7, scope: !2244)
!2268 = !DILocation(line: 113, column: 26, scope: !2244)
!2269 = !DILocation(line: 113, column: 5, scope: !2244)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2271 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2244, file: !9, line: 113, type: !2270)
!2272 = !DILocation(line: 113, column: 5, scope: !2244)
!2273 = !DILocation(line: 116, column: 7, scope: !2244)
!2274 = !DILocation(line: 115, column: 28, scope: !2244)
!2275 = !DILocation(line: 115, column: 5, scope: !2244)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2277 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2244, file: !9, line: 115, type: !2276)
!2278 = !DILocation(line: 115, column: 5, scope: !2244)
!2279 = !DILocation(line: 118, column: 5, scope: !2244)
!2280 = !DILocalVariable(name: "özelleştirme1",
  scope: !2244, file: !9, line: 118, type: !12)
!2281 = !DILocation(line: 118, column: 5, scope: !2244)
!2282 = !DILocation(line: 120, column: 5, scope: !2244)
!2283 = !DILocalVariable(name: "özelleştirme2",
  scope: !2244, file: !9, line: 120, type: !12)
!2284 = !DILocation(line: 120, column: 5, scope: !2244)
!2285 = !DILocation(line: 122, column: 39, scope: !2244)
!2286 = !DILocation(line: 122, column: 56, scope: !2244)
!2287 = !DILocation(line: 122, column: 71, scope: !2244)
!2288 = !DILocation(line: 122, column: 33, scope: !2244)
!2289 = !DILocation(line: 122, column: 5, scope: !2244)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2291 = !DILocalVariable(name: "İlk",
  scope: !2244, file: !9, line: 122, type: !2290)
!2292 = !DILocation(line: 122, column: 5, scope: !2244)
!2293 = !DILocation(line: 123, column: 39, scope: !2244)
!2294 = !DILocation(line: 123, column: 57, scope: !2244)
!2295 = !DILocation(line: 123, column: 72, scope: !2244)
!2296 = !DILocation(line: 123, column: 33, scope: !2244)
!2297 = !DILocation(line: 123, column: 5, scope: !2244)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2299 = !DILocalVariable(name: "İkinci",
  scope: !2244, file: !9, line: 123, type: !2298)
!2300 = !DILocation(line: 123, column: 5, scope: !2244)
!2301 = !DILocation(line: 124, column: 39, scope: !2244)
!2302 = !DILocation(line: 124, column: 59, scope: !2244)
!2303 = !DILocation(line: 124, column: 33, scope: !2244)
!2304 = !DILocation(line: 124, column: 5, scope: !2244)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2306 = !DILocalVariable(name: "Üçüncü",
  scope: !2244, file: !9, line: 124, type: !2305)
!2307 = !DILocation(line: 124, column: 5, scope: !2244)
!2308 = !DILocation(line: 125, column: 39, scope: !2244)
!2309 = !DILocation(line: 125, column: 86, scope: !2244)
!2310 = !DILocation(line: 125, column: 33, scope: !2244)
!2311 = !DILocation(line: 125, column: 5, scope: !2244)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2313 = !DILocalVariable(name: "Dördüncü",
  scope: !2244, file: !9, line: 125, type: !2312)
!2314 = !DILocation(line: 125, column: 5, scope: !2244)
!2315 = !DILocation(line: 127, column: 5, scope: !2244)
!2316 = !DILocation(line: 127, column: 25, scope: !2244)
!2317 = !DILocation(line: 127, column: 12, scope: !2244)
!2318 = !DILocation(line: 128, column: 5, scope: !2244)
!2319 = !DILocation(line: 128, column: 25, scope: !2244)
!2320 = !DILocation(line: 128, column: 12, scope: !2244)
!2321 = !DILocation(line: 129, column: 5, scope: !2244)
!2322 = !DILocation(line: 129, column: 25, scope: !2244)
!2323 = !DILocation(line: 129, column: 12, scope: !2244)
!2324 = !DILocation(line: 130, column: 5, scope: !2244)
!2325 = !DILocation(line: 130, column: 25, scope: !2244)
!2326 = !DILocation(line: 130, column: 12, scope: !2244)
!2327 = !DILocation(line: 132, column: 5, scope: !2244)
!2328 = !DILocation(line: 132, column: 5, scope: !2244)
!2329 = !DILocation(line: 132, column: 5, scope: !2244)
!2330 = !DILocation(line: 132, column: 16, scope: !2244)
!2331 = !DILocation(line: 133, column: 5, scope: !2244)
!2332 = !DILocation(line: 133, column: 5, scope: !2244)
!2333 = !DILocation(line: 133, column: 5, scope: !2244)
!2334 = !DILocation(line: 133, column: 5, scope: !2244)
!2335 = !DILocation(line: 133, column: 28, scope: !2244)
!2336 = !DILocation(line: 133, column: 28, scope: !2244)
!2337 = !DILocation(line: 133, column: 28, scope: !2244)
!2338 = !DILocation(line: 133, column: 28, scope: !2244)
!2339 = !DILocation(line: 133, column: 28, scope: !2244)
!2340 = !DILocation(line: 133, column: 28, scope: !2244)
!2341 = !DILocation(line: 133, column: 5, scope: !2244)
!2342 = !DILocation(line: 135, column: 5, scope: !2244)
!2343 = !DILocation(line: 135, column: 5, scope: !2244)
!2344 = !DILocation(line: 135, column: 5, scope: !2244)
!2345 = !DILocation(line: 135, column: 30, scope: !2244)
!2346 = !DILocation(line: 135, column: 30, scope: !2244)
!2347 = !DILocation(line: 135, column: 30, scope: !2244)
!2348 = !DILocation(line: 135, column: 30, scope: !2244)
!2349 = !DILocation(line: 135, column: 30, scope: !2244)
!2350 = !DILocation(line: 135, column: 25, scope: !2244)
!2351 = !DILocation(line: 136, column: 5, scope: !2244)
!2352 = !DILocation(line: 136, column: 18, scope: !2244)
!2353 = !DILocation(line: 136, column: 18, scope: !2244)
!2354 = !DILocation(line: 136, column: 18, scope: !2244)
!2355 = !DILocation(line: 136, column: 35, scope: !2244)
!2356 = !DILocation(line: 136, column: 35, scope: !2244)
!2357 = !DILocation(line: 136, column: 35, scope: !2244)
!2358 = !DILocation(line: 136, column: 35, scope: !2244)
!2359 = !DILocation(line: 136, column: 35, scope: !2244)
!2360 = !DILocation(line: 136, column: 35, scope: !2244)
!2361 = !DILocation(line: 136, column: 35, scope: !2244)
!2362 = !DILocation(line: 136, column: 12, scope: !2244)
!2363 = !DILocation(line: 137, column: 9, scope: !2244)


!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2366 = !DILocalVariable(name: "dönüş",
  scope: !2364, file: !9, line: 15, type: !2365)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2368 = !DILocalVariable(name: "Hafıza",
  scope: !2364, file: !9, line: 140, type: !2367, arg: 1)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{null, !2367 }
!2364 = distinct !DISubprogram( name: "tanımlı::Memset_ox154i",
 scope: !1900,
 file: !9,
 line: 140,
 type: !2369, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memset
!2371 = !DILocation(line: 140, column: 21, scope: !2364)
!2372 = distinct !DILexicalBlock(
        scope: !2364, file: !9, line: 141, column: 3)
!2373 = !DILocation(line: 142, column: 33, scope: !2372)
!2374 = !DILocation(line: 142, column: 27, scope: !2372)
!2375 = !DILocation(line: 142, column: 5, scope: !2372)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2377 = !DILocalVariable(name: "İşlem",
  scope: !2372, file: !9, line: 142, type: !2376)
!2378 = !DILocation(line: 142, column: 5, scope: !2372)
!2379 = !DILocation(line: 143, column: 5, scope: !2372)
!2380 = !DILocation(line: 143, column: 5, scope: !2372)
!2381 = !DILocation(line: 143, column: 5, scope: !2372)
!2382 = !DILocation(line: 143, column: 5, scope: !2372)
!2383 = !DILocation(line: 145, column: 7, scope: !2372)
!2384 = !DILocation(line: 144, column: 26, scope: !2372)
!2385 = !DILocation(line: 144, column: 5, scope: !2372)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2387 = !DILocalVariable(name: "İlkÖzet",
  scope: !2372, file: !9, line: 144, type: !2386)
!2388 = !DILocation(line: 144, column: 5, scope: !2372)
!2389 = !DILocation(line: 147, column: 7, scope: !2372)
!2390 = !DILocation(line: 146, column: 26, scope: !2372)
!2391 = !DILocation(line: 146, column: 5, scope: !2372)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2393 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2372, file: !9, line: 146, type: !2392)
!2394 = !DILocation(line: 146, column: 5, scope: !2372)
!2395 = !DILocation(line: 149, column: 7, scope: !2372)
!2396 = !DILocation(line: 148, column: 26, scope: !2372)
!2397 = !DILocation(line: 148, column: 5, scope: !2372)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2399 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2372, file: !9, line: 148, type: !2398)
!2400 = !DILocation(line: 148, column: 5, scope: !2372)
!2401 = !DILocation(line: 151, column: 7, scope: !2372)
!2402 = !DILocation(line: 150, column: 28, scope: !2372)
!2403 = !DILocation(line: 150, column: 5, scope: !2372)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2405 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2372, file: !9, line: 150, type: !2404)
!2406 = !DILocation(line: 150, column: 5, scope: !2372)
!2407 = !DILocation(line: 153, column: 5, scope: !2372)
!2408 = !DILocalVariable(name: "özelleştirme1",
  scope: !2372, file: !9, line: 153, type: !12)
!2409 = !DILocation(line: 153, column: 5, scope: !2372)
!2410 = !DILocation(line: 155, column: 39, scope: !2372)
!2411 = !DILocation(line: 155, column: 56, scope: !2372)
!2412 = !DILocation(line: 155, column: 71, scope: !2372)
!2413 = !DILocation(line: 155, column: 33, scope: !2372)
!2414 = !DILocation(line: 155, column: 5, scope: !2372)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2416 = !DILocalVariable(name: "İlk",
  scope: !2372, file: !9, line: 155, type: !2415)
!2417 = !DILocation(line: 155, column: 5, scope: !2372)
!2418 = !DILocation(line: 156, column: 39, scope: !2372)
!2419 = !DILocation(line: 156, column: 60, scope: !2372)
!2420 = !DILocation(line: 156, column: 33, scope: !2372)
!2421 = !DILocation(line: 156, column: 5, scope: !2372)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2423 = !DILocalVariable(name: "İkinci",
  scope: !2372, file: !9, line: 156, type: !2422)
!2424 = !DILocation(line: 156, column: 5, scope: !2372)
!2425 = !DILocation(line: 157, column: 39, scope: !2372)
!2426 = !DILocation(line: 157, column: 59, scope: !2372)
!2427 = !DILocation(line: 157, column: 33, scope: !2372)
!2428 = !DILocation(line: 157, column: 5, scope: !2372)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2430 = !DILocalVariable(name: "Üçüncü",
  scope: !2372, file: !9, line: 157, type: !2429)
!2431 = !DILocation(line: 157, column: 5, scope: !2372)
!2432 = !DILocation(line: 158, column: 39, scope: !2372)
!2433 = !DILocation(line: 158, column: 86, scope: !2372)
!2434 = !DILocation(line: 158, column: 33, scope: !2372)
!2435 = !DILocation(line: 158, column: 5, scope: !2372)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2437 = !DILocalVariable(name: "Dördüncü",
  scope: !2372, file: !9, line: 158, type: !2436)
!2438 = !DILocation(line: 158, column: 5, scope: !2372)
!2439 = !DILocation(line: 160, column: 5, scope: !2372)
!2440 = !DILocation(line: 160, column: 25, scope: !2372)
!2441 = !DILocation(line: 160, column: 12, scope: !2372)
!2442 = !DILocation(line: 161, column: 5, scope: !2372)
!2443 = !DILocation(line: 161, column: 25, scope: !2372)
!2444 = !DILocation(line: 161, column: 12, scope: !2372)
!2445 = !DILocation(line: 162, column: 5, scope: !2372)
!2446 = !DILocation(line: 162, column: 25, scope: !2372)
!2447 = !DILocation(line: 162, column: 12, scope: !2372)
!2448 = !DILocation(line: 163, column: 5, scope: !2372)
!2449 = !DILocation(line: 163, column: 25, scope: !2372)
!2450 = !DILocation(line: 163, column: 12, scope: !2372)
!2451 = !DILocation(line: 165, column: 5, scope: !2372)
!2452 = !DILocation(line: 165, column: 5, scope: !2372)
!2453 = !DILocation(line: 165, column: 5, scope: !2372)
!2454 = !DILocation(line: 165, column: 16, scope: !2372)
!2455 = !DILocation(line: 166, column: 5, scope: !2372)
!2456 = !DILocation(line: 166, column: 5, scope: !2372)
!2457 = !DILocation(line: 166, column: 5, scope: !2372)
!2458 = !DILocation(line: 166, column: 5, scope: !2372)
!2459 = !DILocation(line: 166, column: 28, scope: !2372)
!2460 = !DILocation(line: 166, column: 28, scope: !2372)
!2461 = !DILocation(line: 166, column: 28, scope: !2372)
!2462 = !DILocation(line: 166, column: 28, scope: !2372)
!2463 = !DILocation(line: 166, column: 28, scope: !2372)
!2464 = !DILocation(line: 166, column: 28, scope: !2372)
!2465 = !DILocation(line: 166, column: 5, scope: !2372)
!2466 = !DILocation(line: 168, column: 5, scope: !2372)
!2467 = !DILocation(line: 168, column: 5, scope: !2372)
!2468 = !DILocation(line: 168, column: 5, scope: !2372)
!2469 = !DILocation(line: 168, column: 30, scope: !2372)
!2470 = !DILocation(line: 168, column: 30, scope: !2372)
!2471 = !DILocation(line: 168, column: 30, scope: !2372)
!2472 = !DILocation(line: 168, column: 30, scope: !2372)
!2473 = !DILocation(line: 168, column: 30, scope: !2372)
!2474 = !DILocation(line: 168, column: 25, scope: !2372)
!2475 = !DILocation(line: 169, column: 5, scope: !2372)
!2476 = !DILocation(line: 169, column: 18, scope: !2372)
!2477 = !DILocation(line: 169, column: 18, scope: !2372)
!2478 = !DILocation(line: 169, column: 18, scope: !2372)
!2479 = !DILocation(line: 169, column: 35, scope: !2372)
!2480 = !DILocation(line: 169, column: 35, scope: !2372)
!2481 = !DILocation(line: 169, column: 35, scope: !2372)
!2482 = !DILocation(line: 169, column: 35, scope: !2372)
!2483 = !DILocation(line: 169, column: 35, scope: !2372)
!2484 = !DILocation(line: 169, column: 35, scope: !2372)
!2485 = !DILocation(line: 169, column: 35, scope: !2372)
!2486 = !DILocation(line: 169, column: 12, scope: !2372)
!2487 = !DILocation(line: 170, column: 9, scope: !2372)


!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2490 = !DILocalVariable(name: "dönüş",
  scope: !2488, file: !9, line: 15, type: !2489)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2492 = !DILocalVariable(name: "Hafıza",
  scope: !2488, file: !9, line: 173, type: !2491, arg: 1)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{null, !2491 }
!2488 = distinct !DISubprogram( name: "tanımlı::Memcmp_ox154i",
 scope: !1900,
 file: !9,
 line: 173,
 type: !2493, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcmp
!2495 = !DILocation(line: 173, column: 21, scope: !2488)
!2496 = distinct !DILexicalBlock(
        scope: !2488, file: !9, line: 174, column: 3)
!2497 = !DILocation(line: 176, column: 7, scope: !2496)
!2498 = !DILocation(line: 175, column: 20, scope: !2496)
!2499 = !DILocation(line: 175, column: 5, scope: !2496)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2501 = !DILocalVariable(name: "Dönüş",
  scope: !2496, file: !9, line: 175, type: !2500)
!2502 = !DILocation(line: 175, column: 5, scope: !2496)
!2503 = !DILocation(line: 177, column: 33, scope: !2496)
!2504 = !DILocation(line: 177, column: 51, scope: !2496)
!2505 = !DILocation(line: 177, column: 27, scope: !2496)
!2506 = !DILocation(line: 177, column: 5, scope: !2496)
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2508 = !DILocalVariable(name: "İşlem",
  scope: !2496, file: !9, line: 177, type: !2507)
!2509 = !DILocation(line: 177, column: 5, scope: !2496)
!2510 = !DILocation(line: 178, column: 5, scope: !2496)
!2511 = !DILocation(line: 178, column: 5, scope: !2496)
!2512 = !DILocation(line: 178, column: 5, scope: !2496)
!2513 = !DILocation(line: 178, column: 5, scope: !2496)
!2514 = !DILocation(line: 180, column: 7, scope: !2496)
!2515 = !DILocation(line: 179, column: 26, scope: !2496)
!2516 = !DILocation(line: 179, column: 5, scope: !2496)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2518 = !DILocalVariable(name: "İlkÖzet",
  scope: !2496, file: !9, line: 179, type: !2517)
!2519 = !DILocation(line: 179, column: 5, scope: !2496)
!2520 = !DILocation(line: 182, column: 7, scope: !2496)
!2521 = !DILocation(line: 181, column: 26, scope: !2496)
!2522 = !DILocation(line: 181, column: 5, scope: !2496)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2524 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2496, file: !9, line: 181, type: !2523)
!2525 = !DILocation(line: 181, column: 5, scope: !2496)
!2526 = !DILocation(line: 184, column: 7, scope: !2496)
!2527 = !DILocation(line: 183, column: 26, scope: !2496)
!2528 = !DILocation(line: 183, column: 5, scope: !2496)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2530 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2496, file: !9, line: 183, type: !2529)
!2531 = !DILocation(line: 183, column: 5, scope: !2496)
!2532 = !DILocation(line: 186, column: 5, scope: !2496)
!2533 = !DILocalVariable(name: "özelleştirme1",
  scope: !2496, file: !9, line: 186, type: !12)
!2534 = !DILocation(line: 186, column: 5, scope: !2496)
!2535 = !DILocation(line: 188, column: 39, scope: !2496)
!2536 = !DILocation(line: 188, column: 56, scope: !2496)
!2537 = !DILocation(line: 188, column: 71, scope: !2496)
!2538 = !DILocation(line: 188, column: 33, scope: !2496)
!2539 = !DILocation(line: 188, column: 5, scope: !2496)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2541 = !DILocalVariable(name: "İlk",
  scope: !2496, file: !9, line: 188, type: !2540)
!2542 = !DILocation(line: 188, column: 5, scope: !2496)
!2543 = !DILocation(line: 189, column: 39, scope: !2496)
!2544 = !DILocation(line: 189, column: 57, scope: !2496)
!2545 = !DILocation(line: 189, column: 72, scope: !2496)
!2546 = !DILocation(line: 189, column: 33, scope: !2496)
!2547 = !DILocation(line: 189, column: 5, scope: !2496)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2549 = !DILocalVariable(name: "İkinci",
  scope: !2496, file: !9, line: 189, type: !2548)
!2550 = !DILocation(line: 189, column: 5, scope: !2496)
!2551 = !DILocation(line: 190, column: 39, scope: !2496)
!2552 = !DILocation(line: 190, column: 59, scope: !2496)
!2553 = !DILocation(line: 190, column: 33, scope: !2496)
!2554 = !DILocation(line: 190, column: 5, scope: !2496)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2556 = !DILocalVariable(name: "Üçüncü",
  scope: !2496, file: !9, line: 190, type: !2555)
!2557 = !DILocation(line: 190, column: 5, scope: !2496)
!2558 = !DILocation(line: 192, column: 5, scope: !2496)
!2559 = !DILocation(line: 192, column: 25, scope: !2496)
!2560 = !DILocation(line: 192, column: 12, scope: !2496)
!2561 = !DILocation(line: 193, column: 5, scope: !2496)
!2562 = !DILocation(line: 193, column: 25, scope: !2496)
!2563 = !DILocation(line: 193, column: 12, scope: !2496)
!2564 = !DILocation(line: 194, column: 5, scope: !2496)
!2565 = !DILocation(line: 194, column: 25, scope: !2496)
!2566 = !DILocation(line: 194, column: 12, scope: !2496)
!2567 = !DILocation(line: 196, column: 5, scope: !2496)
!2568 = !DILocation(line: 196, column: 5, scope: !2496)
!2569 = !DILocation(line: 196, column: 5, scope: !2496)
!2570 = !DILocation(line: 196, column: 16, scope: !2496)
!2571 = !DILocation(line: 197, column: 5, scope: !2496)
!2572 = !DILocation(line: 197, column: 5, scope: !2496)
!2573 = !DILocation(line: 197, column: 5, scope: !2496)
!2574 = !DILocation(line: 197, column: 5, scope: !2496)
!2575 = !DILocation(line: 197, column: 28, scope: !2496)
!2576 = !DILocation(line: 197, column: 28, scope: !2496)
!2577 = !DILocation(line: 197, column: 28, scope: !2496)
!2578 = !DILocation(line: 197, column: 28, scope: !2496)
!2579 = !DILocation(line: 197, column: 28, scope: !2496)
!2580 = !DILocation(line: 197, column: 28, scope: !2496)
!2581 = !DILocation(line: 197, column: 5, scope: !2496)
!2582 = !DILocation(line: 199, column: 5, scope: !2496)
!2583 = !DILocation(line: 199, column: 5, scope: !2496)
!2584 = !DILocation(line: 199, column: 5, scope: !2496)
!2585 = !DILocation(line: 199, column: 30, scope: !2496)
!2586 = !DILocation(line: 199, column: 30, scope: !2496)
!2587 = !DILocation(line: 199, column: 30, scope: !2496)
!2588 = !DILocation(line: 199, column: 30, scope: !2496)
!2589 = !DILocation(line: 199, column: 30, scope: !2496)
!2590 = !DILocation(line: 199, column: 25, scope: !2496)
!2591 = !DILocation(line: 200, column: 5, scope: !2496)
!2592 = !DILocation(line: 200, column: 18, scope: !2496)
!2593 = !DILocation(line: 200, column: 18, scope: !2496)
!2594 = !DILocation(line: 200, column: 18, scope: !2496)
!2595 = !DILocation(line: 200, column: 35, scope: !2496)
!2596 = !DILocation(line: 200, column: 35, scope: !2496)
!2597 = !DILocation(line: 200, column: 35, scope: !2496)
!2598 = !DILocation(line: 200, column: 35, scope: !2496)
!2599 = !DILocation(line: 200, column: 35, scope: !2496)
!2600 = !DILocation(line: 200, column: 35, scope: !2496)
!2601 = !DILocation(line: 200, column: 35, scope: !2496)
!2602 = !DILocation(line: 200, column: 12, scope: !2496)
!2603 = !DILocation(line: 201, column: 9, scope: !2496)
