; ModuleID = 'örs::derleme::hafıza::dizi'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::dizi
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/dizi.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt29ft = type {i32, i32, %gt56dt*, %gt265t*, %gt4ddt*, %gt364t*, i8*, [6 x %gt293t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 671

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

%gt467t = type {%gt477t*, %gt477t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1127

%st692_1gt3d5t = type {%gt29ft*, i32, i32, %gt3d5t**}
;örs::derleme::imge::k[%st692_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1749

%gt53ft = type {i32, %metin*, %gt3d5t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1343

%gt424t = type {i32, %st692_1gt3d5t, %gt3d5t*, %gt424t*, %st725_1gt3d5t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1060

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

%gt48dt = type {i32, i32, i64, %gt3d5t*, %gt3f9t*, %gt3f9t*, %gt424t*, %gt424t*, %gt3c3t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [337:338]
;siralama : 8, boyut :64, no: 1165

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

%st725_1gt3c3t = type {i32, i32, i32, %st724_1gt3c3t*, %st724_1gt3c3t*, %gt29ft*, %st724_1gt3c3t**}
;örs::derleme::kütüphane::k[%st725_1gt3c3t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1857

%st724_1gt3c3t = type {%st724_1gt3c3t*, %st724_1gt3c3t*, %st724_1gt3c3t*, %metin*, %gt3c3t*, i32}
;örs::derleme::kütüphane::hücre[%st724_1gt3c3t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1858

%gt309t = type {i32, i32, i32, i32, i64, %gt29ft*, %gt364t*, %gt56dt*, %gt551t*, %st725_1gt468t*, %st760_1gt48dt*, %gt3c3t*, %st725_1gt3c3t*, %gt327t*, %st725_1gt3d5t*, [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*], %gt307t, %gt31ct}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:65:5 [941:942]
;siralama : 8, boyut :400, no: 777

%gt364t = type {i32, i32, i32, %gt56dt*, %gt265t*, %gt3bat*, %gt48dt*, %gt3e1t*, %gt309t*, %gt35et*, %gt360t*, %gt362t, %gt35bt}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:90:5 [1694:1695]
;siralama : 8, boyut :376, no: 868

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

%st555_1gt424t = type {i32, i32, %gt424t**}
;örs::derleme::imge::dağarcık::k[%st555_1gt424t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1774

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

%gt547t = type {%gt56dt*, %st692_1gt3d5t*, %st692_1gt3d5t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5759:5769]
;siralama : 8, boyut :24, no: 1351

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

%st692_1i8 = type {%gt29ft*, i32, i32, i8**}
;örs::derleme::hafıza::dizi::k[%st692_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2011

%st692_1metin = type {%gt29ft*, i32, i32, %metin**}
;örs::derleme::hafıza::dizi::k[%st692_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2020

%gt2bdt = type {%st692_1i8}
;örs::derleme::hafıza::dizi::k[%st692_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:98:7 [1972:1974]
;siralama : 8, boyut :24, no: 2011

%gt2bft = type {%st692_1metin}
;örs::derleme::hafıza::dizi::k[%st692_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:106:18 [2179:2188]
;siralama : 8, boyut :24, no: 2020

; Tanımlı değerler:
@h.ox315.ox27 = private unnamed_addr constant [16 x i8] c"boyut: %lu\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox315.ox26 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox315.ox27, i64 0, i64 0)
} 
@h.ox315.ox29 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox315.ox28 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox315.ox29, i64 0, i64 0)
} 
@h.ox315.ox31 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox315.ox30 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox315.ox31, i64 0, i64 0)
} 
@h.ox315.ox32 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox315.ox34 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox315.ox33 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox315.ox34, i64 0, i64 0)
} 
@h.ox315.ox36 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@m.ox315.ox35 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox315.ox36, i64 0, i64 0)
} 
@h.ox315.ox38 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox315.ox37 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox315.ox38, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::dizi::Yeni
define external i8* 
@"dizi::Yeni_ox13Bi"(%gt29ft* %0, i32 %1)#0       !dbg !1923 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !1927, metadata !DIExpression()), !dbg !1931
; Değişken : boyut
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1928, metadata !DIExpression()), !dbg !1932
  %6 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !1934; 2:0
  %7 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %6, 
      i64 24), !dbg !1935
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st692_1i8*; 1

; pascal 'Dizi' örs::derleme::hafıza::dizi::k[%st692_1i8]
  %9 = alloca %st692_1i8*, align 8
  store 
    %st692_1i8* %8,
    %st692_1i8** %9,
    align 8, !dbg !1936
  call void @llvm.dbg.declare(metadata %st692_1i8** %9, metadata !1938, metadata !DIExpression()), !dbg !1939
  %10 = load %st692_1i8*, %st692_1i8** %9, align 8, !dbg !1940; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::dizi::k[%st692_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1i8] : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %st692_1i8, %st692_1i8* %10,
    i32 0, i32 0
  %12 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !1944; 2:0
;atama:
  store 
    %gt29ft* %12,
    %gt29ft** %11,
    align 8, !dbg !1945
; Ikiz işlem '+'
  %13 = load i32, i32* %5, align 4, !dbg !1946; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %14 = load i32, i32* %5, align 4, !dbg !1947; 1:0
  %15 = srem i32 %14, 8
  %16 = sub i32 8,  %15
  %17 = add i32 %13,  %16

; pascal 'tamlanmış' *t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1948
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1i8] : *t32
  %19 = getelementptr inbounds 
    %st692_1i8, %st692_1i8* %10,
    i32 0, i32 2
  %20 = load i32, i32* %18, align 4, !dbg !1950; 1:0
;atama:
  store 
    i32 %20,
    i32* %19,
    align 4, !dbg !1951
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1i8] : **t8
  %21 = getelementptr inbounds 
    %st692_1i8, %st692_1i8* %10,
    i32 0, i32 3
  %22 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !1953; 2:0
; Ikiz işlem '*'
  %23 = load i32, i32* %18, align 4, !dbg !1954; 1:0
  %24 = sext i32 %23 to i64;eie??
  %25 = mul i64 %24, 8
  %26 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %22, 
      i64 %25), !dbg !1955
; Konum çevirisi:
  %27 = bitcast i8* %26 to i8***; 3
;atama:
  store 
    i8*** %27,
    i8*** %21,
    align 8, !dbg !1956
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox26, i64 0), 
      i64 24), !dbg !1957
; Iç Dönüş :
  %29 = load i8*, i8** %3, align 8, !dbg !1958; 2:0
  ret i8* %29
}

;örs::derleme::hafıza::dizi::Örnek
define external void 
@"dizi::Örnek_ox13Bi"()#0       !dbg !1959 {

; Değer 'Derleme'
  %1 = alloca %gt265t, align 8
  call void @llvm.dbg.declare(metadata %gt265t* %1, metadata !1963, metadata !DIExpression()), !dbg !1964

; Değer 'Üretim'
  %2 = alloca %gt364t, align 8
  call void @llvm.dbg.declare(metadata %gt364t* %2, metadata !1965, metadata !DIExpression()), !dbg !1966

; Değer 'Çözümleme'
  %3 = alloca %gt4ddt, align 8
  call void @llvm.dbg.declare(metadata %gt4ddt* %3, metadata !1967, metadata !DIExpression()), !dbg !1968
;;-> (nil) 3
  %4 = load %gt265t, %gt265t* %1, align 8, !dbg !1969; 1:0
  %5 = call %gt29ft* @"hafıza::Yeni_ox108i" (
      %gt265t %4), !dbg !1970

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !1971
  call void @llvm.dbg.declare(metadata %gt29ft** %6, metadata !1973, metadata !DIExpression()), !dbg !1974
;;-> (nil) 4
  %7 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !1975; 2:0
  %8 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox28, i64 0), 
      %gt29ft* %7), !dbg !1976

; Değer 'Metinler'
  %9 = alloca %st692_1metin, align 8
  %10 = bitcast %st692_1metin* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st692_1metin* %9, metadata !1977, metadata !DIExpression()), !dbg !1978
;;-> (nil) 4
  %11 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !1979; 2:0
 call void @"dizi::_metinler.Yapılandır_ox13bi" (
      %st692_1metin* %9, 
      %gt29ft* %11, 
      i32 16), !dbg !1980

; Değer 'bellek'
  %12 = alloca %gtdft, align 4
  %13 = bitcast %gtdft* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdft* %12, metadata !1981, metadata !DIExpression()), !dbg !1982
;;-> (nil) 4
  %14 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !1983; 2:0
  %15 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox30, i64 0), 
      %gt29ft* %14), !dbg !1984

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !1985
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1986, metadata !DIExpression()), !dbg !1987
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !1988; 1:0
  %18 = icmp slt i32 %17, 64 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !1989; 1:0
  %21 = add i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4, !dbg !1990
  %22 = load i32, i32* %16, align 4, !dbg !1991; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %23 = load i32, i32* %16, align 4, !dbg !1993; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox315.ox32, i64 0, i64 0), 
      i32 %23), !dbg !1994
  %24 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !1995; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %25 = getelementptr inbounds 
    %gtdft, %gtdft* %12,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %26 = call %metin* (%gt29ft*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29ft* %24, 
      [4096 x i8]* %25), !dbg !1997

; pascal 'Metin' örs::üzengi::metin
  %27 = alloca %metin*, align 8
  store 
    %metin* %26,
    %metin** %27,
    align 8, !dbg !1998
  call void @llvm.dbg.declare(metadata %metin** %27, metadata !2000, metadata !DIExpression()), !dbg !2001
;;-> (nil) 4
  %28 = load %metin*, %metin** %27, align 8, !dbg !2002; 2:0
 call void @"dizi::_metinler.Ekle_ox13bi" (
      %st692_1metin* %9, 
      %metin* %28), !dbg !2003
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %29 = getelementptr inbounds 
    %gtdft, %gtdft* %12,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !2007
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %30 = getelementptr inbounds 
    %gtdft, %gtdft* %12,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %31 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %30,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %31,
    align 1, !dbg !2009
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox0
her.son.ox0:
  %32 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox33, i64 0)), !dbg !2010
  %33 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox35, i64 0)), !dbg !2011

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2012
  call void @llvm.dbg.declare(metadata i32* %34, metadata !2013, metadata !DIExpression()), !dbg !2014
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !2015; 1:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *t32
  %36 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %9,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !2017; 1:0
  %38 = icmp slt i32 %35,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %40 = load i32, i32* %34, align 4, !dbg !2018; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %34,
    align 4, !dbg !2019
  %42 = load i32, i32* %34, align 4, !dbg !2020; 1:0
  br label %her.kosul.ox4
her.beden.ox4:

; Değer 'Gelen'
  %43 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : **örs::üzengi::metin
  %44 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %45 = load %metin**, %metin*** %44, align 8, !dbg !2023; 3:0
;dizi erişim2 Nesneler
  %46 = load i32, i32* %34, align 4, !dbg !2024; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     %metin*, %metin**  %45,
     i64 %47
  %49 = load %metin*, %metin** %48, align 8, !dbg !2025; 2:0
  store 
    %metin* %49,
    %metin** %43,
    align 8, !dbg !2026
  call void @llvm.dbg.declare(metadata %metin** %43, metadata !2028, metadata !DIExpression()), !dbg !2029
  %50 = load %metin*, %metin** %43, align 8, !dbg !2030; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %51 = getelementptr inbounds 
    %metin, %metin* %50,
    i32 0, i32 2
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !2032; 2:0
  %53 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox37, i64 0), 
      i8* %52), !dbg !2033
  br label %her.guncelleme.ox4
her.son.ox4:
 call void @"dizi::_metinler.Temizle_ox13bi" (
      %st692_1metin* %9), !dbg !2034
  %54 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2035; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29ft* %54), !dbg !2036
; Sil : 
  %55 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2037; 2:0
  call void @free(
    ptr %55)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
%metin* @"dizi::_metinler.Son_ox13bi"(%st692_1metin* %0)
#0       !dbg !2038 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Dizi
  %3 = alloca %st692_1metin*, align 8
  store %st692_1metin* %0, %st692_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st692_1metin** %3, metadata !2042, metadata !DIExpression()), !dbg !2045
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *t32
  %5 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2049; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : **örs::üzengi::metin
  %10 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %metin**, %metin*** %10, align 8, !dbg !2053; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *t32
  %13 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2056; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %metin*, %metin**  %11,
     i64 %16
  %18 = load %metin*, %metin** %17, align 8, !dbg !2057; 2:0
; Dönüş :
  ret %metin* %18
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
void @"dizi::_metinler.Ekle_ox13bi"(%st692_1metin* %0, %metin* %1)
#0       !dbg !2058 {
; Değişken : Dizi
  %3 = alloca %st692_1metin*, align 8
  store %st692_1metin* %0, %st692_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st692_1metin** %3, metadata !2060, metadata !DIExpression()), !dbg !2065
; Değişken : Nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2062, metadata !DIExpression()), !dbg !2066
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *t32
  %6 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2070; 1:0
  %8 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *t32
  %9 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2073; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *t32
  %14 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2077; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2078
  %17 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *t32
  %18 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2081; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2082
  %21 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %21,
    i32 0, i32 0
  %23 = load %gt29ft*, %gt29ft** %22, align 8, !dbg !2085; 2:0
; Ikiz işlem '*'
  %24 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *t32
  %25 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2088; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %23, 
      i64 %28), !dbg !2089
; Konum çevirisi:
  %30 = bitcast i8* %29 to %metin***; 3

; pascal 'Yeni' ***örs::üzengi::metin
  %31 = alloca %metin***, align 8
  store 
    %metin*** %30,
    %metin**** %31,
    align 8, !dbg !2090

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2091
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2092; 1:0
  %34 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *t32
  %35 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2095; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2096; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2097
  %41 = load i32, i32* %32, align 4, !dbg !2098; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2100; 1:0
  %43 = load %metin***, %metin**** %31, align 8, !dbg !2101; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin**, %metin***  %43,
     i64 %44
  %46 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : **örs::üzengi::metin
  %47 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %metin**, %metin*** %47, align 8, !dbg !2104; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2105; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %metin*, %metin**  %48,
     i64 %50
  %52 = load %metin*, %metin** %51, align 8, !dbg !2106; 2:0
;atama:
  store 
    %metin* %52,
    %metin*** %45,
    align 8, !dbg !2107
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %53,
    i32 0, i32 0
  %55 = load %gt29ft*, %gt29ft** %54, align 8, !dbg !2110; 2:0
  %56 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : **örs::üzengi::metin
  %57 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %metin**, %metin*** %57, align 8, !dbg !2113; 3:0
; Konum çevirisi:
  %59 = bitcast %metin** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %55, 
      i8* %59), !dbg !2114
; Atama ifadesi
  %60 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : **örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %60,
    i32 0, i32 3
  %62 = load %metin***, %metin**** %31, align 8, !dbg !2117; 4:0
;atama:
  store 
    %metin*** %62,
    %metin*** %61,
    align 8, !dbg !2118
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : **örs::üzengi::metin
  %64 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %metin**, %metin*** %64, align 8, !dbg !2121; 3:0
;dizi erişim2 Nesneler
  %66 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *t32
  %67 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2124; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %metin*, %metin**  %65,
     i64 %69
  %71 = load %metin*, %metin** %4, align 8, !dbg !2125; 2:0
;atama:
  store 
    %metin* %71,
    %metin** %70,
    align 8, !dbg !2126
; Tekil :
  %72 = load %st692_1metin*, %st692_1metin** %3, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *t32
  %73 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2129; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2130
  %76 = load i32, i32* %73, align 4, !dbg !2131; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Temizle_ox13bi"(%st692_1metin* %0)
#0       !dbg !2132 {
; Değişken : Dizi
  %2 = alloca %st692_1metin*, align 8
  store %st692_1metin* %0, %st692_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st692_1metin** %2, metadata !2134, metadata !DIExpression()), !dbg !2137
  %3 = load %st692_1metin*, %st692_1metin** %2, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %3,
    i32 0, i32 0
  %5 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2141; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !2142
  %7 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2143; 2:0
  %8 = load %st692_1metin*, %st692_1metin** %2, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2146; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %7, 
      i8* %11), !dbg !2147
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sil_ox13bi"(%st692_1metin* %0)
#0       !dbg !2148 {
; Değişken : Dizi
  %2 = alloca %st692_1metin*, align 8
  store %st692_1metin* %0, %st692_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st692_1metin** %2, metadata !2150, metadata !DIExpression()), !dbg !2153
  %3 = load %st692_1metin*, %st692_1metin** %2, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %3,
    i32 0, i32 0
  %5 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2157; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !2158
  %7 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2159; 2:0
  %8 = load %st692_1metin*, %st692_1metin** %2, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2162; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %7, 
      i8* %11), !dbg !2163
  %12 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2164; 2:0
;;-> (nil) 0
  %13 = load %st692_1metin*, %st692_1metin** %2, align 8, !dbg !2165; 2:0
; Konum çevirisi:
  %14 = bitcast %st692_1metin* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %12, 
      i8* %14), !dbg !2166
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Yapılandır_ox13bi"(%st692_1metin* %0, %gt29ft* %1, i32 %2)
#0       !dbg !2167 {
; Değişken : Dizi
  %4 = alloca %st692_1metin*, align 8
  store %st692_1metin* %0, %st692_1metin** %4, align 8
  call void @llvm.dbg.declare(metadata %st692_1metin** %4, metadata !2169, metadata !DIExpression()), !dbg !2175
; Değişken : Hafıza
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2171, metadata !DIExpression()), !dbg !2176
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2172, metadata !DIExpression()), !dbg !2177
; Atama ifadesi
  %7 = load %st692_1metin*, %st692_1metin** %4, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %7,
    i32 0, i32 0
  %9 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2181; 2:0
;atama:
  store 
    %gt29ft* %9,
    %gt29ft** %8,
    align 8, !dbg !2182
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2183; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2184; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2185
; Atama ifadesi
  %16 = load %st692_1metin*, %st692_1metin** %4, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *t32
  %17 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2188; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2189
; Atama ifadesi
  %19 = load %st692_1metin*, %st692_1metin** %4, align 8, !dbg !2190; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : **örs::üzengi::metin
  %20 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %19,
    i32 0, i32 3
  %21 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2192; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2193; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %21, 
      i64 %24), !dbg !2194
; Konum çevirisi:
  %26 = bitcast i8* %25 to %metin***; 3
;atama:
  store 
    %metin*** %26,
    %metin*** %20,
    align 8, !dbg !2195
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sıfırla_ox13bi"(%st692_1metin* %0)
#0       !dbg !2196 {
; Değişken : Dizi
  %2 = alloca %st692_1metin*, align 8
  store %st692_1metin* %0, %st692_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st692_1metin** %2, metadata !2198, metadata !DIExpression()), !dbg !2201

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2203
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2204; 1:0
  %5 = load %st692_1metin*, %st692_1metin** %2, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *t32
  %6 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2207; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2208; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2209
  %12 = load i32, i32* %3, align 4, !dbg !2210; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st692_1metin*, %st692_1metin** %2, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : **örs::üzengi::metin
  %14 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %metin**, %metin*** %14, align 8, !dbg !2214; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2215; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %metin*, %metin**  %15,
     i64 %17
;atama:
  store %metin** null, %metin** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st692_1metin*, %st692_1metin** %2, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st692_1metin] : *t32
  %20 = getelementptr inbounds 
    %st692_1metin, %st692_1metin* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2218
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29ft*, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::hafıza::Yeni
  declare %gt29ft* @"hafıza::Yeni_ox108i"(%gt265t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox123i"(%metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdft*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt29ft*, i8*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt29ft*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29ft*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; dizi derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
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
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!27 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!32 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !37,  file: !32, line: 0, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !37,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !37,  file: !32, line: 0, baseType: !40, size: 64, offset: 64)
!42 = !{!38,!39,!41}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !32, line: 1,  size: 128, elements: !42)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !33,  file: !32, line: 22, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !33,  file: !32, line: 23, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !33,  file: !32, line: 24, baseType: !12, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !33,  file: !32, line: 25, baseType: !37, size: 128, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !33,  file: !32, line: 26, baseType: !44, size: 64, offset: 256)
!46 = !{!34,!35,!36,!43,!45}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 20,  size: 320, elements: !46)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!58 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !59,  file: !58, line: 94, baseType: !27, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !58, line: 95, baseType: !27, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !59,  file: !58, line: 96, baseType: !27, size: 32, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !59,  file: !58, line: 97, baseType: !27, size: 32, offset: 96)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !59,  file: !58, line: 98, baseType: !64, size: 64, offset: 128)
!66 = !{!60,!61,!62,!63,!65}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !58, line: 92,  size: 192, elements: !66)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!72 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!80 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!86 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!88 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!91 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!93 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!96 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!100 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!102 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!104 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!106 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!108 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!110 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!113 = !DISubrange(count: 16)
!112 = !{!113}
!114 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !112)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !84,  file: !58, line: 12, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !84,  file: !58, line: 13, baseType: !86, size: 8)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !84,  file: !58, line: 14, baseType: !88, size: 16)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !84,  file: !58, line: 15, baseType: !27, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !84,  file: !58, line: 16, baseType: !91, size: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !84,  file: !58, line: 17, baseType: !93, size: 128)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !84,  file: !58, line: 19, baseType: !15, size: 8)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !84,  file: !58, line: 20, baseType: !96, size: 16)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !84,  file: !58, line: 21, baseType: !12, size: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !84,  file: !58, line: 22, baseType: !80, size: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !84,  file: !58, line: 23, baseType: !100, size: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !84,  file: !58, line: 25, baseType: !102, size: 16)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !84,  file: !58, line: 26, baseType: !104, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !84,  file: !58, line: 27, baseType: !106, size: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !84,  file: !58, line: 28, baseType: !108, size: 128)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !84,  file: !58, line: 29, baseType: !110, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !84,  file: !58, line: 30, baseType: !114, size: 128)
!116 = !{!85,!87,!89,!90,!92,!94,!95,!97,!98,!99,!101,!103,!105,!107,!109,!111,!115}
!84 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !58, line: 0,  size: 128, elements: !116)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !58, line: 36, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !82,  file: !58, line: 37, baseType: !84, size: 128, offset: 128)
!118 = !{!83,!117}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !58, line: 34,  size: 256, elements: !118)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!129 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !133,  file: !129, line: 109, baseType: !15, size: 8)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !133,  file: !129, line: 110, baseType: !15, size: 8, offset: 8)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !133,  file: !129, line: 111, baseType: !15, size: 8, offset: 16)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !133,  file: !129, line: 112, baseType: !15, size: 8, offset: 24)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !133,  file: !129, line: 113, baseType: !15, size: 8, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !133,  file: !129, line: 114, baseType: !15, size: 8, offset: 40)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !133,  file: !129, line: 115, baseType: !15, size: 8, offset: 48)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !133,  file: !129, line: 116, baseType: !15, size: 8, offset: 56)
!142 = !{!134,!135,!136,!137,!138,!139,!140,!141}
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !129, line: 107,  size: 64, elements: !142)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!152 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!169 = !DISubrange(count: 2)
!168 = !{!169}
!170 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !153, size: 72, elements: !168)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !166,  file: !152, line: 6, baseType: !12, size: 32)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !166,  file: !152, line: 7, baseType: !170, size: 128, offset: 64)
!172 = !{!167,!171}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !152, line: 4,  size: 192, elements: !172)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !153,  file: !152, line: 14, baseType: !91, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !153,  file: !152, line: 15, baseType: !27, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !153,  file: !152, line: 16, baseType: !27, size: 32, offset: 96)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !153,  file: !152, line: 17, baseType: !27, size: 32, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !153,  file: !152, line: 18, baseType: !27, size: 32, offset: 160)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !153,  file: !152, line: 19, baseType: !12, size: 32, offset: 192)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !153,  file: !152, line: 20, baseType: !27, size: 32, offset: 224)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !153,  file: !152, line: 21, baseType: !27, size: 32, offset: 256)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !153,  file: !152, line: 22, baseType: !162, size: 64, offset: 320)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !153,  file: !152, line: 23, baseType: !164, size: 64, offset: 384)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !153,  file: !152, line: 24, baseType: !173, size: 64, offset: 448)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !153,  file: !152, line: 25, baseType: !175, size: 64, offset: 512)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !153,  file: !152, line: 26, baseType: !177, size: 64, offset: 576)
!179 = !{!154,!155,!156,!157,!158,!159,!160,!161,!163,!165,!174,!176,!178}
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !152, line: 12,  size: 640, elements: !179)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !130,  file: !129, line: 123, baseType: !12, size: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !130,  file: !129, line: 124, baseType: !27, size: 32, offset: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !130,  file: !129, line: 125, baseType: !133, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !130,  file: !129, line: 126, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !130,  file: !129, line: 127, baseType: !146, size: 64, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !130,  file: !129, line: 128, baseType: !148, size: 64, offset: 256)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !130,  file: !129, line: 129, baseType: !150, size: 64, offset: 320)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !130,  file: !129, line: 130, baseType: !180, size: 64, offset: 384)
!182 = !{!131,!132,!143,!145,!147,!149,!151,!181}
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !129, line: 121,  size: 448, elements: !182)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !219,  file: !55, line: 0, baseType: !220, size: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !219,  file: !55, line: 0, baseType: !222, size: 64, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !219,  file: !55, line: 0, baseType: !224, size: 64, offset: 128)
!226 = !{!221,!223,!225}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !226)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !217,  file: !55, line: 0, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !217,  file: !55, line: 0, baseType: !227, size: 64, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !217,  file: !55, line: 0, baseType: !229, size: 64, offset: 128)
!231 = !{!218,!228,!230}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !55, line: 10,  size: 192, elements: !231)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !194,  file: !55, line: 12, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !194,  file: !55, line: 13, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !194,  file: !55, line: 14, baseType: !197, size: 64, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !194,  file: !55, line: 15, baseType: !199, size: 64, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !194,  file: !55, line: 16, baseType: !201, size: 64, offset: 192)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !194,  file: !55, line: 17, baseType: !203, size: 64, offset: 256)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !194,  file: !55, line: 18, baseType: !205, size: 64, offset: 320)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !194,  file: !55, line: 19, baseType: !207, size: 64, offset: 384)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !194,  file: !55, line: 20, baseType: !209, size: 64, offset: 448)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !194,  file: !55, line: 22, baseType: !211, size: 64, offset: 512)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !194,  file: !55, line: 23, baseType: !213, size: 64, offset: 576)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !194,  file: !55, line: 25, baseType: !215, size: 64, offset: 640)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !194,  file: !55, line: 26, baseType: !232, size: 64, offset: 704)
!234 = !{!195,!196,!198,!200,!202,!204,!206,!208,!210,!212,!214,!216,!233}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 10,  size: 768, elements: !234)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !185,  file: !55, line: 273, baseType: !186, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !185,  file: !55, line: 274, baseType: !188, size: 64, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !185,  file: !55, line: 275, baseType: !190, size: 64, offset: 128)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !185,  file: !55, line: 276, baseType: !192, size: 64, offset: 192)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !185,  file: !55, line: 277, baseType: !235, size: 64, offset: 256)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !185,  file: !55, line: 278, baseType: !237, size: 64, offset: 320)
!239 = !{!187,!189,!191,!193,!236,!238}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !55, line: 271,  size: 384, elements: !239)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !122,  file: !55, line: 10, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !122,  file: !55, line: 11, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !122,  file: !55, line: 12, baseType: !125, size: 64, offset: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !122,  file: !55, line: 13, baseType: !127, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !122,  file: !55, line: 14, baseType: !183, size: 64, offset: 192)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !122,  file: !55, line: 15, baseType: !240, size: 64, offset: 256)
!242 = !{!123,!124,!126,!128,!184,!241}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 8,  size: 320, elements: !242)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !251,  file: !152, line: 12, baseType: !12, size: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !251,  file: !152, line: 13, baseType: !12, size: 32, offset: 32)
!254 = !{!252,!253}
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !152, line: 10,  size: 64, elements: !254)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!264 = !DISubrange(count: 2)
!263 = !{!264}
!265 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !263)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !258,  file: !152, line: 43, baseType: !12, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !258,  file: !152, line: 44, baseType: !12, size: 32, offset: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !258,  file: !152, line: 45, baseType: !261, size: 64, offset: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !258,  file: !152, line: 46, baseType: !265, size: 128, offset: 128)
!267 = !{!259,!260,!262,!266}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !152, line: 41,  size: 256, elements: !267)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !274,  file: !55, line: 0, baseType: !275, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !274,  file: !55, line: 0, baseType: !277, size: 64, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !274,  file: !55, line: 0, baseType: !279, size: 64, offset: 128)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !274,  file: !55, line: 0, baseType: !281, size: 64, offset: 192)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !274,  file: !55, line: 0, baseType: !283, size: 64, offset: 256)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !274,  file: !55, line: 0, baseType: !27, size: 32, offset: 320)
!286 = !{!276,!278,!280,!282,!284,!285}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 11,  size: 384, elements: !286)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !270,  file: !55, line: 0, baseType: !27, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !270,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !270,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !270,  file: !55, line: 0, baseType: !287, size: 64, offset: 128)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !270,  file: !55, line: 0, baseType: !289, size: 64, offset: 192)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !270,  file: !55, line: 0, baseType: !291, size: 64, offset: 256)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !270,  file: !55, line: 0, baseType: !294, size: 64, offset: 320)
!296 = !{!271,!272,!273,!288,!290,!292,!295}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !55, line: 21,  size: 384, elements: !296)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !299,  file: !152, line: 51, baseType: !300, size: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !299,  file: !152, line: 52, baseType: !302, size: 64, offset: 64)
!304 = !{!301,!303}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !152, line: 49,  size: 128, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !307,  file: !55, line: 0, baseType: !308, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !307,  file: !55, line: 0, baseType: !12, size: 32, offset: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !307,  file: !55, line: 0, baseType: !12, size: 32, offset: 96)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !307,  file: !55, line: 0, baseType: !313, size: 64, offset: 128)
!315 = !{!309,!310,!311,!314}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !55, line: 7,  size: 192, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !245,  file: !152, line: 57, baseType: !12, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !245,  file: !152, line: 58, baseType: !12, size: 32, offset: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !245,  file: !152, line: 59, baseType: !12, size: 32, offset: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !245,  file: !152, line: 60, baseType: !12, size: 32, offset: 96)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !245,  file: !152, line: 61, baseType: !91, size: 64, offset: 128)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !245,  file: !152, line: 62, baseType: !251, size: 64, offset: 192)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !245,  file: !152, line: 63, baseType: !256, size: 64, offset: 256)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !245,  file: !152, line: 64, baseType: !268, size: 64, offset: 320)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !245,  file: !152, line: 65, baseType: !297, size: 64, offset: 384)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !245,  file: !152, line: 66, baseType: !305, size: 64, offset: 448)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !245,  file: !152, line: 70, baseType: !316, size: 64, offset: 512)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !245,  file: !152, line: 71, baseType: !318, size: 64, offset: 576)
!320 = !{!246,!247,!248,!249,!250,!255,!257,!269,!298,!306,!317,!319}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !152, line: 55,  size: 640, elements: !320)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!323 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !324,  file: !323, line: 14, baseType: !12, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !324,  file: !323, line: 15, baseType: !326, size: 64, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !324,  file: !323, line: 16, baseType: !328, size: 64, offset: 128)
!330 = !{!325,!327,!329}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !323, line: 12,  size: 192, elements: !330)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !340,  file: !55, line: 0, baseType: !27, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !340,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !340,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !340,  file: !55, line: 0, baseType: !344, size: 64, offset: 128)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !340,  file: !55, line: 0, baseType: !346, size: 64, offset: 192)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !340,  file: !55, line: 0, baseType: !348, size: 64, offset: 256)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !340,  file: !55, line: 0, baseType: !351, size: 64, offset: 320)
!353 = !{!341,!342,!343,!345,!347,!349,!352}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !55, line: 21,  size: 384, elements: !353)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !333,  file: !55, line: 10, baseType: !12, size: 32)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !333,  file: !55, line: 11, baseType: !307, size: 192, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !333,  file: !55, line: 12, baseType: !336, size: 64, offset: 256)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !333,  file: !55, line: 13, baseType: !338, size: 64, offset: 320)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !333,  file: !55, line: 14, baseType: !354, size: 64, offset: 384)
!356 = !{!334,!335,!337,!339,!355}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 8,  size: 448, elements: !356)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !359,  file: !55, line: 8, baseType: !12, size: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !359,  file: !55, line: 9, baseType: !27, size: 32, offset: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !359,  file: !55, line: 10, baseType: !362, size: 64, offset: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !359,  file: !55, line: 11, baseType: !364, size: 64, offset: 128)
!366 = !{!360,!361,!363,!365}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !371,  file: !55, line: 8, baseType: !12, size: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !371,  file: !55, line: 9, baseType: !373, size: 64, offset: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !371,  file: !55, line: 10, baseType: !375, size: 64, offset: 128)
!377 = !{!372,!374,!376}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !377)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !380,  file: !55, line: 35, baseType: !12, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !380,  file: !55, line: 36, baseType: !382, size: 64, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !380,  file: !55, line: 37, baseType: !384, size: 64, offset: 128)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !380,  file: !55, line: 38, baseType: !386, size: 64, offset: 192)
!388 = !{!381,!383,!385,!387}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 33,  size: 256, elements: !388)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!397 = !DISubrange(count: 16)
!396 = !{!397}
!398 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !396)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !393,  file: !55, line: 7, baseType: !80, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !393,  file: !55, line: 8, baseType: !12, size: 32, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !393,  file: !55, line: 9, baseType: !398, size: 1024, offset: 128)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !393,  file: !55, line: 10, baseType: !400, size: 64, offset: 1152)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !393,  file: !55, line: 11, baseType: !402, size: 64, offset: 1216)
!404 = !{!394,!395,!399,!401,!403}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !55, line: 5,  size: 1280, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!407 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !408,  file: !407, line: 14, baseType: !27, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !408,  file: !407, line: 15, baseType: !27, size: 32, offset: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !408,  file: !407, line: 16, baseType: !91, size: 64, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !408,  file: !407, line: 17, baseType: !412, size: 64, offset: 128)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !408,  file: !407, line: 18, baseType: !414, size: 64, offset: 192)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !408,  file: !407, line: 19, baseType: !416, size: 64, offset: 256)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !408,  file: !407, line: 20, baseType: !418, size: 64, offset: 320)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !408,  file: !407, line: 21, baseType: !420, size: 64, offset: 384)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !408,  file: !407, line: 22, baseType: !422, size: 64, offset: 448)
!424 = !{!409,!410,!411,!413,!415,!417,!419,!421,!423}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !407, line: 12,  size: 512, elements: !424)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !435,  file: !152, line: 0, baseType: !436, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !435,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !435,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !435,  file: !152, line: 0, baseType: !441, size: 64, offset: 128)
!443 = !{!437,!438,!439,!442}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !152, line: 7,  size: 192, elements: !443)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !427,  file: !407, line: 30, baseType: !110, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !427,  file: !407, line: 31, baseType: !429, size: 64, offset: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !427,  file: !407, line: 32, baseType: !431, size: 64, offset: 128)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !427,  file: !407, line: 33, baseType: !433, size: 64, offset: 192)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !427,  file: !407, line: 34, baseType: !435, size: 192, offset: 256)
!445 = !{!428,!430,!432,!434,!444}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !407, line: 28,  size: 448, elements: !445)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !450,  file: !55, line: 14, baseType: !451, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !450,  file: !55, line: 15, baseType: !453, size: 64, offset: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !450,  file: !55, line: 16, baseType: !455, size: 64, offset: 128)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !450,  file: !55, line: 17, baseType: !457, size: 64, offset: 192)
!459 = !{!452,!454,!456,!458}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 12,  size: 256, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !462,  file: !55, line: 6, baseType: !463, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !462,  file: !55, line: 7, baseType: !465, size: 64, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !462,  file: !55, line: 8, baseType: !467, size: 64, offset: 128)
!469 = !{!464,!466,!468}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !469)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !472,  file: !55, line: 6, baseType: !473, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !472,  file: !55, line: 7, baseType: !475, size: 64, offset: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !472,  file: !55, line: 8, baseType: !477, size: 64, offset: 128)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !472,  file: !55, line: 9, baseType: !110, size: 64, offset: 192)
!480 = !{!474,!476,!478,!479}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 256, elements: !480)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!492 = !DISubrange(count: 16)
!491 = !{!492}
!493 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !130, size: 72, elements: !491)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !488,  file: !129, line: 244, baseType: !12, size: 32)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !488,  file: !129, line: 245, baseType: !12, size: 32, offset: 32)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !488,  file: !129, line: 246, baseType: !493, size: 1024, offset: 64)
!495 = !{!489,!490,!494}
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !129, line: 242,  size: 1088, elements: !495)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !483,  file: !55, line: 15, baseType: !484, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !483,  file: !55, line: 16, baseType: !486, size: 64, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !483,  file: !55, line: 17, baseType: !488, size: 1088, offset: 128)
!497 = !{!485,!487,!496}
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !55, line: 13,  size: 1216, elements: !497)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !55, line: 8, baseType: !501, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !500,  file: !55, line: 9, baseType: !503, size: 64, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !500,  file: !55, line: 10, baseType: !505, size: 64, offset: 128)
!507 = !{!502,!504,!506}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !514,  file: !55, line: 8, baseType: !515, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !514,  file: !55, line: 9, baseType: !110, size: 64, offset: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !514,  file: !55, line: 10, baseType: !518, size: 64, offset: 128)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !514,  file: !55, line: 11, baseType: !520, size: 64, offset: 192)
!522 = !{!516,!517,!519,!521}
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 256, elements: !522)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !524,  file: !55, line: 15, baseType: !525, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !524,  file: !55, line: 16, baseType: !527, size: 64, offset: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !524,  file: !55, line: 17, baseType: !529, size: 64, offset: 128)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !524,  file: !55, line: 18, baseType: !531, size: 64, offset: 192)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !524,  file: !55, line: 19, baseType: !533, size: 64, offset: 256)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !524,  file: !55, line: 20, baseType: !535, size: 64, offset: 320)
!537 = !{!526,!528,!530,!532,!534,!536}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 13,  size: 384, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !553,  file: !55, line: 0, baseType: !554, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !553,  file: !55, line: 0, baseType: !556, size: 64, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !553,  file: !55, line: 0, baseType: !558, size: 64, offset: 128)
!560 = !{!555,!557,!559}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !55, line: 9,  size: 192, elements: !560)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !549,  file: !55, line: 0, baseType: !12, size: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !549,  file: !55, line: 0, baseType: !551, size: 64, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !549,  file: !55, line: 0, baseType: !561, size: 64, offset: 128)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !549,  file: !55, line: 0, baseType: !563, size: 64, offset: 192)
!565 = !{!550,!552,!562,!564}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 16,  size: 256, elements: !565)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !540,  file: !55, line: 25, baseType: !541, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !540,  file: !55, line: 26, baseType: !543, size: 64, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !540,  file: !55, line: 27, baseType: !545, size: 64, offset: 128)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !540,  file: !55, line: 28, baseType: !547, size: 64, offset: 192)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !540,  file: !55, line: 29, baseType: !549, size: 256, offset: 256)
!567 = !{!542,!544,!546,!548,!566}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !55, line: 23,  size: 512, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !570,  file: !55, line: 7, baseType: !571, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !570,  file: !55, line: 8, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !570,  file: !55, line: 9, baseType: !575, size: 64, offset: 128)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !570,  file: !55, line: 10, baseType: !577, size: 64, offset: 192)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !570,  file: !55, line: 11, baseType: !549, size: 256, offset: 256)
!580 = !{!572,!574,!576,!578,!579}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 512, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !583,  file: !55, line: 16, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !583,  file: !55, line: 17, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !583,  file: !55, line: 18, baseType: !588, size: 64, offset: 128)
!590 = !{!585,!587,!589}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !55, line: 14,  size: 192, elements: !590)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !593,  file: !55, line: 34, baseType: !594, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !593,  file: !55, line: 35, baseType: !596, size: 64, offset: 64)
!598 = !{!595,!597}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !55, line: 32,  size: 128, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !601,  file: !55, line: 7, baseType: !602, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !601,  file: !55, line: 8, baseType: !604, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !601,  file: !55, line: 9, baseType: !606, size: 64, offset: 128)
!608 = !{!603,!605,!607}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 192, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!614 = !DISubrange(count: 3)
!613 = !{!614}
!615 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !613)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !611,  file: !55, line: 6, baseType: !12, size: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !611,  file: !55, line: 7, baseType: !615, size: 192, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !611,  file: !55, line: 8, baseType: !617, size: 64, offset: 256)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !611,  file: !55, line: 9, baseType: !619, size: 64, offset: 320)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !611,  file: !55, line: 10, baseType: !621, size: 64, offset: 384)
!623 = !{!612,!616,!618,!620,!622}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 448, elements: !623)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !626,  file: !55, line: 6, baseType: !627, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !626,  file: !55, line: 7, baseType: !629, size: 64, offset: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !626,  file: !55, line: 8, baseType: !631, size: 64, offset: 128)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !626,  file: !55, line: 9, baseType: !633, size: 64, offset: 192)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !626,  file: !55, line: 10, baseType: !549, size: 256, offset: 256)
!636 = !{!628,!630,!632,!634,!635}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !55, line: 4,  size: 512, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !641,  file: !55, line: 58, baseType: !642, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !641,  file: !55, line: 59, baseType: !644, size: 64, offset: 64)
!646 = !{!643,!645}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !55, line: 56,  size: 128, elements: !646)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !655,  file: !55, line: 85, baseType: !656, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !655,  file: !55, line: 86, baseType: !658, size: 64, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !655,  file: !55, line: 87, baseType: !660, size: 64, offset: 128)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !655,  file: !55, line: 88, baseType: !662, size: 64, offset: 192)
!664 = !{!657,!659,!661,!663}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !55, line: 83,  size: 256, elements: !664)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !667,  file: !55, line: 40, baseType: !668, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !667,  file: !55, line: 41, baseType: !670, size: 64, offset: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !667,  file: !55, line: 42, baseType: !672, size: 64, offset: 128)
!674 = !{!669,!671,!673}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !55, line: 38,  size: 192, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !683,  file: !55, line: 72, baseType: !684, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !683,  file: !55, line: 73, baseType: !686, size: 64, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !683,  file: !55, line: 74, baseType: !688, size: 64, offset: 128)
!690 = !{!685,!687,!689}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !55, line: 70,  size: 192, elements: !690)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !695,  file: !55, line: 79, baseType: !696, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !695,  file: !55, line: 80, baseType: !698, size: 64, offset: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !695,  file: !55, line: 81, baseType: !700, size: 64, offset: 128)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !695,  file: !55, line: 82, baseType: !702, size: 64, offset: 192)
!704 = !{!697,!699,!701,!703}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !55, line: 77,  size: 256, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !715,  file: !407, line: 11, baseType: !12, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !715,  file: !407, line: 12, baseType: !12, size: 32, offset: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !715,  file: !407, line: 13, baseType: !12, size: 32, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !715,  file: !407, line: 14, baseType: !719, size: 64, offset: 128)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !715,  file: !407, line: 15, baseType: !721, size: 64, offset: 192)
!723 = !{!716,!717,!718,!720,!722}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !407, line: 9,  size: 256, elements: !723)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !75,  file: !55, line: 197, baseType: !76, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !75,  file: !55, line: 198, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !75,  file: !55, line: 199, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !75,  file: !55, line: 200, baseType: !80, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !75,  file: !55, line: 201, baseType: !82, size: 256)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !75,  file: !55, line: 202, baseType: !120, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !75,  file: !55, line: 203, baseType: !243, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !75,  file: !55, line: 205, baseType: !321, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !75,  file: !55, line: 206, baseType: !331, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !75,  file: !55, line: 207, baseType: !357, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !75,  file: !55, line: 208, baseType: !367, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !75,  file: !55, line: 209, baseType: !369, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !75,  file: !55, line: 210, baseType: !378, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !75,  file: !55, line: 211, baseType: !389, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !75,  file: !55, line: 212, baseType: !391, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !75,  file: !55, line: 213, baseType: !405, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !75,  file: !55, line: 215, baseType: !425, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !75,  file: !55, line: 216, baseType: !446, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !75,  file: !55, line: 217, baseType: !448, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !75,  file: !55, line: 218, baseType: !460, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !75,  file: !55, line: 219, baseType: !470, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !75,  file: !55, line: 220, baseType: !481, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !75,  file: !55, line: 222, baseType: !498, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !75,  file: !55, line: 223, baseType: !508, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !75,  file: !55, line: 224, baseType: !510, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !75,  file: !55, line: 225, baseType: !512, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !75,  file: !55, line: 226, baseType: !514, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !75,  file: !55, line: 227, baseType: !538, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !75,  file: !55, line: 228, baseType: !568, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !75,  file: !55, line: 230, baseType: !581, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !75,  file: !55, line: 231, baseType: !591, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !75,  file: !55, line: 232, baseType: !599, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !75,  file: !55, line: 233, baseType: !609, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !75,  file: !55, line: 234, baseType: !624, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !75,  file: !55, line: 235, baseType: !637, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !75,  file: !55, line: 236, baseType: !639, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !75,  file: !55, line: 237, baseType: !647, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !75,  file: !55, line: 238, baseType: !649, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !75,  file: !55, line: 239, baseType: !651, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !75,  file: !55, line: 240, baseType: !653, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !75,  file: !55, line: 241, baseType: !665, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !75,  file: !55, line: 242, baseType: !675, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !75,  file: !55, line: 244, baseType: !677, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !75,  file: !55, line: 245, baseType: !679, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !75,  file: !55, line: 246, baseType: !681, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !75,  file: !55, line: 247, baseType: !691, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !75,  file: !55, line: 248, baseType: !693, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !75,  file: !55, line: 249, baseType: !705, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !75,  file: !55, line: 250, baseType: !707, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !75,  file: !55, line: 251, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !75,  file: !55, line: 252, baseType: !711, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !75,  file: !55, line: 253, baseType: !713, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !75,  file: !55, line: 254, baseType: !724, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !75,  file: !55, line: 256, baseType: !726, size: 64)
!728 = !{!77,!78,!79,!81,!119,!121,!244,!322,!332,!358,!368,!370,!379,!390,!392,!406,!426,!447,!449,!461,!471,!482,!499,!509,!511,!513,!523,!539,!569,!582,!592,!600,!610,!625,!638,!640,!648,!650,!652,!654,!666,!676,!678,!680,!682,!692,!694,!706,!708,!710,!712,!714,!725,!727}
!75 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !55, line: 0,  size: 256, elements: !728)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !56,  file: !55, line: 262, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !56,  file: !55, line: 263, baseType: !59, size: 192, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !56,  file: !55, line: 264, baseType: !68, size: 64, offset: 256)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !56,  file: !55, line: 265, baseType: !70, size: 64, offset: 320)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !56,  file: !55, line: 266, baseType: !73, size: 64, offset: 384)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !56,  file: !55, line: 267, baseType: !75, size: 256, offset: 448)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !56,  file: !55, line: 268, baseType: !130, size: 448, offset: 704)
!731 = !{!57,!67,!69,!71,!74,!729,!730}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 260,  size: 1152, elements: !731)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !742,  file: !51, line: 0, baseType: !743, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !742,  file: !51, line: 0, baseType: !745, size: 64, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !742,  file: !51, line: 0, baseType: !747, size: 64, offset: 128)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !742,  file: !51, line: 0, baseType: !749, size: 64, offset: 192)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !742,  file: !51, line: 0, baseType: !751, size: 64, offset: 256)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !742,  file: !51, line: 0, baseType: !27, size: 32, offset: 320)
!754 = !{!744,!746,!748,!750,!752,!753}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !738,  file: !51, line: 0, baseType: !27, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !738,  file: !51, line: 0, baseType: !27, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !738,  file: !51, line: 0, baseType: !27, size: 32, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !738,  file: !51, line: 0, baseType: !755, size: 64, offset: 128)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !738,  file: !51, line: 0, baseType: !757, size: 64, offset: 192)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !738,  file: !51, line: 0, baseType: !759, size: 64, offset: 256)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !738,  file: !51, line: 0, baseType: !762, size: 64, offset: 320)
!764 = !{!739,!740,!741,!756,!758,!760,!763}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!767 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!776 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!783 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!795 = !DISubrange(count: 4096)
!794 = !{!795}
!796 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !794)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !791,  file: !32, line: 8, baseType: !12, size: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !791,  file: !32, line: 9, baseType: !12, size: 32, offset: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !791,  file: !32, line: 10, baseType: !796, size: 32768, offset: 64)
!798 = !{!792,!793,!797}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 6,  size: 32832, elements: !798)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!811 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !832,  file: !811, line: 0, baseType: !833, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !832,  file: !811, line: 0, baseType: !835, size: 64, offset: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !832,  file: !811, line: 0, baseType: !837, size: 64, offset: 128)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !832,  file: !811, line: 0, baseType: !839, size: 64, offset: 192)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !832,  file: !811, line: 0, baseType: !27, size: 32, offset: 256)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !832,  file: !811, line: 0, baseType: !27, size: 32, offset: 288)
!843 = !{!834,!836,!838,!840,!841,!842}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !811, line: 4,  size: 320, elements: !843)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !828,  file: !811, line: 0, baseType: !27, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !828,  file: !811, line: 0, baseType: !27, size: 32, offset: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !828,  file: !811, line: 0, baseType: !27, size: 32, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !828,  file: !811, line: 0, baseType: !844, size: 64, offset: 128)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !828,  file: !811, line: 0, baseType: !846, size: 64, offset: 192)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !828,  file: !811, line: 0, baseType: !848, size: 64, offset: 256)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !828,  file: !811, line: 0, baseType: !851, size: 64, offset: 320)
!853 = !{!829,!830,!831,!845,!847,!849,!852}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !811, line: 14,  size: 384, elements: !853)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !856,  file: !32, line: 0, baseType: !12, size: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !856,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !856,  file: !32, line: 0, baseType: !860, size: 64, offset: 64)
!862 = !{!857,!858,!861}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !32, line: 1,  size: 128, elements: !862)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !867,  file: !767, line: 0, baseType: !12, size: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !867,  file: !767, line: 0, baseType: !12, size: 32, offset: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !867,  file: !767, line: 0, baseType: !871, size: 64, offset: 64)
!873 = !{!868,!869,!872}
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !767, line: 1,  size: 128, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !878,  file: !10, line: 4, baseType: !15, size: 8)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !878,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !878,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !878,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !878,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!884 = !{!879,!880,!881,!882,!883}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !884)
!887 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !892,  file: !887, line: 5, baseType: !27, size: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !892,  file: !887, line: 6, baseType: !27, size: 32, offset: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !892,  file: !887, line: 7, baseType: !27, size: 32, offset: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !892,  file: !887, line: 8, baseType: !27, size: 32, offset: 96)
!897 = !{!893,!894,!895,!896}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !887, line: 3,  size: 128, elements: !897)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !916,  file: !887, line: 0, baseType: !917, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !916,  file: !887, line: 0, baseType: !919, size: 64, offset: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !916,  file: !887, line: 0, baseType: !921, size: 64, offset: 128)
!923 = !{!918,!920,!922}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !887, line: 7,  size: 192, elements: !923)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !913,  file: !887, line: 0, baseType: !12, size: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !913,  file: !887, line: 0, baseType: !12, size: 32, offset: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !913,  file: !887, line: 0, baseType: !925, size: 64, offset: 64)
!927 = !{!914,!915,!926}
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !887, line: 1,  size: 128, elements: !927)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !910,  file: !887, line: 0, baseType: !12, size: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !910,  file: !887, line: 0, baseType: !27, size: 32, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !910,  file: !887, line: 0, baseType: !913, size: 128, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !910,  file: !887, line: 0, baseType: !930, size: 64, offset: 192)
!932 = !{!911,!912,!928,!931}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !887, line: 14,  size: 256, elements: !932)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !909,  file: !887, line: 131, baseType: !910, size: 256)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !909,  file: !887, line: 132, baseType: !934, size: 64, offset: 256)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !909,  file: !887, line: 133, baseType: !936, size: 64, offset: 320)
!938 = !{!933,!935,!937}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !887, line: 129,  size: 384, elements: !938)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !945,  file: !887, line: 0, baseType: !12, size: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !945,  file: !887, line: 0, baseType: !12, size: 32, offset: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !945,  file: !887, line: 0, baseType: !949, size: 64, offset: 64)
!951 = !{!946,!947,!950}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !887, line: 1,  size: 128, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !941,  file: !887, line: 98, baseType: !12, size: 32)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !941,  file: !887, line: 99, baseType: !943, size: 64, offset: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !941,  file: !887, line: 100, baseType: !952, size: 64, offset: 128)
!954 = !{!942,!944,!953}
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !887, line: 96,  size: 192, elements: !954)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !957,  file: !887, line: 140, baseType: !12, size: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !957,  file: !887, line: 141, baseType: !945, size: 128, offset: 64)
!960 = !{!958,!959}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !887, line: 138,  size: 192, elements: !960)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !899,  file: !887, line: 82, baseType: !900, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !899,  file: !887, line: 83, baseType: !12, size: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !899,  file: !887, line: 84, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !899,  file: !887, line: 85, baseType: !12, size: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !899,  file: !887, line: 86, baseType: !80, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !899,  file: !887, line: 87, baseType: !106, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !899,  file: !887, line: 88, baseType: !907, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !899,  file: !887, line: 89, baseType: !939, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !899,  file: !887, line: 90, baseType: !955, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !899,  file: !887, line: 91, baseType: !961, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !899,  file: !887, line: 92, baseType: !963, size: 64)
!965 = !{!901,!902,!903,!904,!905,!906,!908,!940,!956,!962,!964}
!899 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !887, line: 0,  size: 64, elements: !965)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !888,  file: !887, line: 118, baseType: !12, size: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !888,  file: !887, line: 119, baseType: !890, size: 64, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !888,  file: !887, line: 120, baseType: !892, size: 128, offset: 128)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !888,  file: !887, line: 121, baseType: !899, size: 64, offset: 256)
!967 = !{!889,!891,!898,!966}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !887, line: 116,  size: 320, elements: !967)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !886,  file: !10, line: 5, baseType: !968, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !886,  file: !10, line: 6, baseType: !970, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !886,  file: !10, line: 7, baseType: !888, size: 320, offset: 128)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !886,  file: !10, line: 8, baseType: !888, size: 320, offset: 448)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !886,  file: !10, line: 9, baseType: !888, size: 320, offset: 768)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !886,  file: !10, line: 10, baseType: !888, size: 320, offset: 1088)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !886,  file: !10, line: 11, baseType: !888, size: 320, offset: 1408)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !886,  file: !10, line: 12, baseType: !888, size: 320, offset: 1728)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !886,  file: !10, line: 13, baseType: !888, size: 320, offset: 2048)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !886,  file: !10, line: 14, baseType: !888, size: 320, offset: 2368)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !886,  file: !10, line: 15, baseType: !888, size: 320, offset: 2688)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !886,  file: !10, line: 16, baseType: !888, size: 320, offset: 3008)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !886,  file: !10, line: 17, baseType: !888, size: 320, offset: 3328)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !886,  file: !10, line: 18, baseType: !888, size: 320, offset: 3648)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !886,  file: !10, line: 19, baseType: !888, size: 320, offset: 3968)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !886,  file: !10, line: 20, baseType: !888, size: 320, offset: 4288)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !886,  file: !10, line: 21, baseType: !888, size: 320, offset: 4608)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !886,  file: !10, line: 22, baseType: !888, size: 320, offset: 4928)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !886,  file: !10, line: 23, baseType: !888, size: 320, offset: 5248)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !886,  file: !10, line: 24, baseType: !888, size: 320, offset: 5568)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !886,  file: !10, line: 25, baseType: !888, size: 320, offset: 5888)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !886,  file: !10, line: 26, baseType: !888, size: 320, offset: 6208)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !886,  file: !10, line: 27, baseType: !888, size: 320, offset: 6528)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !886,  file: !10, line: 28, baseType: !945, size: 128, offset: 6848)
!994 = !{!969,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !994)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !998,  file: !887, line: 0, baseType: !12, size: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !998,  file: !887, line: 0, baseType: !12, size: 32, offset: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !998,  file: !887, line: 0, baseType: !1002, size: 64, offset: 64)
!1004 = !{!999,!1000,!1003}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !887, line: 1,  size: 128, elements: !1004)
!1006 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1007,  file: !1006, line: 4, baseType: !80, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1007,  file: !1006, line: 5, baseType: !1009, size: 64, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1007,  file: !1006, line: 6, baseType: !1011, size: 64, offset: 128)
!1013 = !{!1008,!1010,!1012}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1006, line: 2,  size: 192, elements: !1013)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !876,  file: !10, line: 7, baseType: !12, size: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !876,  file: !10, line: 8, baseType: !878, size: 160, offset: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !876,  file: !10, line: 9, baseType: !886, size: 6976, offset: 192)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !876,  file: !10, line: 10, baseType: !910, size: 256, offset: 7168)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !876,  file: !10, line: 11, baseType: !791, size: 32832, offset: 7424)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !876,  file: !10, line: 12, baseType: !998, size: 128, offset: 40256)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !876,  file: !10, line: 13, baseType: !1014, size: 64, offset: 40384)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !876,  file: !10, line: 14, baseType: !1016, size: 64, offset: 40448)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !876,  file: !10, line: 15, baseType: !1018, size: 64, offset: 40512)
!1020 = !{!877,!885,!995,!996,!997,!1005,!1015,!1017,!1019}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1020)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1025,  file: !811, line: 34, baseType: !1026, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1025,  file: !811, line: 35, baseType: !1028, size: 64, offset: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1025,  file: !811, line: 36, baseType: !1030, size: 64, offset: 128)
!1032 = !{!1027,!1029,!1031}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !811, line: 32,  size: 192, elements: !1032)
!1037 = !DISubrange(count: 4096)
!1036 = !{!1037}
!1038 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1036)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1034,  file: !811, line: 41, baseType: !80, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1034,  file: !811, line: 42, baseType: !1038, size: 262144, offset: 64)
!1040 = !{!1035,!1039}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !811, line: 39,  size: 262208, elements: !1040)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !815,  file: !811, line: 47, baseType: !27, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !815,  file: !811, line: 48, baseType: !12, size: 32, offset: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !815,  file: !811, line: 49, baseType: !12, size: 32, offset: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !815,  file: !811, line: 50, baseType: !12, size: 32, offset: 96)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !815,  file: !811, line: 51, baseType: !12, size: 32, offset: 128)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !815,  file: !811, line: 52, baseType: !12, size: 32, offset: 160)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !815,  file: !811, line: 53, baseType: !822, size: 64, offset: 192)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !815,  file: !811, line: 54, baseType: !824, size: 64, offset: 256)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !815,  file: !811, line: 55, baseType: !826, size: 64, offset: 320)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !815,  file: !811, line: 56, baseType: !854, size: 64, offset: 384)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !815,  file: !811, line: 57, baseType: !863, size: 64, offset: 448)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !815,  file: !811, line: 58, baseType: !865, size: 64, offset: 512)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !815,  file: !811, line: 59, baseType: !874, size: 64, offset: 576)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !815,  file: !811, line: 60, baseType: !1021, size: 64, offset: 640)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !815,  file: !811, line: 61, baseType: !1023, size: 64, offset: 704)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !815,  file: !811, line: 62, baseType: !1025, size: 192, offset: 768)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !815,  file: !811, line: 63, baseType: !1034, size: 262208, offset: 960)
!1042 = !{!816,!817,!818,!819,!820,!821,!823,!825,!827,!855,!864,!866,!875,!1022,!1024,!1033,!1041}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !811, line: 45,  size: 263168, elements: !1042)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !812,  file: !811, line: 0, baseType: !12, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !812,  file: !811, line: 0, baseType: !12, size: 32, offset: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !812,  file: !811, line: 0, baseType: !1044, size: 64, offset: 64)
!1046 = !{!813,!814,!1045}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !811, line: 1,  size: 128, elements: !1046)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1048,  file: !23, line: 0, baseType: !12, size: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1048,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1048,  file: !23, line: 0, baseType: !1052, size: 64, offset: 64)
!1054 = !{!1049,!1050,!1053}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !23, line: 1,  size: 128, elements: !1054)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1056,  file: !51, line: 0, baseType: !12, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1056,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1056,  file: !51, line: 0, baseType: !1060, size: 64, offset: 64)
!1062 = !{!1057,!1058,!1061}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !1062)
!1064 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1077,  file: !1064, line: 18, baseType: !91, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1077,  file: !1064, line: 19, baseType: !91, size: 64, offset: 64)
!1080 = !{!1078,!1079}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1064, line: 16,  size: 128, elements: !1080)
!1085 = !DISubrange(count: 3)
!1084 = !{!1085}
!1086 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !1084)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1065,  file: !1064, line: 25, baseType: !91, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1065,  file: !1064, line: 26, baseType: !91, size: 64, offset: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1065,  file: !1064, line: 27, baseType: !91, size: 64, offset: 128)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1065,  file: !1064, line: 28, baseType: !27, size: 32, offset: 192)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1065,  file: !1064, line: 29, baseType: !27, size: 32, offset: 224)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1065,  file: !1064, line: 30, baseType: !27, size: 32, offset: 256)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1065,  file: !1064, line: 31, baseType: !12, size: 32, offset: 288)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1065,  file: !1064, line: 32, baseType: !91, size: 64, offset: 320)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1065,  file: !1064, line: 33, baseType: !91, size: 64, offset: 384)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1065,  file: !1064, line: 34, baseType: !91, size: 64, offset: 448)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1065,  file: !1064, line: 35, baseType: !91, size: 64, offset: 512)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1065,  file: !1064, line: 37, baseType: !1077, size: 128, offset: 576)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1065,  file: !1064, line: 38, baseType: !1077, size: 128, offset: 704)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1065,  file: !1064, line: 39, baseType: !1077, size: 128, offset: 832)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1065,  file: !1064, line: 40, baseType: !1086, size: 192, offset: 960)
!1088 = !{!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1081,!1082,!1083,!1087}
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1064, line: 23,  size: 1152, elements: !1088)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !803,  file: !23, line: 8, baseType: !27, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !803,  file: !23, line: 9, baseType: !805, size: 64, offset: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !803,  file: !23, line: 10, baseType: !807, size: 64, offset: 128)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !803,  file: !23, line: 11, baseType: !809, size: 64, offset: 192)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !803,  file: !23, line: 12, baseType: !812, size: 128, offset: 256)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !803,  file: !23, line: 13, baseType: !1048, size: 128, offset: 384)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !803,  file: !23, line: 14, baseType: !1056, size: 128, offset: 512)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !803,  file: !23, line: 15, baseType: !1065, size: 1152, offset: 640)
!1090 = !{!804,!806,!808,!810,!1047,!1055,!1063,!1089}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !23, line: 6,  size: 1792, elements: !1090)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!1093 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !1064, line: 151, flags: DIFlagFwdDecl)!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1094,  file: !1093, line: 13, baseType: !12, size: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1094,  file: !1093, line: 14, baseType: !12, size: 32, offset: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1094,  file: !1093, line: 15, baseType: !1097, size: 64, offset: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1094,  file: !1093, line: 16, baseType: !1099, size: 64, offset: 128)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1094,  file: !1093, line: 17, baseType: !1101, size: 64, offset: 192)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1094,  file: !1093, line: 18, baseType: !1103, size: 64, offset: 256)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1094,  file: !1093, line: 19, baseType: !1106, size: 64, offset: 320)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1094,  file: !1093, line: 20, baseType: !1108, size: 64, offset: 384)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1094,  file: !1093, line: 21, baseType: !37, size: 128, offset: 448)
!1111 = !{!1095,!1096,!1098,!1100,!1102,!1104,!1107,!1109,!1110}
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1093, line: 11,  size: 576, elements: !1111)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1114,  file: !783, line: 64, baseType: !1115, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1114,  file: !783, line: 65, baseType: !1117, size: 64, offset: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1114,  file: !783, line: 66, baseType: !1119, size: 64, offset: 128)
!1121 = !{!1116,!1118,!1120}
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !783, line: 62,  size: 192, elements: !1121)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1128,  file: !811, line: 0, baseType: !1129, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1128,  file: !811, line: 0, baseType: !1131, size: 64, offset: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1128,  file: !811, line: 0, baseType: !1133, size: 64, offset: 128)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1128,  file: !811, line: 0, baseType: !1135, size: 64, offset: 192)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1128,  file: !811, line: 0, baseType: !1137, size: 64, offset: 256)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1128,  file: !811, line: 0, baseType: !27, size: 32, offset: 320)
!1140 = !{!1130,!1132,!1134,!1136,!1138,!1139}
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !811, line: 11,  size: 384, elements: !1140)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1124,  file: !811, line: 0, baseType: !27, size: 32)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1124,  file: !811, line: 0, baseType: !27, size: 32, offset: 32)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1124,  file: !811, line: 0, baseType: !27, size: 32, offset: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1124,  file: !811, line: 0, baseType: !1141, size: 64, offset: 128)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1124,  file: !811, line: 0, baseType: !1143, size: 64, offset: 192)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1124,  file: !811, line: 0, baseType: !1145, size: 64, offset: 256)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1124,  file: !811, line: 0, baseType: !1148, size: 64, offset: 320)
!1150 = !{!1125,!1126,!1127,!1142,!1144,!1146,!1149}
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !811, line: 21,  size: 384, elements: !1150)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1155,  file: !407, line: 0, baseType: !1156, size: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1155,  file: !407, line: 0, baseType: !12, size: 32, offset: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1155,  file: !407, line: 0, baseType: !12, size: 32, offset: 96)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1155,  file: !407, line: 0, baseType: !1161, size: 64, offset: 128)
!1163 = !{!1157,!1158,!1159,!1162}
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !407, line: 7,  size: 192, elements: !1163)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1166,  file: !783, line: 25, baseType: !1167, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1166,  file: !783, line: 26, baseType: !1169, size: 64, offset: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1166,  file: !783, line: 27, baseType: !1171, size: 64, offset: 128)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1166,  file: !783, line: 28, baseType: !1173, size: 64, offset: 192)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1166,  file: !783, line: 29, baseType: !1175, size: 64, offset: 256)
!1177 = !{!1168,!1170,!1172,!1174,!1176}
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !783, line: 23,  size: 320, elements: !1177)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1183,  file: !152, line: 0, baseType: !12, size: 32)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1183,  file: !152, line: 0, baseType: !12, size: 32, offset: 32)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1183,  file: !152, line: 0, baseType: !1187, size: 64, offset: 64)
!1189 = !{!1184,!1185,!1188}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !152, line: 1,  size: 128, elements: !1189)
!1192 = !DISubrange(count: 256)
!1191 = !{!1192}
!1193 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !153, size: 72, elements: !1191)
!1196 = !DISubrange(count: 256)
!1195 = !{!1196}
!1197 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !245, size: 72, elements: !1195)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1181,  file: !152, line: 83, baseType: !27, size: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1181,  file: !152, line: 84, baseType: !1183, size: 128, offset: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1181,  file: !152, line: 85, baseType: !1193, size: 16384, offset: 192)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1181,  file: !152, line: 86, baseType: !1197, size: 16384, offset: 16576)
!1199 = !{!1182,!1190,!1194,!1198}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !152, line: 81,  size: 32960, elements: !1199)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1201,  file: !783, line: 3, baseType: !12, size: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1201,  file: !783, line: 4, baseType: !12, size: 32, offset: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1201,  file: !783, line: 5, baseType: !12, size: 32, offset: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1201,  file: !783, line: 6, baseType: !12, size: 32, offset: 96)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1201,  file: !783, line: 7, baseType: !12, size: 32, offset: 128)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1201,  file: !783, line: 8, baseType: !12, size: 32, offset: 160)
!1208 = !{!1202,!1203,!1204,!1205,!1206,!1207}
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !783, line: 1,  size: 192, elements: !1208)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1210,  file: !51, line: 3, baseType: !1211, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1210,  file: !51, line: 4, baseType: !1213, size: 64, offset: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1210,  file: !51, line: 5, baseType: !1215, size: 64, offset: 128)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1210,  file: !51, line: 6, baseType: !1056, size: 128, offset: 192)
!1218 = !{!1212,!1214,!1216,!1217}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1218)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1220,  file: !19, line: 0, baseType: !12, size: 32)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1220,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1220,  file: !19, line: 0, baseType: !1224, size: 64, offset: 64)
!1226 = !{!1221,!1222,!1225}
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1226)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1231,  file: !783, line: 5, baseType: !12, size: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1231,  file: !783, line: 6, baseType: !1233, size: 64, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1231,  file: !783, line: 7, baseType: !1236, size: 64, offset: 128)
!1238 = !{!1232,!1234,!1237}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !783, line: 3,  size: 192, elements: !1238)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1240,  file: !783, line: 3, baseType: !1241, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1240,  file: !783, line: 4, baseType: !1243, size: 64, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1240,  file: !783, line: 5, baseType: !1245, size: 64, offset: 128)
!1247 = !{!1242,!1244,!1246}
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !783, line: 1,  size: 192, elements: !1247)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !784,  file: !783, line: 36, baseType: !12, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !784,  file: !783, line: 37, baseType: !12, size: 32, offset: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !784,  file: !783, line: 38, baseType: !787, size: 64, offset: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !784,  file: !783, line: 39, baseType: !789, size: 64, offset: 128)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !784,  file: !783, line: 40, baseType: !799, size: 64, offset: 192)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !784,  file: !783, line: 41, baseType: !801, size: 64, offset: 256)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !784,  file: !783, line: 42, baseType: !1091, size: 64, offset: 320)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !784,  file: !783, line: 43, baseType: !1112, size: 64, offset: 384)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !784,  file: !783, line: 44, baseType: !1122, size: 64, offset: 448)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !784,  file: !783, line: 45, baseType: !1151, size: 64, offset: 512)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !784,  file: !783, line: 46, baseType: !1153, size: 64, offset: 576)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !784,  file: !783, line: 47, baseType: !1164, size: 64, offset: 640)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !784,  file: !783, line: 48, baseType: !1166, size: 320, offset: 704)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !784,  file: !783, line: 49, baseType: !867, size: 128, offset: 1024)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !784,  file: !783, line: 50, baseType: !20, size: 1920, offset: 1152)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !784,  file: !783, line: 51, baseType: !1181, size: 32960, offset: 3072)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !784,  file: !783, line: 52, baseType: !1201, size: 192, offset: 36032)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !784,  file: !783, line: 53, baseType: !1210, size: 320, offset: 36224)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !784,  file: !783, line: 54, baseType: !1220, size: 128, offset: 36544)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !784,  file: !783, line: 55, baseType: !812, size: 128, offset: 36672)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !784,  file: !783, line: 56, baseType: !812, size: 128, offset: 36800)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !784,  file: !783, line: 57, baseType: !1048, size: 128, offset: 36928)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !784,  file: !783, line: 58, baseType: !1231, size: 192, offset: 37056)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !784,  file: !783, line: 59, baseType: !1240, size: 192, offset: 37248)
!1249 = !{!785,!786,!788,!790,!800,!802,!1092,!1113,!1123,!1152,!1154,!1165,!1178,!1179,!1180,!1200,!1209,!1219,!1227,!1228,!1229,!1230,!1239,!1248}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !783, line: 34,  size: 37440, elements: !1249)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1252 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1256,  file: !1252, line: 32, baseType: !110, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1256,  file: !1252, line: 33, baseType: !12, size: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1256,  file: !1252, line: 34, baseType: !12, size: 32)
!1260 = !{!1257,!1258,!1259}
!1256 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1252, line: 0,  size: 64, elements: !1260)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1271,  file: !1252, line: 25, baseType: !1272, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1271,  file: !1252, line: 26, baseType: !1274, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1271,  file: !1252, line: 27, baseType: !1276, size: 64)
!1278 = !{!1273,!1275,!1277}
!1271 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1252, line: 0,  size: 64, elements: !1278)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1262,  file: !1252, line: 40, baseType: !12, size: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1262,  file: !1252, line: 41, baseType: !12, size: 32, offset: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1262,  file: !1252, line: 42, baseType: !12, size: 32, offset: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1262,  file: !1252, line: 43, baseType: !12, size: 32, offset: 96)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1262,  file: !1252, line: 44, baseType: !12, size: 32, offset: 128)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1262,  file: !1252, line: 45, baseType: !1268, size: 64, offset: 192)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1262,  file: !1252, line: 46, baseType: !130, size: 64, offset: 256)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1262,  file: !1252, line: 47, baseType: !1271, size: 64, offset: 320)
!1280 = !{!1263,!1264,!1265,!1266,!1267,!1269,!1270,!1279}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1252, line: 38,  size: 384, elements: !1280)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1283,  file: !1252, line: 52, baseType: !12, size: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1283,  file: !1252, line: 53, baseType: !12, size: 32, offset: 32)
!1286 = !{!1284,!1285}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1252, line: 50,  size: 64, elements: !1286)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1253,  file: !1252, line: 58, baseType: !12, size: 32)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1253,  file: !1252, line: 59, baseType: !12, size: 32, offset: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1253,  file: !1252, line: 60, baseType: !1256, size: 64, offset: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1253,  file: !1252, line: 61, baseType: !1262, size: 384, offset: 128)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1253,  file: !1252, line: 62, baseType: !1262, size: 384, offset: 512)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1253,  file: !1252, line: 63, baseType: !1283, size: 64, offset: 896)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1253,  file: !1252, line: 64, baseType: !1288, size: 64, offset: 960)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1253,  file: !1252, line: 65, baseType: !777, size: 64, offset: 1024)
!1291 = !{!1254,!1255,!1261,!1281,!1282,!1287,!1289,!1290}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1252, line: 56,  size: 1088, elements: !1291)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!1302 = !DISubrange(count: 32)
!1301 = !{!1302}
!1303 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1301)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1305,  file: !776, line: 27, baseType: !791, size: 32832)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1305,  file: !776, line: 28, baseType: !791, size: 32832, offset: 32832)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1305,  file: !776, line: 29, baseType: !791, size: 32832, offset: 65664)
!1309 = !{!1306,!1307,!1308}
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !776, line: 25,  size: 98496, elements: !1309)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1300,  file: !776, line: 44, baseType: !1303, size: 256)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1300,  file: !776, line: 45, baseType: !1305, size: 98496, offset: 256)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1300,  file: !776, line: 46, baseType: !1305, size: 98496, offset: 98752)
!1312 = !{!1304,!1310,!1311}
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !776, line: 42,  size: 197248, elements: !1312)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1315,  file: !776, line: 58, baseType: !791, size: 32832)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1315,  file: !776, line: 59, baseType: !791, size: 32832, offset: 32832)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1315,  file: !776, line: 60, baseType: !791, size: 32832, offset: 65664)
!1319 = !{!1316,!1317,!1318}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !776, line: 56,  size: 98496, elements: !1319)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1322,  file: !776, line: 73, baseType: !12, size: 32)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1322,  file: !776, line: 74, baseType: !12, size: 32, offset: 32)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1322,  file: !776, line: 75, baseType: !12, size: 32, offset: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1322,  file: !776, line: 76, baseType: !12, size: 32, offset: 96)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1322,  file: !776, line: 77, baseType: !12, size: 32, offset: 128)
!1328 = !{!1323,!1324,!1325,!1326,!1327}
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !776, line: 71,  size: 160, elements: !1328)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1336,  file: !55, line: 0, baseType: !1337, size: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1336,  file: !55, line: 0, baseType: !1339, size: 64, offset: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1336,  file: !55, line: 0, baseType: !1341, size: 64, offset: 128)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1336,  file: !55, line: 0, baseType: !1343, size: 64, offset: 192)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1336,  file: !55, line: 0, baseType: !27, size: 32, offset: 256)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1336,  file: !55, line: 0, baseType: !27, size: 32, offset: 288)
!1347 = !{!1338,!1340,!1342,!1344,!1345,!1346}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1347)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1332,  file: !55, line: 0, baseType: !27, size: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1332,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1332,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1332,  file: !55, line: 0, baseType: !1348, size: 64, offset: 128)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1332,  file: !55, line: 0, baseType: !1350, size: 64, offset: 192)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1332,  file: !55, line: 0, baseType: !1352, size: 64, offset: 256)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1332,  file: !55, line: 0, baseType: !1355, size: 64, offset: 320)
!1357 = !{!1333,!1334,!1335,!1349,!1351,!1353,!1356}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1357)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1360,  file: !55, line: 0, baseType: !12, size: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1360,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1360,  file: !55, line: 0, baseType: !1364, size: 64, offset: 64)
!1366 = !{!1361,!1362,!1365}
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1366)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1369,  file: !152, line: 0, baseType: !1370, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1369,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1369,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1369,  file: !152, line: 0, baseType: !1375, size: 64, offset: 128)
!1377 = !{!1371,!1372,!1373,!1376}
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !152, line: 7,  size: 192, elements: !1377)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1379,  file: !152, line: 0, baseType: !1380, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1379,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1379,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1379,  file: !152, line: 0, baseType: !1385, size: 64, offset: 128)
!1387 = !{!1381,!1382,!1383,!1386}
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !152, line: 7,  size: 192, elements: !1387)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1390,  file: !129, line: 0, baseType: !1391, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1390,  file: !129, line: 0, baseType: !12, size: 32, offset: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1390,  file: !129, line: 0, baseType: !12, size: 32, offset: 96)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1390,  file: !129, line: 0, baseType: !1396, size: 64, offset: 128)
!1398 = !{!1392,!1393,!1394,!1397}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !129, line: 7,  size: 192, elements: !1398)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1402,  file: !55, line: 0, baseType: !1403, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1402,  file: !55, line: 0, baseType: !1405, size: 64, offset: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1402,  file: !55, line: 0, baseType: !1407, size: 64, offset: 128)
!1409 = !{!1404,!1406,!1408}
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1409)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1400,  file: !55, line: 0, baseType: !12, size: 32)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1400,  file: !55, line: 0, baseType: !1410, size: 64, offset: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1400,  file: !55, line: 0, baseType: !1412, size: 64, offset: 128)
!1414 = !{!1401,!1411,!1413}
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1414)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1416,  file: !55, line: 0, baseType: !12, size: 32)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1416,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1416,  file: !55, line: 0, baseType: !1420, size: 64, offset: 64)
!1422 = !{!1417,!1418,!1421}
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1422)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1428,  file: !55, line: 0, baseType: !12, size: 32)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1428,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1428,  file: !55, line: 0, baseType: !1432, size: 64, offset: 64)
!1434 = !{!1429,!1430,!1433}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !55, line: 1,  size: 128, elements: !1434)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1330,  file: !776, line: 8, baseType: !130, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1330,  file: !776, line: 9, baseType: !1358, size: 64, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1330,  file: !776, line: 10, baseType: !1360, size: 128, offset: 128)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1330,  file: !776, line: 11, baseType: !435, size: 192, offset: 256)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1330,  file: !776, line: 12, baseType: !1369, size: 192, offset: 448)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1330,  file: !776, line: 13, baseType: !1379, size: 192, offset: 640)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1330,  file: !776, line: 14, baseType: !307, size: 192, offset: 832)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1330,  file: !776, line: 15, baseType: !1390, size: 192, offset: 1024)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1330,  file: !776, line: 16, baseType: !1400, size: 192, offset: 1216)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1330,  file: !776, line: 17, baseType: !1416, size: 128, offset: 1408)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1330,  file: !776, line: 18, baseType: !1416, size: 128, offset: 1536)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1330,  file: !776, line: 19, baseType: !1416, size: 128, offset: 1664)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1330,  file: !776, line: 20, baseType: !1416, size: 128, offset: 1792)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1330,  file: !776, line: 21, baseType: !1416, size: 128, offset: 1920)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1330,  file: !776, line: 22, baseType: !1428, size: 128, offset: 2048)
!1436 = !{!1331,!1359,!1367,!1368,!1378,!1388,!1389,!1399,!1415,!1423,!1424,!1425,!1426,!1427,!1435}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !776, line: 6,  size: 2176, elements: !1436)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !777,  file: !776, line: 92, baseType: !12, size: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !777,  file: !776, line: 93, baseType: !12, size: 32, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !777,  file: !776, line: 94, baseType: !12, size: 32, offset: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !777,  file: !776, line: 95, baseType: !781, size: 64, offset: 128)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !777,  file: !776, line: 96, baseType: !1250, size: 64, offset: 192)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !777,  file: !776, line: 97, baseType: !1292, size: 64, offset: 256)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !777,  file: !776, line: 98, baseType: !1294, size: 64, offset: 320)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !777,  file: !776, line: 99, baseType: !1296, size: 64, offset: 384)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !777,  file: !776, line: 100, baseType: !1298, size: 64, offset: 448)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !777,  file: !776, line: 101, baseType: !1313, size: 64, offset: 512)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !777,  file: !776, line: 102, baseType: !1320, size: 64, offset: 576)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !777,  file: !776, line: 103, baseType: !1322, size: 160, offset: 640)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !777,  file: !776, line: 104, baseType: !1330, size: 2176, offset: 832)
!1438 = !{!778,!779,!780,!782,!1251,!1293,!1295,!1297,!1299,!1314,!1321,!1329,!1437}
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !776, line: 90,  size: 3008, elements: !1438)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1448,  file: !152, line: 0, baseType: !1449, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1448,  file: !152, line: 0, baseType: !1451, size: 64, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1448,  file: !152, line: 0, baseType: !1453, size: 64, offset: 128)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1448,  file: !152, line: 0, baseType: !1455, size: 64, offset: 192)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1448,  file: !152, line: 0, baseType: !1457, size: 64, offset: 256)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1448,  file: !152, line: 0, baseType: !27, size: 32, offset: 320)
!1460 = !{!1450,!1452,!1454,!1456,!1458,!1459}
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !152, line: 11,  size: 384, elements: !1460)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1444,  file: !152, line: 0, baseType: !27, size: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1444,  file: !152, line: 0, baseType: !27, size: 32, offset: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1444,  file: !152, line: 0, baseType: !27, size: 32, offset: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1444,  file: !152, line: 0, baseType: !1461, size: 64, offset: 128)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1444,  file: !152, line: 0, baseType: !1463, size: 64, offset: 192)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1444,  file: !152, line: 0, baseType: !1465, size: 64, offset: 256)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1444,  file: !152, line: 0, baseType: !1468, size: 64, offset: 320)
!1470 = !{!1445,!1446,!1447,!1462,!1464,!1466,!1469}
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !152, line: 21,  size: 384, elements: !1470)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1477,  file: !407, line: 0, baseType: !1478, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1477,  file: !407, line: 0, baseType: !1480, size: 64, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1477,  file: !407, line: 0, baseType: !1482, size: 64, offset: 128)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1477,  file: !407, line: 0, baseType: !1484, size: 64, offset: 192)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1477,  file: !407, line: 0, baseType: !27, size: 32, offset: 256)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1477,  file: !407, line: 0, baseType: !27, size: 32, offset: 288)
!1488 = !{!1479,!1481,!1483,!1485,!1486,!1487}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !407, line: 4,  size: 320, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1473,  file: !407, line: 0, baseType: !27, size: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1473,  file: !407, line: 0, baseType: !27, size: 32, offset: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1473,  file: !407, line: 0, baseType: !27, size: 32, offset: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1473,  file: !407, line: 0, baseType: !1489, size: 64, offset: 128)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1473,  file: !407, line: 0, baseType: !1491, size: 64, offset: 192)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1473,  file: !407, line: 0, baseType: !1493, size: 64, offset: 256)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1473,  file: !407, line: 0, baseType: !1496, size: 64, offset: 320)
!1498 = !{!1474,!1475,!1476,!1490,!1492,!1494,!1497}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !407, line: 14,  size: 384, elements: !1498)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!1505 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1506,  file: !1505, line: 4, baseType: !27, size: 32)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1506,  file: !1505, line: 5, baseType: !27, size: 32, offset: 32)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1506,  file: !1505, line: 6, baseType: !12, size: 32, offset: 64)
!1510 = !{!1507,!1508,!1509}
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1505, line: 2,  size: 96, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!1516 = !DISubrange(count: 5)
!1515 = !{!1516}
!1517 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !307, size: 72, elements: !1515)
!1520 = !DISubrange(count: 5)
!1519 = !{!1520}
!1521 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !307, size: 72, elements: !1519)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1523,  file: !767, line: 40, baseType: !33, size: 320)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1523,  file: !767, line: 41, baseType: !33, size: 320, offset: 320)
!1526 = !{!1524,!1525}
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !767, line: 38,  size: 640, elements: !1526)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1530,  file: !32, line: 180, baseType: !110, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1530,  file: !32, line: 181, baseType: !110, size: 64, offset: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1530,  file: !32, line: 182, baseType: !856, size: 128, offset: 128)
!1534 = !{!1531,!1532,!1533}
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !32, line: 178,  size: 256, elements: !1534)
!1536 = !DISubrange(count: 4)
!1535 = !{!1536}
!1537 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1530, size: 72, elements: !1535)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1528,  file: !767, line: 17, baseType: !12, size: 32)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1528,  file: !767, line: 18, baseType: !1537, size: 1024, offset: 64)
!1539 = !{!1529,!1538}
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !767, line: 15,  size: 1088, elements: !1539)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !768,  file: !767, line: 67, baseType: !27, size: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !768,  file: !767, line: 68, baseType: !12, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !768,  file: !767, line: 69, baseType: !12, size: 32, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !768,  file: !767, line: 70, baseType: !12, size: 32, offset: 96)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !768,  file: !767, line: 71, baseType: !110, size: 64, offset: 128)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !768,  file: !767, line: 72, baseType: !774, size: 64, offset: 192)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !768,  file: !767, line: 73, baseType: !777, size: 64, offset: 256)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !768,  file: !767, line: 74, baseType: !1440, size: 64, offset: 320)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !768,  file: !767, line: 75, baseType: !1442, size: 64, offset: 384)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !768,  file: !767, line: 76, baseType: !1471, size: 64, offset: 448)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !768,  file: !767, line: 77, baseType: !1499, size: 64, offset: 512)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !768,  file: !767, line: 78, baseType: !1501, size: 64, offset: 576)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !768,  file: !767, line: 79, baseType: !1503, size: 64, offset: 640)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !768,  file: !767, line: 80, baseType: !1511, size: 64, offset: 704)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !768,  file: !767, line: 81, baseType: !1513, size: 64, offset: 768)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !768,  file: !767, line: 82, baseType: !1517, size: 320, offset: 832)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !768,  file: !767, line: 83, baseType: !1521, size: 320, offset: 1152)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !768,  file: !767, line: 84, baseType: !1523, size: 640, offset: 1472)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !768,  file: !767, line: 85, baseType: !1528, size: 1088, offset: 2112)
!1541 = !{!769,!770,!771,!772,!773,!775,!1439,!1441,!1443,!1472,!1500,!1502,!1504,!1512,!1514,!1518,!1522,!1527,!1540}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !767, line: 65,  size: 3200, elements: !1541)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !27, size: 32, offset: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !732, size: 64, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !734, size: 64, offset: 128)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !736, size: 64, offset: 192)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !765, size: 64, offset: 256)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !1542, size: 64, offset: 320)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1544, size: 64, offset: 384)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1546, size: 64, offset: 448)
!1548 = !{!53,!54,!733,!735,!737,!766,!1543,!1545,!1547}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1548)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1553,  file: !323, line: 215, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1553,  file: !323, line: 216, baseType: !1556, size: 64, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1553,  file: !323, line: 217, baseType: !1558, size: 64, offset: 128)
!1560 = !{!1555,!1557,!1559}
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !323, line: 213,  size: 192, elements: !1560)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1565 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1570 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1594 = !DISubrange(count: 24)
!1593 = !{!1594}
!1595 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1593)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1583,  file: !58, line: 119, baseType: !1584, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1583,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1583,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1583,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1583,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1583,  file: !58, line: 124, baseType: !1590, size: 64, offset: 448)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1583,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1583,  file: !58, line: 126, baseType: !1595, size: 192, offset: 704)
!1597 = !{!1585,!1586,!1587,!1588,!1589,!1591,!1592,!1596}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1597)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1580,  file: !58, line: 131, baseType: !12, size: 32)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1580,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1580,  file: !58, line: 133, baseType: !1583, size: 896, offset: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1580,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1600 = !{!1581,!1582,!1598,!1599}
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1600)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1579,  file: !1570, line: 4, baseType: !1580, size: 1152)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1579,  file: !1570, line: 5, baseType: !1580, size: 1152, offset: 1152)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1579,  file: !1570, line: 6, baseType: !1580, size: 1152, offset: 2304)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1579,  file: !1570, line: 7, baseType: !1580, size: 1152, offset: 3456)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1579,  file: !1570, line: 9, baseType: !1580, size: 1152, offset: 4608)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1579,  file: !1570, line: 10, baseType: !1580, size: 1152, offset: 5760)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1579,  file: !1570, line: 11, baseType: !1580, size: 1152, offset: 6912)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1579,  file: !1570, line: 12, baseType: !1580, size: 1152, offset: 8064)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1579,  file: !1570, line: 13, baseType: !1580, size: 1152, offset: 9216)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1579,  file: !1570, line: 14, baseType: !1580, size: 1152, offset: 10368)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1579,  file: !1570, line: 15, baseType: !1580, size: 1152, offset: 11520)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1579,  file: !1570, line: 18, baseType: !1580, size: 1152, offset: 12672)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1579,  file: !1570, line: 19, baseType: !1580, size: 1152, offset: 13824)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1579,  file: !1570, line: 20, baseType: !1580, size: 1152, offset: 14976)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1579,  file: !1570, line: 21, baseType: !1580, size: 1152, offset: 16128)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1579,  file: !1570, line: 22, baseType: !1580, size: 1152, offset: 17280)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1579,  file: !1570, line: 23, baseType: !1580, size: 1152, offset: 18432)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1579,  file: !1570, line: 24, baseType: !1580, size: 1152, offset: 19584)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1579,  file: !1570, line: 25, baseType: !1580, size: 1152, offset: 20736)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1579,  file: !1570, line: 26, baseType: !1580, size: 1152, offset: 21888)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1579,  file: !1570, line: 27, baseType: !1580, size: 1152, offset: 23040)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1579,  file: !1570, line: 28, baseType: !1580, size: 1152, offset: 24192)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1579,  file: !1570, line: 29, baseType: !1580, size: 1152, offset: 25344)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1579,  file: !1570, line: 31, baseType: !1580, size: 1152, offset: 26496)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1579,  file: !1570, line: 32, baseType: !1580, size: 1152, offset: 27648)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1579,  file: !1570, line: 33, baseType: !1580, size: 1152, offset: 28800)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1579,  file: !1570, line: 34, baseType: !1580, size: 1152, offset: 29952)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1579,  file: !1570, line: 35, baseType: !1580, size: 1152, offset: 31104)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1579,  file: !1570, line: 36, baseType: !1580, size: 1152, offset: 32256)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1579,  file: !1570, line: 37, baseType: !1580, size: 1152, offset: 33408)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1579,  file: !1570, line: 38, baseType: !1580, size: 1152, offset: 34560)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1579,  file: !1570, line: 39, baseType: !1580, size: 1152, offset: 35712)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1579,  file: !1570, line: 40, baseType: !1580, size: 1152, offset: 36864)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1579,  file: !1570, line: 41, baseType: !1580, size: 1152, offset: 38016)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1579,  file: !1570, line: 43, baseType: !1580, size: 1152, offset: 39168)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1579,  file: !1570, line: 44, baseType: !1580, size: 1152, offset: 40320)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1579,  file: !1570, line: 45, baseType: !1580, size: 1152, offset: 41472)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1579,  file: !1570, line: 46, baseType: !1580, size: 1152, offset: 42624)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1579,  file: !1570, line: 47, baseType: !1580, size: 1152, offset: 43776)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1579,  file: !1570, line: 48, baseType: !1580, size: 1152, offset: 44928)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1579,  file: !1570, line: 49, baseType: !1580, size: 1152, offset: 46080)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1579,  file: !1570, line: 50, baseType: !1580, size: 1152, offset: 47232)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1579,  file: !1570, line: 51, baseType: !1580, size: 1152, offset: 48384)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1579,  file: !1570, line: 52, baseType: !1580, size: 1152, offset: 49536)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1579,  file: !1570, line: 53, baseType: !1580, size: 1152, offset: 50688)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1579,  file: !1570, line: 54, baseType: !1580, size: 1152, offset: 51840)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1579,  file: !1570, line: 55, baseType: !1580, size: 1152, offset: 52992)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1579,  file: !1570, line: 56, baseType: !1580, size: 1152, offset: 54144)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1579,  file: !1570, line: 57, baseType: !1580, size: 1152, offset: 55296)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1579,  file: !1570, line: 58, baseType: !1580, size: 1152, offset: 56448)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1579,  file: !1570, line: 59, baseType: !1580, size: 1152, offset: 57600)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1579,  file: !1570, line: 60, baseType: !1580, size: 1152, offset: 58752)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1579,  file: !1570, line: 61, baseType: !1580, size: 1152, offset: 59904)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1579,  file: !1570, line: 62, baseType: !1580, size: 1152, offset: 61056)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1579,  file: !1570, line: 63, baseType: !1580, size: 1152, offset: 62208)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1579,  file: !1570, line: 64, baseType: !1580, size: 1152, offset: 63360)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1579,  file: !1570, line: 66, baseType: !1580, size: 1152, offset: 64512)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1579,  file: !1570, line: 67, baseType: !1580, size: 1152, offset: 65664)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1579,  file: !1570, line: 68, baseType: !1580, size: 1152, offset: 66816)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1579,  file: !1570, line: 69, baseType: !1580, size: 1152, offset: 67968)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1579,  file: !1570, line: 70, baseType: !1580, size: 1152, offset: 69120)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1579,  file: !1570, line: 71, baseType: !1580, size: 1152, offset: 70272)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1579,  file: !1570, line: 72, baseType: !1580, size: 1152, offset: 71424)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1579,  file: !1570, line: 74, baseType: !1580, size: 1152, offset: 72576)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1579,  file: !1570, line: 75, baseType: !1580, size: 1152, offset: 73728)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1579,  file: !1570, line: 76, baseType: !1580, size: 1152, offset: 74880)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1579,  file: !1570, line: 77, baseType: !1580, size: 1152, offset: 76032)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1579,  file: !1570, line: 79, baseType: !1580, size: 1152, offset: 77184)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1579,  file: !1570, line: 80, baseType: !1580, size: 1152, offset: 78336)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1579,  file: !1570, line: 81, baseType: !1580, size: 1152, offset: 79488)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1579,  file: !1570, line: 82, baseType: !1580, size: 1152, offset: 80640)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1579,  file: !1570, line: 83, baseType: !1580, size: 1152, offset: 81792)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1579,  file: !1570, line: 84, baseType: !1580, size: 1152, offset: 82944)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1579,  file: !1570, line: 85, baseType: !1580, size: 1152, offset: 84096)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1579,  file: !1570, line: 86, baseType: !1580, size: 1152, offset: 85248)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1579,  file: !1570, line: 89, baseType: !1580, size: 1152, offset: 86400)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1579,  file: !1570, line: 90, baseType: !1580, size: 1152, offset: 87552)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1579,  file: !1570, line: 91, baseType: !1580, size: 1152, offset: 88704)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1579,  file: !1570, line: 92, baseType: !1580, size: 1152, offset: 89856)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1579,  file: !1570, line: 93, baseType: !1580, size: 1152, offset: 91008)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1579,  file: !1570, line: 94, baseType: !1580, size: 1152, offset: 92160)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1579,  file: !1570, line: 95, baseType: !1580, size: 1152, offset: 93312)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1579,  file: !1570, line: 96, baseType: !1580, size: 1152, offset: 94464)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1579,  file: !1570, line: 97, baseType: !1580, size: 1152, offset: 95616)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1579,  file: !1570, line: 98, baseType: !1580, size: 1152, offset: 96768)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1579,  file: !1570, line: 99, baseType: !1580, size: 1152, offset: 97920)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1579,  file: !1570, line: 100, baseType: !1580, size: 1152, offset: 99072)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1579,  file: !1570, line: 101, baseType: !1580, size: 1152, offset: 100224)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1579,  file: !1570, line: 103, baseType: !1580, size: 1152, offset: 101376)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1579,  file: !1570, line: 104, baseType: !1580, size: 1152, offset: 102528)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1579,  file: !1570, line: 105, baseType: !1580, size: 1152, offset: 103680)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1579,  file: !1570, line: 106, baseType: !1580, size: 1152, offset: 104832)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1579,  file: !1570, line: 107, baseType: !1580, size: 1152, offset: 105984)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1579,  file: !1570, line: 108, baseType: !1580, size: 1152, offset: 107136)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1579,  file: !1570, line: 109, baseType: !1580, size: 1152, offset: 108288)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1579,  file: !1570, line: 110, baseType: !1580, size: 1152, offset: 109440)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1579,  file: !1570, line: 112, baseType: !1580, size: 1152, offset: 110592)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1579,  file: !1570, line: 113, baseType: !1580, size: 1152, offset: 111744)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1579,  file: !1570, line: 114, baseType: !1580, size: 1152, offset: 112896)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1579,  file: !1570, line: 116, baseType: !1580, size: 1152, offset: 114048)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1579,  file: !1570, line: 117, baseType: !1580, size: 1152, offset: 115200)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1579,  file: !1570, line: 118, baseType: !1580, size: 1152, offset: 116352)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1579,  file: !1570, line: 119, baseType: !1580, size: 1152, offset: 117504)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1579,  file: !1570, line: 120, baseType: !1580, size: 1152, offset: 118656)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1579,  file: !1570, line: 121, baseType: !1580, size: 1152, offset: 119808)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1579,  file: !1570, line: 122, baseType: !1580, size: 1152, offset: 120960)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1579,  file: !1570, line: 124, baseType: !1580, size: 1152, offset: 122112)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1579,  file: !1570, line: 125, baseType: !1580, size: 1152, offset: 123264)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1579,  file: !1570, line: 127, baseType: !1580, size: 1152, offset: 124416)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1579,  file: !1570, line: 128, baseType: !1580, size: 1152, offset: 125568)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1579,  file: !1570, line: 129, baseType: !1580, size: 1152, offset: 126720)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1579,  file: !1570, line: 130, baseType: !1580, size: 1152, offset: 127872)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1579,  file: !1570, line: 131, baseType: !1580, size: 1152, offset: 129024)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1579,  file: !1570, line: 132, baseType: !1580, size: 1152, offset: 130176)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1579,  file: !1570, line: 134, baseType: !1580, size: 1152, offset: 131328)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1579,  file: !1570, line: 135, baseType: !1580, size: 1152, offset: 132480)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1579,  file: !1570, line: 136, baseType: !1580, size: 1152, offset: 133632)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1579,  file: !1570, line: 137, baseType: !1580, size: 1152, offset: 134784)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1579,  file: !1570, line: 138, baseType: !1580, size: 1152, offset: 135936)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1579,  file: !1570, line: 140, baseType: !1580, size: 1152, offset: 137088)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1579,  file: !1570, line: 141, baseType: !1580, size: 1152, offset: 138240)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1579,  file: !1570, line: 142, baseType: !1580, size: 1152, offset: 139392)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1579,  file: !1570, line: 143, baseType: !1580, size: 1152, offset: 140544)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1579,  file: !1570, line: 145, baseType: !1580, size: 1152, offset: 141696)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1579,  file: !1570, line: 146, baseType: !1580, size: 1152, offset: 142848)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1579,  file: !1570, line: 147, baseType: !1580, size: 1152, offset: 144000)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1579,  file: !1570, line: 149, baseType: !1580, size: 1152, offset: 145152)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1579,  file: !1570, line: 150, baseType: !1580, size: 1152, offset: 146304)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1579,  file: !1570, line: 151, baseType: !1580, size: 1152, offset: 147456)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1579,  file: !1570, line: 152, baseType: !1580, size: 1152, offset: 148608)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1579,  file: !1570, line: 153, baseType: !1580, size: 1152, offset: 149760)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1579,  file: !1570, line: 154, baseType: !1580, size: 1152, offset: 150912)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1579,  file: !1570, line: 155, baseType: !1580, size: 1152, offset: 152064)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1579,  file: !1570, line: 156, baseType: !1580, size: 1152, offset: 153216)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1579,  file: !1570, line: 157, baseType: !1580, size: 1152, offset: 154368)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1579,  file: !1570, line: 158, baseType: !1580, size: 1152, offset: 155520)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1579,  file: !1570, line: 160, baseType: !1580, size: 1152, offset: 156672)
!1738 = !{!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1653,!1654,!1655,!1656,!1657,!1658,!1659,!1660,!1661,!1662,!1663,!1664,!1665,!1666,!1667,!1668,!1669,!1670,!1671,!1672,!1673,!1674,!1675,!1676,!1677,!1678,!1679,!1680,!1681,!1682,!1683,!1684,!1685,!1686,!1687,!1688,!1689,!1690,!1691,!1692,!1693,!1694,!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1570, line: 2,  size: 157824, elements: !1738)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1767 = !DISubrange(count: 64)
!1766 = !{!1767}
!1768 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1766)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1760,  file: !58, line: 110, baseType: !12, size: 32)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1760,  file: !58, line: 111, baseType: !12, size: 32, offset: 32)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1760,  file: !58, line: 112, baseType: !12, size: 32, offset: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1760,  file: !58, line: 113, baseType: !1764, size: 64, offset: 128)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1760,  file: !58, line: 114, baseType: !1768, size: 512, offset: 192)
!1770 = !{!1761,!1762,!1763,!1765,!1769}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 108,  size: 704, elements: !1770)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1755,  file: !58, line: 0, baseType: !1756, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1755,  file: !58, line: 0, baseType: !1758, size: 64, offset: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1755,  file: !58, line: 0, baseType: !1771, size: 64, offset: 128)
!1773 = !{!1757,!1759,!1772}
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1773)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1752,  file: !58, line: 0, baseType: !12, size: 32)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1752,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1752,  file: !58, line: 0, baseType: !1775, size: 64, offset: 64)
!1777 = !{!1753,!1754,!1776}
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1777)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1749,  file: !58, line: 0, baseType: !12, size: 32)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1749,  file: !58, line: 0, baseType: !27, size: 32, offset: 32)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1749,  file: !58, line: 0, baseType: !1752, size: 128, offset: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1749,  file: !58, line: 0, baseType: !1780, size: 64, offset: 192)
!1782 = !{!1750,!1751,!1778,!1781}
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1782)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1784,  file: !1570, line: 9, baseType: !86, size: 8)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1784,  file: !1570, line: 10, baseType: !12, size: 32, offset: 32)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1784,  file: !1570, line: 11, baseType: !12, size: 32, offset: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1784,  file: !1570, line: 12, baseType: !27, size: 32, offset: 96)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1784,  file: !1570, line: 13, baseType: !27, size: 32, offset: 128)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1784,  file: !1570, line: 14, baseType: !1790, size: 64, offset: 192)
!1792 = !{!1785,!1786,!1787,!1788,!1789,!1791}
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1570, line: 7,  size: 256, elements: !1792)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1571,  file: !1570, line: 32, baseType: !12, size: 32)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1571,  file: !1570, line: 33, baseType: !12, size: 32, offset: 32)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1571,  file: !1570, line: 34, baseType: !12, size: 32, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1571,  file: !1570, line: 35, baseType: !12, size: 32, offset: 96)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1571,  file: !1570, line: 36, baseType: !12, size: 32, offset: 128)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1571,  file: !1570, line: 37, baseType: !12, size: 32, offset: 160)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1571,  file: !1570, line: 38, baseType: !12, size: 32, offset: 192)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1571,  file: !1570, line: 39, baseType: !1739, size: 64, offset: 256)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1571,  file: !1570, line: 40, baseType: !1741, size: 64, offset: 320)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1571,  file: !1570, line: 41, baseType: !1743, size: 64, offset: 384)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1571,  file: !1570, line: 42, baseType: !1745, size: 64, offset: 448)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1571,  file: !1570, line: 43, baseType: !1747, size: 64, offset: 512)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1571,  file: !1570, line: 44, baseType: !1749, size: 256, offset: 576)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1571,  file: !1570, line: 45, baseType: !1784, size: 256, offset: 832)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1571,  file: !1570, line: 46, baseType: !59, size: 192, offset: 1088)
!1795 = !{!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1740,!1742,!1744,!1746,!1748,!1783,!1793,!1794}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1570, line: 30,  size: 1280, elements: !1795)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1812,  file: !1565, line: 11, baseType: !27, size: 32)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1812,  file: !1565, line: 12, baseType: !27, size: 32, offset: 32)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1812,  file: !1565, line: 13, baseType: !27, size: 32, offset: 64)
!1816 = !{!1813,!1814,!1815}
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1565, line: 9,  size: 96, elements: !1816)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1818,  file: !1565, line: 20, baseType: !1183, size: 128)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1818,  file: !1565, line: 21, baseType: !1360, size: 128, offset: 128)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1818,  file: !1565, line: 22, baseType: !307, size: 192, offset: 256)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1818,  file: !1565, line: 23, baseType: !1056, size: 128, offset: 448)
!1823 = !{!1819,!1820,!1821,!1822}
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1565, line: 18,  size: 576, elements: !1823)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1566,  file: !1565, line: 62, baseType: !12, size: 32)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1566,  file: !1565, line: 63, baseType: !12, size: 32, offset: 32)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1566,  file: !1565, line: 64, baseType: !91, size: 64, offset: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1566,  file: !1565, line: 65, baseType: !1796, size: 64, offset: 128)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1566,  file: !1565, line: 66, baseType: !1798, size: 64, offset: 192)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1566,  file: !1565, line: 67, baseType: !1800, size: 64, offset: 256)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1566,  file: !1565, line: 68, baseType: !1802, size: 64, offset: 320)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1566,  file: !1565, line: 69, baseType: !1804, size: 64, offset: 384)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1566,  file: !1565, line: 70, baseType: !1806, size: 64, offset: 448)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1566,  file: !1565, line: 71, baseType: !1808, size: 64, offset: 512)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1566,  file: !1565, line: 72, baseType: !1810, size: 64, offset: 576)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1566,  file: !1565, line: 73, baseType: !1812, size: 96, offset: 640)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1566,  file: !1565, line: 74, baseType: !1818, size: 576, offset: 736)
!1825 = !{!1567,!1568,!1569,!1797,!1799,!1801,!1803,!1805,!1807,!1809,!1811,!1817,!1824}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1565, line: 60,  size: 1344, elements: !1825)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !24,  file: !23, line: 33, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !24,  file: !23, line: 34, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !24,  file: !23, line: 35, baseType: !27, size: 32, offset: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !24,  file: !23, line: 36, baseType: !27, size: 32, offset: 96)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !24,  file: !23, line: 37, baseType: !12, size: 32, offset: 128)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !24,  file: !23, line: 38, baseType: !12, size: 32, offset: 160)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !24,  file: !23, line: 39, baseType: !47, size: 64, offset: 192)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !24,  file: !23, line: 40, baseType: !49, size: 64, offset: 256)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !24,  file: !23, line: 41, baseType: !1549, size: 64, offset: 320)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !24,  file: !23, line: 42, baseType: !1551, size: 64, offset: 384)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !24,  file: !23, line: 43, baseType: !1561, size: 64, offset: 448)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !24,  file: !23, line: 44, baseType: !1563, size: 64, offset: 512)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !24,  file: !23, line: 45, baseType: !1826, size: 64, offset: 576)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !24,  file: !23, line: 46, baseType: !777, size: 64, offset: 640)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !24,  file: !23, line: 47, baseType: !1829, size: 64, offset: 704)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !24,  file: !23, line: 48, baseType: !1831, size: 64, offset: 768)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !24,  file: !23, line: 49, baseType: !1048, size: 128, offset: 832)
!1834 = !{!25,!26,!28,!29,!30,!31,!48,!50,!1550,!1552,!1562,!1564,!1827,!1828,!1830,!1832,!1833}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 31,  size: 960, elements: !1834)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1854,  file: !19, line: 4, baseType: !12, size: 32)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1854,  file: !19, line: 5, baseType: !12, size: 32, offset: 32)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1854,  file: !19, line: 6, baseType: !12, size: 32, offset: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1854,  file: !19, line: 7, baseType: !96, size: 16, offset: 96)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1854,  file: !19, line: 8, baseType: !96, size: 16, offset: 112)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1854,  file: !19, line: 9, baseType: !1860, size: 64, offset: 128)
!1862 = !{!1855,!1856,!1857,!1858,!1859,!1861}
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !19, line: 2,  size: 192, elements: !1862)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1871,  file: !19, line: 0, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1871,  file: !19, line: 0, baseType: !1874, size: 64, offset: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1871,  file: !19, line: 0, baseType: !1876, size: 64, offset: 128)
!1878 = !{!1873,!1875,!1877}
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1878)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1869,  file: !19, line: 0, baseType: !12, size: 32)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1869,  file: !19, line: 0, baseType: !1879, size: 64, offset: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1869,  file: !19, line: 0, baseType: !1881, size: 64, offset: 128)
!1883 = !{!1870,!1880,!1882}
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !1883)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1865,  file: !19, line: 9, baseType: !12, size: 32)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1865,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1865,  file: !19, line: 11, baseType: !12, size: 32, offset: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1865,  file: !19, line: 12, baseType: !1869, size: 192, offset: 128)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1865,  file: !19, line: 13, baseType: !1885, size: 64, offset: 320)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1865,  file: !19, line: 14, baseType: !1887, size: 64, offset: 384)
!1889 = !{!1866,!1867,!1868,!1884,!1886,!1888}
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 448, elements: !1889)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1850,  file: !19, line: 25, baseType: !12, size: 32)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1850,  file: !19, line: 26, baseType: !1852, size: 64, offset: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1850,  file: !19, line: 27, baseType: !1863, size: 64, offset: 128)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1850,  file: !19, line: 28, baseType: !1890, size: 64, offset: 192)
!1892 = !{!1851,!1853,!1864,!1891}
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 23,  size: 256, elements: !1892)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1844,  file: !19, line: 37, baseType: !12, size: 32)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1844,  file: !19, line: 38, baseType: !12, size: 32, offset: 32)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1844,  file: !19, line: 39, baseType: !12, size: 32, offset: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1844,  file: !19, line: 40, baseType: !12, size: 32, offset: 96)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1844,  file: !19, line: 41, baseType: !110, size: 64, offset: 128)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1844,  file: !19, line: 42, baseType: !1850, size: 64, offset: 192)
!1894 = !{!1845,!1846,!1847,!1848,!1849,!1893}
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !19, line: 35,  size: 256, elements: !1894)
!1896 = !DISubrange(count: 6)
!1895 = !{!1896}
!1897 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1844, size: 72, elements: !1895)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 7, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32, offset: 32)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 9, baseType: !1835, size: 64, offset: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 10, baseType: !1837, size: 64, offset: 128)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 11, baseType: !1839, size: 64, offset: 192)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 12, baseType: !777, size: 64, offset: 256)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !20,  file: !19, line: 13, baseType: !1842, size: 64, offset: 320)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !20,  file: !19, line: 14, baseType: !1897, size: 1536, offset: 384)
!1899 = !{!21,!22,!1836,!1838,!1840,!1841,!1843,!1898}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 1920, elements: !1899)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1900,  file: !19, line: 0, baseType: !1901, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1900,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1900,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1900,  file: !19, line: 0, baseType: !1906, size: 64, offset: 128)
!1908 = !{!1902,!1903,!1904,!1907}
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 7,  size: 192, elements: !1908)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1909,  file: !19, line: 0, baseType: !1910, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1909,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1909,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1909,  file: !19, line: 0, baseType: !1915, size: 64, offset: 128)
!1917 = !{!1911,!1912,!1913,!1916}
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_metinler", file: !19, line: 7,  size: 192, elements: !1917)
!1918 = !DINamespace(name:"kök", scope: null)
!1919 = !DINamespace(name:"örs", scope: !1918)
!1920 = !DINamespace(name:"derleme", scope: !1919)
!1921 = !DINamespace(name:"hafıza", scope: !1920)
!1922 = !DINamespace(name:"dizi", scope: !1921)


!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1925 = !DILocalVariable(name: "dönüş",
  scope: !1923, file: !9, line: 15, type: !1924)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1927 = !DILocalVariable(name: "Hafıza",
  scope: !1923, file: !9, line: 99, type: !1926, arg: 1)
!1928 = !DILocalVariable(name: "boyut",
  scope: !1923, file: !9, line: 99, type: !12, arg: 2)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1926, !12 }
!1923 = distinct !DISubprogram( name: "dizi::Yeni_ox13Bi",
 scope: !1922,
 file: !9,
 line: 99,
 type: !1929, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1931 = !DILocation(line: 99, column: 19, scope: !1923)
!1932 = !DILocation(line: 99, column: 38, scope: !1923)
!1933 = distinct !DILexicalBlock(
        scope: !1923, file: !9, line: 100, column: 3)
!1934 = !DILocation(line: 101, column: 18, scope: !1933)
!1935 = !DILocation(line: 101, column: 26, scope: !1933)
!1936 = !DILocation(line: 101, column: 5, scope: !1933)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1938 = !DILocalVariable(name: "Dizi",
  scope: !1933, file: !9, line: 101, type: !1937)
!1939 = !DILocation(line: 101, column: 5, scope: !1933)
!1940 = !DILocation(line: 102, column: 5, scope: !1933)
!1941 = distinct !DILexicalBlock(
        scope: !1933, file: !9, line: 102, column: 11)
!1942 = distinct !DILexicalBlock(
        scope: !1941, file: !9, line: 88, column: 3)
!1943 = !DILocation(line: 81, column: 5, scope: !1942)
!1944 = !DILocation(line: 81, column: 20, scope: !1942)
!1945 = !DILocation(line: 81, column: 5, scope: !1942)
!1946 = !DILocation(line: 82, column: 18, scope: !1942)
!1947 = !DILocation(line: 82, column: 33, scope: !1942)
!1948 = !DILocation(line: 82, column: 5, scope: !1942)
!1949 = !DILocation(line: 83, column: 5, scope: !1942)
!1950 = !DILocation(line: 83, column: 19, scope: !1942)
!1951 = !DILocation(line: 83, column: 5, scope: !1942)
!1952 = !DILocation(line: 84, column: 5, scope: !1942)
!1953 = !DILocation(line: 84, column: 39, scope: !1942)
!1954 = !DILocation(line: 85, column: 12, scope: !1942)
!1955 = !DILocation(line: 84, column: 47, scope: !1942)
!1956 = !DILocation(line: 84, column: 5, scope: !1942)
!1957 = !DILocation(line: 103, column: 8, scope: !1933)
!1958 = !DILocation(line: 99, column: 49, scope: !1923)


!1960 = !DISubroutineType(types: !1961)
!1961 = !{null }
!1959 = distinct !DISubprogram( name: "dizi::Örnek_ox13Bi",
 scope: !1922,
 file: !9,
 line: 107,
 type: !1960, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1962 = distinct !DILexicalBlock(
        scope: !1959, file: !9, line: 108, column: 3)
!1963 = !DILocalVariable(name: "Derleme",
  scope: !1962, file: !9, line: 109, type: !784)
!1964 = !DILocation(line: 109, column: 11, scope: !1962)
!1965 = !DILocalVariable(name: "Üretim",
  scope: !1962, file: !9, line: 110, type: !777)
!1966 = !DILocation(line: 110, column: 11, scope: !1962)
!1967 = !DILocalVariable(name: "Çözümleme",
  scope: !1962, file: !9, line: 111, type: !1566)
!1968 = !DILocation(line: 111, column: 11, scope: !1962)
!1969 = !DILocation(line: 113, column: 28, scope: !1962)
!1970 = !DILocation(line: 113, column: 23, scope: !1962)
!1971 = !DILocation(line: 113, column: 5, scope: !1962)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1973 = !DILocalVariable(name: "Hafıza",
  scope: !1962, file: !9, line: 113, type: !1972)
!1974 = !DILocation(line: 113, column: 5, scope: !1962)
!1975 = !DILocation(line: 115, column: 28, scope: !1962)
!1976 = !DILocation(line: 115, column: 8, scope: !1962)
!1977 = !DILocalVariable(name: "Metinler",
  scope: !1962, file: !9, line: 117, type: !1909)
!1978 = !DILocation(line: 117, column: 11, scope: !1962)
!1979 = !DILocation(line: 118, column: 26, scope: !1962)
!1980 = !DILocation(line: 118, column: 15, scope: !1962)
!1981 = !DILocalVariable(name: "bellek",
  scope: !1962, file: !9, line: 119, type: !791)
!1982 = !DILocation(line: 119, column: 11, scope: !1962)
!1983 = !DILocation(line: 121, column: 30, scope: !1962)
!1984 = !DILocation(line: 121, column: 8, scope: !1962)
!1985 = !DILocation(line: 125, column: 9, scope: !1962)
!1986 = !DILocalVariable(name: "i",
  scope: !1962, file: !9, line: 125, type: !12)
!1987 = !DILocation(line: 125, column: 9, scope: !1962)
!1988 = !DILocation(line: 125, column: 17, scope: !1962)
!1989 = !DILocation(line: 125, column: 25, scope: !1962)
!1990 = !DILocation(line: 125, column: 25, scope: !1962)
!1991 = !DILocation(line: 125, column: 26, scope: !1962)
!1992 = distinct !DILexicalBlock(
        scope: !1962, file: !9, line: 126, column: 5)
!1993 = !DILocation(line: 128, column: 29, scope: !1992)
!1994 = !DILocation(line: 128, column: 14, scope: !1992)
!1995 = !DILocation(line: 129, column: 16, scope: !1992)
!1996 = !DILocation(line: 129, column: 35, scope: !1992)
!1997 = !DILocation(line: 129, column: 24, scope: !1992)
!1998 = !DILocation(line: 129, column: 7, scope: !1992)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2000 = !DILocalVariable(name: "Metin",
  scope: !1992, file: !9, line: 129, type: !1999)
!2001 = !DILocation(line: 129, column: 7, scope: !1992)
!2002 = !DILocation(line: 130, column: 21, scope: !1992)
!2003 = !DILocation(line: 130, column: 16, scope: !1992)
!2004 = distinct !DILexicalBlock(
        scope: !1992, file: !9, line: 131, column: 14)
!2005 = distinct !DILexicalBlock(
        scope: !2004, file: !9, line: 21, column: 3)
!2006 = !DILocation(line: 16, column: 5, scope: !2005)
!2007 = !DILocation(line: 16, column: 5, scope: !2005)
!2008 = !DILocation(line: 17, column: 5, scope: !2005)
!2009 = !DILocation(line: 17, column: 13, scope: !2005)
!2010 = !DILocation(line: 134, column: 8, scope: !1962)
!2011 = !DILocation(line: 135, column: 8, scope: !1962)
!2012 = !DILocation(line: 137, column: 9, scope: !1962)
!2013 = !DILocalVariable(name: "i",
  scope: !1962, file: !9, line: 137, type: !12)
!2014 = !DILocation(line: 137, column: 9, scope: !1962)
!2015 = !DILocation(line: 137, column: 17, scope: !1962)
!2016 = !DILocation(line: 137, column: 21, scope: !1962)
!2017 = !DILocation(line: 137, column: 21, scope: !1962)
!2018 = !DILocation(line: 137, column: 38, scope: !1962)
!2019 = !DILocation(line: 137, column: 38, scope: !1962)
!2020 = !DILocation(line: 137, column: 39, scope: !1962)
!2021 = distinct !DILexicalBlock(
        scope: !1962, file: !9, line: 138, column: 5)
!2022 = !DILocation(line: 139, column: 28, scope: !2021)
!2023 = !DILocation(line: 139, column: 28, scope: !2021)
!2024 = !DILocation(line: 139, column: 46, scope: !2021)
!2025 = !DILocation(line: 139, column: 45, scope: !2021)
!2026 = !DILocation(line: 139, column: 13, scope: !2021)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2028 = !DILocalVariable(name: "Gelen",
  scope: !2021, file: !9, line: 139, type: !2027)
!2029 = !DILocation(line: 139, column: 13, scope: !2021)
!2030 = !DILocation(line: 140, column: 28, scope: !2021)
!2031 = !DILocation(line: 140, column: 28, scope: !2021)
!2032 = !DILocation(line: 140, column: 28, scope: !2021)
!2033 = !DILocation(line: 140, column: 10, scope: !2021)
!2034 = !DILocation(line: 144, column: 11, scope: !1962)
!2035 = !DILocation(line: 147, column: 5, scope: !1962)
!2036 = !DILocation(line: 147, column: 13, scope: !1962)
!2037 = !DILocation(line: 149, column: 9, scope: !1962)


!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2040 = !DILocalVariable(name: "dönüş",
  scope: !2038, file: !9, line: 15, type: !2039)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!2042 = !DILocalVariable(name: "Dizi",
  scope: !2038, file: !9, line: 20, type: !2041, arg: 1)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !2041 }
!2038 = distinct !DISubprogram( name: "dizi::_metinler.Son_ox13bi",
 scope: !1922,
 file: !9,
 line: 21,
 type: !2043, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2045 = !DILocation(line: 20, column: 3, scope: !2038)
!2046 = distinct !DILexicalBlock(
        scope: !2038, file: !9, line: 30, column: 3)
!2047 = !DILocation(line: 23, column: 10, scope: !2046)
!2048 = !DILocation(line: 23, column: 10, scope: !2046)
!2049 = !DILocation(line: 23, column: 10, scope: !2046)
!2050 = distinct !DILexicalBlock(
        scope: !2046, file: !9, line: 24, column: 5)
!2051 = !DILocation(line: 25, column: 11, scope: !2050)
!2052 = !DILocation(line: 25, column: 11, scope: !2050)
!2053 = !DILocation(line: 25, column: 11, scope: !2050)
!2054 = !DILocation(line: 25, column: 26, scope: !2050)
!2055 = !DILocation(line: 25, column: 26, scope: !2050)
!2056 = !DILocation(line: 25, column: 26, scope: !2050)
!2057 = !DILocation(line: 25, column: 25, scope: !2050)


!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2060 = !DILocalVariable(name: "Dizi",
  scope: !2058, file: !9, line: 30, type: !2059, arg: 1)
!2062 = !DILocalVariable(name: "Nesne",
  scope: !2058, file: !9, line: 31, type: !2061, arg: 2)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !2059, !2061 }
!2058 = distinct !DISubprogram( name: "dizi::_metinler.Ekle_ox13bi",
 scope: !1922,
 file: !9,
 line: 31,
 type: !2063, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2065 = !DILocation(line: 30, column: 3, scope: !2058)
!2066 = !DILocation(line: 31, column: 25, scope: !2058)
!2067 = distinct !DILexicalBlock(
        scope: !2058, file: !9, line: 50, column: 3)
!2068 = !DILocation(line: 33, column: 10, scope: !2067)
!2069 = !DILocation(line: 33, column: 10, scope: !2067)
!2070 = !DILocation(line: 33, column: 10, scope: !2067)
!2071 = !DILocation(line: 33, column: 25, scope: !2067)
!2072 = !DILocation(line: 33, column: 25, scope: !2067)
!2073 = !DILocation(line: 33, column: 25, scope: !2067)
!2074 = distinct !DILexicalBlock(
        scope: !2067, file: !9, line: 34, column: 5)
!2075 = !DILocation(line: 35, column: 15, scope: !2074)
!2076 = !DILocation(line: 35, column: 15, scope: !2074)
!2077 = !DILocation(line: 35, column: 15, scope: !2074)
!2078 = !DILocation(line: 35, column: 7, scope: !2074)
!2079 = !DILocation(line: 36, column: 7, scope: !2074)
!2080 = !DILocation(line: 36, column: 7, scope: !2074)
!2081 = !DILocation(line: 36, column: 7, scope: !2074)
!2082 = !DILocation(line: 36, column: 7, scope: !2074)
!2083 = !DILocation(line: 37, column: 32, scope: !2074)
!2084 = !DILocation(line: 37, column: 32, scope: !2074)
!2085 = !DILocation(line: 37, column: 32, scope: !2074)
!2086 = !DILocation(line: 37, column: 56, scope: !2074)
!2087 = !DILocation(line: 37, column: 56, scope: !2074)
!2088 = !DILocation(line: 37, column: 56, scope: !2074)
!2089 = !DILocation(line: 37, column: 46, scope: !2074)
!2090 = !DILocation(line: 37, column: 7, scope: !2074)
!2091 = !DILocation(line: 38, column: 11, scope: !2074)
!2092 = !DILocation(line: 38, column: 19, scope: !2074)
!2093 = !DILocation(line: 38, column: 23, scope: !2074)
!2094 = !DILocation(line: 38, column: 23, scope: !2074)
!2095 = !DILocation(line: 38, column: 23, scope: !2074)
!2096 = !DILocation(line: 38, column: 36, scope: !2074)
!2097 = !DILocation(line: 38, column: 36, scope: !2074)
!2098 = !DILocation(line: 38, column: 37, scope: !2074)
!2099 = distinct !DILexicalBlock(
        scope: !2074, file: !9, line: 39, column: 7)
!2100 = !DILocation(line: 40, column: 14, scope: !2099)
!2101 = !DILocation(line: 40, column: 9, scope: !2099)
!2102 = !DILocation(line: 40, column: 19, scope: !2099)
!2103 = !DILocation(line: 40, column: 19, scope: !2099)
!2104 = !DILocation(line: 40, column: 19, scope: !2099)
!2105 = !DILocation(line: 40, column: 34, scope: !2099)
!2106 = !DILocation(line: 40, column: 33, scope: !2099)
!2107 = !DILocation(line: 40, column: 9, scope: !2099)
!2108 = !DILocation(line: 42, column: 7, scope: !2074)
!2109 = !DILocation(line: 42, column: 7, scope: !2074)
!2110 = !DILocation(line: 42, column: 7, scope: !2074)
!2111 = !DILocation(line: 42, column: 27, scope: !2074)
!2112 = !DILocation(line: 42, column: 27, scope: !2074)
!2113 = !DILocation(line: 42, column: 27, scope: !2074)
!2114 = !DILocation(line: 42, column: 21, scope: !2074)
!2115 = !DILocation(line: 43, column: 7, scope: !2074)
!2116 = !DILocation(line: 43, column: 7, scope: !2074)
!2117 = !DILocation(line: 43, column: 24, scope: !2074)
!2118 = !DILocation(line: 43, column: 7, scope: !2074)
!2119 = !DILocation(line: 46, column: 5, scope: !2067)
!2120 = !DILocation(line: 46, column: 5, scope: !2067)
!2121 = !DILocation(line: 46, column: 5, scope: !2067)
!2122 = !DILocation(line: 46, column: 20, scope: !2067)
!2123 = !DILocation(line: 46, column: 20, scope: !2067)
!2124 = !DILocation(line: 46, column: 20, scope: !2067)
!2125 = !DILocation(line: 46, column: 35, scope: !2067)
!2126 = !DILocation(line: 46, column: 19, scope: !2067)
!2127 = !DILocation(line: 47, column: 5, scope: !2067)
!2128 = !DILocation(line: 47, column: 5, scope: !2067)
!2129 = !DILocation(line: 47, column: 5, scope: !2067)
!2130 = !DILocation(line: 47, column: 5, scope: !2067)
!2131 = !DILocation(line: 47, column: 16, scope: !2067)


!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!2134 = !DILocalVariable(name: "Dizi",
  scope: !2132, file: !9, line: 50, type: !2133, arg: 1)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !2133 }
!2132 = distinct !DISubprogram( name: "dizi::_metinler.Temizle_ox13bi",
 scope: !1922,
 file: !9,
 line: 51,
 type: !2135, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2137 = !DILocation(line: 50, column: 3, scope: !2132)
!2138 = distinct !DILexicalBlock(
        scope: !2132, file: !9, line: 57, column: 3)
!2139 = !DILocation(line: 53, column: 15, scope: !2138)
!2140 = !DILocation(line: 53, column: 15, scope: !2138)
!2141 = !DILocation(line: 53, column: 15, scope: !2138)
!2142 = !DILocation(line: 53, column: 5, scope: !2138)
!2143 = !DILocation(line: 54, column: 5, scope: !2138)
!2144 = !DILocation(line: 54, column: 19, scope: !2138)
!2145 = !DILocation(line: 54, column: 19, scope: !2138)
!2146 = !DILocation(line: 54, column: 19, scope: !2138)
!2147 = !DILocation(line: 54, column: 13, scope: !2138)


!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!2150 = !DILocalVariable(name: "Dizi",
  scope: !2148, file: !9, line: 70, type: !2149, arg: 1)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{null, !2149 }
!2148 = distinct !DISubprogram( name: "dizi::_metinler.Sil_ox13bi",
 scope: !1922,
 file: !9,
 line: 71,
 type: !2151, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2153 = !DILocation(line: 70, column: 3, scope: !2148)
!2154 = distinct !DILexicalBlock(
        scope: !2148, file: !9, line: 78, column: 3)
!2155 = !DILocation(line: 73, column: 15, scope: !2154)
!2156 = !DILocation(line: 73, column: 15, scope: !2154)
!2157 = !DILocation(line: 73, column: 15, scope: !2154)
!2158 = !DILocation(line: 73, column: 5, scope: !2154)
!2159 = !DILocation(line: 74, column: 5, scope: !2154)
!2160 = !DILocation(line: 74, column: 19, scope: !2154)
!2161 = !DILocation(line: 74, column: 19, scope: !2154)
!2162 = !DILocation(line: 74, column: 19, scope: !2154)
!2163 = !DILocation(line: 74, column: 13, scope: !2154)
!2164 = !DILocation(line: 75, column: 5, scope: !2154)
!2165 = !DILocation(line: 75, column: 19, scope: !2154)
!2166 = !DILocation(line: 75, column: 13, scope: !2154)


!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2169 = !DILocalVariable(name: "Dizi",
  scope: !2167, file: !9, line: 78, type: !2168, arg: 1)
!2171 = !DILocalVariable(name: "Hafıza",
  scope: !2167, file: !9, line: 79, type: !2170, arg: 2)
!2172 = !DILocalVariable(name: "boyut",
  scope: !2167, file: !9, line: 79, type: !12, arg: 3)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2168, !2170, !12 }
!2167 = distinct !DISubprogram( name: "dizi::_metinler.Yapılandır_ox13bi",
 scope: !1922,
 file: !9,
 line: 79,
 type: !2173, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2175 = !DILocation(line: 78, column: 3, scope: !2167)
!2176 = !DILocation(line: 79, column: 31, scope: !2167)
!2177 = !DILocation(line: 79, column: 50, scope: !2167)
!2178 = distinct !DILexicalBlock(
        scope: !2167, file: !9, line: 88, column: 3)
!2179 = !DILocation(line: 81, column: 5, scope: !2178)
!2180 = !DILocation(line: 81, column: 5, scope: !2178)
!2181 = !DILocation(line: 81, column: 20, scope: !2178)
!2182 = !DILocation(line: 81, column: 5, scope: !2178)
!2183 = !DILocation(line: 82, column: 18, scope: !2178)
!2184 = !DILocation(line: 82, column: 33, scope: !2178)
!2185 = !DILocation(line: 82, column: 5, scope: !2178)
!2186 = !DILocation(line: 83, column: 5, scope: !2178)
!2187 = !DILocation(line: 83, column: 5, scope: !2178)
!2188 = !DILocation(line: 83, column: 19, scope: !2178)
!2189 = !DILocation(line: 83, column: 5, scope: !2178)
!2190 = !DILocation(line: 84, column: 5, scope: !2178)
!2191 = !DILocation(line: 84, column: 5, scope: !2178)
!2192 = !DILocation(line: 84, column: 39, scope: !2178)
!2193 = !DILocation(line: 85, column: 12, scope: !2178)
!2194 = !DILocation(line: 84, column: 47, scope: !2178)
!2195 = !DILocation(line: 84, column: 5, scope: !2178)


!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!2198 = !DILocalVariable(name: "Dizi",
  scope: !2196, file: !9, line: 88, type: !2197, arg: 1)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !2197 }
!2196 = distinct !DISubprogram( name: "dizi::_metinler.Sıfırla_ox13bi",
 scope: !1922,
 file: !9,
 line: 89,
 type: !2199, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2201 = !DILocation(line: 88, column: 3, scope: !2196)
!2202 = distinct !DILexicalBlock(
        scope: !2196, file: !9, line: 98, column: 3)
!2203 = !DILocation(line: 91, column: 9, scope: !2202)
!2204 = !DILocation(line: 91, column: 17, scope: !2202)
!2205 = !DILocation(line: 91, column: 21, scope: !2202)
!2206 = !DILocation(line: 91, column: 21, scope: !2202)
!2207 = !DILocation(line: 91, column: 21, scope: !2202)
!2208 = !DILocation(line: 91, column: 34, scope: !2202)
!2209 = !DILocation(line: 91, column: 34, scope: !2202)
!2210 = !DILocation(line: 91, column: 35, scope: !2202)
!2211 = distinct !DILexicalBlock(
        scope: !2202, file: !9, line: 92, column: 5)
!2212 = !DILocation(line: 93, column: 7, scope: !2211)
!2213 = !DILocation(line: 93, column: 7, scope: !2211)
!2214 = !DILocation(line: 93, column: 7, scope: !2211)
!2215 = !DILocation(line: 93, column: 22, scope: !2211)
!2216 = !DILocation(line: 95, column: 5, scope: !2202)
!2217 = !DILocation(line: 95, column: 5, scope: !2202)
!2218 = !DILocation(line: 95, column: 5, scope: !2202)
