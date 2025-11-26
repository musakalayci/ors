; ModuleID = 'örs::derleme::üretim::llvm::özelleştirme'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::llvm::özelleştirme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/özelleştirme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt364t = type {i32, i32, i32, %gt56dt*, %gt265t*, %gt3bat*, %gt48dt*, %gt3e1t*, %gt309t*, %gt35et*, %gt360t*, %gt362t, %gt35bt}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:90:5 [1694:1695]
;siralama : 8, boyut :376, no: 868

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

%st555_1gt424t = type {i32, i32, %gt424t**}
;örs::derleme::imge::dağarcık::k[%st555_1gt424t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1774

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

%st692_1gt477t = type {%gt29ft*, i32, i32, %gt477t**}
;örs::derleme::imge::cins::k[%st692_1gt477t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1875

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::üretim::llvm::özelleştirme::Hafıza
define external i32 
@"özelleştirme::Hafıza_ox13Fi"(%gt364t* %0, %gt48dt* %1)#0       !dbg !1902 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Üretim
  %4 = alloca %gt364t*, align 8
  store %gt364t* %0, %gt364t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt364t** %4, metadata !1904, metadata !DIExpression()), !dbg !1909
; Değişken : İşlem
  %5 = alloca %gt48dt*, align 8
  store %gt48dt* %1, %gt48dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt48dt** %5, metadata !1906, metadata !DIExpression()), !dbg !1910
; Iç Dönüş :
  %6 = load i32, i32* %3, align 4, !dbg !1912; 1:0
  ret i32 %6
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; özelleştirme derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/llvm/\C3\BC_llvm_\C3\B6zelle\C5\9Ftirme.\C3\B6rs",
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
!24 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!28 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!33 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !38,  file: !33, line: 0, baseType: !41, size: 64, offset: 64)
!43 = !{!39,!40,!42}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !33, line: 1,  size: 128, elements: !43)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !34,  file: !33, line: 22, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !34,  file: !33, line: 23, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !34,  file: !33, line: 24, baseType: !12, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !34,  file: !33, line: 25, baseType: !38, size: 128, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !34,  file: !33, line: 26, baseType: !45, size: 64, offset: 256)
!47 = !{!35,!36,!37,!44,!46}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 20,  size: 320, elements: !47)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!52 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !60,  file: !59, line: 94, baseType: !28, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 95, baseType: !28, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 96, baseType: !28, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 97, baseType: !28, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 98, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 92,  size: 192, elements: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!73 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!81 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!87 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!89 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!92 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!94 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!97 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!101 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!103 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!105 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!107 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!109 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!111 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!114 = !DISubrange(count: 16)
!113 = !{!114}
!115 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !113)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !85,  file: !59, line: 12, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !85,  file: !59, line: 13, baseType: !87, size: 8)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !85,  file: !59, line: 14, baseType: !89, size: 16)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !85,  file: !59, line: 15, baseType: !28, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !85,  file: !59, line: 16, baseType: !92, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !85,  file: !59, line: 17, baseType: !94, size: 128)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !85,  file: !59, line: 19, baseType: !15, size: 8)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !85,  file: !59, line: 20, baseType: !97, size: 16)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !85,  file: !59, line: 21, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !85,  file: !59, line: 22, baseType: !81, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !85,  file: !59, line: 23, baseType: !101, size: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !85,  file: !59, line: 25, baseType: !103, size: 16)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !85,  file: !59, line: 26, baseType: !105, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !85,  file: !59, line: 27, baseType: !107, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !85,  file: !59, line: 28, baseType: !109, size: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !85,  file: !59, line: 29, baseType: !111, size: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !85,  file: !59, line: 30, baseType: !115, size: 128)
!117 = !{!86,!88,!90,!91,!93,!95,!96,!98,!99,!100,!102,!104,!106,!108,!110,!112,!116}
!85 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !59, line: 0,  size: 128, elements: !117)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !83,  file: !59, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !83,  file: !59, line: 37, baseType: !85, size: 128, offset: 128)
!119 = !{!84,!118}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !59, line: 34,  size: 256, elements: !119)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!130 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !134,  file: !130, line: 109, baseType: !15, size: 8)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !134,  file: !130, line: 110, baseType: !15, size: 8, offset: 8)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !134,  file: !130, line: 111, baseType: !15, size: 8, offset: 16)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !134,  file: !130, line: 112, baseType: !15, size: 8, offset: 24)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !134,  file: !130, line: 113, baseType: !15, size: 8, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !134,  file: !130, line: 114, baseType: !15, size: 8, offset: 40)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !134,  file: !130, line: 115, baseType: !15, size: 8, offset: 48)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !134,  file: !130, line: 116, baseType: !15, size: 8, offset: 56)
!143 = !{!135,!136,!137,!138,!139,!140,!141,!142}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !130, line: 107,  size: 64, elements: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!153 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!170 = !DISubrange(count: 2)
!169 = !{!170}
!171 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !154, size: 72, elements: !169)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !167,  file: !153, line: 6, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !167,  file: !153, line: 7, baseType: !171, size: 128, offset: 64)
!173 = !{!168,!172}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !153, line: 4,  size: 192, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !154,  file: !153, line: 14, baseType: !92, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !153, line: 15, baseType: !28, size: 32, offset: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !154,  file: !153, line: 16, baseType: !28, size: 32, offset: 96)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !154,  file: !153, line: 17, baseType: !28, size: 32, offset: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !154,  file: !153, line: 18, baseType: !28, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !154,  file: !153, line: 19, baseType: !12, size: 32, offset: 192)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !154,  file: !153, line: 20, baseType: !28, size: 32, offset: 224)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !154,  file: !153, line: 21, baseType: !28, size: 32, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !154,  file: !153, line: 22, baseType: !163, size: 64, offset: 320)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !154,  file: !153, line: 23, baseType: !165, size: 64, offset: 384)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !154,  file: !153, line: 24, baseType: !174, size: 64, offset: 448)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !154,  file: !153, line: 25, baseType: !176, size: 64, offset: 512)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !154,  file: !153, line: 26, baseType: !178, size: 64, offset: 576)
!180 = !{!155,!156,!157,!158,!159,!160,!161,!162,!164,!166,!175,!177,!179}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !153, line: 12,  size: 640, elements: !180)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !131,  file: !130, line: 123, baseType: !12, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !131,  file: !130, line: 124, baseType: !28, size: 32, offset: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !131,  file: !130, line: 125, baseType: !134, size: 64, offset: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !131,  file: !130, line: 126, baseType: !145, size: 64, offset: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !131,  file: !130, line: 127, baseType: !147, size: 64, offset: 192)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !131,  file: !130, line: 128, baseType: !149, size: 64, offset: 256)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !131,  file: !130, line: 129, baseType: !151, size: 64, offset: 320)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !131,  file: !130, line: 130, baseType: !181, size: 64, offset: 384)
!183 = !{!132,!133,!144,!146,!148,!150,!152,!182}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !130, line: 121,  size: 448, elements: !183)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !220,  file: !56, line: 0, baseType: !221, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !220,  file: !56, line: 0, baseType: !223, size: 64, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !220,  file: !56, line: 0, baseType: !225, size: 64, offset: 128)
!227 = !{!222,!224,!226}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !56, line: 3,  size: 192, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !218,  file: !56, line: 0, baseType: !12, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !218,  file: !56, line: 0, baseType: !228, size: 64, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !218,  file: !56, line: 0, baseType: !230, size: 64, offset: 128)
!232 = !{!219,!229,!231}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !56, line: 10,  size: 192, elements: !232)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !195,  file: !56, line: 12, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !195,  file: !56, line: 13, baseType: !12, size: 32, offset: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !195,  file: !56, line: 14, baseType: !198, size: 64, offset: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !195,  file: !56, line: 15, baseType: !200, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !195,  file: !56, line: 16, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !195,  file: !56, line: 17, baseType: !204, size: 64, offset: 256)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !195,  file: !56, line: 18, baseType: !206, size: 64, offset: 320)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !195,  file: !56, line: 19, baseType: !208, size: 64, offset: 384)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !195,  file: !56, line: 20, baseType: !210, size: 64, offset: 448)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !195,  file: !56, line: 22, baseType: !212, size: 64, offset: 512)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !195,  file: !56, line: 23, baseType: !214, size: 64, offset: 576)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !195,  file: !56, line: 25, baseType: !216, size: 64, offset: 640)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !195,  file: !56, line: 26, baseType: !233, size: 64, offset: 704)
!235 = !{!196,!197,!199,!201,!203,!205,!207,!209,!211,!213,!215,!217,!234}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 10,  size: 768, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !186,  file: !56, line: 273, baseType: !187, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !186,  file: !56, line: 274, baseType: !189, size: 64, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !186,  file: !56, line: 275, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !186,  file: !56, line: 276, baseType: !193, size: 64, offset: 192)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !186,  file: !56, line: 277, baseType: !236, size: 64, offset: 256)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !186,  file: !56, line: 278, baseType: !238, size: 64, offset: 320)
!240 = !{!188,!190,!192,!194,!237,!239}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !56, line: 271,  size: 384, elements: !240)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !56, line: 10, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !56, line: 11, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !56, line: 12, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !56, line: 13, baseType: !128, size: 64, offset: 128)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !123,  file: !56, line: 14, baseType: !184, size: 64, offset: 192)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !123,  file: !56, line: 15, baseType: !241, size: 64, offset: 256)
!243 = !{!124,!125,!127,!129,!185,!242}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 320, elements: !243)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !252,  file: !153, line: 12, baseType: !12, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !252,  file: !153, line: 13, baseType: !12, size: 32, offset: 32)
!255 = !{!253,!254}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !153, line: 10,  size: 64, elements: !255)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!265 = !DISubrange(count: 2)
!264 = !{!265}
!266 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !264)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !259,  file: !153, line: 43, baseType: !12, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !259,  file: !153, line: 44, baseType: !12, size: 32, offset: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !259,  file: !153, line: 45, baseType: !262, size: 64, offset: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !259,  file: !153, line: 46, baseType: !266, size: 128, offset: 128)
!268 = !{!260,!261,!263,!267}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !153, line: 41,  size: 256, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !275,  file: !56, line: 0, baseType: !276, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !275,  file: !56, line: 0, baseType: !278, size: 64, offset: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !275,  file: !56, line: 0, baseType: !280, size: 64, offset: 128)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !275,  file: !56, line: 0, baseType: !282, size: 64, offset: 192)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !275,  file: !56, line: 0, baseType: !284, size: 64, offset: 256)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !275,  file: !56, line: 0, baseType: !28, size: 32, offset: 320)
!287 = !{!277,!279,!281,!283,!285,!286}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!292 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!298 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!310 = !DISubrange(count: 4096)
!309 = !{!310}
!311 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !309)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !306,  file: !33, line: 8, baseType: !12, size: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !306,  file: !33, line: 9, baseType: !12, size: 32, offset: 32)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !306,  file: !33, line: 10, baseType: !311, size: 32768, offset: 64)
!313 = !{!307,!308,!312}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 6,  size: 32832, elements: !313)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!326 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !347,  file: !326, line: 0, baseType: !348, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !347,  file: !326, line: 0, baseType: !350, size: 64, offset: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !347,  file: !326, line: 0, baseType: !352, size: 64, offset: 128)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !347,  file: !326, line: 0, baseType: !354, size: 64, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !347,  file: !326, line: 0, baseType: !28, size: 32, offset: 256)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !347,  file: !326, line: 0, baseType: !28, size: 32, offset: 288)
!358 = !{!349,!351,!353,!355,!356,!357}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !326, line: 4,  size: 320, elements: !358)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !343,  file: !326, line: 0, baseType: !28, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !343,  file: !326, line: 0, baseType: !28, size: 32, offset: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !343,  file: !326, line: 0, baseType: !28, size: 32, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !343,  file: !326, line: 0, baseType: !359, size: 64, offset: 128)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !343,  file: !326, line: 0, baseType: !361, size: 64, offset: 192)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !343,  file: !326, line: 0, baseType: !363, size: 64, offset: 256)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !343,  file: !326, line: 0, baseType: !366, size: 64, offset: 320)
!368 = !{!344,!345,!346,!360,!362,!364,!367}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !326, line: 14,  size: 384, elements: !368)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !371,  file: !33, line: 0, baseType: !12, size: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !371,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !371,  file: !33, line: 0, baseType: !375, size: 64, offset: 64)
!377 = !{!372,!373,!376}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !33, line: 1,  size: 128, elements: !377)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!380 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !398,  file: !153, line: 0, baseType: !399, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !398,  file: !153, line: 0, baseType: !401, size: 64, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !398,  file: !153, line: 0, baseType: !403, size: 64, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !398,  file: !153, line: 0, baseType: !405, size: 64, offset: 192)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !398,  file: !153, line: 0, baseType: !407, size: 64, offset: 256)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !398,  file: !153, line: 0, baseType: !28, size: 32, offset: 320)
!410 = !{!400,!402,!404,!406,!408,!409}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !153, line: 11,  size: 384, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !394,  file: !153, line: 0, baseType: !28, size: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !394,  file: !153, line: 0, baseType: !28, size: 32, offset: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !394,  file: !153, line: 0, baseType: !28, size: 32, offset: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !394,  file: !153, line: 0, baseType: !411, size: 64, offset: 128)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !394,  file: !153, line: 0, baseType: !413, size: 64, offset: 192)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !394,  file: !153, line: 0, baseType: !415, size: 64, offset: 256)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !394,  file: !153, line: 0, baseType: !418, size: 64, offset: 320)
!420 = !{!395,!396,!397,!412,!414,!416,!419}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !153, line: 21,  size: 384, elements: !420)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!423 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !441,  file: !56, line: 8, baseType: !12, size: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !441,  file: !56, line: 9, baseType: !28, size: 32, offset: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !441,  file: !56, line: 10, baseType: !444, size: 64, offset: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !441,  file: !56, line: 11, baseType: !446, size: 64, offset: 128)
!448 = !{!442,!443,!445,!447}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !448)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !455,  file: !56, line: 0, baseType: !456, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !455,  file: !56, line: 0, baseType: !12, size: 32, offset: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !455,  file: !56, line: 0, baseType: !12, size: 32, offset: 96)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !455,  file: !56, line: 0, baseType: !461, size: 64, offset: 128)
!463 = !{!457,!458,!459,!462}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !56, line: 7,  size: 192, elements: !463)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !469,  file: !56, line: 0, baseType: !28, size: 32)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !469,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !469,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !469,  file: !56, line: 0, baseType: !473, size: 64, offset: 128)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !469,  file: !56, line: 0, baseType: !475, size: 64, offset: 192)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !469,  file: !56, line: 0, baseType: !477, size: 64, offset: 256)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !469,  file: !56, line: 0, baseType: !480, size: 64, offset: 320)
!482 = !{!470,!471,!472,!474,!476,!478,!481}
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !56, line: 21,  size: 384, elements: !482)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !453,  file: !56, line: 10, baseType: !12, size: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !453,  file: !56, line: 11, baseType: !455, size: 192, offset: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !453,  file: !56, line: 12, baseType: !465, size: 64, offset: 256)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !453,  file: !56, line: 13, baseType: !467, size: 64, offset: 320)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !453,  file: !56, line: 14, baseType: !483, size: 64, offset: 384)
!485 = !{!454,!464,!466,!468,!484}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 448, elements: !485)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !435,  file: !423, line: 14, baseType: !28, size: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !435,  file: !423, line: 15, baseType: !28, size: 32, offset: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !435,  file: !423, line: 16, baseType: !92, size: 64, offset: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !435,  file: !423, line: 17, baseType: !439, size: 64, offset: 128)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !435,  file: !423, line: 18, baseType: !449, size: 64, offset: 192)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !435,  file: !423, line: 19, baseType: !451, size: 64, offset: 256)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !435,  file: !423, line: 20, baseType: !486, size: 64, offset: 320)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !435,  file: !423, line: 21, baseType: !488, size: 64, offset: 384)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !435,  file: !423, line: 22, baseType: !490, size: 64, offset: 448)
!492 = !{!436,!437,!438,!440,!450,!452,!487,!489,!491}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !423, line: 12,  size: 512, elements: !492)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !428,  file: !423, line: 0, baseType: !429, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !428,  file: !423, line: 0, baseType: !431, size: 64, offset: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !428,  file: !423, line: 0, baseType: !433, size: 64, offset: 128)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !428,  file: !423, line: 0, baseType: !493, size: 64, offset: 192)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !428,  file: !423, line: 0, baseType: !28, size: 32, offset: 256)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !428,  file: !423, line: 0, baseType: !28, size: 32, offset: 288)
!497 = !{!430,!432,!434,!494,!495,!496}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !423, line: 4,  size: 320, elements: !497)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !424,  file: !423, line: 0, baseType: !28, size: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !424,  file: !423, line: 0, baseType: !28, size: 32, offset: 32)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !424,  file: !423, line: 0, baseType: !28, size: 32, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !424,  file: !423, line: 0, baseType: !498, size: 64, offset: 128)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !424,  file: !423, line: 0, baseType: !500, size: 64, offset: 192)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !424,  file: !423, line: 0, baseType: !502, size: 64, offset: 256)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !424,  file: !423, line: 0, baseType: !505, size: 64, offset: 320)
!507 = !{!425,!426,!427,!499,!501,!503,!506}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !423, line: 14,  size: 384, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !516,  file: !52, line: 0, baseType: !517, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !516,  file: !52, line: 0, baseType: !519, size: 64, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !516,  file: !52, line: 0, baseType: !521, size: 64, offset: 128)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !516,  file: !52, line: 0, baseType: !523, size: 64, offset: 192)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !516,  file: !52, line: 0, baseType: !525, size: 64, offset: 256)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !516,  file: !52, line: 0, baseType: !28, size: 32, offset: 320)
!528 = !{!518,!520,!522,!524,!526,!527}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !52, line: 11,  size: 384, elements: !528)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !512,  file: !52, line: 0, baseType: !28, size: 32)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !512,  file: !52, line: 0, baseType: !28, size: 32, offset: 32)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !512,  file: !52, line: 0, baseType: !28, size: 32, offset: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !512,  file: !52, line: 0, baseType: !529, size: 64, offset: 128)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !512,  file: !52, line: 0, baseType: !531, size: 64, offset: 192)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !512,  file: !52, line: 0, baseType: !533, size: 64, offset: 256)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !512,  file: !52, line: 0, baseType: !536, size: 64, offset: 320)
!538 = !{!513,!514,!515,!530,!532,!534,!537}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !52, line: 21,  size: 384, elements: !538)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!541 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !542,  file: !541, line: 4, baseType: !28, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !542,  file: !541, line: 5, baseType: !28, size: 32, offset: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !542,  file: !541, line: 6, baseType: !12, size: 32, offset: 64)
!546 = !{!543,!544,!545}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !541, line: 2,  size: 96, elements: !546)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!552 = !DISubrange(count: 5)
!551 = !{!552}
!553 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !455, size: 72, elements: !551)
!556 = !DISubrange(count: 5)
!555 = !{!556}
!557 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !455, size: 72, elements: !555)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !559,  file: !380, line: 40, baseType: !34, size: 320)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !559,  file: !380, line: 41, baseType: !34, size: 320, offset: 320)
!562 = !{!560,!561}
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !380, line: 38,  size: 640, elements: !562)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !566,  file: !33, line: 180, baseType: !111, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !566,  file: !33, line: 181, baseType: !111, size: 64, offset: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !566,  file: !33, line: 182, baseType: !371, size: 128, offset: 128)
!570 = !{!567,!568,!569}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !33, line: 178,  size: 256, elements: !570)
!572 = !DISubrange(count: 4)
!571 = !{!572}
!573 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !566, size: 72, elements: !571)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !564,  file: !380, line: 17, baseType: !12, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !564,  file: !380, line: 18, baseType: !573, size: 1024, offset: 64)
!575 = !{!565,!574}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !380, line: 15,  size: 1088, elements: !575)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !381,  file: !380, line: 67, baseType: !28, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !381,  file: !380, line: 68, baseType: !12, size: 32, offset: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !381,  file: !380, line: 69, baseType: !12, size: 32, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !381,  file: !380, line: 70, baseType: !12, size: 32, offset: 96)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !381,  file: !380, line: 71, baseType: !111, size: 64, offset: 128)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !381,  file: !380, line: 72, baseType: !387, size: 64, offset: 192)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !381,  file: !380, line: 73, baseType: !20, size: 64, offset: 256)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !381,  file: !380, line: 74, baseType: !390, size: 64, offset: 320)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !381,  file: !380, line: 75, baseType: !392, size: 64, offset: 384)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !381,  file: !380, line: 76, baseType: !421, size: 64, offset: 448)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !381,  file: !380, line: 77, baseType: !508, size: 64, offset: 512)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !381,  file: !380, line: 78, baseType: !510, size: 64, offset: 576)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !381,  file: !380, line: 79, baseType: !539, size: 64, offset: 640)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !381,  file: !380, line: 80, baseType: !547, size: 64, offset: 704)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !381,  file: !380, line: 81, baseType: !549, size: 64, offset: 768)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !381,  file: !380, line: 82, baseType: !553, size: 320, offset: 832)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !381,  file: !380, line: 83, baseType: !557, size: 320, offset: 1152)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !381,  file: !380, line: 84, baseType: !559, size: 640, offset: 1472)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !381,  file: !380, line: 85, baseType: !564, size: 1088, offset: 2112)
!577 = !{!382,!383,!384,!385,!386,!388,!389,!391,!393,!422,!509,!511,!540,!548,!550,!554,!558,!563,!576}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !380, line: 65,  size: 3200, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !580,  file: !380, line: 0, baseType: !12, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !580,  file: !380, line: 0, baseType: !12, size: 32, offset: 32)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !580,  file: !380, line: 0, baseType: !584, size: 64, offset: 64)
!586 = !{!581,!582,!585}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !380, line: 1,  size: 128, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !591,  file: !10, line: 4, baseType: !15, size: 8)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !591,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !591,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !591,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !591,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!597 = !{!592,!593,!594,!595,!596}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !597)
!600 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !605,  file: !600, line: 5, baseType: !28, size: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !605,  file: !600, line: 6, baseType: !28, size: 32, offset: 32)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !605,  file: !600, line: 7, baseType: !28, size: 32, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !605,  file: !600, line: 8, baseType: !28, size: 32, offset: 96)
!610 = !{!606,!607,!608,!609}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !600, line: 3,  size: 128, elements: !610)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !629,  file: !600, line: 0, baseType: !630, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !629,  file: !600, line: 0, baseType: !632, size: 64, offset: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !629,  file: !600, line: 0, baseType: !634, size: 64, offset: 128)
!636 = !{!631,!633,!635}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !600, line: 7,  size: 192, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !626,  file: !600, line: 0, baseType: !12, size: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !626,  file: !600, line: 0, baseType: !12, size: 32, offset: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !626,  file: !600, line: 0, baseType: !638, size: 64, offset: 64)
!640 = !{!627,!628,!639}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !600, line: 1,  size: 128, elements: !640)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !623,  file: !600, line: 0, baseType: !12, size: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !623,  file: !600, line: 0, baseType: !28, size: 32, offset: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !623,  file: !600, line: 0, baseType: !626, size: 128, offset: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !623,  file: !600, line: 0, baseType: !643, size: 64, offset: 192)
!645 = !{!624,!625,!641,!644}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !600, line: 14,  size: 256, elements: !645)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !622,  file: !600, line: 131, baseType: !623, size: 256)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !622,  file: !600, line: 132, baseType: !647, size: 64, offset: 256)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !622,  file: !600, line: 133, baseType: !649, size: 64, offset: 320)
!651 = !{!646,!648,!650}
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !600, line: 129,  size: 384, elements: !651)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !658,  file: !600, line: 0, baseType: !12, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !658,  file: !600, line: 0, baseType: !12, size: 32, offset: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !658,  file: !600, line: 0, baseType: !662, size: 64, offset: 64)
!664 = !{!659,!660,!663}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !600, line: 1,  size: 128, elements: !664)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !654,  file: !600, line: 98, baseType: !12, size: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !654,  file: !600, line: 99, baseType: !656, size: 64, offset: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !654,  file: !600, line: 100, baseType: !665, size: 64, offset: 128)
!667 = !{!655,!657,!666}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !600, line: 96,  size: 192, elements: !667)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !670,  file: !600, line: 140, baseType: !12, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !670,  file: !600, line: 141, baseType: !658, size: 128, offset: 64)
!673 = !{!671,!672}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !600, line: 138,  size: 192, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !612,  file: !600, line: 82, baseType: !613, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !612,  file: !600, line: 83, baseType: !12, size: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !612,  file: !600, line: 84, baseType: !12, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !612,  file: !600, line: 85, baseType: !12, size: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !612,  file: !600, line: 86, baseType: !81, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !612,  file: !600, line: 87, baseType: !107, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !612,  file: !600, line: 88, baseType: !620, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !612,  file: !600, line: 89, baseType: !652, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !612,  file: !600, line: 90, baseType: !668, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !612,  file: !600, line: 91, baseType: !674, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !612,  file: !600, line: 92, baseType: !676, size: 64)
!678 = !{!614,!615,!616,!617,!618,!619,!621,!653,!669,!675,!677}
!612 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !600, line: 0,  size: 64, elements: !678)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !601,  file: !600, line: 118, baseType: !12, size: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !601,  file: !600, line: 119, baseType: !603, size: 64, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !601,  file: !600, line: 120, baseType: !605, size: 128, offset: 128)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !601,  file: !600, line: 121, baseType: !612, size: 64, offset: 256)
!680 = !{!602,!604,!611,!679}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !600, line: 116,  size: 320, elements: !680)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !599,  file: !10, line: 5, baseType: !681, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !599,  file: !10, line: 6, baseType: !683, size: 64, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !599,  file: !10, line: 7, baseType: !601, size: 320, offset: 128)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !599,  file: !10, line: 8, baseType: !601, size: 320, offset: 448)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !599,  file: !10, line: 9, baseType: !601, size: 320, offset: 768)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !599,  file: !10, line: 10, baseType: !601, size: 320, offset: 1088)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !599,  file: !10, line: 11, baseType: !601, size: 320, offset: 1408)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !599,  file: !10, line: 12, baseType: !601, size: 320, offset: 1728)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !599,  file: !10, line: 13, baseType: !601, size: 320, offset: 2048)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !599,  file: !10, line: 14, baseType: !601, size: 320, offset: 2368)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !599,  file: !10, line: 15, baseType: !601, size: 320, offset: 2688)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !599,  file: !10, line: 16, baseType: !601, size: 320, offset: 3008)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !599,  file: !10, line: 17, baseType: !601, size: 320, offset: 3328)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !599,  file: !10, line: 18, baseType: !601, size: 320, offset: 3648)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !599,  file: !10, line: 19, baseType: !601, size: 320, offset: 3968)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !599,  file: !10, line: 20, baseType: !601, size: 320, offset: 4288)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !599,  file: !10, line: 21, baseType: !601, size: 320, offset: 4608)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !599,  file: !10, line: 22, baseType: !601, size: 320, offset: 4928)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !599,  file: !10, line: 23, baseType: !601, size: 320, offset: 5248)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !599,  file: !10, line: 24, baseType: !601, size: 320, offset: 5568)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !599,  file: !10, line: 25, baseType: !601, size: 320, offset: 5888)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !599,  file: !10, line: 26, baseType: !601, size: 320, offset: 6208)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !599,  file: !10, line: 27, baseType: !601, size: 320, offset: 6528)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !599,  file: !10, line: 28, baseType: !658, size: 128, offset: 6848)
!707 = !{!682,!684,!685,!686,!687,!688,!689,!690,!691,!692,!693,!694,!695,!696,!697,!698,!699,!700,!701,!702,!703,!704,!705,!706}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !707)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !711,  file: !600, line: 0, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !711,  file: !600, line: 0, baseType: !12, size: 32, offset: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !711,  file: !600, line: 0, baseType: !715, size: 64, offset: 64)
!717 = !{!712,!713,!716}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !600, line: 1,  size: 128, elements: !717)
!719 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !720,  file: !719, line: 4, baseType: !81, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !720,  file: !719, line: 5, baseType: !722, size: 64, offset: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !720,  file: !719, line: 6, baseType: !724, size: 64, offset: 128)
!726 = !{!721,!723,!725}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !719, line: 2,  size: 192, elements: !726)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !589,  file: !10, line: 7, baseType: !12, size: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !589,  file: !10, line: 8, baseType: !591, size: 160, offset: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !589,  file: !10, line: 9, baseType: !599, size: 6976, offset: 192)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !589,  file: !10, line: 10, baseType: !623, size: 256, offset: 7168)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !589,  file: !10, line: 11, baseType: !306, size: 32832, offset: 7424)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !589,  file: !10, line: 12, baseType: !711, size: 128, offset: 40256)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !589,  file: !10, line: 13, baseType: !727, size: 64, offset: 40384)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !589,  file: !10, line: 14, baseType: !729, size: 64, offset: 40448)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !589,  file: !10, line: 15, baseType: !731, size: 64, offset: 40512)
!733 = !{!590,!598,!708,!709,!710,!718,!728,!730,!732}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !733)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !738,  file: !326, line: 34, baseType: !739, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !738,  file: !326, line: 35, baseType: !741, size: 64, offset: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !738,  file: !326, line: 36, baseType: !743, size: 64, offset: 128)
!745 = !{!740,!742,!744}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !326, line: 32,  size: 192, elements: !745)
!750 = !DISubrange(count: 4096)
!749 = !{!750}
!751 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !749)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !747,  file: !326, line: 41, baseType: !81, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !747,  file: !326, line: 42, baseType: !751, size: 262144, offset: 64)
!753 = !{!748,!752}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !326, line: 39,  size: 262208, elements: !753)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !330,  file: !326, line: 47, baseType: !28, size: 32)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !330,  file: !326, line: 48, baseType: !12, size: 32, offset: 32)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !330,  file: !326, line: 49, baseType: !12, size: 32, offset: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !330,  file: !326, line: 50, baseType: !12, size: 32, offset: 96)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !330,  file: !326, line: 51, baseType: !12, size: 32, offset: 128)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !330,  file: !326, line: 52, baseType: !12, size: 32, offset: 160)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !330,  file: !326, line: 53, baseType: !337, size: 64, offset: 192)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !330,  file: !326, line: 54, baseType: !339, size: 64, offset: 256)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !330,  file: !326, line: 55, baseType: !341, size: 64, offset: 320)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !330,  file: !326, line: 56, baseType: !369, size: 64, offset: 384)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !330,  file: !326, line: 57, baseType: !378, size: 64, offset: 448)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !330,  file: !326, line: 58, baseType: !578, size: 64, offset: 512)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !330,  file: !326, line: 59, baseType: !587, size: 64, offset: 576)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !330,  file: !326, line: 60, baseType: !734, size: 64, offset: 640)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !330,  file: !326, line: 61, baseType: !736, size: 64, offset: 704)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !330,  file: !326, line: 62, baseType: !738, size: 192, offset: 768)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !330,  file: !326, line: 63, baseType: !747, size: 262208, offset: 960)
!755 = !{!331,!332,!333,!334,!335,!336,!338,!340,!342,!370,!379,!579,!588,!735,!737,!746,!754}
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !326, line: 45,  size: 263168, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !327,  file: !326, line: 0, baseType: !12, size: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !327,  file: !326, line: 0, baseType: !12, size: 32, offset: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !327,  file: !326, line: 0, baseType: !757, size: 64, offset: 64)
!759 = !{!328,!329,!758}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !326, line: 1,  size: 128, elements: !759)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !761,  file: !24, line: 0, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !761,  file: !24, line: 0, baseType: !12, size: 32, offset: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !761,  file: !24, line: 0, baseType: !765, size: 64, offset: 64)
!767 = !{!762,!763,!766}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !24, line: 1,  size: 128, elements: !767)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !769,  file: !52, line: 0, baseType: !12, size: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !769,  file: !52, line: 0, baseType: !12, size: 32, offset: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !769,  file: !52, line: 0, baseType: !773, size: 64, offset: 64)
!775 = !{!770,!771,!774}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !52, line: 1,  size: 128, elements: !775)
!777 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !790,  file: !777, line: 18, baseType: !92, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !790,  file: !777, line: 19, baseType: !92, size: 64, offset: 64)
!793 = !{!791,!792}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !777, line: 16,  size: 128, elements: !793)
!798 = !DISubrange(count: 3)
!797 = !{!798}
!799 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !797)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !778,  file: !777, line: 25, baseType: !92, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !778,  file: !777, line: 26, baseType: !92, size: 64, offset: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !778,  file: !777, line: 27, baseType: !92, size: 64, offset: 128)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !778,  file: !777, line: 28, baseType: !28, size: 32, offset: 192)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !778,  file: !777, line: 29, baseType: !28, size: 32, offset: 224)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !778,  file: !777, line: 30, baseType: !28, size: 32, offset: 256)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !778,  file: !777, line: 31, baseType: !12, size: 32, offset: 288)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !778,  file: !777, line: 32, baseType: !92, size: 64, offset: 320)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !778,  file: !777, line: 33, baseType: !92, size: 64, offset: 384)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !778,  file: !777, line: 34, baseType: !92, size: 64, offset: 448)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !778,  file: !777, line: 35, baseType: !92, size: 64, offset: 512)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !778,  file: !777, line: 37, baseType: !790, size: 128, offset: 576)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !778,  file: !777, line: 38, baseType: !790, size: 128, offset: 704)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !778,  file: !777, line: 39, baseType: !790, size: 128, offset: 832)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !778,  file: !777, line: 40, baseType: !799, size: 192, offset: 960)
!801 = !{!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!794,!795,!796,!800}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !777, line: 23,  size: 1152, elements: !801)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !318,  file: !24, line: 8, baseType: !28, size: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !318,  file: !24, line: 9, baseType: !320, size: 64, offset: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !318,  file: !24, line: 10, baseType: !322, size: 64, offset: 128)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !318,  file: !24, line: 11, baseType: !324, size: 64, offset: 192)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !318,  file: !24, line: 12, baseType: !327, size: 128, offset: 256)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !318,  file: !24, line: 13, baseType: !761, size: 128, offset: 384)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !318,  file: !24, line: 14, baseType: !769, size: 128, offset: 512)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !318,  file: !24, line: 15, baseType: !778, size: 1152, offset: 640)
!803 = !{!319,!321,!323,!325,!760,!768,!776,!802}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !24, line: 6,  size: 1792, elements: !803)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!806 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!818 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !777, line: 151, flags: DIFlagFwdDecl)!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !807,  file: !806, line: 13, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !807,  file: !806, line: 14, baseType: !12, size: 32, offset: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !807,  file: !806, line: 15, baseType: !810, size: 64, offset: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !807,  file: !806, line: 16, baseType: !812, size: 64, offset: 128)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !807,  file: !806, line: 17, baseType: !814, size: 64, offset: 192)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !807,  file: !806, line: 18, baseType: !816, size: 64, offset: 256)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !807,  file: !806, line: 19, baseType: !819, size: 64, offset: 320)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !807,  file: !806, line: 20, baseType: !821, size: 64, offset: 384)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !807,  file: !806, line: 21, baseType: !38, size: 128, offset: 448)
!824 = !{!808,!809,!811,!813,!815,!817,!820,!822,!823}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !806, line: 11,  size: 576, elements: !824)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !827,  file: !298, line: 64, baseType: !828, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !827,  file: !298, line: 65, baseType: !830, size: 64, offset: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !827,  file: !298, line: 66, baseType: !832, size: 64, offset: 128)
!834 = !{!829,!831,!833}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !298, line: 62,  size: 192, elements: !834)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !841,  file: !326, line: 0, baseType: !842, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !841,  file: !326, line: 0, baseType: !844, size: 64, offset: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !841,  file: !326, line: 0, baseType: !846, size: 64, offset: 128)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !841,  file: !326, line: 0, baseType: !848, size: 64, offset: 192)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !841,  file: !326, line: 0, baseType: !850, size: 64, offset: 256)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !841,  file: !326, line: 0, baseType: !28, size: 32, offset: 320)
!853 = !{!843,!845,!847,!849,!851,!852}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !326, line: 11,  size: 384, elements: !853)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !837,  file: !326, line: 0, baseType: !28, size: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !837,  file: !326, line: 0, baseType: !28, size: 32, offset: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !837,  file: !326, line: 0, baseType: !28, size: 32, offset: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !837,  file: !326, line: 0, baseType: !854, size: 64, offset: 128)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !837,  file: !326, line: 0, baseType: !856, size: 64, offset: 192)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !837,  file: !326, line: 0, baseType: !858, size: 64, offset: 256)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !837,  file: !326, line: 0, baseType: !861, size: 64, offset: 320)
!863 = !{!838,!839,!840,!855,!857,!859,!862}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !326, line: 21,  size: 384, elements: !863)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !868,  file: !423, line: 0, baseType: !869, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !868,  file: !423, line: 0, baseType: !12, size: 32, offset: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !868,  file: !423, line: 0, baseType: !12, size: 32, offset: 96)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !868,  file: !423, line: 0, baseType: !874, size: 64, offset: 128)
!876 = !{!870,!871,!872,!875}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !423, line: 7,  size: 192, elements: !876)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !879,  file: !298, line: 25, baseType: !880, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !879,  file: !298, line: 26, baseType: !882, size: 64, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !879,  file: !298, line: 27, baseType: !884, size: 64, offset: 128)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !879,  file: !298, line: 28, baseType: !886, size: 64, offset: 192)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !879,  file: !298, line: 29, baseType: !888, size: 64, offset: 256)
!890 = !{!881,!883,!885,!887,!889}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !298, line: 23,  size: 320, elements: !890)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !896,  file: !153, line: 0, baseType: !12, size: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !896,  file: !153, line: 0, baseType: !12, size: 32, offset: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !896,  file: !153, line: 0, baseType: !900, size: 64, offset: 64)
!902 = !{!897,!898,!901}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !153, line: 1,  size: 128, elements: !902)
!905 = !DISubrange(count: 256)
!904 = !{!905}
!906 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !154, size: 72, elements: !904)
!909 = !DISubrange(count: 256)
!908 = !{!909}
!910 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !246, size: 72, elements: !908)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !894,  file: !153, line: 83, baseType: !28, size: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !894,  file: !153, line: 84, baseType: !896, size: 128, offset: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !894,  file: !153, line: 85, baseType: !906, size: 16384, offset: 192)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !894,  file: !153, line: 86, baseType: !910, size: 16384, offset: 16576)
!912 = !{!895,!903,!907,!911}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !153, line: 81,  size: 32960, elements: !912)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !914,  file: !298, line: 3, baseType: !12, size: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !914,  file: !298, line: 4, baseType: !12, size: 32, offset: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !914,  file: !298, line: 5, baseType: !12, size: 32, offset: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !914,  file: !298, line: 6, baseType: !12, size: 32, offset: 96)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !914,  file: !298, line: 7, baseType: !12, size: 32, offset: 128)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !914,  file: !298, line: 8, baseType: !12, size: 32, offset: 160)
!921 = !{!915,!916,!917,!918,!919,!920}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !298, line: 1,  size: 192, elements: !921)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !923,  file: !52, line: 3, baseType: !924, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !923,  file: !52, line: 4, baseType: !926, size: 64, offset: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !923,  file: !52, line: 5, baseType: !928, size: 64, offset: 128)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !923,  file: !52, line: 6, baseType: !769, size: 128, offset: 192)
!931 = !{!925,!927,!929,!930}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !52, line: 1,  size: 320, elements: !931)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !933,  file: !292, line: 0, baseType: !12, size: 32)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !933,  file: !292, line: 0, baseType: !12, size: 32, offset: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !933,  file: !292, line: 0, baseType: !937, size: 64, offset: 64)
!939 = !{!934,!935,!938}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !292, line: 1,  size: 128, elements: !939)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !944,  file: !298, line: 5, baseType: !12, size: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !944,  file: !298, line: 6, baseType: !946, size: 64, offset: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !944,  file: !298, line: 7, baseType: !949, size: 64, offset: 128)
!951 = !{!945,!947,!950}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !298, line: 3,  size: 192, elements: !951)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !953,  file: !298, line: 3, baseType: !954, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !953,  file: !298, line: 4, baseType: !956, size: 64, offset: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !953,  file: !298, line: 5, baseType: !958, size: 64, offset: 128)
!960 = !{!955,!957,!959}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !298, line: 1,  size: 192, elements: !960)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !299,  file: !298, line: 36, baseType: !12, size: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !299,  file: !298, line: 37, baseType: !12, size: 32, offset: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !299,  file: !298, line: 38, baseType: !302, size: 64, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !299,  file: !298, line: 39, baseType: !304, size: 64, offset: 128)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !299,  file: !298, line: 40, baseType: !314, size: 64, offset: 192)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !299,  file: !298, line: 41, baseType: !316, size: 64, offset: 256)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !299,  file: !298, line: 42, baseType: !804, size: 64, offset: 320)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !299,  file: !298, line: 43, baseType: !825, size: 64, offset: 384)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !299,  file: !298, line: 44, baseType: !835, size: 64, offset: 448)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !299,  file: !298, line: 45, baseType: !864, size: 64, offset: 512)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !299,  file: !298, line: 46, baseType: !866, size: 64, offset: 576)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !299,  file: !298, line: 47, baseType: !877, size: 64, offset: 640)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !299,  file: !298, line: 48, baseType: !879, size: 320, offset: 704)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !299,  file: !298, line: 49, baseType: !580, size: 128, offset: 1024)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !299,  file: !298, line: 50, baseType: !293, size: 1920, offset: 1152)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !299,  file: !298, line: 51, baseType: !894, size: 32960, offset: 3072)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !299,  file: !298, line: 52, baseType: !914, size: 192, offset: 36032)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !299,  file: !298, line: 53, baseType: !923, size: 320, offset: 36224)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !299,  file: !298, line: 54, baseType: !933, size: 128, offset: 36544)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !299,  file: !298, line: 55, baseType: !327, size: 128, offset: 36672)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !299,  file: !298, line: 56, baseType: !327, size: 128, offset: 36800)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !299,  file: !298, line: 57, baseType: !761, size: 128, offset: 36928)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !299,  file: !298, line: 58, baseType: !944, size: 192, offset: 37056)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !299,  file: !298, line: 59, baseType: !953, size: 192, offset: 37248)
!962 = !{!300,!301,!303,!305,!315,!317,!805,!826,!836,!865,!867,!878,!891,!892,!893,!913,!922,!932,!940,!941,!942,!943,!952,!961}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !298, line: 34,  size: 37440, elements: !962)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!965 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!970 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!994 = !DISubrange(count: 24)
!993 = !{!994}
!995 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !993)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !983,  file: !59, line: 119, baseType: !984, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !983,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !983,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !983,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !983,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !983,  file: !59, line: 124, baseType: !990, size: 64, offset: 448)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !983,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !983,  file: !59, line: 126, baseType: !995, size: 192, offset: 704)
!997 = !{!985,!986,!987,!988,!989,!991,!992,!996}
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !997)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !980,  file: !59, line: 131, baseType: !12, size: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !980,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !980,  file: !59, line: 133, baseType: !983, size: 896, offset: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !980,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!1000 = !{!981,!982,!998,!999}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !1000)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !979,  file: !970, line: 4, baseType: !980, size: 1152)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !979,  file: !970, line: 5, baseType: !980, size: 1152, offset: 1152)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !979,  file: !970, line: 6, baseType: !980, size: 1152, offset: 2304)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !979,  file: !970, line: 7, baseType: !980, size: 1152, offset: 3456)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !979,  file: !970, line: 9, baseType: !980, size: 1152, offset: 4608)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !979,  file: !970, line: 10, baseType: !980, size: 1152, offset: 5760)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !979,  file: !970, line: 11, baseType: !980, size: 1152, offset: 6912)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !979,  file: !970, line: 12, baseType: !980, size: 1152, offset: 8064)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !979,  file: !970, line: 13, baseType: !980, size: 1152, offset: 9216)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !979,  file: !970, line: 14, baseType: !980, size: 1152, offset: 10368)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !979,  file: !970, line: 15, baseType: !980, size: 1152, offset: 11520)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !979,  file: !970, line: 18, baseType: !980, size: 1152, offset: 12672)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !979,  file: !970, line: 19, baseType: !980, size: 1152, offset: 13824)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !979,  file: !970, line: 20, baseType: !980, size: 1152, offset: 14976)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !979,  file: !970, line: 21, baseType: !980, size: 1152, offset: 16128)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !979,  file: !970, line: 22, baseType: !980, size: 1152, offset: 17280)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !979,  file: !970, line: 23, baseType: !980, size: 1152, offset: 18432)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !979,  file: !970, line: 24, baseType: !980, size: 1152, offset: 19584)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !979,  file: !970, line: 25, baseType: !980, size: 1152, offset: 20736)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !979,  file: !970, line: 26, baseType: !980, size: 1152, offset: 21888)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !979,  file: !970, line: 27, baseType: !980, size: 1152, offset: 23040)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !979,  file: !970, line: 28, baseType: !980, size: 1152, offset: 24192)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !979,  file: !970, line: 29, baseType: !980, size: 1152, offset: 25344)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !979,  file: !970, line: 31, baseType: !980, size: 1152, offset: 26496)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !979,  file: !970, line: 32, baseType: !980, size: 1152, offset: 27648)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !979,  file: !970, line: 33, baseType: !980, size: 1152, offset: 28800)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !979,  file: !970, line: 34, baseType: !980, size: 1152, offset: 29952)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !979,  file: !970, line: 35, baseType: !980, size: 1152, offset: 31104)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !979,  file: !970, line: 36, baseType: !980, size: 1152, offset: 32256)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !979,  file: !970, line: 37, baseType: !980, size: 1152, offset: 33408)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !979,  file: !970, line: 38, baseType: !980, size: 1152, offset: 34560)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !979,  file: !970, line: 39, baseType: !980, size: 1152, offset: 35712)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !979,  file: !970, line: 40, baseType: !980, size: 1152, offset: 36864)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !979,  file: !970, line: 41, baseType: !980, size: 1152, offset: 38016)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !979,  file: !970, line: 43, baseType: !980, size: 1152, offset: 39168)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !979,  file: !970, line: 44, baseType: !980, size: 1152, offset: 40320)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !979,  file: !970, line: 45, baseType: !980, size: 1152, offset: 41472)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !979,  file: !970, line: 46, baseType: !980, size: 1152, offset: 42624)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !979,  file: !970, line: 47, baseType: !980, size: 1152, offset: 43776)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !979,  file: !970, line: 48, baseType: !980, size: 1152, offset: 44928)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !979,  file: !970, line: 49, baseType: !980, size: 1152, offset: 46080)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !979,  file: !970, line: 50, baseType: !980, size: 1152, offset: 47232)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !979,  file: !970, line: 51, baseType: !980, size: 1152, offset: 48384)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !979,  file: !970, line: 52, baseType: !980, size: 1152, offset: 49536)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !979,  file: !970, line: 53, baseType: !980, size: 1152, offset: 50688)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !979,  file: !970, line: 54, baseType: !980, size: 1152, offset: 51840)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !979,  file: !970, line: 55, baseType: !980, size: 1152, offset: 52992)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !979,  file: !970, line: 56, baseType: !980, size: 1152, offset: 54144)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !979,  file: !970, line: 57, baseType: !980, size: 1152, offset: 55296)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !979,  file: !970, line: 58, baseType: !980, size: 1152, offset: 56448)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !979,  file: !970, line: 59, baseType: !980, size: 1152, offset: 57600)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !979,  file: !970, line: 60, baseType: !980, size: 1152, offset: 58752)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !979,  file: !970, line: 61, baseType: !980, size: 1152, offset: 59904)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !979,  file: !970, line: 62, baseType: !980, size: 1152, offset: 61056)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !979,  file: !970, line: 63, baseType: !980, size: 1152, offset: 62208)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !979,  file: !970, line: 64, baseType: !980, size: 1152, offset: 63360)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !979,  file: !970, line: 66, baseType: !980, size: 1152, offset: 64512)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !979,  file: !970, line: 67, baseType: !980, size: 1152, offset: 65664)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !979,  file: !970, line: 68, baseType: !980, size: 1152, offset: 66816)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !979,  file: !970, line: 69, baseType: !980, size: 1152, offset: 67968)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !979,  file: !970, line: 70, baseType: !980, size: 1152, offset: 69120)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !979,  file: !970, line: 71, baseType: !980, size: 1152, offset: 70272)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !979,  file: !970, line: 72, baseType: !980, size: 1152, offset: 71424)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !979,  file: !970, line: 74, baseType: !980, size: 1152, offset: 72576)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !979,  file: !970, line: 75, baseType: !980, size: 1152, offset: 73728)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !979,  file: !970, line: 76, baseType: !980, size: 1152, offset: 74880)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !979,  file: !970, line: 77, baseType: !980, size: 1152, offset: 76032)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !979,  file: !970, line: 79, baseType: !980, size: 1152, offset: 77184)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !979,  file: !970, line: 80, baseType: !980, size: 1152, offset: 78336)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !979,  file: !970, line: 81, baseType: !980, size: 1152, offset: 79488)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !979,  file: !970, line: 82, baseType: !980, size: 1152, offset: 80640)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !979,  file: !970, line: 83, baseType: !980, size: 1152, offset: 81792)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !979,  file: !970, line: 84, baseType: !980, size: 1152, offset: 82944)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !979,  file: !970, line: 85, baseType: !980, size: 1152, offset: 84096)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !979,  file: !970, line: 86, baseType: !980, size: 1152, offset: 85248)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !979,  file: !970, line: 89, baseType: !980, size: 1152, offset: 86400)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !979,  file: !970, line: 90, baseType: !980, size: 1152, offset: 87552)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !979,  file: !970, line: 91, baseType: !980, size: 1152, offset: 88704)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !979,  file: !970, line: 92, baseType: !980, size: 1152, offset: 89856)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !979,  file: !970, line: 93, baseType: !980, size: 1152, offset: 91008)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !979,  file: !970, line: 94, baseType: !980, size: 1152, offset: 92160)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !979,  file: !970, line: 95, baseType: !980, size: 1152, offset: 93312)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !979,  file: !970, line: 96, baseType: !980, size: 1152, offset: 94464)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !979,  file: !970, line: 97, baseType: !980, size: 1152, offset: 95616)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !979,  file: !970, line: 98, baseType: !980, size: 1152, offset: 96768)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !979,  file: !970, line: 99, baseType: !980, size: 1152, offset: 97920)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !979,  file: !970, line: 100, baseType: !980, size: 1152, offset: 99072)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !979,  file: !970, line: 101, baseType: !980, size: 1152, offset: 100224)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !979,  file: !970, line: 103, baseType: !980, size: 1152, offset: 101376)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !979,  file: !970, line: 104, baseType: !980, size: 1152, offset: 102528)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !979,  file: !970, line: 105, baseType: !980, size: 1152, offset: 103680)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !979,  file: !970, line: 106, baseType: !980, size: 1152, offset: 104832)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !979,  file: !970, line: 107, baseType: !980, size: 1152, offset: 105984)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !979,  file: !970, line: 108, baseType: !980, size: 1152, offset: 107136)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !979,  file: !970, line: 109, baseType: !980, size: 1152, offset: 108288)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !979,  file: !970, line: 110, baseType: !980, size: 1152, offset: 109440)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !979,  file: !970, line: 112, baseType: !980, size: 1152, offset: 110592)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !979,  file: !970, line: 113, baseType: !980, size: 1152, offset: 111744)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !979,  file: !970, line: 114, baseType: !980, size: 1152, offset: 112896)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !979,  file: !970, line: 116, baseType: !980, size: 1152, offset: 114048)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !979,  file: !970, line: 117, baseType: !980, size: 1152, offset: 115200)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !979,  file: !970, line: 118, baseType: !980, size: 1152, offset: 116352)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !979,  file: !970, line: 119, baseType: !980, size: 1152, offset: 117504)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !979,  file: !970, line: 120, baseType: !980, size: 1152, offset: 118656)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !979,  file: !970, line: 121, baseType: !980, size: 1152, offset: 119808)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !979,  file: !970, line: 122, baseType: !980, size: 1152, offset: 120960)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !979,  file: !970, line: 124, baseType: !980, size: 1152, offset: 122112)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !979,  file: !970, line: 125, baseType: !980, size: 1152, offset: 123264)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !979,  file: !970, line: 127, baseType: !980, size: 1152, offset: 124416)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !979,  file: !970, line: 128, baseType: !980, size: 1152, offset: 125568)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !979,  file: !970, line: 129, baseType: !980, size: 1152, offset: 126720)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !979,  file: !970, line: 130, baseType: !980, size: 1152, offset: 127872)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !979,  file: !970, line: 131, baseType: !980, size: 1152, offset: 129024)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !979,  file: !970, line: 132, baseType: !980, size: 1152, offset: 130176)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !979,  file: !970, line: 134, baseType: !980, size: 1152, offset: 131328)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !979,  file: !970, line: 135, baseType: !980, size: 1152, offset: 132480)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !979,  file: !970, line: 136, baseType: !980, size: 1152, offset: 133632)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !979,  file: !970, line: 137, baseType: !980, size: 1152, offset: 134784)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !979,  file: !970, line: 138, baseType: !980, size: 1152, offset: 135936)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !979,  file: !970, line: 140, baseType: !980, size: 1152, offset: 137088)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !979,  file: !970, line: 141, baseType: !980, size: 1152, offset: 138240)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !979,  file: !970, line: 142, baseType: !980, size: 1152, offset: 139392)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !979,  file: !970, line: 143, baseType: !980, size: 1152, offset: 140544)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !979,  file: !970, line: 145, baseType: !980, size: 1152, offset: 141696)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !979,  file: !970, line: 146, baseType: !980, size: 1152, offset: 142848)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !979,  file: !970, line: 147, baseType: !980, size: 1152, offset: 144000)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !979,  file: !970, line: 149, baseType: !980, size: 1152, offset: 145152)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !979,  file: !970, line: 150, baseType: !980, size: 1152, offset: 146304)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !979,  file: !970, line: 151, baseType: !980, size: 1152, offset: 147456)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !979,  file: !970, line: 152, baseType: !980, size: 1152, offset: 148608)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !979,  file: !970, line: 153, baseType: !980, size: 1152, offset: 149760)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !979,  file: !970, line: 154, baseType: !980, size: 1152, offset: 150912)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !979,  file: !970, line: 155, baseType: !980, size: 1152, offset: 152064)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !979,  file: !970, line: 156, baseType: !980, size: 1152, offset: 153216)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !979,  file: !970, line: 157, baseType: !980, size: 1152, offset: 154368)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !979,  file: !970, line: 158, baseType: !980, size: 1152, offset: 155520)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !979,  file: !970, line: 160, baseType: !980, size: 1152, offset: 156672)
!1138 = !{!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137}
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !970, line: 2,  size: 157824, elements: !1138)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!1167 = !DISubrange(count: 64)
!1166 = !{!1167}
!1168 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1166)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1160,  file: !59, line: 110, baseType: !12, size: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1160,  file: !59, line: 111, baseType: !12, size: 32, offset: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1160,  file: !59, line: 112, baseType: !12, size: 32, offset: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1160,  file: !59, line: 113, baseType: !1164, size: 64, offset: 128)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1160,  file: !59, line: 114, baseType: !1168, size: 512, offset: 192)
!1170 = !{!1161,!1162,!1163,!1165,!1169}
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 108,  size: 704, elements: !1170)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1155,  file: !59, line: 0, baseType: !1156, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1155,  file: !59, line: 0, baseType: !1158, size: 64, offset: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1155,  file: !59, line: 0, baseType: !1171, size: 64, offset: 128)
!1173 = !{!1157,!1159,!1172}
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1173)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1152,  file: !59, line: 0, baseType: !12, size: 32)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1152,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1152,  file: !59, line: 0, baseType: !1175, size: 64, offset: 64)
!1177 = !{!1153,!1154,!1176}
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1177)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1149,  file: !59, line: 0, baseType: !12, size: 32)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1149,  file: !59, line: 0, baseType: !28, size: 32, offset: 32)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1149,  file: !59, line: 0, baseType: !1152, size: 128, offset: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1149,  file: !59, line: 0, baseType: !1180, size: 64, offset: 192)
!1182 = !{!1150,!1151,!1178,!1181}
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1182)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1184,  file: !970, line: 9, baseType: !87, size: 8)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1184,  file: !970, line: 10, baseType: !12, size: 32, offset: 32)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1184,  file: !970, line: 11, baseType: !12, size: 32, offset: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1184,  file: !970, line: 12, baseType: !28, size: 32, offset: 96)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1184,  file: !970, line: 13, baseType: !28, size: 32, offset: 128)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1184,  file: !970, line: 14, baseType: !1190, size: 64, offset: 192)
!1192 = !{!1185,!1186,!1187,!1188,!1189,!1191}
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !970, line: 7,  size: 256, elements: !1192)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !971,  file: !970, line: 32, baseType: !12, size: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !971,  file: !970, line: 33, baseType: !12, size: 32, offset: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !971,  file: !970, line: 34, baseType: !12, size: 32, offset: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !971,  file: !970, line: 35, baseType: !12, size: 32, offset: 96)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !971,  file: !970, line: 36, baseType: !12, size: 32, offset: 128)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !971,  file: !970, line: 37, baseType: !12, size: 32, offset: 160)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !971,  file: !970, line: 38, baseType: !12, size: 32, offset: 192)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !971,  file: !970, line: 39, baseType: !1139, size: 64, offset: 256)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !971,  file: !970, line: 40, baseType: !1141, size: 64, offset: 320)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !971,  file: !970, line: 41, baseType: !1143, size: 64, offset: 384)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !971,  file: !970, line: 42, baseType: !1145, size: 64, offset: 448)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !971,  file: !970, line: 43, baseType: !1147, size: 64, offset: 512)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !971,  file: !970, line: 44, baseType: !1149, size: 256, offset: 576)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !971,  file: !970, line: 45, baseType: !1184, size: 256, offset: 832)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !971,  file: !970, line: 46, baseType: !60, size: 192, offset: 1088)
!1195 = !{!972,!973,!974,!975,!976,!977,!978,!1140,!1142,!1144,!1146,!1148,!1183,!1193,!1194}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !970, line: 30,  size: 1280, elements: !1195)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1212,  file: !965, line: 11, baseType: !28, size: 32)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1212,  file: !965, line: 12, baseType: !28, size: 32, offset: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1212,  file: !965, line: 13, baseType: !28, size: 32, offset: 64)
!1216 = !{!1213,!1214,!1215}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !965, line: 9,  size: 96, elements: !1216)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1220,  file: !56, line: 0, baseType: !12, size: 32)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1220,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1220,  file: !56, line: 0, baseType: !1223, size: 64, offset: 64)
!1225 = !{!1221,!1222,!1224}
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !56, line: 1,  size: 128, elements: !1225)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1218,  file: !965, line: 20, baseType: !896, size: 128)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1218,  file: !965, line: 21, baseType: !1220, size: 128, offset: 128)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1218,  file: !965, line: 22, baseType: !455, size: 192, offset: 256)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1218,  file: !965, line: 23, baseType: !769, size: 128, offset: 448)
!1229 = !{!1219,!1226,!1227,!1228}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !965, line: 18,  size: 576, elements: !1229)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !966,  file: !965, line: 62, baseType: !12, size: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !966,  file: !965, line: 63, baseType: !12, size: 32, offset: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !966,  file: !965, line: 64, baseType: !92, size: 64, offset: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !966,  file: !965, line: 65, baseType: !1196, size: 64, offset: 128)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !966,  file: !965, line: 66, baseType: !1198, size: 64, offset: 192)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !966,  file: !965, line: 67, baseType: !1200, size: 64, offset: 256)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !966,  file: !965, line: 68, baseType: !1202, size: 64, offset: 320)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !966,  file: !965, line: 69, baseType: !1204, size: 64, offset: 384)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !966,  file: !965, line: 70, baseType: !1206, size: 64, offset: 448)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !966,  file: !965, line: 71, baseType: !1208, size: 64, offset: 512)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !966,  file: !965, line: 72, baseType: !1210, size: 64, offset: 576)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !966,  file: !965, line: 73, baseType: !1212, size: 96, offset: 640)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !966,  file: !965, line: 74, baseType: !1218, size: 576, offset: 736)
!1231 = !{!967,!968,!969,!1197,!1199,!1201,!1203,!1205,!1207,!1209,!1211,!1217,!1230}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !965, line: 60,  size: 1344, elements: !1231)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1247,  file: !292, line: 4, baseType: !12, size: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1247,  file: !292, line: 5, baseType: !12, size: 32, offset: 32)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1247,  file: !292, line: 6, baseType: !12, size: 32, offset: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1247,  file: !292, line: 7, baseType: !97, size: 16, offset: 96)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1247,  file: !292, line: 8, baseType: !97, size: 16, offset: 112)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1247,  file: !292, line: 9, baseType: !1253, size: 64, offset: 128)
!1255 = !{!1248,!1249,!1250,!1251,!1252,!1254}
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !292, line: 2,  size: 192, elements: !1255)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1264,  file: !292, line: 0, baseType: !1265, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1264,  file: !292, line: 0, baseType: !1267, size: 64, offset: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1264,  file: !292, line: 0, baseType: !1269, size: 64, offset: 128)
!1271 = !{!1266,!1268,!1270}
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !292, line: 3,  size: 192, elements: !1271)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1262,  file: !292, line: 0, baseType: !12, size: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1262,  file: !292, line: 0, baseType: !1272, size: 64, offset: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1262,  file: !292, line: 0, baseType: !1274, size: 64, offset: 128)
!1276 = !{!1263,!1273,!1275}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !292, line: 10,  size: 192, elements: !1276)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1258,  file: !292, line: 9, baseType: !12, size: 32)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1258,  file: !292, line: 10, baseType: !12, size: 32, offset: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1258,  file: !292, line: 11, baseType: !12, size: 32, offset: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1258,  file: !292, line: 12, baseType: !1262, size: 192, offset: 128)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1258,  file: !292, line: 13, baseType: !1278, size: 64, offset: 320)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1258,  file: !292, line: 14, baseType: !1280, size: 64, offset: 384)
!1282 = !{!1259,!1260,!1261,!1277,!1279,!1281}
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !292, line: 7,  size: 448, elements: !1282)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1243,  file: !292, line: 25, baseType: !12, size: 32)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1243,  file: !292, line: 26, baseType: !1245, size: 64, offset: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1243,  file: !292, line: 27, baseType: !1256, size: 64, offset: 128)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1243,  file: !292, line: 28, baseType: !1283, size: 64, offset: 192)
!1285 = !{!1244,!1246,!1257,!1284}
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !292, line: 23,  size: 256, elements: !1285)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1237,  file: !292, line: 37, baseType: !12, size: 32)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1237,  file: !292, line: 38, baseType: !12, size: 32, offset: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1237,  file: !292, line: 39, baseType: !12, size: 32, offset: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1237,  file: !292, line: 40, baseType: !12, size: 32, offset: 96)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1237,  file: !292, line: 41, baseType: !111, size: 64, offset: 128)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1237,  file: !292, line: 42, baseType: !1243, size: 64, offset: 192)
!1287 = !{!1238,!1239,!1240,!1241,!1242,!1286}
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !292, line: 35,  size: 256, elements: !1287)
!1289 = !DISubrange(count: 6)
!1288 = !{!1289}
!1290 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1237, size: 72, elements: !1288)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !293,  file: !292, line: 7, baseType: !12, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !293,  file: !292, line: 8, baseType: !12, size: 32, offset: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !293,  file: !292, line: 9, baseType: !296, size: 64, offset: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !293,  file: !292, line: 10, baseType: !963, size: 64, offset: 128)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !293,  file: !292, line: 11, baseType: !1232, size: 64, offset: 192)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !293,  file: !292, line: 12, baseType: !20, size: 64, offset: 256)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !293,  file: !292, line: 13, baseType: !1235, size: 64, offset: 320)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !293,  file: !292, line: 14, baseType: !1290, size: 1536, offset: 384)
!1292 = !{!294,!295,!297,!964,!1233,!1234,!1236,!1291}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !292, line: 5,  size: 1920, elements: !1292)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !271,  file: !56, line: 0, baseType: !28, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !271,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !271,  file: !56, line: 0, baseType: !288, size: 64, offset: 128)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !271,  file: !56, line: 0, baseType: !290, size: 64, offset: 192)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !271,  file: !56, line: 0, baseType: !1293, size: 64, offset: 256)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !271,  file: !56, line: 0, baseType: !1296, size: 64, offset: 320)
!1298 = !{!272,!273,!274,!289,!291,!1294,!1297}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !1298)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1301,  file: !153, line: 51, baseType: !1302, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1301,  file: !153, line: 52, baseType: !1304, size: 64, offset: 64)
!1306 = !{!1303,!1305}
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !153, line: 49,  size: 128, elements: !1306)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !246,  file: !153, line: 57, baseType: !12, size: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !246,  file: !153, line: 58, baseType: !12, size: 32, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !246,  file: !153, line: 59, baseType: !12, size: 32, offset: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !246,  file: !153, line: 60, baseType: !12, size: 32, offset: 96)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !246,  file: !153, line: 61, baseType: !92, size: 64, offset: 128)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !246,  file: !153, line: 62, baseType: !252, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !246,  file: !153, line: 63, baseType: !257, size: 64, offset: 256)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !246,  file: !153, line: 64, baseType: !269, size: 64, offset: 320)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !246,  file: !153, line: 65, baseType: !1299, size: 64, offset: 384)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !246,  file: !153, line: 66, baseType: !1307, size: 64, offset: 448)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !246,  file: !153, line: 70, baseType: !1309, size: 64, offset: 512)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !246,  file: !153, line: 71, baseType: !1311, size: 64, offset: 576)
!1313 = !{!247,!248,!249,!250,!251,!256,!258,!270,!1300,!1308,!1310,!1312}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !153, line: 55,  size: 640, elements: !1313)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1316 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1317,  file: !1316, line: 14, baseType: !12, size: 32)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1317,  file: !1316, line: 15, baseType: !1319, size: 64, offset: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1317,  file: !1316, line: 16, baseType: !1321, size: 64, offset: 128)
!1323 = !{!1318,!1320,!1322}
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1316, line: 12,  size: 192, elements: !1323)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1332,  file: !56, line: 8, baseType: !12, size: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1332,  file: !56, line: 9, baseType: !1334, size: 64, offset: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1332,  file: !56, line: 10, baseType: !1336, size: 64, offset: 128)
!1338 = !{!1333,!1335,!1337}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !1338)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1341,  file: !56, line: 35, baseType: !12, size: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1341,  file: !56, line: 36, baseType: !1343, size: 64, offset: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1341,  file: !56, line: 37, baseType: !1345, size: 64, offset: 128)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1341,  file: !56, line: 38, baseType: !1347, size: 64, offset: 192)
!1349 = !{!1342,!1344,!1346,!1348}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 33,  size: 256, elements: !1349)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1358 = !DISubrange(count: 16)
!1357 = !{!1358}
!1359 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1357)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1354,  file: !56, line: 7, baseType: !81, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1354,  file: !56, line: 8, baseType: !12, size: 32, offset: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1354,  file: !56, line: 9, baseType: !1359, size: 1024, offset: 128)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1354,  file: !56, line: 10, baseType: !1361, size: 64, offset: 1152)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1354,  file: !56, line: 11, baseType: !1363, size: 64, offset: 1216)
!1365 = !{!1355,!1356,!1360,!1362,!1364}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !56, line: 5,  size: 1280, elements: !1365)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1378,  file: !153, line: 0, baseType: !1379, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1378,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1378,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1378,  file: !153, line: 0, baseType: !1384, size: 64, offset: 128)
!1386 = !{!1380,!1381,!1382,!1385}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !153, line: 7,  size: 192, elements: !1386)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1370,  file: !423, line: 30, baseType: !111, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1370,  file: !423, line: 31, baseType: !1372, size: 64, offset: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1370,  file: !423, line: 32, baseType: !1374, size: 64, offset: 128)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1370,  file: !423, line: 33, baseType: !1376, size: 64, offset: 192)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1370,  file: !423, line: 34, baseType: !1378, size: 192, offset: 256)
!1388 = !{!1371,!1373,!1375,!1377,!1387}
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !423, line: 28,  size: 448, elements: !1388)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1393,  file: !56, line: 14, baseType: !1394, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1393,  file: !56, line: 15, baseType: !1396, size: 64, offset: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1393,  file: !56, line: 16, baseType: !1398, size: 64, offset: 128)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1393,  file: !56, line: 17, baseType: !1400, size: 64, offset: 192)
!1402 = !{!1395,!1397,!1399,!1401}
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 12,  size: 256, elements: !1402)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1405,  file: !56, line: 6, baseType: !1406, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1405,  file: !56, line: 7, baseType: !1408, size: 64, offset: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1405,  file: !56, line: 8, baseType: !1410, size: 64, offset: 128)
!1412 = !{!1407,!1409,!1411}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 192, elements: !1412)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1414,  file: !56, line: 6, baseType: !1415, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1414,  file: !56, line: 7, baseType: !1417, size: 64, offset: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1414,  file: !56, line: 8, baseType: !1419, size: 64, offset: 128)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1414,  file: !56, line: 9, baseType: !111, size: 64, offset: 192)
!1422 = !{!1416,!1418,!1420,!1421}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 256, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1434 = !DISubrange(count: 16)
!1433 = !{!1434}
!1435 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !131, size: 72, elements: !1433)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1430,  file: !130, line: 244, baseType: !12, size: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1430,  file: !130, line: 245, baseType: !12, size: 32, offset: 32)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1430,  file: !130, line: 246, baseType: !1435, size: 1024, offset: 64)
!1437 = !{!1431,!1432,!1436}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !130, line: 242,  size: 1088, elements: !1437)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1425,  file: !56, line: 15, baseType: !1426, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1425,  file: !56, line: 16, baseType: !1428, size: 64, offset: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1425,  file: !56, line: 17, baseType: !1430, size: 1088, offset: 128)
!1439 = !{!1427,!1429,!1438}
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !56, line: 13,  size: 1216, elements: !1439)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1442,  file: !56, line: 8, baseType: !1443, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1442,  file: !56, line: 9, baseType: !1445, size: 64, offset: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1442,  file: !56, line: 10, baseType: !1447, size: 64, offset: 128)
!1449 = !{!1444,!1446,!1448}
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !1449)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1456,  file: !56, line: 8, baseType: !1457, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1456,  file: !56, line: 9, baseType: !111, size: 64, offset: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1456,  file: !56, line: 10, baseType: !1460, size: 64, offset: 128)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1456,  file: !56, line: 11, baseType: !1462, size: 64, offset: 192)
!1464 = !{!1458,!1459,!1461,!1463}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 256, elements: !1464)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1466,  file: !56, line: 15, baseType: !1467, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1466,  file: !56, line: 16, baseType: !1469, size: 64, offset: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1466,  file: !56, line: 17, baseType: !1471, size: 64, offset: 128)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1466,  file: !56, line: 18, baseType: !1473, size: 64, offset: 192)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1466,  file: !56, line: 19, baseType: !1475, size: 64, offset: 256)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1466,  file: !56, line: 20, baseType: !1477, size: 64, offset: 320)
!1479 = !{!1468,!1470,!1472,!1474,!1476,!1478}
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 13,  size: 384, elements: !1479)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1495,  file: !56, line: 0, baseType: !1496, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1495,  file: !56, line: 0, baseType: !1498, size: 64, offset: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1495,  file: !56, line: 0, baseType: !1500, size: 64, offset: 128)
!1502 = !{!1497,!1499,!1501}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !56, line: 9,  size: 192, elements: !1502)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1491,  file: !56, line: 0, baseType: !12, size: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1491,  file: !56, line: 0, baseType: !1493, size: 64, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1491,  file: !56, line: 0, baseType: !1503, size: 64, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1491,  file: !56, line: 0, baseType: !1505, size: 64, offset: 192)
!1507 = !{!1492,!1494,!1504,!1506}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 16,  size: 256, elements: !1507)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1482,  file: !56, line: 25, baseType: !1483, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1482,  file: !56, line: 26, baseType: !1485, size: 64, offset: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1482,  file: !56, line: 27, baseType: !1487, size: 64, offset: 128)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1482,  file: !56, line: 28, baseType: !1489, size: 64, offset: 192)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1482,  file: !56, line: 29, baseType: !1491, size: 256, offset: 256)
!1509 = !{!1484,!1486,!1488,!1490,!1508}
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !56, line: 23,  size: 512, elements: !1509)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1512,  file: !56, line: 7, baseType: !1513, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1512,  file: !56, line: 8, baseType: !1515, size: 64, offset: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1512,  file: !56, line: 9, baseType: !1517, size: 64, offset: 128)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1512,  file: !56, line: 10, baseType: !1519, size: 64, offset: 192)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1512,  file: !56, line: 11, baseType: !1491, size: 256, offset: 256)
!1522 = !{!1514,!1516,!1518,!1520,!1521}
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 512, elements: !1522)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1525,  file: !56, line: 16, baseType: !1526, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1525,  file: !56, line: 17, baseType: !1528, size: 64, offset: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1525,  file: !56, line: 18, baseType: !1530, size: 64, offset: 128)
!1532 = !{!1527,!1529,!1531}
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !56, line: 14,  size: 192, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1535,  file: !56, line: 34, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1535,  file: !56, line: 35, baseType: !1538, size: 64, offset: 64)
!1540 = !{!1537,!1539}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !56, line: 32,  size: 128, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1543,  file: !56, line: 7, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1543,  file: !56, line: 8, baseType: !1546, size: 64, offset: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1543,  file: !56, line: 9, baseType: !1548, size: 64, offset: 128)
!1550 = !{!1545,!1547,!1549}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 192, elements: !1550)
!1555 = !DISubrange(count: 3)
!1554 = !{!1555}
!1556 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1554)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1552,  file: !56, line: 6, baseType: !12, size: 32)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1552,  file: !56, line: 7, baseType: !1556, size: 192, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1552,  file: !56, line: 8, baseType: !1558, size: 64, offset: 256)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1552,  file: !56, line: 9, baseType: !1560, size: 64, offset: 320)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1552,  file: !56, line: 10, baseType: !1562, size: 64, offset: 384)
!1564 = !{!1553,!1557,!1559,!1561,!1563}
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 448, elements: !1564)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1567,  file: !56, line: 6, baseType: !1568, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1567,  file: !56, line: 7, baseType: !1570, size: 64, offset: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1567,  file: !56, line: 8, baseType: !1572, size: 64, offset: 128)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1567,  file: !56, line: 9, baseType: !1574, size: 64, offset: 192)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1567,  file: !56, line: 10, baseType: !1491, size: 256, offset: 256)
!1577 = !{!1569,!1571,!1573,!1575,!1576}
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !56, line: 4,  size: 512, elements: !1577)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1582,  file: !56, line: 58, baseType: !1583, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1582,  file: !56, line: 59, baseType: !1585, size: 64, offset: 64)
!1587 = !{!1584,!1586}
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !56, line: 56,  size: 128, elements: !1587)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1596,  file: !56, line: 85, baseType: !1597, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1596,  file: !56, line: 86, baseType: !1599, size: 64, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1596,  file: !56, line: 87, baseType: !1601, size: 64, offset: 128)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1596,  file: !56, line: 88, baseType: !1603, size: 64, offset: 192)
!1605 = !{!1598,!1600,!1602,!1604}
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !56, line: 83,  size: 256, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1608,  file: !56, line: 40, baseType: !1609, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1608,  file: !56, line: 41, baseType: !1611, size: 64, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1608,  file: !56, line: 42, baseType: !1613, size: 64, offset: 128)
!1615 = !{!1610,!1612,!1614}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !56, line: 38,  size: 192, elements: !1615)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1624,  file: !56, line: 72, baseType: !1625, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1624,  file: !56, line: 73, baseType: !1627, size: 64, offset: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1624,  file: !56, line: 74, baseType: !1629, size: 64, offset: 128)
!1631 = !{!1626,!1628,!1630}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !56, line: 70,  size: 192, elements: !1631)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1636,  file: !56, line: 79, baseType: !1637, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1636,  file: !56, line: 80, baseType: !1639, size: 64, offset: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1636,  file: !56, line: 81, baseType: !1641, size: 64, offset: 128)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1636,  file: !56, line: 82, baseType: !1643, size: 64, offset: 192)
!1645 = !{!1638,!1640,!1642,!1644}
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !56, line: 77,  size: 256, elements: !1645)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1656,  file: !423, line: 11, baseType: !12, size: 32)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1656,  file: !423, line: 12, baseType: !12, size: 32, offset: 32)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1656,  file: !423, line: 13, baseType: !12, size: 32, offset: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1656,  file: !423, line: 14, baseType: !1660, size: 64, offset: 128)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1656,  file: !423, line: 15, baseType: !1662, size: 64, offset: 192)
!1664 = !{!1657,!1658,!1659,!1661,!1663}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !423, line: 9,  size: 256, elements: !1664)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !56, line: 197, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !56, line: 198, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !56, line: 199, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !56, line: 200, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !56, line: 201, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !56, line: 202, baseType: !121, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !56, line: 203, baseType: !244, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !56, line: 205, baseType: !1314, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !56, line: 206, baseType: !1324, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !56, line: 207, baseType: !1326, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !56, line: 208, baseType: !1328, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !56, line: 209, baseType: !1330, size: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !56, line: 210, baseType: !1339, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !56, line: 211, baseType: !1350, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !76,  file: !56, line: 212, baseType: !1352, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !56, line: 213, baseType: !1366, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !56, line: 215, baseType: !1368, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !56, line: 216, baseType: !1389, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !56, line: 217, baseType: !1391, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !56, line: 218, baseType: !1403, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !56, line: 219, baseType: !1405, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !56, line: 220, baseType: !1423, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !56, line: 222, baseType: !1440, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !56, line: 223, baseType: !1450, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !56, line: 224, baseType: !1452, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !56, line: 225, baseType: !1454, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !56, line: 226, baseType: !1456, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !56, line: 227, baseType: !1480, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !56, line: 228, baseType: !1510, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !56, line: 230, baseType: !1523, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !56, line: 231, baseType: !1533, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !56, line: 232, baseType: !1541, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !56, line: 233, baseType: !1543, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !56, line: 234, baseType: !1565, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !56, line: 235, baseType: !1578, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !56, line: 236, baseType: !1580, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !56, line: 237, baseType: !1588, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !56, line: 238, baseType: !1590, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !56, line: 239, baseType: !1592, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !56, line: 240, baseType: !1594, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !56, line: 241, baseType: !1606, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !56, line: 242, baseType: !1616, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !56, line: 244, baseType: !1618, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !56, line: 245, baseType: !1620, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !56, line: 246, baseType: !1622, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !56, line: 247, baseType: !1632, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !56, line: 248, baseType: !1634, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !76,  file: !56, line: 249, baseType: !1646, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !56, line: 250, baseType: !1648, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !56, line: 251, baseType: !1650, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !56, line: 252, baseType: !1652, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !56, line: 253, baseType: !1654, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !76,  file: !56, line: 254, baseType: !1665, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !76,  file: !56, line: 256, baseType: !1667, size: 64)
!1669 = !{!78,!79,!80,!82,!120,!122,!245,!1315,!1325,!1327,!1329,!1331,!1340,!1351,!1353,!1367,!1369,!1390,!1392,!1404,!1413,!1424,!1441,!1451,!1453,!1455,!1465,!1481,!1511,!1524,!1534,!1542,!1551,!1566,!1579,!1581,!1589,!1591,!1593,!1595,!1607,!1617,!1619,!1621,!1623,!1633,!1635,!1647,!1649,!1651,!1653,!1655,!1666,!1668}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !56, line: 0,  size: 256, elements: !1669)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !56, line: 262, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !56, line: 263, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !56, line: 264, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !56, line: 265, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !56, line: 266, baseType: !74, size: 64, offset: 384)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !56, line: 267, baseType: !76, size: 256, offset: 448)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !56, line: 268, baseType: !131, size: 448, offset: 704)
!1672 = !{!58,!68,!70,!72,!75,!1670,!1671}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 260,  size: 1152, elements: !1672)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !53,  file: !52, line: 19, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !53,  file: !52, line: 20, baseType: !28, size: 32, offset: 32)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !53,  file: !52, line: 21, baseType: !1673, size: 64, offset: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !53,  file: !52, line: 22, baseType: !1675, size: 64, offset: 128)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !53,  file: !52, line: 23, baseType: !1677, size: 64, offset: 192)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !53,  file: !52, line: 24, baseType: !1679, size: 64, offset: 256)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !53,  file: !52, line: 27, baseType: !1681, size: 64, offset: 320)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !53,  file: !52, line: 28, baseType: !1683, size: 64, offset: 384)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !53,  file: !52, line: 29, baseType: !1685, size: 64, offset: 448)
!1687 = !{!54,!55,!1674,!1676,!1678,!1680,!1682,!1684,!1686}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !52, line: 17,  size: 512, elements: !1687)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1692,  file: !1316, line: 215, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1692,  file: !1316, line: 216, baseType: !1695, size: 64, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1692,  file: !1316, line: 217, baseType: !1697, size: 64, offset: 128)
!1699 = !{!1694,!1696,!1698}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1316, line: 213,  size: 192, elements: !1699)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !25,  file: !24, line: 33, baseType: !12, size: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !25,  file: !24, line: 34, baseType: !12, size: 32, offset: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !25,  file: !24, line: 35, baseType: !28, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !25,  file: !24, line: 36, baseType: !28, size: 32, offset: 96)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !25,  file: !24, line: 37, baseType: !12, size: 32, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !25,  file: !24, line: 38, baseType: !12, size: 32, offset: 160)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !25,  file: !24, line: 39, baseType: !48, size: 64, offset: 192)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !25,  file: !24, line: 40, baseType: !50, size: 64, offset: 256)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !25,  file: !24, line: 41, baseType: !1688, size: 64, offset: 320)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !25,  file: !24, line: 42, baseType: !1690, size: 64, offset: 384)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !25,  file: !24, line: 43, baseType: !1700, size: 64, offset: 448)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !25,  file: !24, line: 44, baseType: !1702, size: 64, offset: 512)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !25,  file: !24, line: 45, baseType: !1704, size: 64, offset: 576)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !25,  file: !24, line: 46, baseType: !20, size: 64, offset: 640)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !25,  file: !24, line: 47, baseType: !1707, size: 64, offset: 704)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !25,  file: !24, line: 48, baseType: !1709, size: 64, offset: 768)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !25,  file: !24, line: 49, baseType: !761, size: 128, offset: 832)
!1712 = !{!26,!27,!29,!30,!31,!32,!49,!51,!1689,!1691,!1701,!1703,!1705,!1706,!1708,!1710,!1711}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !24, line: 31,  size: 960, elements: !1712)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1717 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1721,  file: !1717, line: 32, baseType: !111, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1721,  file: !1717, line: 33, baseType: !12, size: 32)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1721,  file: !1717, line: 34, baseType: !12, size: 32)
!1725 = !{!1722,!1723,!1724}
!1721 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1717, line: 0,  size: 64, elements: !1725)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1736,  file: !1717, line: 25, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1736,  file: !1717, line: 26, baseType: !1739, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1736,  file: !1717, line: 27, baseType: !1741, size: 64)
!1743 = !{!1738,!1740,!1742}
!1736 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1717, line: 0,  size: 64, elements: !1743)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1727,  file: !1717, line: 40, baseType: !12, size: 32)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1727,  file: !1717, line: 41, baseType: !12, size: 32, offset: 32)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1727,  file: !1717, line: 42, baseType: !12, size: 32, offset: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1727,  file: !1717, line: 43, baseType: !12, size: 32, offset: 96)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1727,  file: !1717, line: 44, baseType: !12, size: 32, offset: 128)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1727,  file: !1717, line: 45, baseType: !1733, size: 64, offset: 192)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1727,  file: !1717, line: 46, baseType: !131, size: 64, offset: 256)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1727,  file: !1717, line: 47, baseType: !1736, size: 64, offset: 320)
!1745 = !{!1728,!1729,!1730,!1731,!1732,!1734,!1735,!1744}
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1717, line: 38,  size: 384, elements: !1745)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1748,  file: !1717, line: 52, baseType: !12, size: 32)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1748,  file: !1717, line: 53, baseType: !12, size: 32, offset: 32)
!1751 = !{!1749,!1750}
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1717, line: 50,  size: 64, elements: !1751)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1718,  file: !1717, line: 58, baseType: !12, size: 32)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1718,  file: !1717, line: 59, baseType: !12, size: 32, offset: 32)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1718,  file: !1717, line: 60, baseType: !1721, size: 64, offset: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1718,  file: !1717, line: 61, baseType: !1727, size: 384, offset: 128)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1718,  file: !1717, line: 62, baseType: !1727, size: 384, offset: 512)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1718,  file: !1717, line: 63, baseType: !1748, size: 64, offset: 896)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1718,  file: !1717, line: 64, baseType: !1753, size: 64, offset: 960)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1718,  file: !1717, line: 65, baseType: !20, size: 64, offset: 1024)
!1756 = !{!1719,!1720,!1726,!1746,!1747,!1752,!1754,!1755}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1717, line: 56,  size: 1088, elements: !1756)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1767 = !DISubrange(count: 32)
!1766 = !{!1767}
!1768 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1766)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1770,  file: !19, line: 27, baseType: !306, size: 32832)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1770,  file: !19, line: 28, baseType: !306, size: 32832, offset: 32832)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1770,  file: !19, line: 29, baseType: !306, size: 32832, offset: 65664)
!1774 = !{!1771,!1772,!1773}
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !19, line: 25,  size: 98496, elements: !1774)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1765,  file: !19, line: 44, baseType: !1768, size: 256)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1765,  file: !19, line: 45, baseType: !1770, size: 98496, offset: 256)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1765,  file: !19, line: 46, baseType: !1770, size: 98496, offset: 98752)
!1777 = !{!1769,!1775,!1776}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !19, line: 42,  size: 197248, elements: !1777)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1780,  file: !19, line: 58, baseType: !306, size: 32832)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1780,  file: !19, line: 59, baseType: !306, size: 32832, offset: 32832)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1780,  file: !19, line: 60, baseType: !306, size: 32832, offset: 65664)
!1784 = !{!1781,!1782,!1783}
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !19, line: 56,  size: 98496, elements: !1784)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1787,  file: !19, line: 73, baseType: !12, size: 32)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1787,  file: !19, line: 74, baseType: !12, size: 32, offset: 32)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1787,  file: !19, line: 75, baseType: !12, size: 32, offset: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1787,  file: !19, line: 76, baseType: !12, size: 32, offset: 96)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1787,  file: !19, line: 77, baseType: !12, size: 32, offset: 128)
!1793 = !{!1788,!1789,!1790,!1791,!1792}
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !19, line: 71,  size: 160, elements: !1793)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1801,  file: !56, line: 0, baseType: !1802, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1801,  file: !56, line: 0, baseType: !1804, size: 64, offset: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1801,  file: !56, line: 0, baseType: !1806, size: 64, offset: 128)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1801,  file: !56, line: 0, baseType: !1808, size: 64, offset: 192)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1801,  file: !56, line: 0, baseType: !28, size: 32, offset: 256)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1801,  file: !56, line: 0, baseType: !28, size: 32, offset: 288)
!1812 = !{!1803,!1805,!1807,!1809,!1810,!1811}
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 4,  size: 320, elements: !1812)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1797,  file: !56, line: 0, baseType: !28, size: 32)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1797,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1797,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1797,  file: !56, line: 0, baseType: !1813, size: 64, offset: 128)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1797,  file: !56, line: 0, baseType: !1815, size: 64, offset: 192)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1797,  file: !56, line: 0, baseType: !1817, size: 64, offset: 256)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1797,  file: !56, line: 0, baseType: !1820, size: 64, offset: 320)
!1822 = !{!1798,!1799,!1800,!1814,!1816,!1818,!1821}
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !56, line: 14,  size: 384, elements: !1822)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1827,  file: !153, line: 0, baseType: !1828, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1827,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1827,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1827,  file: !153, line: 0, baseType: !1833, size: 64, offset: 128)
!1835 = !{!1829,!1830,!1831,!1834}
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !153, line: 7,  size: 192, elements: !1835)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1837,  file: !153, line: 0, baseType: !1838, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1837,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1837,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1837,  file: !153, line: 0, baseType: !1843, size: 64, offset: 128)
!1845 = !{!1839,!1840,!1841,!1844}
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !153, line: 7,  size: 192, elements: !1845)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1848,  file: !130, line: 0, baseType: !1849, size: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1848,  file: !130, line: 0, baseType: !12, size: 32, offset: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1848,  file: !130, line: 0, baseType: !12, size: 32, offset: 96)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1848,  file: !130, line: 0, baseType: !1854, size: 64, offset: 128)
!1856 = !{!1850,!1851,!1852,!1855}
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !130, line: 7,  size: 192, elements: !1856)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1860,  file: !56, line: 0, baseType: !1861, size: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1860,  file: !56, line: 0, baseType: !1863, size: 64, offset: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1860,  file: !56, line: 0, baseType: !1865, size: 64, offset: 128)
!1867 = !{!1862,!1864,!1866}
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !56, line: 3,  size: 192, elements: !1867)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1858,  file: !56, line: 0, baseType: !12, size: 32)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1858,  file: !56, line: 0, baseType: !1868, size: 64, offset: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1858,  file: !56, line: 0, baseType: !1870, size: 64, offset: 128)
!1872 = !{!1859,!1869,!1871}
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 10,  size: 192, elements: !1872)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1874,  file: !56, line: 0, baseType: !12, size: 32)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1874,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1874,  file: !56, line: 0, baseType: !1878, size: 64, offset: 64)
!1880 = !{!1875,!1876,!1879}
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !56, line: 1,  size: 128, elements: !1880)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1886,  file: !56, line: 0, baseType: !12, size: 32)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1886,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1886,  file: !56, line: 0, baseType: !1889, size: 64, offset: 64)
!1891 = !{!1887,!1888,!1890}
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !56, line: 1,  size: 128, elements: !1891)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1795,  file: !19, line: 8, baseType: !131, size: 64)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1795,  file: !19, line: 9, baseType: !1823, size: 64, offset: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1795,  file: !19, line: 10, baseType: !1220, size: 128, offset: 128)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1795,  file: !19, line: 11, baseType: !1378, size: 192, offset: 256)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1795,  file: !19, line: 12, baseType: !1827, size: 192, offset: 448)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1795,  file: !19, line: 13, baseType: !1837, size: 192, offset: 640)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1795,  file: !19, line: 14, baseType: !455, size: 192, offset: 832)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1795,  file: !19, line: 15, baseType: !1848, size: 192, offset: 1024)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1795,  file: !19, line: 16, baseType: !1858, size: 192, offset: 1216)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1795,  file: !19, line: 17, baseType: !1874, size: 128, offset: 1408)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1795,  file: !19, line: 18, baseType: !1874, size: 128, offset: 1536)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1795,  file: !19, line: 19, baseType: !1874, size: 128, offset: 1664)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1795,  file: !19, line: 20, baseType: !1874, size: 128, offset: 1792)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1795,  file: !19, line: 21, baseType: !1874, size: 128, offset: 1920)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1795,  file: !19, line: 22, baseType: !1886, size: 128, offset: 2048)
!1893 = !{!1796,!1824,!1825,!1826,!1836,!1846,!1847,!1857,!1873,!1881,!1882,!1883,!1884,!1885,!1892}
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !19, line: 6,  size: 2176, elements: !1893)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 92, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 93, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 94, baseType: !12, size: 32, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 95, baseType: !1713, size: 64, offset: 128)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 96, baseType: !1715, size: 64, offset: 192)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !20,  file: !19, line: 97, baseType: !1757, size: 64, offset: 256)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !20,  file: !19, line: 98, baseType: !1759, size: 64, offset: 320)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !20,  file: !19, line: 99, baseType: !1761, size: 64, offset: 384)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !20,  file: !19, line: 100, baseType: !1763, size: 64, offset: 448)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !20,  file: !19, line: 101, baseType: !1778, size: 64, offset: 512)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !20,  file: !19, line: 102, baseType: !1785, size: 64, offset: 576)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !20,  file: !19, line: 103, baseType: !1787, size: 160, offset: 640)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !20,  file: !19, line: 104, baseType: !1795, size: 2176, offset: 832)
!1895 = !{!21,!22,!23,!1714,!1716,!1758,!1760,!1762,!1764,!1779,!1786,!1794,!1894}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 90,  size: 3008, elements: !1895)
!1896 = !DINamespace(name:"kök", scope: null)
!1897 = !DINamespace(name:"örs", scope: !1896)
!1898 = !DINamespace(name:"derleme", scope: !1897)
!1899 = !DINamespace(name:"üretim", scope: !1898)
!1900 = !DINamespace(name:"llvm", scope: !1899)
!1901 = !DINamespace(name:"özelleştirme", scope: !1900)


!1903 = !DILocalVariable(name: "dönüş",
  scope: !1902, file: !9, line: 15, type: !12)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1904 = !DILocalVariable(name: "Üretim",
  scope: !1902, file: !9, line: 7, type: !20, arg: 1)
!1906 = !DILocalVariable(name: "İşlem",
  scope: !1902, file: !9, line: 7, type: !1905, arg: 2)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !20, !1905 }
!1902 = distinct !DISubprogram( name: "özelleştirme::Hafıza_ox13Fi",
 scope: !1901,
 file: !9,
 line: 6,
 type: !1907, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hafıza
!1909 = !DILocation(line: 7, column: 5, scope: !1902)
!1910 = !DILocation(line: 7, column: 24, scope: !1902)
!1911 = distinct !DILexicalBlock(
        scope: !1902, file: !9, line: 8, column: 3)
!1912 = !DILocation(line: 7, column: 49, scope: !1902)
