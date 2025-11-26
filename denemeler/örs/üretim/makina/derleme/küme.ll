; ModuleID = 'örs::derleme::hafıza::küme'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::küme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/küme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st724_1i8 = type {%st724_1i8*, %st724_1i8*, %st724_1i8*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::hücre[%st724_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2030

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

%st725_1i8 = type {i32, i32, i32, %st724_1i8*, %st724_1i8*, %gt29ft*, %st724_1i8**}
;örs::derleme::hafıza::küme::k[%st725_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2029

%gt2e5t = type {i32, i32, %metin*}
;örs::derleme::hafıza::küme::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:238:7 [5596:5601]
;siralama : 8, boyut :16, no: 741

%st724_1gt2e5t = type {%st724_1gt2e5t*, %st724_1gt2e5t*, %st724_1gt2e5t*, %metin*, %gt2e5t*, i32}
;örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2039

%st725_1gt2e5t = type {i32, i32, i32, %st724_1gt2e5t*, %st724_1gt2e5t*, %gt29ft*, %st724_1gt2e5t**}
;örs::derleme::hafıza::küme::k[%st725_1gt2e5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2038

%gt2d6t = type {%st725_1i8}
;örs::derleme::hafıza::küme::k[%st725_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:33:7 [619:620]
;siralama : 8, boyut :48, no: 2029

%gt2e6t = type {%st725_1gt2e5t}
;örs::derleme::hafıza::küme::k[%st725_1gt2e5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:245:18 [5668:5681]
;siralama : 8, boyut :48, no: 2038

%gt2e4t = type {%st555_1metin}
;örs::merkez::k[%st555_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:236:7 [5563:5571]
;siralama : 8, boyut :16, no: 1656

; Tanımlı değerler:
@h.ox265.ox1 = private unnamed_addr constant [40 x i8] c"---s\C3\B6zl\C3\BCk %s %d %p, 0000 ba\C5\9F %p \0A\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox265.ox0 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox1, i64 0, i64 0)
} 
@h.ox265.ox3 = private unnamed_addr constant [40 x i8] c"olduuuuuuuuuuuuuuuuuuuuuuuuuuuuu %p %d\0A\00", align 8
;39->1 : 8 : 8
@m.ox265.ox2 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox3, i64 0, i64 0)
} 
@h.ox265.ox8 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox265.ox9 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox10 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox265.ox11 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox265.ox12 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox265.ox13 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox265.ox14 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox265.ox7 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::DiziSırası
define external i32 
@"küme::DiziSırası_ox109i"(i32 %0, i32 %1)#0       !dbg !1964 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1967, metadata !DIExpression()), !dbg !1971
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1968, metadata !DIExpression()), !dbg !1972
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1976; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1977; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1978
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1979; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::fna1a_32
define external i32 
@"küme::fna1a_32_ox109i"(%metin* %0)#0       !dbg !1980 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1983, metadata !DIExpression()), !dbg !1986

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1988
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1989, metadata !DIExpression()), !dbg !1990

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1991
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1992, metadata !DIExpression()), !dbg !1993
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1994; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1995; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1997; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1998; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1999
  %14 = load i32, i32* %5, align 4, !dbg !2000; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !2002; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !2003; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !2005; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !2006; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !2007; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !2008
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !2009; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !2010
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !2011; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::Yeni
define external %st725_1i8* 
@"küme::Yeni_ox109i"(%gt29ft* %0, i32 %1)#0         !dbg !2012 {
; Değişken : dönüş
  %3 = alloca %st725_1i8*, align 8
  store %st725_1i8* null, %st725_1i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !2016, metadata !DIExpression()), !dbg !2020
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2017, metadata !DIExpression()), !dbg !2021
  %6 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2023; 2:0
  %7 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %6, 
      i64 48, 
      i64 8), !dbg !2024
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st725_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st725_1i8]
  %9 = alloca %st725_1i8*, align 8
  store 
    %st725_1i8* %8,
    %st725_1i8** %9,
    align 8, !dbg !2025
  call void @llvm.dbg.declare(metadata %st725_1i8** %9, metadata !2027, metadata !DIExpression()), !dbg !2028
  %10 = load %st725_1i8*, %st725_1i8** %9, align 8, !dbg !2029; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::küme::k[%st725_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1i8] : *d32
  %11 = getelementptr inbounds 
    %st725_1i8, %st725_1i8* %10,
    i32 0, i32 1
  %12 = load i32, i32* %5, align 4, !dbg !2033; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !2034
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1i8] : *d32
  %13 = getelementptr inbounds 
    %st725_1i8, %st725_1i8* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2036
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1i8] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st725_1i8, %st725_1i8* %10,
    i32 0, i32 5
  %15 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2038; 2:0
;atama:
  store 
    %gt29ft* %15,
    %gt29ft** %14,
    align 8, !dbg !2039
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1i8] : **örs::derleme::hafıza::küme::hücre[%st724_1i8]
  %16 = getelementptr inbounds 
    %st725_1i8, %st725_1i8* %10,
    i32 0, i32 6
  %17 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2041; 2:0
; Ikiz işlem '*'
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1i8] : *d32
  %18 = getelementptr inbounds 
    %st725_1i8, %st725_1i8* %10,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !2043; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
  %22 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %17, 
      i64 %21), !dbg !2044
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st724_1i8**; 2
;atama:
  store 
    %st724_1i8** %23,
    %st724_1i8*** %16,
    align 8, !dbg !2045
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %24 = load %st725_1i8*, %st725_1i8** %9, align 8, !dbg !2046; 2:0
; Dönüş :
  ret %st725_1i8* %24
}

;örs::derleme::hafıza::küme::Ara2
define external i8* 
@"küme::Ara2_ox109i"(i8* %0, %metin* %1)#0       !dbg !2047 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : SS
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2051, metadata !DIExpression()), !dbg !2056
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2053, metadata !DIExpression()), !dbg !2057
  %6 = load i8*, i8** %4, align 8, !dbg !2059; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st725_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st725_1i8]
  %8 = alloca %st725_1i8*, align 8
  store 
    %st725_1i8* %7,
    %st725_1i8** %8,
    align 8, !dbg !2060
  call void @llvm.dbg.declare(metadata %st725_1i8** %8, metadata !2062, metadata !DIExpression()), !dbg !2063
  %9 = load %metin*, %metin** %5, align 8, !dbg !2064; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !2066; 2:0
  %12 = load %st725_1i8*, %st725_1i8** %8, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1i8] : *d32
  %13 = getelementptr inbounds 
    %st725_1i8, %st725_1i8* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2069; 1:0
;;-> (nil) 4
  %15 = load %st725_1i8*, %st725_1i8** %8, align 8, !dbg !2070; 2:0
;;-> (nil) 0
  %16 = load i8*, i8** %4, align 8, !dbg !2071; 2:0
  %17 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox0, i64 0), 
      i8* %11, 
      i32 %14, 
      %st725_1i8* %15, 
      i8* %16), !dbg !2072
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %st725_1i8*, %st725_1i8** %8, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1i8] : *d32
  %19 = getelementptr inbounds 
    %st725_1i8, %st725_1i8* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2075; 1:0
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32;
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i8* null
egera.son.ox0:
;;-> (nil) 0
  %25 = load %metin*, %metin** %5, align 8, !dbg !2077; 2:0
  %26 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %25), !dbg !2078

; pascal 'dolama' d32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !2079
  call void @llvm.dbg.declare(metadata i32* %27, metadata !2080, metadata !DIExpression()), !dbg !2081

; Değer 'Ad'
  %28 = alloca %metin*, align 8
  %29 = bitcast %metin** %28 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %29, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2083, metadata !DIExpression()), !dbg !2084
  %30 = load %st725_1i8*, %st725_1i8** %8, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1i8] : *d32
  %31 = getelementptr inbounds 
    %st725_1i8, %st725_1i8* %30,
    i32 0, i32 1
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !2087; 1:0
;;-> (nil) 4
  %33 = load i32, i32* %27, align 4, !dbg !2088; 1:0
  %34 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %32, 
      i32 %33), !dbg !2089

; pascal 'sıra' d32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !2090
  call void @llvm.dbg.declare(metadata i32* %35, metadata !2091, metadata !DIExpression()), !dbg !2092
  %36 = load %st725_1i8*, %st725_1i8** %8, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1i8] : **örs::derleme::hafıza::küme::hücre[%st724_1i8]
  %37 = getelementptr inbounds 
    %st725_1i8, %st725_1i8* %36,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %38 = load %st724_1i8**, %st724_1i8*** %37, align 8, !dbg !2095; 3:0
;dizi erişim2 Nesneler
  %39 = load i32, i32* %35, align 4, !dbg !2096; 1:0
  %40 = zext i32 %39 to i64;
;tekil
  %41 = getelementptr inbounds
     %st724_1i8*, %st724_1i8**  %38,
     i64 %40
  %42 = load %st724_1i8*, %st724_1i8** %41, align 8, !dbg !2097; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::hücre[%st724_1i8]
  %43 = alloca %st724_1i8*, align 8
  store 
    %st724_1i8* %42,
    %st724_1i8** %43,
    align 8, !dbg !2098
  call void @llvm.dbg.declare(metadata %st724_1i8** %43, metadata !2101, metadata !DIExpression()), !dbg !2102
;;-> (nil) 4
  %44 = load %st724_1i8*, %st724_1i8** %43, align 8, !dbg !2103; 2:0
;;-> (nil) 4
  %45 = load i32, i32* %35, align 4, !dbg !2104; 1:0
  %46 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox2, i64 0), 
      %st724_1i8* %44, 
      i32 %45), !dbg !2105
  %47 = load %st725_1i8*, %st725_1i8** %8, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1i8] : **örs::derleme::hafıza::küme::hücre[%st724_1i8]
  %48 = getelementptr inbounds 
    %st725_1i8, %st725_1i8* %47,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %49 = load %st724_1i8**, %st724_1i8*** %48, align 8, !dbg !2108; 3:0
;dizi erişim2 Nesneler
  %50 = load i32, i32* %35, align 4, !dbg !2109; 1:0
  %51 = zext i32 %50 to i64;
;tekil
  %52 = getelementptr inbounds
     %st724_1i8*, %st724_1i8**  %49,
     i64 %51
  %53 = load %st724_1i8*, %st724_1i8** %52, align 8, !dbg !2110; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::hücre[%st724_1i8]
  %54 = alloca %st724_1i8*, align 8
  store 
    %st724_1i8* %53,
    %st724_1i8** %54,
    align 8, !dbg !2111
  call void @llvm.dbg.declare(metadata %st724_1i8** %54, metadata !2114, metadata !DIExpression()), !dbg !2115
  br label %her.kosul.ox2
her.kosul.ox2:
  %55 = load %st724_1i8*, %st724_1i8** %54, align 8, !dbg !2116; 2:0
  %56 = icmp ne %st724_1i8* %55, null
  br i1 %56, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %57 = load %st724_1i8*, %st724_1i8** %54, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1i8] : *örs::derleme::hafıza::küme::hücre[%st724_1i8]
  %58 = getelementptr inbounds 
    %st724_1i8, %st724_1i8* %57,
    i32 0, i32 0
  %59 = load %st724_1i8*, %st724_1i8** %58, align 8, !dbg !2119; 2:0
;atama:
  store 
    %st724_1i8* %59,
    %st724_1i8** %54,
    align 8, !dbg !2120
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %st724_1i8*, %st724_1i8** %54, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1i8] : *örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st724_1i8, %st724_1i8* %60,
    i32 0, i32 3
  %62 = load %metin*, %metin** %61, align 8, !dbg !2124; 2:0
;;-> (nil) 0
  %63 = load %metin*, %metin** %5, align 8, !dbg !2125; 2:0
  %64 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %62, 
      %metin* %63), !dbg !2126
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %66 = load %st724_1i8*, %st724_1i8** %54, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1i8] : *şey
  %67 = getelementptr inbounds 
    %st724_1i8, %st724_1i8* %66,
    i32 0, i32 4
  %68 = load i8*, i8** %67, align 8, !dbg !2130; 2:0
; Dönüş :
  ret i8* %68
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Dönüş :
  ret i8* null
}

;örs::derleme::hafıza::küme::Örnek
define external void 
@"küme::Örnek_ox109i"()#2       !dbg !2131 {

; Değer 'Derleme'
  %1 = alloca %gt265t, align 8
  call void @llvm.dbg.declare(metadata %gt265t* %1, metadata !2135, metadata !DIExpression()), !dbg !2136

; Değer 'Üretim'
  %2 = alloca %gt364t, align 8
  call void @llvm.dbg.declare(metadata %gt364t* %2, metadata !2137, metadata !DIExpression()), !dbg !2138

; Değer 'Çözümleme'
  %3 = alloca %gt4ddt, align 8
  call void @llvm.dbg.declare(metadata %gt4ddt* %3, metadata !2139, metadata !DIExpression()), !dbg !2140
;;-> (nil) 3
  %4 = load %gt265t, %gt265t* %1, align 8, !dbg !2141; 1:0
;;-> (nil) 3
  %5 = load %gt4ddt, %gt4ddt* %3, align 8, !dbg !2142; 1:0
;;-> (nil) 3
  %6 = load %gt364t, %gt364t* %2, align 8, !dbg !2143; 1:0
  %7 = call %gt29ft* @"hafıza::Yeni_ox108i" (
      %gt265t %4, 
      %gt4ddt %5, 
      %gt364t %6), !dbg !2144

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %7,
    %gt29ft** %8,
    align 8, !dbg !2145
  call void @llvm.dbg.declare(metadata %gt29ft** %8, metadata !2147, metadata !DIExpression()), !dbg !2148
;;-> (nil) 4
  %9 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2149; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox8, i64 0, i64 0), 
      %gt29ft* %9), !dbg !2150

; Değer 'Sözlük'
  %11 = alloca %st725_1gt2e5t, align 8
  %12 = bitcast %st725_1gt2e5t* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st725_1gt2e5t* %11, metadata !2151, metadata !DIExpression()), !dbg !2152
;;-> (nil) 4
  %13 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2153; 2:0
 call void @"küme::ikiliSözlük.Yapılandır_ox109i" (
      %st725_1gt2e5t* %11, 
      %gt29ft* %13, 
      i32 16), !dbg !2154

; Değer 'Metinler'
  %14 = alloca %st555_1metin, align 8
  %15 = bitcast %st555_1metin* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st555_1metin* %14, metadata !2155, metadata !DIExpression()), !dbg !2156
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st555_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st555_1metin] : *t32
  %16 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %14,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %16,
    align 4, !dbg !2160
; Atama ifadesi
; tür konumu *örs::merkez::k[%st555_1metin] : **örs::üzengi::metin
  %17 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %14,
    i32 0, i32 2
  %18 = sext i32 64 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%metin'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %metin**; 2
;atama:
  store 
    %metin** %21,
    %metin*** %17,
    align 8, !dbg !2162
; Atama ifadesi
; tür konumu *örs::merkez::k[%st555_1metin] : *t32
  %22 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %14,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2164
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %23 = alloca %gtdft, align 4
  %24 = bitcast %gtdft* %23 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %24, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdft* %23, metadata !2165, metadata !DIExpression()), !dbg !2166
;;-> (nil) 4
  %25 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2167; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox9, i64 0, i64 0), 
      %gt29ft* %25), !dbg !2168
  %27 = call i32 @fflush (
      ptr null), !dbg !2169

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2171, metadata !DIExpression()), !dbg !2172
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2173; 1:0
  %30 = icmp slt i32 %29, 64 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !2174; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !2175
  %34 = load i32, i32* %28, align 4, !dbg !2176; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2178; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox10, i64 0, i64 0), 
      i32 %35), !dbg !2179
  %36 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2180; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtdft, %gtdft* %23,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %38 = call %metin* (%gt29ft*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29ft* %36, 
      [4096 x i8]* %37), !dbg !2182

; pascal 'Metin' örs::üzengi::metin
  %39 = alloca %metin*, align 8
  store 
    %metin* %38,
    %metin** %39,
    align 8, !dbg !2183
  call void @llvm.dbg.declare(metadata %metin** %39, metadata !2185, metadata !DIExpression()), !dbg !2186
;;-> (nil) 4
  %40 = load %metin*, %metin** %39, align 8, !dbg !2187; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st555_1metin* %14, 
      %metin* %40), !dbg !2188
  %41 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2189; 2:0
  %42 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %41, 
      i64 16, 
      i64 8), !dbg !2190
; Konum çevirisi:
  %43 = bitcast i8* %42 to %gt2e5t*; 1

; pascal 'Üye' örs::derleme::hafıza::küme::ikili
  %44 = alloca %gt2e5t*, align 8
  store 
    %gt2e5t* %43,
    %gt2e5t** %44,
    align 8, !dbg !2191
  call void @llvm.dbg.declare(metadata %gt2e5t** %44, metadata !2192, metadata !DIExpression()), !dbg !2193
; Atama ifadesi
  %45 = load %gt2e5t*, %gt2e5t** %44, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %46 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %45,
    i32 0, i32 0
  %47 = load i32, i32* %28, align 4, !dbg !2196; 1:0
;atama:
  store 
    i32 %47,
    i32* %46,
    align 4, !dbg !2197
; Atama ifadesi
  %48 = load %gt2e5t*, %gt2e5t** %44, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %49 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %48,
    i32 0, i32 1
; Ikiz işlem '+'
  %50 = load i32, i32* %28, align 4, !dbg !2200; 1:0
  %51 = add i32 22,  %50
;atama:
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !2201
; Atama ifadesi
  %52 = load %gt2e5t*, %gt2e5t** %44, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %53 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %52,
    i32 0, i32 2
  %54 = load %metin*, %metin** %39, align 8, !dbg !2204; 2:0
;atama:
  store 
    %metin* %54,
    %metin** %53,
    align 8, !dbg !2205
;;-> (nil) 4
  %55 = load %metin*, %metin** %39, align 8, !dbg !2206; 2:0
;;-> (nil) 4
  %56 = load %gt2e5t*, %gt2e5t** %44, align 8, !dbg !2207; 2:0
  %57 = call %gt2e5t* (%st725_1gt2e5t*,%metin*,%gt2e5t*) @"küme::ikiliSözlük.Ekle_ox109i" (
      %st725_1gt2e5t* %11, 
      %metin* %55, 
      %gt2e5t* %56), !dbg !2208
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gtdft, %gtdft* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %58,
    align 4, !dbg !2212
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gtdft, %gtdft* %23,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %60 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %59,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %60,
    align 1, !dbg !2214
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox11, i64 0, i64 0)), !dbg !2215
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox12, i64 0, i64 0)), !dbg !2216

; pascal 'i' t32
  %63 = alloca i32, align 4
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !2217
  call void @llvm.dbg.declare(metadata i32* %63, metadata !2218, metadata !DIExpression()), !dbg !2219
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %64 = load i32, i32* %63, align 4, !dbg !2220; 1:0
  %65 = icmp slt i32 %64, 64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %67 = load i32, i32* %63, align 4, !dbg !2221; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %63,
    align 4, !dbg !2222
  %69 = load i32, i32* %63, align 4, !dbg !2223; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %70 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st555_1metin] : **örs::üzengi::metin
  %71 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %14,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %72 = load %metin**, %metin*** %71, align 8, !dbg !2226; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %63, align 4, !dbg !2227; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %metin*, %metin**  %72,
     i64 %74
  %76 = load %metin*, %metin** %75, align 8, !dbg !2228; 2:0
  store 
    %metin* %76,
    %metin** %70,
    align 8, !dbg !2229
  call void @llvm.dbg.declare(metadata %metin** %70, metadata !2231, metadata !DIExpression()), !dbg !2232
  %77 = load %metin*, %metin** %70, align 8, !dbg !2233; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 2
;;-> (nil) 14
  %79 = load i8*, i8** %78, align 8, !dbg !2235; 2:0
  %80 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox13, i64 0, i64 0), 
      i8* %79), !dbg !2236
;;-> (nil) 4
  %81 = load %metin*, %metin** %70, align 8, !dbg !2237; 2:0
  %82 = call %gt2e5t* (%st725_1gt2e5t*,%metin*) @"küme::ikiliSözlük.Ara_ox109i" (
      %st725_1gt2e5t* %11, 
      %metin* %81), !dbg !2238

; pascal 'Bulunan' örs::derleme::hafıza::küme::ikili
  %83 = alloca %gt2e5t*, align 8
  store 
    %gt2e5t* %82,
    %gt2e5t** %83,
    align 8, !dbg !2239
  call void @llvm.dbg.declare(metadata %gt2e5t** %83, metadata !2240, metadata !DIExpression()), !dbg !2241
; Eğer ve Değilse:
  %84 = load %gt2e5t*, %gt2e5t** %83, align 8, !dbg !2242; 2:0
  %85 = icmp ne %gt2e5t* %84, null
  br i1 %85, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %86 = load %gt2e5t*, %gt2e5t** %83, align 8, !dbg !2244; 2:0
 call void @"küme::ikili.Yaz_ox109i" (
      %gt2e5t* %86), !dbg !2245
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %87 = load %metin*, %metin** %70, align 8, !dbg !2247; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !2249; 2:0
  %90 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox14, i64 0, i64 0), 
      i8* %89), !dbg !2250
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"küme::ikiliSözlük.Döküm_ox109i" (
      %st725_1gt2e5t* %11), !dbg !2251
  %91 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2252; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29ft* %91), !dbg !2253
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st555_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st555_1metin] : **örs::üzengi::metin
  %92 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %14,
    i32 0, i32 2
  %93 = load %metin**, %metin*** %92, align 8, !dbg !2257; 3:0
  %94 = icmp ne %metin** %93, null
  br i1 %94, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st555_1metin] : **örs::üzengi::metin
  %95 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %14,
    i32 0, i32 2
  %96 = load %metin**, %metin*** %95, align 8, !dbg !2259; 3:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %97 = load %gt29ft*, %gt29ft** %8, align 8, !dbg !2260; 2:0
  call void @free(
    ptr %97)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"küme::ikiliSözlük.hücreYenile_ox109i"(%st725_1gt2e5t* %0, %st724_1gt2e5t* %1)
#0       !dbg !2261 {
; Değişken : Sözlük
  %3 = alloca %st725_1gt2e5t*, align 8
  store %st725_1gt2e5t* %0, %st725_1gt2e5t** %3, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt2e5t** %3, metadata !2263, metadata !DIExpression()), !dbg !2268
; Değişken : Hücre
  %4 = alloca %st724_1gt2e5t*, align 8
  store %st724_1gt2e5t* %1, %st724_1gt2e5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st724_1gt2e5t** %4, metadata !2265, metadata !DIExpression()), !dbg !2269
  %5 = load %st725_1gt2e5t*, %st725_1gt2e5t** %3, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %6 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2273; 1:0
  %8 = load %st724_1gt2e5t*, %st724_1gt2e5t** %4, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t] : *d32
  %9 = getelementptr inbounds 
    %st724_1gt2e5t, %st724_1gt2e5t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2276; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2277

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2278
; Atama ifadesi
  %13 = load %st724_1gt2e5t*, %st724_1gt2e5t** %4, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t] : *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %14 = getelementptr inbounds 
    %st724_1gt2e5t, %st724_1gt2e5t* %13,
    i32 0, i32 0
  %15 = load %st725_1gt2e5t*, %st725_1gt2e5t** %3, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : **örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %16 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st724_1gt2e5t**, %st724_1gt2e5t*** %16, align 8, !dbg !2283; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2284; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st724_1gt2e5t*, %st724_1gt2e5t**  %17,
     i64 %19
  %21 = load %st724_1gt2e5t*, %st724_1gt2e5t** %20, align 8, !dbg !2285; 2:0
;atama:
  store 
    %st724_1gt2e5t* %21,
    %st724_1gt2e5t** %14,
    align 8, !dbg !2286
; Atama ifadesi
  %22 = load %st725_1gt2e5t*, %st725_1gt2e5t** %3, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : **örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %23 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st724_1gt2e5t**, %st724_1gt2e5t*** %23, align 8, !dbg !2289; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2290; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st724_1gt2e5t*, %st724_1gt2e5t**  %24,
     i64 %26
  %28 = load %st724_1gt2e5t*, %st724_1gt2e5t** %4, align 8, !dbg !2291; 2:0
;atama:
  store 
    %st724_1gt2e5t* %28,
    %st724_1gt2e5t** %27,
    align 8, !dbg !2292
; Tekil :
  %29 = load %st725_1gt2e5t*, %st725_1gt2e5t** %3, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %30 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2295; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2296
  %33 = load i32, i32* %30, align 4, !dbg !2297; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st724_1gt2e5t* @"küme::ikiliSözlük.yeniHücre_ox109i"(%st725_1gt2e5t* %0, %metin* %1)
#0       !dbg !2298 {
; Değişken : dönüş
  %3 = alloca %st724_1gt2e5t*, align 8
  store %st724_1gt2e5t* null, %st724_1gt2e5t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st725_1gt2e5t*, align 8
  store %st725_1gt2e5t* %0, %st725_1gt2e5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt2e5t** %4, metadata !2302, metadata !DIExpression()), !dbg !2307
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2304, metadata !DIExpression()), !dbg !2308
  %6 = load %st725_1gt2e5t*, %st725_1gt2e5t** %4, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %6,
    i32 0, i32 5
  %8 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2312; 2:0
  %9 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %8, 
      i64 48, 
      i64 8), !dbg !2313
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st724_1gt2e5t*; 1

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %11 = alloca %st724_1gt2e5t*, align 8
  store 
    %st724_1gt2e5t* %10,
    %st724_1gt2e5t** %11,
    align 8, !dbg !2314
; Atama ifadesi
  %12 = load %st724_1gt2e5t*, %st724_1gt2e5t** %11, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st724_1gt2e5t, %st724_1gt2e5t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2317; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2318
; Atama ifadesi
  %15 = load %st724_1gt2e5t*, %st724_1gt2e5t** %11, align 8, !dbg !2319; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t] : *d32
  %16 = getelementptr inbounds 
    %st724_1gt2e5t, %st724_1gt2e5t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2321; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2322
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2323
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st725_1gt2e5t*, %st725_1gt2e5t** %4, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %20 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2326; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st725_1gt2e5t*, %st725_1gt2e5t** %4, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %23 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %22,
    i32 0, i32 4
  %24 = load %st724_1gt2e5t*, %st724_1gt2e5t** %11, align 8, !dbg !2330; 2:0
;atama:
  store 
    %st724_1gt2e5t* %24,
    %st724_1gt2e5t** %23,
    align 8, !dbg !2331
; Atama ifadesi
  %25 = load %st725_1gt2e5t*, %st725_1gt2e5t** %4, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %26 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %25,
    i32 0, i32 3
  %27 = load %st724_1gt2e5t*, %st724_1gt2e5t** %11, align 8, !dbg !2334; 2:0
;atama:
  store 
    %st724_1gt2e5t* %27,
    %st724_1gt2e5t** %26,
    align 8, !dbg !2335
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st724_1gt2e5t*, %st724_1gt2e5t** %11, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t] : *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %29 = getelementptr inbounds 
    %st724_1gt2e5t, %st724_1gt2e5t* %28,
    i32 0, i32 1
  %30 = load %st725_1gt2e5t*, %st725_1gt2e5t** %4, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %31 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %30,
    i32 0, i32 4
  %32 = load %st724_1gt2e5t*, %st724_1gt2e5t** %31, align 8, !dbg !2341; 2:0
;atama:
  store 
    %st724_1gt2e5t* %32,
    %st724_1gt2e5t** %29,
    align 8, !dbg !2342
; Atama ifadesi
  %33 = load %st725_1gt2e5t*, %st725_1gt2e5t** %4, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %34 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %33,
    i32 0, i32 4
  %35 = load %st724_1gt2e5t*, %st724_1gt2e5t** %34, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t] : *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %36 = getelementptr inbounds 
    %st724_1gt2e5t, %st724_1gt2e5t* %35,
    i32 0, i32 2
  %37 = load %st724_1gt2e5t*, %st724_1gt2e5t** %11, align 8, !dbg !2347; 2:0
;atama:
  store 
    %st724_1gt2e5t* %37,
    %st724_1gt2e5t** %36,
    align 8, !dbg !2348
; Atama ifadesi
  %38 = load %st725_1gt2e5t*, %st725_1gt2e5t** %4, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %39 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %38,
    i32 0, i32 4
  %40 = load %st724_1gt2e5t*, %st724_1gt2e5t** %11, align 8, !dbg !2351; 2:0
;atama:
  store 
    %st724_1gt2e5t* %40,
    %st724_1gt2e5t** %39,
    align 8, !dbg !2352
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st724_1gt2e5t*, %st724_1gt2e5t** %11, align 8, !dbg !2353; 2:0
; Dönüş :
  ret %st724_1gt2e5t* %41
}

define private dso_local 
void @"küme::ikiliSözlük._yenile_ox109i"(%st725_1gt2e5t* %0)
#0       !dbg !2354 {
; Değişken : Sözlük
  %2 = alloca %st725_1gt2e5t*, align 8
  store %st725_1gt2e5t* %0, %st725_1gt2e5t** %2, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt2e5t** %2, metadata !2356, metadata !DIExpression()), !dbg !2359
  %3 = load %st725_1gt2e5t*, %st725_1gt2e5t** %2, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %3,
    i32 0, i32 5
  %5 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2363; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !2364
  %7 = load %st725_1gt2e5t*, %st725_1gt2e5t** %2, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : **örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %8 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %7,
    i32 0, i32 6
  %9 = load %st724_1gt2e5t**, %st724_1gt2e5t*** %8, align 8, !dbg !2367; 3:0
; Konum çevirisi:
  %10 = bitcast %st724_1gt2e5t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2368
  %12 = load %st725_1gt2e5t*, %st725_1gt2e5t** %2, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %13 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2371; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2372
; Atama ifadesi
  %16 = load %st725_1gt2e5t*, %st725_1gt2e5t** %2, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %17 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st725_1gt2e5t*, %st725_1gt2e5t** %2, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %19 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2377; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2378
; Atama ifadesi
  %22 = load %st725_1gt2e5t*, %st725_1gt2e5t** %2, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : **örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %23 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %22,
    i32 0, i32 6
  %24 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2381; 2:0
; Ikiz işlem '*'
  %25 = load %st725_1gt2e5t*, %st725_1gt2e5t** %2, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %26 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2384; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %24, 
      i64 %29), !dbg !2385
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st724_1gt2e5t***; 3
;atama:
  store 
    %st724_1gt2e5t*** %31,
    %st724_1gt2e5t*** %23,
    align 8, !dbg !2386
; Atama ifadesi
  %32 = load %st725_1gt2e5t*, %st725_1gt2e5t** %2, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %33 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2389
  %34 = load %st725_1gt2e5t*, %st725_1gt2e5t** %2, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %35 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %34,
    i32 0, i32 3
  %36 = load %st724_1gt2e5t*, %st724_1gt2e5t** %35, align 8, !dbg !2392; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %37 = alloca %st724_1gt2e5t*, align 8
  store 
    %st724_1gt2e5t* %36,
    %st724_1gt2e5t** %37,
    align 8, !dbg !2393
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st724_1gt2e5t*, %st724_1gt2e5t** %37, align 8, !dbg !2394; 2:0
  %39 = icmp ne %st724_1gt2e5t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st725_1gt2e5t*, %st725_1gt2e5t** %2, align 8, !dbg !2396; 2:0
;;-> (nil) 4
  %41 = load %st724_1gt2e5t*, %st724_1gt2e5t** %37, align 8, !dbg !2397; 2:0
 call void @"küme::ikiliSözlük.hücreYenile_ox109i" (
      %st725_1gt2e5t* %40, 
      %st724_1gt2e5t* %41), !dbg !2398
; Atama ifadesi
  %42 = load %st724_1gt2e5t*, %st724_1gt2e5t** %37, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t] : *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %43 = getelementptr inbounds 
    %st724_1gt2e5t, %st724_1gt2e5t* %42,
    i32 0, i32 2
  %44 = load %st724_1gt2e5t*, %st724_1gt2e5t** %43, align 8, !dbg !2401; 2:0
;atama:
  store 
    %st724_1gt2e5t* %44,
    %st724_1gt2e5t** %37,
    align 8, !dbg !2402
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2403; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2404; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %45, 
      i8* %46), !dbg !2405
; Iç Dönüş :
  ret void
}

define external 
%gt2e5t* @"küme::ikiliSözlük.Ekle_ox109i"(%st725_1gt2e5t* %0, %metin* %1, %gt2e5t* %2)
#0       !dbg !2406 {
; Değişken : dönüş
  %4 = alloca %gt2e5t*, align 8
  store %gt2e5t* null, %gt2e5t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st725_1gt2e5t*, align 8
  store %st725_1gt2e5t* %0, %st725_1gt2e5t** %5, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt2e5t** %5, metadata !2409, metadata !DIExpression()), !dbg !2415
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2411, metadata !DIExpression()), !dbg !2416
; Değişken : Ek
  %7 = alloca %gt2e5t*, align 8
  store %gt2e5t* %2, %gt2e5t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %7, metadata !2412, metadata !DIExpression()), !dbg !2417
  %8 = load %st725_1gt2e5t*, %st725_1gt2e5t** %5, align 8, !dbg !2419; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2420; 2:0
  %10 = call %st724_1gt2e5t* (%st725_1gt2e5t*,%metin*) @"küme::ikiliSözlük.yeniHücre_ox109i" (
      %st725_1gt2e5t* %8, 
      %metin* %9), !dbg !2421

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %11 = alloca %st724_1gt2e5t*, align 8
  store 
    %st724_1gt2e5t* %10,
    %st724_1gt2e5t** %11,
    align 8, !dbg !2422
  %12 = load %st725_1gt2e5t*, %st725_1gt2e5t** %5, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %13 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2425; 1:0
  %15 = load %st724_1gt2e5t*, %st724_1gt2e5t** %11, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t] : *d32
  %16 = getelementptr inbounds 
    %st724_1gt2e5t, %st724_1gt2e5t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2428; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2429

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2430
; Atama ifadesi
  %20 = load %st724_1gt2e5t*, %st724_1gt2e5t** %11, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t] : *örs::derleme::hafıza::küme::ikili
  %21 = getelementptr inbounds 
    %st724_1gt2e5t, %st724_1gt2e5t* %20,
    i32 0, i32 4
  %22 = load %gt2e5t*, %gt2e5t** %7, align 8, !dbg !2433; 2:0
;atama:
  store 
    %gt2e5t* %22,
    %gt2e5t** %21,
    align 8, !dbg !2434
  %23 = load %st725_1gt2e5t*, %st725_1gt2e5t** %5, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : **örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %24 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st724_1gt2e5t**, %st724_1gt2e5t*** %24, align 8, !dbg !2437; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2438; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st724_1gt2e5t*, %st724_1gt2e5t**  %25,
     i64 %27
  %29 = load %st724_1gt2e5t*, %st724_1gt2e5t** %28, align 8, !dbg !2439; 2:0

; pascal 'KK' *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %30 = alloca %st724_1gt2e5t*, align 8
  store 
    %st724_1gt2e5t* %29,
    %st724_1gt2e5t** %30,
    align 8, !dbg !2440
; Atama ifadesi
  %31 = load %st724_1gt2e5t*, %st724_1gt2e5t** %11, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t] : *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %32 = getelementptr inbounds 
    %st724_1gt2e5t, %st724_1gt2e5t* %31,
    i32 0, i32 0
  %33 = load %st725_1gt2e5t*, %st725_1gt2e5t** %5, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : **örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %34 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st724_1gt2e5t**, %st724_1gt2e5t*** %34, align 8, !dbg !2445; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2446; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st724_1gt2e5t*, %st724_1gt2e5t**  %35,
     i64 %37
  %39 = load %st724_1gt2e5t*, %st724_1gt2e5t** %38, align 8, !dbg !2447; 2:0
;atama:
  store 
    %st724_1gt2e5t* %39,
    %st724_1gt2e5t** %32,
    align 8, !dbg !2448
; Atama ifadesi
  %40 = load %st725_1gt2e5t*, %st725_1gt2e5t** %5, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : **örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %41 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st724_1gt2e5t**, %st724_1gt2e5t*** %41, align 8, !dbg !2451; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2452; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st724_1gt2e5t*, %st724_1gt2e5t**  %42,
     i64 %44
  %46 = load %st724_1gt2e5t*, %st724_1gt2e5t** %11, align 8, !dbg !2453; 2:0
;atama:
  store 
    %st724_1gt2e5t* %46,
    %st724_1gt2e5t** %45,
    align 8, !dbg !2454
; Tekil :
  %47 = load %st725_1gt2e5t*, %st725_1gt2e5t** %5, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %48 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2457; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2458
  %51 = load i32, i32* %48, align 4, !dbg !2459; 1:0
; Ikiz işlem '/'
  %52 = load %st725_1gt2e5t*, %st725_1gt2e5t** %5, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %53 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2462; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2463
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st725_1gt2e5t*, %st725_1gt2e5t** %5, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %58 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2466; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2467; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st725_1gt2e5t*, %st725_1gt2e5t** %5, align 8, !dbg !2468; 2:0
 call void @"küme::ikiliSözlük._yenile_ox109i" (
      %st725_1gt2e5t* %63), !dbg !2469
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt2e5t*, %gt2e5t** %7, align 8, !dbg !2470; 2:0
; Dönüş :
  ret %gt2e5t* %64
}

define external 
void @"küme::ikiliSözlük.Yapılandır_ox109i"(%st725_1gt2e5t* %0, %gt29ft* %1, i32 %2)
#0       !dbg !2471 {
; Değişken : Sözlük
  %4 = alloca %st725_1gt2e5t*, align 8
  store %st725_1gt2e5t* %0, %st725_1gt2e5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt2e5t** %4, metadata !2473, metadata !DIExpression()), !dbg !2479
; Değişken : H
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2475, metadata !DIExpression()), !dbg !2480
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2476, metadata !DIExpression()), !dbg !2481
; Atama ifadesi
  %7 = load %st725_1gt2e5t*, %st725_1gt2e5t** %4, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %8 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2485; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2486
; Atama ifadesi
  %10 = load %st725_1gt2e5t*, %st725_1gt2e5t** %4, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %11 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2489
; Atama ifadesi
  %12 = load %st725_1gt2e5t*, %st725_1gt2e5t** %4, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %12,
    i32 0, i32 5
  %14 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2492; 2:0
;atama:
  store 
    %gt29ft* %14,
    %gt29ft** %13,
    align 8, !dbg !2493
; Atama ifadesi
  %15 = load %st725_1gt2e5t*, %st725_1gt2e5t** %4, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : **örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %16 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %15,
    i32 0, i32 6
  %17 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2496; 2:0
; Ikiz işlem '*'
  %18 = load %st725_1gt2e5t*, %st725_1gt2e5t** %4, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %19 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2499; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %17, 
      i64 %22), !dbg !2500
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st724_1gt2e5t**; 2
;atama:
  store 
    %st724_1gt2e5t** %24,
    %st724_1gt2e5t*** %16,
    align 8, !dbg !2501
; Iç Dönüş :
  ret void
}

define external 
%gt2e5t* @"küme::ikiliSözlük.Ara_ox109i"(%st725_1gt2e5t* %0, %metin* %1)
#0       !dbg !2502 {
; Değişken : dönüş
  %3 = alloca %gt2e5t*, align 8
  store %gt2e5t* null, %gt2e5t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st725_1gt2e5t*, align 8
  store %st725_1gt2e5t* %0, %st725_1gt2e5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt2e5t** %4, metadata !2505, metadata !DIExpression()), !dbg !2510
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2507, metadata !DIExpression()), !dbg !2511
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st725_1gt2e5t*, %st725_1gt2e5t** %4, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %7 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2515; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2e5t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st725_1gt2e5t*, %st725_1gt2e5t** %4, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %14 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2519; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2521; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2522

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2523

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2525, metadata !DIExpression()), !dbg !2526
  %23 = load %st725_1gt2e5t*, %st725_1gt2e5t** %4, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %24 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2529; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2530; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2531

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2532
  %29 = load %st725_1gt2e5t*, %st725_1gt2e5t** %4, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : **örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %30 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st724_1gt2e5t**, %st724_1gt2e5t*** %30, align 8, !dbg !2535; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2536; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st724_1gt2e5t*, %st724_1gt2e5t**  %31,
     i64 %33
  %35 = load %st724_1gt2e5t*, %st724_1gt2e5t** %34, align 8, !dbg !2537; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %36 = alloca %st724_1gt2e5t*, align 8
  store 
    %st724_1gt2e5t* %35,
    %st724_1gt2e5t** %36,
    align 8, !dbg !2538
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st724_1gt2e5t*, %st724_1gt2e5t** %36, align 8, !dbg !2539; 2:0
  %38 = icmp ne %st724_1gt2e5t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st724_1gt2e5t*, %st724_1gt2e5t** %36, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t] : *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %40 = getelementptr inbounds 
    %st724_1gt2e5t, %st724_1gt2e5t* %39,
    i32 0, i32 0
  %41 = load %st724_1gt2e5t*, %st724_1gt2e5t** %40, align 8, !dbg !2542; 2:0
;atama:
  store 
    %st724_1gt2e5t* %41,
    %st724_1gt2e5t** %36,
    align 8, !dbg !2543
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st724_1gt2e5t*, %st724_1gt2e5t** %36, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st724_1gt2e5t, %st724_1gt2e5t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2547; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2548; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2549
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st724_1gt2e5t*, %st724_1gt2e5t** %36, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t] : *örs::derleme::hafıza::küme::ikili
  %49 = getelementptr inbounds 
    %st724_1gt2e5t, %st724_1gt2e5t* %48,
    i32 0, i32 4
  %50 = load %gt2e5t*, %gt2e5t** %49, align 8, !dbg !2553; 2:0
; Dönüş :
  ret %gt2e5t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt2e5t* null
}

define external 
void @"küme::ikiliSözlük.Döküm_ox109i"(%st725_1gt2e5t* %0)
#0       !dbg !2554 {
; Değişken : Sözlük
  %2 = alloca %st725_1gt2e5t*, align 8
  store %st725_1gt2e5t* %0, %st725_1gt2e5t** %2, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt2e5t** %2, metadata !2556, metadata !DIExpression()), !dbg !2559
  %3 = load %st725_1gt2e5t*, %st725_1gt2e5t** %2, align 8, !dbg !2561; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %4 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %3,
    i32 0, i32 3
  %5 = load %st724_1gt2e5t*, %st724_1gt2e5t** %4, align 8, !dbg !2563; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %6 = alloca %st724_1gt2e5t*, align 8
  store 
    %st724_1gt2e5t* %5,
    %st724_1gt2e5t** %6,
    align 8, !dbg !2564
  %7 = load %st725_1gt2e5t*, %st725_1gt2e5t** %2, align 8, !dbg !2565; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : **örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %8 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st724_1gt2e5t**, %st724_1gt2e5t*** %8, align 8, !dbg !2567; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st724_1gt2e5t** %9), !dbg !2568

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2569
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2570; 1:0
  %13 = load %st725_1gt2e5t*, %st725_1gt2e5t** %2, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : *d32
  %14 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2573; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2574; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2575
  %20 = load i32, i32* %11, align 4, !dbg !2576; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st725_1gt2e5t*, %st725_1gt2e5t** %2, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st725_1gt2e5t] : **örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %22 = getelementptr inbounds 
    %st725_1gt2e5t, %st725_1gt2e5t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st724_1gt2e5t**, %st724_1gt2e5t*** %22, align 8, !dbg !2580; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2581; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st724_1gt2e5t*, %st724_1gt2e5t**  %23,
     i64 %25
  %27 = load %st724_1gt2e5t*, %st724_1gt2e5t** %26, align 8, !dbg !2582; 2:0
;atama:
  store 
    %st724_1gt2e5t* %27,
    %st724_1gt2e5t** %6,
    align 8, !dbg !2583
; Eğer ve Değilse:
  %28 = load %st724_1gt2e5t*, %st724_1gt2e5t** %6, align 8, !dbg !2584; 2:0
  %29 = icmp ne %st724_1gt2e5t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2586; 1:0
;;-> (nil) 4
  %31 = load %st724_1gt2e5t*, %st724_1gt2e5t** %6, align 8, !dbg !2587; 2:0
  %32 = load %st724_1gt2e5t*, %st724_1gt2e5t** %6, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t] : *örs::derleme::hafıza::küme::hücre[%st724_1gt2e5t]
  %33 = getelementptr inbounds 
    %st724_1gt2e5t, %st724_1gt2e5t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st724_1gt2e5t*, %st724_1gt2e5t** %33, align 8, !dbg !2590; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st724_1gt2e5t* %31, 
      %st724_1gt2e5t* %34), !dbg !2591
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2593; 1:0
;;-> (nil) 4
  %37 = load %st724_1gt2e5t*, %st724_1gt2e5t** %6, align 8, !dbg !2594; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st724_1gt2e5t* %37), !dbg !2595
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"küme::ikili.Yaz_ox109i"(%gt2e5t* %0)
#0       !dbg !2596 {
; Değişken : Ikili
  %2 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %2, metadata !2597, metadata !DIExpression()), !dbg !2600
  %3 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2604; 1:0
  %6 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2607; 1:0
  %9 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !2610; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2612; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox7, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !2613
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 15
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29ft*, i64, i64) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29ft*, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::hafıza::Yeni
  declare %gt29ft* @"hafıza::Yeni_ox108i"(%gt265t*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b7t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdft*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt29ft*, i8*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st555_1metin*, %metin*) #0
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

; küme derlemesi sonu:

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
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!28 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!31 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !19,  file: !9, line: 0, baseType: !20, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !19,  file: !9, line: 0, baseType: !22, size: 64, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !19,  file: !9, line: 0, baseType: !24, size: 64, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !19,  file: !9, line: 0, baseType: !26, size: 64, offset: 192)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 0, baseType: !29, size: 64, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !19,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!33 = !{!21,!23,!25,!27,!30,!32}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!46 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !51,  file: !46, line: 0, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !51,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !51,  file: !46, line: 0, baseType: !54, size: 64, offset: 64)
!56 = !{!52,!53,!55}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !46, line: 1,  size: 128, elements: !56)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !47,  file: !46, line: 22, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !47,  file: !46, line: 23, baseType: !12, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !47,  file: !46, line: 24, baseType: !12, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !47,  file: !46, line: 25, baseType: !51, size: 128, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !47,  file: !46, line: 26, baseType: !58, size: 64, offset: 256)
!60 = !{!48,!49,!50,!57,!59}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 20,  size: 320, elements: !60)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!65 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !72, line: 94, baseType: !31, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !72, line: 95, baseType: !31, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !72, line: 96, baseType: !31, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !72, line: 97, baseType: !31, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !72, line: 98, baseType: !78, size: 64, offset: 128)
!80 = !{!74,!75,!76,!77,!79}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !72, line: 92,  size: 192, elements: !80)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!93 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!99 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!101 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!104 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!106 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!109 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!113 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!115 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!117 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!119 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!121 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!123 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!126 = !DISubrange(count: 16)
!125 = !{!126}
!127 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !125)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !97,  file: !72, line: 12, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !97,  file: !72, line: 13, baseType: !99, size: 8)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !97,  file: !72, line: 14, baseType: !101, size: 16)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !97,  file: !72, line: 15, baseType: !31, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !97,  file: !72, line: 16, baseType: !104, size: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !97,  file: !72, line: 17, baseType: !106, size: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !97,  file: !72, line: 19, baseType: !15, size: 8)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !97,  file: !72, line: 20, baseType: !109, size: 16)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !97,  file: !72, line: 21, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !97,  file: !72, line: 22, baseType: !93, size: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !97,  file: !72, line: 23, baseType: !113, size: 128)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !97,  file: !72, line: 25, baseType: !115, size: 16)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !97,  file: !72, line: 26, baseType: !117, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !97,  file: !72, line: 27, baseType: !119, size: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !97,  file: !72, line: 28, baseType: !121, size: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !97,  file: !72, line: 29, baseType: !123, size: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !97,  file: !72, line: 30, baseType: !127, size: 128)
!129 = !{!98,!100,!102,!103,!105,!107,!108,!110,!111,!112,!114,!116,!118,!120,!122,!124,!128}
!97 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !72, line: 0,  size: 128, elements: !129)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !95,  file: !72, line: 36, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !95,  file: !72, line: 37, baseType: !97, size: 128, offset: 128)
!131 = !{!96,!130}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !72, line: 34,  size: 256, elements: !131)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!142 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !146,  file: !142, line: 109, baseType: !15, size: 8)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !146,  file: !142, line: 110, baseType: !15, size: 8, offset: 8)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !146,  file: !142, line: 111, baseType: !15, size: 8, offset: 16)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !146,  file: !142, line: 112, baseType: !15, size: 8, offset: 24)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !146,  file: !142, line: 113, baseType: !15, size: 8, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !146,  file: !142, line: 114, baseType: !15, size: 8, offset: 40)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !146,  file: !142, line: 115, baseType: !15, size: 8, offset: 48)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !146,  file: !142, line: 116, baseType: !15, size: 8, offset: 56)
!155 = !{!147,!148,!149,!150,!151,!152,!153,!154}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !142, line: 107,  size: 64, elements: !155)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!165 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!182 = !DISubrange(count: 2)
!181 = !{!182}
!183 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !166, size: 72, elements: !181)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !165, line: 6, baseType: !12, size: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !179,  file: !165, line: 7, baseType: !183, size: 128, offset: 64)
!185 = !{!180,!184}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !165, line: 4,  size: 192, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !166,  file: !165, line: 14, baseType: !104, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !166,  file: !165, line: 15, baseType: !31, size: 32, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !166,  file: !165, line: 16, baseType: !31, size: 32, offset: 96)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !166,  file: !165, line: 17, baseType: !31, size: 32, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !166,  file: !165, line: 18, baseType: !31, size: 32, offset: 160)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !166,  file: !165, line: 19, baseType: !12, size: 32, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !166,  file: !165, line: 20, baseType: !31, size: 32, offset: 224)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !166,  file: !165, line: 21, baseType: !31, size: 32, offset: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !166,  file: !165, line: 22, baseType: !175, size: 64, offset: 320)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !166,  file: !165, line: 23, baseType: !177, size: 64, offset: 384)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !166,  file: !165, line: 24, baseType: !186, size: 64, offset: 448)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !166,  file: !165, line: 25, baseType: !188, size: 64, offset: 512)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !166,  file: !165, line: 26, baseType: !190, size: 64, offset: 576)
!192 = !{!167,!168,!169,!170,!171,!172,!173,!174,!176,!178,!187,!189,!191}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !165, line: 12,  size: 640, elements: !192)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !143,  file: !142, line: 123, baseType: !12, size: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !143,  file: !142, line: 124, baseType: !31, size: 32, offset: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !143,  file: !142, line: 125, baseType: !146, size: 64, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !143,  file: !142, line: 126, baseType: !157, size: 64, offset: 128)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !143,  file: !142, line: 127, baseType: !159, size: 64, offset: 192)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !143,  file: !142, line: 128, baseType: !161, size: 64, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !143,  file: !142, line: 129, baseType: !163, size: 64, offset: 320)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !143,  file: !142, line: 130, baseType: !193, size: 64, offset: 384)
!195 = !{!144,!145,!156,!158,!160,!162,!164,!194}
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !142, line: 121,  size: 448, elements: !195)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !232,  file: !69, line: 0, baseType: !233, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !232,  file: !69, line: 0, baseType: !235, size: 64, offset: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !232,  file: !69, line: 0, baseType: !237, size: 64, offset: 128)
!239 = !{!234,!236,!238}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !239)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !230,  file: !69, line: 0, baseType: !12, size: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !230,  file: !69, line: 0, baseType: !240, size: 64, offset: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !230,  file: !69, line: 0, baseType: !242, size: 64, offset: 128)
!244 = !{!231,!241,!243}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !69, line: 10,  size: 192, elements: !244)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !207,  file: !69, line: 12, baseType: !12, size: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !207,  file: !69, line: 13, baseType: !12, size: 32, offset: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !207,  file: !69, line: 14, baseType: !210, size: 64, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !207,  file: !69, line: 15, baseType: !212, size: 64, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !207,  file: !69, line: 16, baseType: !214, size: 64, offset: 192)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !207,  file: !69, line: 17, baseType: !216, size: 64, offset: 256)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !207,  file: !69, line: 18, baseType: !218, size: 64, offset: 320)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !207,  file: !69, line: 19, baseType: !220, size: 64, offset: 384)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !207,  file: !69, line: 20, baseType: !222, size: 64, offset: 448)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !207,  file: !69, line: 22, baseType: !224, size: 64, offset: 512)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !207,  file: !69, line: 23, baseType: !226, size: 64, offset: 576)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !207,  file: !69, line: 25, baseType: !228, size: 64, offset: 640)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !207,  file: !69, line: 26, baseType: !245, size: 64, offset: 704)
!247 = !{!208,!209,!211,!213,!215,!217,!219,!221,!223,!225,!227,!229,!246}
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 10,  size: 768, elements: !247)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !198,  file: !69, line: 273, baseType: !199, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !198,  file: !69, line: 274, baseType: !201, size: 64, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !198,  file: !69, line: 275, baseType: !203, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !198,  file: !69, line: 276, baseType: !205, size: 64, offset: 192)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !198,  file: !69, line: 277, baseType: !248, size: 64, offset: 256)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !198,  file: !69, line: 278, baseType: !250, size: 64, offset: 320)
!252 = !{!200,!202,!204,!206,!249,!251}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !69, line: 271,  size: 384, elements: !252)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !135,  file: !69, line: 10, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !135,  file: !69, line: 11, baseType: !12, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !135,  file: !69, line: 12, baseType: !138, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !135,  file: !69, line: 13, baseType: !140, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !135,  file: !69, line: 14, baseType: !196, size: 64, offset: 192)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !135,  file: !69, line: 15, baseType: !253, size: 64, offset: 256)
!255 = !{!136,!137,!139,!141,!197,!254}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 320, elements: !255)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !264,  file: !165, line: 12, baseType: !12, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !264,  file: !165, line: 13, baseType: !12, size: 32, offset: 32)
!267 = !{!265,!266}
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !165, line: 10,  size: 64, elements: !267)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!277 = !DISubrange(count: 2)
!276 = !{!277}
!278 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !276)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !271,  file: !165, line: 43, baseType: !12, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !165, line: 44, baseType: !12, size: 32, offset: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !271,  file: !165, line: 45, baseType: !274, size: 64, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !271,  file: !165, line: 46, baseType: !278, size: 128, offset: 128)
!280 = !{!272,!273,!275,!279}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !165, line: 41,  size: 256, elements: !280)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !287,  file: !69, line: 0, baseType: !288, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !287,  file: !69, line: 0, baseType: !290, size: 64, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !287,  file: !69, line: 0, baseType: !292, size: 64, offset: 128)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !287,  file: !69, line: 0, baseType: !294, size: 64, offset: 192)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !69, line: 0, baseType: !296, size: 64, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !287,  file: !69, line: 0, baseType: !31, size: 32, offset: 320)
!299 = !{!289,!291,!293,!295,!297,!298}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 11,  size: 384, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !283,  file: !69, line: 0, baseType: !31, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !283,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !283,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !283,  file: !69, line: 0, baseType: !300, size: 64, offset: 128)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !283,  file: !69, line: 0, baseType: !302, size: 64, offset: 192)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !283,  file: !69, line: 0, baseType: !304, size: 64, offset: 256)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !283,  file: !69, line: 0, baseType: !307, size: 64, offset: 320)
!309 = !{!284,!285,!286,!301,!303,!305,!308}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !312,  file: !165, line: 51, baseType: !313, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !312,  file: !165, line: 52, baseType: !315, size: 64, offset: 64)
!317 = !{!314,!316}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !165, line: 49,  size: 128, elements: !317)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !320,  file: !69, line: 0, baseType: !321, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !320,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !320,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !320,  file: !69, line: 0, baseType: !326, size: 64, offset: 128)
!328 = !{!322,!323,!324,!327}
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !328)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !258,  file: !165, line: 57, baseType: !12, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !258,  file: !165, line: 58, baseType: !12, size: 32, offset: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !258,  file: !165, line: 59, baseType: !12, size: 32, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !258,  file: !165, line: 60, baseType: !12, size: 32, offset: 96)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !258,  file: !165, line: 61, baseType: !104, size: 64, offset: 128)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !258,  file: !165, line: 62, baseType: !264, size: 64, offset: 192)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !258,  file: !165, line: 63, baseType: !269, size: 64, offset: 256)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !258,  file: !165, line: 64, baseType: !281, size: 64, offset: 320)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !258,  file: !165, line: 65, baseType: !310, size: 64, offset: 384)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !258,  file: !165, line: 66, baseType: !318, size: 64, offset: 448)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !258,  file: !165, line: 70, baseType: !329, size: 64, offset: 512)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !258,  file: !165, line: 71, baseType: !331, size: 64, offset: 576)
!333 = !{!259,!260,!261,!262,!263,!268,!270,!282,!311,!319,!330,!332}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !165, line: 55,  size: 640, elements: !333)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!336 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !337,  file: !336, line: 14, baseType: !12, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !337,  file: !336, line: 15, baseType: !339, size: 64, offset: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !337,  file: !336, line: 16, baseType: !341, size: 64, offset: 128)
!343 = !{!338,!340,!342}
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !336, line: 12,  size: 192, elements: !343)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !353,  file: !69, line: 0, baseType: !31, size: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !353,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !353,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !353,  file: !69, line: 0, baseType: !357, size: 64, offset: 128)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !353,  file: !69, line: 0, baseType: !359, size: 64, offset: 192)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !353,  file: !69, line: 0, baseType: !361, size: 64, offset: 256)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !353,  file: !69, line: 0, baseType: !364, size: 64, offset: 320)
!366 = !{!354,!355,!356,!358,!360,!362,!365}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 21,  size: 384, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !346,  file: !69, line: 10, baseType: !12, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !346,  file: !69, line: 11, baseType: !320, size: 192, offset: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !346,  file: !69, line: 12, baseType: !349, size: 64, offset: 256)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !346,  file: !69, line: 13, baseType: !351, size: 64, offset: 320)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !346,  file: !69, line: 14, baseType: !367, size: 64, offset: 384)
!369 = !{!347,!348,!350,!352,!368}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !372,  file: !69, line: 8, baseType: !12, size: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !372,  file: !69, line: 9, baseType: !31, size: 32, offset: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !372,  file: !69, line: 10, baseType: !375, size: 64, offset: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !372,  file: !69, line: 11, baseType: !377, size: 64, offset: 128)
!379 = !{!373,!374,!376,!378}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !379)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !384,  file: !69, line: 8, baseType: !12, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !384,  file: !69, line: 9, baseType: !386, size: 64, offset: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !384,  file: !69, line: 10, baseType: !388, size: 64, offset: 128)
!390 = !{!385,!387,!389}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !393,  file: !69, line: 35, baseType: !12, size: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !393,  file: !69, line: 36, baseType: !395, size: 64, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !393,  file: !69, line: 37, baseType: !397, size: 64, offset: 128)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !393,  file: !69, line: 38, baseType: !399, size: 64, offset: 192)
!401 = !{!394,!396,!398,!400}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 33,  size: 256, elements: !401)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!410 = !DISubrange(count: 16)
!409 = !{!410}
!411 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !409)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !406,  file: !69, line: 7, baseType: !93, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !406,  file: !69, line: 8, baseType: !12, size: 32, offset: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !406,  file: !69, line: 9, baseType: !411, size: 1024, offset: 128)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !406,  file: !69, line: 10, baseType: !413, size: 64, offset: 1152)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !406,  file: !69, line: 11, baseType: !415, size: 64, offset: 1216)
!417 = !{!407,!408,!412,!414,!416}
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !69, line: 5,  size: 1280, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!420 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !421,  file: !420, line: 14, baseType: !31, size: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !421,  file: !420, line: 15, baseType: !31, size: 32, offset: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !421,  file: !420, line: 16, baseType: !104, size: 64, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !421,  file: !420, line: 17, baseType: !425, size: 64, offset: 128)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !421,  file: !420, line: 18, baseType: !427, size: 64, offset: 192)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !421,  file: !420, line: 19, baseType: !429, size: 64, offset: 256)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !421,  file: !420, line: 20, baseType: !431, size: 64, offset: 320)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !421,  file: !420, line: 21, baseType: !433, size: 64, offset: 384)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !421,  file: !420, line: 22, baseType: !435, size: 64, offset: 448)
!437 = !{!422,!423,!424,!426,!428,!430,!432,!434,!436}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !420, line: 12,  size: 512, elements: !437)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !448,  file: !165, line: 0, baseType: !449, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !448,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !448,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !448,  file: !165, line: 0, baseType: !454, size: 64, offset: 128)
!456 = !{!450,!451,!452,!455}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !165, line: 7,  size: 192, elements: !456)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !440,  file: !420, line: 30, baseType: !123, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !440,  file: !420, line: 31, baseType: !442, size: 64, offset: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !440,  file: !420, line: 32, baseType: !444, size: 64, offset: 128)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !440,  file: !420, line: 33, baseType: !446, size: 64, offset: 192)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !440,  file: !420, line: 34, baseType: !448, size: 192, offset: 256)
!458 = !{!441,!443,!445,!447,!457}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !420, line: 28,  size: 448, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !463,  file: !69, line: 14, baseType: !464, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !463,  file: !69, line: 15, baseType: !466, size: 64, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !463,  file: !69, line: 16, baseType: !468, size: 64, offset: 128)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !463,  file: !69, line: 17, baseType: !470, size: 64, offset: 192)
!472 = !{!465,!467,!469,!471}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 12,  size: 256, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !475,  file: !69, line: 6, baseType: !476, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !475,  file: !69, line: 7, baseType: !478, size: 64, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !475,  file: !69, line: 8, baseType: !480, size: 64, offset: 128)
!482 = !{!477,!479,!481}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !482)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !485,  file: !69, line: 6, baseType: !486, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !485,  file: !69, line: 7, baseType: !488, size: 64, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !485,  file: !69, line: 8, baseType: !490, size: 64, offset: 128)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !485,  file: !69, line: 9, baseType: !123, size: 64, offset: 192)
!493 = !{!487,!489,!491,!492}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!505 = !DISubrange(count: 16)
!504 = !{!505}
!506 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !143, size: 72, elements: !504)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !501,  file: !142, line: 244, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !501,  file: !142, line: 245, baseType: !12, size: 32, offset: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !501,  file: !142, line: 246, baseType: !506, size: 1024, offset: 64)
!508 = !{!502,!503,!507}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !142, line: 242,  size: 1088, elements: !508)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !496,  file: !69, line: 15, baseType: !497, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !496,  file: !69, line: 16, baseType: !499, size: 64, offset: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !496,  file: !69, line: 17, baseType: !501, size: 1088, offset: 128)
!510 = !{!498,!500,!509}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !69, line: 13,  size: 1216, elements: !510)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !513,  file: !69, line: 8, baseType: !514, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !513,  file: !69, line: 9, baseType: !516, size: 64, offset: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !513,  file: !69, line: 10, baseType: !518, size: 64, offset: 128)
!520 = !{!515,!517,!519}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !520)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !527,  file: !69, line: 8, baseType: !528, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !527,  file: !69, line: 9, baseType: !123, size: 64, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !527,  file: !69, line: 10, baseType: !531, size: 64, offset: 128)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !527,  file: !69, line: 11, baseType: !533, size: 64, offset: 192)
!535 = !{!529,!530,!532,!534}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !535)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !537,  file: !69, line: 15, baseType: !538, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !537,  file: !69, line: 16, baseType: !540, size: 64, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !537,  file: !69, line: 17, baseType: !542, size: 64, offset: 128)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !537,  file: !69, line: 18, baseType: !544, size: 64, offset: 192)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !537,  file: !69, line: 19, baseType: !546, size: 64, offset: 256)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !537,  file: !69, line: 20, baseType: !548, size: 64, offset: 320)
!550 = !{!539,!541,!543,!545,!547,!549}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 384, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !566,  file: !69, line: 0, baseType: !567, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !566,  file: !69, line: 0, baseType: !569, size: 64, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !566,  file: !69, line: 0, baseType: !571, size: 64, offset: 128)
!573 = !{!568,!570,!572}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !562,  file: !69, line: 0, baseType: !12, size: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !562,  file: !69, line: 0, baseType: !564, size: 64, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !562,  file: !69, line: 0, baseType: !574, size: 64, offset: 128)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !562,  file: !69, line: 0, baseType: !576, size: 64, offset: 192)
!578 = !{!563,!565,!575,!577}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !578)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !553,  file: !69, line: 25, baseType: !554, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !553,  file: !69, line: 26, baseType: !556, size: 64, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !553,  file: !69, line: 27, baseType: !558, size: 64, offset: 128)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !553,  file: !69, line: 28, baseType: !560, size: 64, offset: 192)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !553,  file: !69, line: 29, baseType: !562, size: 256, offset: 256)
!580 = !{!555,!557,!559,!561,!579}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !69, line: 23,  size: 512, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !583,  file: !69, line: 7, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !583,  file: !69, line: 8, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !583,  file: !69, line: 9, baseType: !588, size: 64, offset: 128)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !583,  file: !69, line: 10, baseType: !590, size: 64, offset: 192)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !583,  file: !69, line: 11, baseType: !562, size: 256, offset: 256)
!593 = !{!585,!587,!589,!591,!592}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !593)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !596,  file: !69, line: 16, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !596,  file: !69, line: 17, baseType: !599, size: 64, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !596,  file: !69, line: 18, baseType: !601, size: 64, offset: 128)
!603 = !{!598,!600,!602}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !603)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !606,  file: !69, line: 34, baseType: !607, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !606,  file: !69, line: 35, baseType: !609, size: 64, offset: 64)
!611 = !{!608,!610}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !611)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !614,  file: !69, line: 7, baseType: !615, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !614,  file: !69, line: 8, baseType: !617, size: 64, offset: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !614,  file: !69, line: 9, baseType: !619, size: 64, offset: 128)
!621 = !{!616,!618,!620}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 192, elements: !621)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!627 = !DISubrange(count: 3)
!626 = !{!627}
!628 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !626)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !624,  file: !69, line: 6, baseType: !12, size: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !624,  file: !69, line: 7, baseType: !628, size: 192, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !624,  file: !69, line: 8, baseType: !630, size: 64, offset: 256)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !624,  file: !69, line: 9, baseType: !632, size: 64, offset: 320)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !624,  file: !69, line: 10, baseType: !634, size: 64, offset: 384)
!636 = !{!625,!629,!631,!633,!635}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !639,  file: !69, line: 6, baseType: !640, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !639,  file: !69, line: 7, baseType: !642, size: 64, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !639,  file: !69, line: 8, baseType: !644, size: 64, offset: 128)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !639,  file: !69, line: 9, baseType: !646, size: 64, offset: 192)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !639,  file: !69, line: 10, baseType: !562, size: 256, offset: 256)
!649 = !{!641,!643,!645,!647,!648}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !649)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !654,  file: !69, line: 58, baseType: !655, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !654,  file: !69, line: 59, baseType: !657, size: 64, offset: 64)
!659 = !{!656,!658}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 56,  size: 128, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !668,  file: !69, line: 85, baseType: !669, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !668,  file: !69, line: 86, baseType: !671, size: 64, offset: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !668,  file: !69, line: 87, baseType: !673, size: 64, offset: 128)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !668,  file: !69, line: 88, baseType: !675, size: 64, offset: 192)
!677 = !{!670,!672,!674,!676}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 83,  size: 256, elements: !677)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !680,  file: !69, line: 40, baseType: !681, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !680,  file: !69, line: 41, baseType: !683, size: 64, offset: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !680,  file: !69, line: 42, baseType: !685, size: 64, offset: 128)
!687 = !{!682,!684,!686}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 38,  size: 192, elements: !687)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !696,  file: !69, line: 72, baseType: !697, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !696,  file: !69, line: 73, baseType: !699, size: 64, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !696,  file: !69, line: 74, baseType: !701, size: 64, offset: 128)
!703 = !{!698,!700,!702}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 70,  size: 192, elements: !703)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !708,  file: !69, line: 79, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !708,  file: !69, line: 80, baseType: !711, size: 64, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !708,  file: !69, line: 81, baseType: !713, size: 64, offset: 128)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !708,  file: !69, line: 82, baseType: !715, size: 64, offset: 192)
!717 = !{!710,!712,!714,!716}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !69, line: 77,  size: 256, elements: !717)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !728,  file: !420, line: 11, baseType: !12, size: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !728,  file: !420, line: 12, baseType: !12, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !728,  file: !420, line: 13, baseType: !12, size: 32, offset: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !728,  file: !420, line: 14, baseType: !732, size: 64, offset: 128)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !728,  file: !420, line: 15, baseType: !734, size: 64, offset: 192)
!736 = !{!729,!730,!731,!733,!735}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !420, line: 9,  size: 256, elements: !736)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !88,  file: !69, line: 197, baseType: !89, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !88,  file: !69, line: 198, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !88,  file: !69, line: 199, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !88,  file: !69, line: 200, baseType: !93, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !69, line: 201, baseType: !95, size: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !88,  file: !69, line: 202, baseType: !133, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !88,  file: !69, line: 203, baseType: !256, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !88,  file: !69, line: 205, baseType: !334, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !88,  file: !69, line: 206, baseType: !344, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !88,  file: !69, line: 207, baseType: !370, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !88,  file: !69, line: 208, baseType: !380, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !88,  file: !69, line: 209, baseType: !382, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !88,  file: !69, line: 210, baseType: !391, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !88,  file: !69, line: 211, baseType: !402, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !88,  file: !69, line: 212, baseType: !404, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !88,  file: !69, line: 213, baseType: !418, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !88,  file: !69, line: 215, baseType: !438, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !88,  file: !69, line: 216, baseType: !459, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !88,  file: !69, line: 217, baseType: !461, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !88,  file: !69, line: 218, baseType: !473, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !88,  file: !69, line: 219, baseType: !483, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !88,  file: !69, line: 220, baseType: !494, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !88,  file: !69, line: 222, baseType: !511, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !88,  file: !69, line: 223, baseType: !521, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !88,  file: !69, line: 224, baseType: !523, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !88,  file: !69, line: 225, baseType: !525, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !88,  file: !69, line: 226, baseType: !527, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !88,  file: !69, line: 227, baseType: !551, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !88,  file: !69, line: 228, baseType: !581, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !88,  file: !69, line: 230, baseType: !594, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !88,  file: !69, line: 231, baseType: !604, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !88,  file: !69, line: 232, baseType: !612, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !88,  file: !69, line: 233, baseType: !622, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !88,  file: !69, line: 234, baseType: !637, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !88,  file: !69, line: 235, baseType: !650, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !88,  file: !69, line: 236, baseType: !652, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !88,  file: !69, line: 237, baseType: !660, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !88,  file: !69, line: 238, baseType: !662, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !88,  file: !69, line: 239, baseType: !664, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !88,  file: !69, line: 240, baseType: !666, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !88,  file: !69, line: 241, baseType: !678, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !88,  file: !69, line: 242, baseType: !688, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !88,  file: !69, line: 244, baseType: !690, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !88,  file: !69, line: 245, baseType: !692, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !88,  file: !69, line: 246, baseType: !694, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !88,  file: !69, line: 247, baseType: !704, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !88,  file: !69, line: 248, baseType: !706, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !88,  file: !69, line: 249, baseType: !718, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !88,  file: !69, line: 250, baseType: !720, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !88,  file: !69, line: 251, baseType: !722, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !88,  file: !69, line: 252, baseType: !724, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !69, line: 253, baseType: !726, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !88,  file: !69, line: 254, baseType: !737, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !88,  file: !69, line: 256, baseType: !739, size: 64)
!741 = !{!90,!91,!92,!94,!132,!134,!257,!335,!345,!371,!381,!383,!392,!403,!405,!419,!439,!460,!462,!474,!484,!495,!512,!522,!524,!526,!536,!552,!582,!595,!605,!613,!623,!638,!651,!653,!661,!663,!665,!667,!679,!689,!691,!693,!695,!705,!707,!719,!721,!723,!725,!727,!738,!740}
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !741)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 262, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 263, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 264, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 265, baseType: !84, size: 64, offset: 320)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 266, baseType: !86, size: 64, offset: 384)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 267, baseType: !88, size: 256, offset: 448)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 268, baseType: !143, size: 448, offset: 704)
!744 = !{!71,!81,!83,!85,!87,!742,!743}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 260,  size: 1152, elements: !744)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !755,  file: !65, line: 0, baseType: !756, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !755,  file: !65, line: 0, baseType: !758, size: 64, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !755,  file: !65, line: 0, baseType: !760, size: 64, offset: 128)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !755,  file: !65, line: 0, baseType: !762, size: 64, offset: 192)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !755,  file: !65, line: 0, baseType: !764, size: 64, offset: 256)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !755,  file: !65, line: 0, baseType: !31, size: 32, offset: 320)
!767 = !{!757,!759,!761,!763,!765,!766}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !751,  file: !65, line: 0, baseType: !31, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !751,  file: !65, line: 0, baseType: !31, size: 32, offset: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !751,  file: !65, line: 0, baseType: !31, size: 32, offset: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !751,  file: !65, line: 0, baseType: !768, size: 64, offset: 128)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !751,  file: !65, line: 0, baseType: !770, size: 64, offset: 192)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !751,  file: !65, line: 0, baseType: !772, size: 64, offset: 256)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !751,  file: !65, line: 0, baseType: !775, size: 64, offset: 320)
!777 = !{!752,!753,!754,!769,!771,!773,!776}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!780 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!789 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!796 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!808 = !DISubrange(count: 4096)
!807 = !{!808}
!809 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !807)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !804,  file: !46, line: 8, baseType: !12, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !804,  file: !46, line: 9, baseType: !12, size: 32, offset: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !804,  file: !46, line: 10, baseType: !809, size: 32768, offset: 64)
!811 = !{!805,!806,!810}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 6,  size: 32832, elements: !811)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!824 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !845,  file: !824, line: 0, baseType: !846, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !845,  file: !824, line: 0, baseType: !848, size: 64, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !845,  file: !824, line: 0, baseType: !850, size: 64, offset: 128)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !845,  file: !824, line: 0, baseType: !852, size: 64, offset: 192)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !845,  file: !824, line: 0, baseType: !31, size: 32, offset: 256)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !845,  file: !824, line: 0, baseType: !31, size: 32, offset: 288)
!856 = !{!847,!849,!851,!853,!854,!855}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !824, line: 4,  size: 320, elements: !856)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !841,  file: !824, line: 0, baseType: !31, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !824, line: 0, baseType: !31, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !824, line: 0, baseType: !31, size: 32, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !841,  file: !824, line: 0, baseType: !857, size: 64, offset: 128)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !841,  file: !824, line: 0, baseType: !859, size: 64, offset: 192)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !841,  file: !824, line: 0, baseType: !861, size: 64, offset: 256)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !824, line: 0, baseType: !864, size: 64, offset: 320)
!866 = !{!842,!843,!844,!858,!860,!862,!865}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !824, line: 14,  size: 384, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !869,  file: !46, line: 0, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !869,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !869,  file: !46, line: 0, baseType: !873, size: 64, offset: 64)
!875 = !{!870,!871,!874}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !46, line: 1,  size: 128, elements: !875)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !880,  file: !780, line: 0, baseType: !12, size: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !880,  file: !780, line: 0, baseType: !12, size: 32, offset: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !880,  file: !780, line: 0, baseType: !884, size: 64, offset: 64)
!886 = !{!881,!882,!885}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !780, line: 1,  size: 128, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !891,  file: !10, line: 4, baseType: !15, size: 8)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !891,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !891,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !891,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !891,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!897 = !{!892,!893,!894,!895,!896}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !897)
!900 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !905,  file: !900, line: 5, baseType: !31, size: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !905,  file: !900, line: 6, baseType: !31, size: 32, offset: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !905,  file: !900, line: 7, baseType: !31, size: 32, offset: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !905,  file: !900, line: 8, baseType: !31, size: 32, offset: 96)
!910 = !{!906,!907,!908,!909}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !900, line: 3,  size: 128, elements: !910)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !929,  file: !900, line: 0, baseType: !930, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !929,  file: !900, line: 0, baseType: !932, size: 64, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !929,  file: !900, line: 0, baseType: !934, size: 64, offset: 128)
!936 = !{!931,!933,!935}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !900, line: 7,  size: 192, elements: !936)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !926,  file: !900, line: 0, baseType: !12, size: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !926,  file: !900, line: 0, baseType: !12, size: 32, offset: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !926,  file: !900, line: 0, baseType: !938, size: 64, offset: 64)
!940 = !{!927,!928,!939}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !900, line: 1,  size: 128, elements: !940)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !923,  file: !900, line: 0, baseType: !12, size: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !923,  file: !900, line: 0, baseType: !31, size: 32, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !923,  file: !900, line: 0, baseType: !926, size: 128, offset: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !923,  file: !900, line: 0, baseType: !943, size: 64, offset: 192)
!945 = !{!924,!925,!941,!944}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !900, line: 14,  size: 256, elements: !945)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !922,  file: !900, line: 131, baseType: !923, size: 256)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !922,  file: !900, line: 132, baseType: !947, size: 64, offset: 256)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !922,  file: !900, line: 133, baseType: !949, size: 64, offset: 320)
!951 = !{!946,!948,!950}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !900, line: 129,  size: 384, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !958,  file: !900, line: 0, baseType: !12, size: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !958,  file: !900, line: 0, baseType: !12, size: 32, offset: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !958,  file: !900, line: 0, baseType: !962, size: 64, offset: 64)
!964 = !{!959,!960,!963}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !900, line: 1,  size: 128, elements: !964)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !954,  file: !900, line: 98, baseType: !12, size: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !954,  file: !900, line: 99, baseType: !956, size: 64, offset: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !954,  file: !900, line: 100, baseType: !965, size: 64, offset: 128)
!967 = !{!955,!957,!966}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !900, line: 96,  size: 192, elements: !967)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !970,  file: !900, line: 140, baseType: !12, size: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !970,  file: !900, line: 141, baseType: !958, size: 128, offset: 64)
!973 = !{!971,!972}
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !900, line: 138,  size: 192, elements: !973)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !912,  file: !900, line: 82, baseType: !913, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !912,  file: !900, line: 83, baseType: !12, size: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !912,  file: !900, line: 84, baseType: !12, size: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !912,  file: !900, line: 85, baseType: !12, size: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !912,  file: !900, line: 86, baseType: !93, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !912,  file: !900, line: 87, baseType: !119, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !912,  file: !900, line: 88, baseType: !920, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !912,  file: !900, line: 89, baseType: !952, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !912,  file: !900, line: 90, baseType: !968, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !912,  file: !900, line: 91, baseType: !974, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !912,  file: !900, line: 92, baseType: !976, size: 64)
!978 = !{!914,!915,!916,!917,!918,!919,!921,!953,!969,!975,!977}
!912 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !900, line: 0,  size: 64, elements: !978)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !901,  file: !900, line: 118, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !901,  file: !900, line: 119, baseType: !903, size: 64, offset: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !901,  file: !900, line: 120, baseType: !905, size: 128, offset: 128)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !901,  file: !900, line: 121, baseType: !912, size: 64, offset: 256)
!980 = !{!902,!904,!911,!979}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !900, line: 116,  size: 320, elements: !980)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !899,  file: !10, line: 5, baseType: !981, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !899,  file: !10, line: 6, baseType: !983, size: 64, offset: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !899,  file: !10, line: 7, baseType: !901, size: 320, offset: 128)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !899,  file: !10, line: 8, baseType: !901, size: 320, offset: 448)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !899,  file: !10, line: 9, baseType: !901, size: 320, offset: 768)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !899,  file: !10, line: 10, baseType: !901, size: 320, offset: 1088)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !899,  file: !10, line: 11, baseType: !901, size: 320, offset: 1408)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !899,  file: !10, line: 12, baseType: !901, size: 320, offset: 1728)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !899,  file: !10, line: 13, baseType: !901, size: 320, offset: 2048)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !899,  file: !10, line: 14, baseType: !901, size: 320, offset: 2368)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !899,  file: !10, line: 15, baseType: !901, size: 320, offset: 2688)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !899,  file: !10, line: 16, baseType: !901, size: 320, offset: 3008)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !899,  file: !10, line: 17, baseType: !901, size: 320, offset: 3328)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !899,  file: !10, line: 18, baseType: !901, size: 320, offset: 3648)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !899,  file: !10, line: 19, baseType: !901, size: 320, offset: 3968)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !899,  file: !10, line: 20, baseType: !901, size: 320, offset: 4288)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !899,  file: !10, line: 21, baseType: !901, size: 320, offset: 4608)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !899,  file: !10, line: 22, baseType: !901, size: 320, offset: 4928)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !899,  file: !10, line: 23, baseType: !901, size: 320, offset: 5248)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !899,  file: !10, line: 24, baseType: !901, size: 320, offset: 5568)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !899,  file: !10, line: 25, baseType: !901, size: 320, offset: 5888)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !899,  file: !10, line: 26, baseType: !901, size: 320, offset: 6208)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !899,  file: !10, line: 27, baseType: !901, size: 320, offset: 6528)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !899,  file: !10, line: 28, baseType: !958, size: 128, offset: 6848)
!1007 = !{!982,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1007)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1011,  file: !900, line: 0, baseType: !12, size: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1011,  file: !900, line: 0, baseType: !12, size: 32, offset: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1011,  file: !900, line: 0, baseType: !1015, size: 64, offset: 64)
!1017 = !{!1012,!1013,!1016}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !900, line: 1,  size: 128, elements: !1017)
!1019 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1020,  file: !1019, line: 4, baseType: !93, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1020,  file: !1019, line: 5, baseType: !1022, size: 64, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1020,  file: !1019, line: 6, baseType: !1024, size: 64, offset: 128)
!1026 = !{!1021,!1023,!1025}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1019, line: 2,  size: 192, elements: !1026)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !889,  file: !10, line: 7, baseType: !12, size: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !889,  file: !10, line: 8, baseType: !891, size: 160, offset: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !889,  file: !10, line: 9, baseType: !899, size: 6976, offset: 192)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !889,  file: !10, line: 10, baseType: !923, size: 256, offset: 7168)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !889,  file: !10, line: 11, baseType: !804, size: 32832, offset: 7424)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !889,  file: !10, line: 12, baseType: !1011, size: 128, offset: 40256)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !889,  file: !10, line: 13, baseType: !1027, size: 64, offset: 40384)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !889,  file: !10, line: 14, baseType: !1029, size: 64, offset: 40448)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !889,  file: !10, line: 15, baseType: !1031, size: 64, offset: 40512)
!1033 = !{!890,!898,!1008,!1009,!1010,!1018,!1028,!1030,!1032}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1033)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1038,  file: !824, line: 34, baseType: !1039, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1038,  file: !824, line: 35, baseType: !1041, size: 64, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1038,  file: !824, line: 36, baseType: !1043, size: 64, offset: 128)
!1045 = !{!1040,!1042,!1044}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !824, line: 32,  size: 192, elements: !1045)
!1050 = !DISubrange(count: 4096)
!1049 = !{!1050}
!1051 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1049)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1047,  file: !824, line: 41, baseType: !93, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1047,  file: !824, line: 42, baseType: !1051, size: 262144, offset: 64)
!1053 = !{!1048,!1052}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !824, line: 39,  size: 262208, elements: !1053)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !828,  file: !824, line: 47, baseType: !31, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !828,  file: !824, line: 48, baseType: !12, size: 32, offset: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !828,  file: !824, line: 49, baseType: !12, size: 32, offset: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !828,  file: !824, line: 50, baseType: !12, size: 32, offset: 96)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !828,  file: !824, line: 51, baseType: !12, size: 32, offset: 128)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !828,  file: !824, line: 52, baseType: !12, size: 32, offset: 160)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !828,  file: !824, line: 53, baseType: !835, size: 64, offset: 192)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !828,  file: !824, line: 54, baseType: !837, size: 64, offset: 256)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !828,  file: !824, line: 55, baseType: !839, size: 64, offset: 320)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !828,  file: !824, line: 56, baseType: !867, size: 64, offset: 384)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !828,  file: !824, line: 57, baseType: !876, size: 64, offset: 448)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !828,  file: !824, line: 58, baseType: !878, size: 64, offset: 512)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !828,  file: !824, line: 59, baseType: !887, size: 64, offset: 576)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !828,  file: !824, line: 60, baseType: !1034, size: 64, offset: 640)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !828,  file: !824, line: 61, baseType: !1036, size: 64, offset: 704)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !828,  file: !824, line: 62, baseType: !1038, size: 192, offset: 768)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !828,  file: !824, line: 63, baseType: !1047, size: 262208, offset: 960)
!1055 = !{!829,!830,!831,!832,!833,!834,!836,!838,!840,!868,!877,!879,!888,!1035,!1037,!1046,!1054}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !824, line: 45,  size: 263168, elements: !1055)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !825,  file: !824, line: 0, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !825,  file: !824, line: 0, baseType: !12, size: 32, offset: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !825,  file: !824, line: 0, baseType: !1057, size: 64, offset: 64)
!1059 = !{!826,!827,!1058}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !824, line: 1,  size: 128, elements: !1059)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1061,  file: !38, line: 0, baseType: !12, size: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1061,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1061,  file: !38, line: 0, baseType: !1065, size: 64, offset: 64)
!1067 = !{!1062,!1063,!1066}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !1067)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1069,  file: !65, line: 0, baseType: !12, size: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1069,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1069,  file: !65, line: 0, baseType: !1073, size: 64, offset: 64)
!1075 = !{!1070,!1071,!1074}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !1075)
!1077 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1090,  file: !1077, line: 18, baseType: !104, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1090,  file: !1077, line: 19, baseType: !104, size: 64, offset: 64)
!1093 = !{!1091,!1092}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1077, line: 16,  size: 128, elements: !1093)
!1098 = !DISubrange(count: 3)
!1097 = !{!1098}
!1099 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !1097)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1078,  file: !1077, line: 25, baseType: !104, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1078,  file: !1077, line: 26, baseType: !104, size: 64, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1078,  file: !1077, line: 27, baseType: !104, size: 64, offset: 128)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1078,  file: !1077, line: 28, baseType: !31, size: 32, offset: 192)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1078,  file: !1077, line: 29, baseType: !31, size: 32, offset: 224)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1078,  file: !1077, line: 30, baseType: !31, size: 32, offset: 256)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1078,  file: !1077, line: 31, baseType: !12, size: 32, offset: 288)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1078,  file: !1077, line: 32, baseType: !104, size: 64, offset: 320)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1078,  file: !1077, line: 33, baseType: !104, size: 64, offset: 384)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1078,  file: !1077, line: 34, baseType: !104, size: 64, offset: 448)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1078,  file: !1077, line: 35, baseType: !104, size: 64, offset: 512)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1078,  file: !1077, line: 37, baseType: !1090, size: 128, offset: 576)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1078,  file: !1077, line: 38, baseType: !1090, size: 128, offset: 704)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1078,  file: !1077, line: 39, baseType: !1090, size: 128, offset: 832)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1078,  file: !1077, line: 40, baseType: !1099, size: 192, offset: 960)
!1101 = !{!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1094,!1095,!1096,!1100}
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1077, line: 23,  size: 1152, elements: !1101)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !816,  file: !38, line: 8, baseType: !31, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !816,  file: !38, line: 9, baseType: !818, size: 64, offset: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !816,  file: !38, line: 10, baseType: !820, size: 64, offset: 128)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !816,  file: !38, line: 11, baseType: !822, size: 64, offset: 192)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !816,  file: !38, line: 12, baseType: !825, size: 128, offset: 256)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !816,  file: !38, line: 13, baseType: !1061, size: 128, offset: 384)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !816,  file: !38, line: 14, baseType: !1069, size: 128, offset: 512)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !816,  file: !38, line: 15, baseType: !1078, size: 1152, offset: 640)
!1103 = !{!817,!819,!821,!823,!1060,!1068,!1076,!1102}
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1103)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!1106 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1118 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !1077, line: 151, flags: DIFlagFwdDecl)!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1107,  file: !1106, line: 13, baseType: !12, size: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1107,  file: !1106, line: 14, baseType: !12, size: 32, offset: 32)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1107,  file: !1106, line: 15, baseType: !1110, size: 64, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1107,  file: !1106, line: 16, baseType: !1112, size: 64, offset: 128)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1107,  file: !1106, line: 17, baseType: !1114, size: 64, offset: 192)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1107,  file: !1106, line: 18, baseType: !1116, size: 64, offset: 256)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1107,  file: !1106, line: 19, baseType: !1119, size: 64, offset: 320)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1107,  file: !1106, line: 20, baseType: !1121, size: 64, offset: 384)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1107,  file: !1106, line: 21, baseType: !51, size: 128, offset: 448)
!1124 = !{!1108,!1109,!1111,!1113,!1115,!1117,!1120,!1122,!1123}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1106, line: 11,  size: 576, elements: !1124)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1127,  file: !796, line: 64, baseType: !1128, size: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1127,  file: !796, line: 65, baseType: !1130, size: 64, offset: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1127,  file: !796, line: 66, baseType: !1132, size: 64, offset: 128)
!1134 = !{!1129,!1131,!1133}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !796, line: 62,  size: 192, elements: !1134)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1141,  file: !824, line: 0, baseType: !1142, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1141,  file: !824, line: 0, baseType: !1144, size: 64, offset: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1141,  file: !824, line: 0, baseType: !1146, size: 64, offset: 128)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1141,  file: !824, line: 0, baseType: !1148, size: 64, offset: 192)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1141,  file: !824, line: 0, baseType: !1150, size: 64, offset: 256)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1141,  file: !824, line: 0, baseType: !31, size: 32, offset: 320)
!1153 = !{!1143,!1145,!1147,!1149,!1151,!1152}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !824, line: 11,  size: 384, elements: !1153)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1137,  file: !824, line: 0, baseType: !31, size: 32)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1137,  file: !824, line: 0, baseType: !31, size: 32, offset: 32)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1137,  file: !824, line: 0, baseType: !31, size: 32, offset: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1137,  file: !824, line: 0, baseType: !1154, size: 64, offset: 128)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1137,  file: !824, line: 0, baseType: !1156, size: 64, offset: 192)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1137,  file: !824, line: 0, baseType: !1158, size: 64, offset: 256)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1137,  file: !824, line: 0, baseType: !1161, size: 64, offset: 320)
!1163 = !{!1138,!1139,!1140,!1155,!1157,!1159,!1162}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !824, line: 21,  size: 384, elements: !1163)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1168,  file: !420, line: 0, baseType: !1169, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1168,  file: !420, line: 0, baseType: !12, size: 32, offset: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1168,  file: !420, line: 0, baseType: !12, size: 32, offset: 96)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1168,  file: !420, line: 0, baseType: !1174, size: 64, offset: 128)
!1176 = !{!1170,!1171,!1172,!1175}
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !420, line: 7,  size: 192, elements: !1176)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1179,  file: !796, line: 25, baseType: !1180, size: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1179,  file: !796, line: 26, baseType: !1182, size: 64, offset: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1179,  file: !796, line: 27, baseType: !1184, size: 64, offset: 128)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1179,  file: !796, line: 28, baseType: !1186, size: 64, offset: 192)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1179,  file: !796, line: 29, baseType: !1188, size: 64, offset: 256)
!1190 = !{!1181,!1183,!1185,!1187,!1189}
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !796, line: 23,  size: 320, elements: !1190)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1196,  file: !165, line: 0, baseType: !12, size: 32)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1196,  file: !165, line: 0, baseType: !12, size: 32, offset: 32)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1196,  file: !165, line: 0, baseType: !1200, size: 64, offset: 64)
!1202 = !{!1197,!1198,!1201}
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !165, line: 1,  size: 128, elements: !1202)
!1205 = !DISubrange(count: 256)
!1204 = !{!1205}
!1206 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !166, size: 72, elements: !1204)
!1209 = !DISubrange(count: 256)
!1208 = !{!1209}
!1210 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !258, size: 72, elements: !1208)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1194,  file: !165, line: 83, baseType: !31, size: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1194,  file: !165, line: 84, baseType: !1196, size: 128, offset: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1194,  file: !165, line: 85, baseType: !1206, size: 16384, offset: 192)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1194,  file: !165, line: 86, baseType: !1210, size: 16384, offset: 16576)
!1212 = !{!1195,!1203,!1207,!1211}
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !165, line: 81,  size: 32960, elements: !1212)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1214,  file: !796, line: 3, baseType: !12, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1214,  file: !796, line: 4, baseType: !12, size: 32, offset: 32)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1214,  file: !796, line: 5, baseType: !12, size: 32, offset: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1214,  file: !796, line: 6, baseType: !12, size: 32, offset: 96)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1214,  file: !796, line: 7, baseType: !12, size: 32, offset: 128)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1214,  file: !796, line: 8, baseType: !12, size: 32, offset: 160)
!1221 = !{!1215,!1216,!1217,!1218,!1219,!1220}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !796, line: 1,  size: 192, elements: !1221)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1223,  file: !65, line: 3, baseType: !1224, size: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1223,  file: !65, line: 4, baseType: !1226, size: 64, offset: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1223,  file: !65, line: 5, baseType: !1228, size: 64, offset: 128)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1223,  file: !65, line: 6, baseType: !1069, size: 128, offset: 192)
!1231 = !{!1225,!1227,!1229,!1230}
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1231)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1233,  file: !34, line: 0, baseType: !12, size: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1233,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1233,  file: !34, line: 0, baseType: !1237, size: 64, offset: 64)
!1239 = !{!1234,!1235,!1238}
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1239)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1244,  file: !796, line: 5, baseType: !12, size: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1244,  file: !796, line: 6, baseType: !1246, size: 64, offset: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1244,  file: !796, line: 7, baseType: !1249, size: 64, offset: 128)
!1251 = !{!1245,!1247,!1250}
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !796, line: 3,  size: 192, elements: !1251)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1253,  file: !796, line: 3, baseType: !1254, size: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1253,  file: !796, line: 4, baseType: !1256, size: 64, offset: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1253,  file: !796, line: 5, baseType: !1258, size: 64, offset: 128)
!1260 = !{!1255,!1257,!1259}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !796, line: 1,  size: 192, elements: !1260)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !797,  file: !796, line: 36, baseType: !12, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !797,  file: !796, line: 37, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !797,  file: !796, line: 38, baseType: !800, size: 64, offset: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !797,  file: !796, line: 39, baseType: !802, size: 64, offset: 128)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !797,  file: !796, line: 40, baseType: !812, size: 64, offset: 192)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !797,  file: !796, line: 41, baseType: !814, size: 64, offset: 256)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !797,  file: !796, line: 42, baseType: !1104, size: 64, offset: 320)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !797,  file: !796, line: 43, baseType: !1125, size: 64, offset: 384)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !797,  file: !796, line: 44, baseType: !1135, size: 64, offset: 448)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !797,  file: !796, line: 45, baseType: !1164, size: 64, offset: 512)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !797,  file: !796, line: 46, baseType: !1166, size: 64, offset: 576)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !797,  file: !796, line: 47, baseType: !1177, size: 64, offset: 640)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !797,  file: !796, line: 48, baseType: !1179, size: 320, offset: 704)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !797,  file: !796, line: 49, baseType: !880, size: 128, offset: 1024)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !797,  file: !796, line: 50, baseType: !35, size: 1920, offset: 1152)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !797,  file: !796, line: 51, baseType: !1194, size: 32960, offset: 3072)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !797,  file: !796, line: 52, baseType: !1214, size: 192, offset: 36032)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !797,  file: !796, line: 53, baseType: !1223, size: 320, offset: 36224)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !797,  file: !796, line: 54, baseType: !1233, size: 128, offset: 36544)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !797,  file: !796, line: 55, baseType: !825, size: 128, offset: 36672)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !797,  file: !796, line: 56, baseType: !825, size: 128, offset: 36800)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !797,  file: !796, line: 57, baseType: !1061, size: 128, offset: 36928)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !797,  file: !796, line: 58, baseType: !1244, size: 192, offset: 37056)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !797,  file: !796, line: 59, baseType: !1253, size: 192, offset: 37248)
!1262 = !{!798,!799,!801,!803,!813,!815,!1105,!1126,!1136,!1165,!1167,!1178,!1191,!1192,!1193,!1213,!1222,!1232,!1240,!1241,!1242,!1243,!1252,!1261}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !796, line: 34,  size: 37440, elements: !1262)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1265 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1269,  file: !1265, line: 32, baseType: !123, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1269,  file: !1265, line: 33, baseType: !12, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1269,  file: !1265, line: 34, baseType: !12, size: 32)
!1273 = !{!1270,!1271,!1272}
!1269 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1265, line: 0,  size: 64, elements: !1273)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1284,  file: !1265, line: 25, baseType: !1285, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1284,  file: !1265, line: 26, baseType: !1287, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1284,  file: !1265, line: 27, baseType: !1289, size: 64)
!1291 = !{!1286,!1288,!1290}
!1284 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1265, line: 0,  size: 64, elements: !1291)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1275,  file: !1265, line: 40, baseType: !12, size: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1275,  file: !1265, line: 41, baseType: !12, size: 32, offset: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1275,  file: !1265, line: 42, baseType: !12, size: 32, offset: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1275,  file: !1265, line: 43, baseType: !12, size: 32, offset: 96)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1275,  file: !1265, line: 44, baseType: !12, size: 32, offset: 128)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1275,  file: !1265, line: 45, baseType: !1281, size: 64, offset: 192)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1275,  file: !1265, line: 46, baseType: !143, size: 64, offset: 256)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1275,  file: !1265, line: 47, baseType: !1284, size: 64, offset: 320)
!1293 = !{!1276,!1277,!1278,!1279,!1280,!1282,!1283,!1292}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1265, line: 38,  size: 384, elements: !1293)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1296,  file: !1265, line: 52, baseType: !12, size: 32)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1296,  file: !1265, line: 53, baseType: !12, size: 32, offset: 32)
!1299 = !{!1297,!1298}
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1265, line: 50,  size: 64, elements: !1299)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1266,  file: !1265, line: 58, baseType: !12, size: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1266,  file: !1265, line: 59, baseType: !12, size: 32, offset: 32)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1266,  file: !1265, line: 60, baseType: !1269, size: 64, offset: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1266,  file: !1265, line: 61, baseType: !1275, size: 384, offset: 128)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1266,  file: !1265, line: 62, baseType: !1275, size: 384, offset: 512)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1266,  file: !1265, line: 63, baseType: !1296, size: 64, offset: 896)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1266,  file: !1265, line: 64, baseType: !1301, size: 64, offset: 960)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1266,  file: !1265, line: 65, baseType: !790, size: 64, offset: 1024)
!1304 = !{!1267,!1268,!1274,!1294,!1295,!1300,!1302,!1303}
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1265, line: 56,  size: 1088, elements: !1304)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!1315 = !DISubrange(count: 32)
!1314 = !{!1315}
!1316 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1314)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1318,  file: !789, line: 27, baseType: !804, size: 32832)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1318,  file: !789, line: 28, baseType: !804, size: 32832, offset: 32832)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1318,  file: !789, line: 29, baseType: !804, size: 32832, offset: 65664)
!1322 = !{!1319,!1320,!1321}
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !789, line: 25,  size: 98496, elements: !1322)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1313,  file: !789, line: 44, baseType: !1316, size: 256)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1313,  file: !789, line: 45, baseType: !1318, size: 98496, offset: 256)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1313,  file: !789, line: 46, baseType: !1318, size: 98496, offset: 98752)
!1325 = !{!1317,!1323,!1324}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !789, line: 42,  size: 197248, elements: !1325)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1328,  file: !789, line: 58, baseType: !804, size: 32832)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1328,  file: !789, line: 59, baseType: !804, size: 32832, offset: 32832)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1328,  file: !789, line: 60, baseType: !804, size: 32832, offset: 65664)
!1332 = !{!1329,!1330,!1331}
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !789, line: 56,  size: 98496, elements: !1332)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1335,  file: !789, line: 73, baseType: !12, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1335,  file: !789, line: 74, baseType: !12, size: 32, offset: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1335,  file: !789, line: 75, baseType: !12, size: 32, offset: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1335,  file: !789, line: 76, baseType: !12, size: 32, offset: 96)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1335,  file: !789, line: 77, baseType: !12, size: 32, offset: 128)
!1341 = !{!1336,!1337,!1338,!1339,!1340}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !789, line: 71,  size: 160, elements: !1341)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1349,  file: !69, line: 0, baseType: !1350, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1349,  file: !69, line: 0, baseType: !1352, size: 64, offset: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1349,  file: !69, line: 0, baseType: !1354, size: 64, offset: 128)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1349,  file: !69, line: 0, baseType: !1356, size: 64, offset: 192)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1349,  file: !69, line: 0, baseType: !31, size: 32, offset: 256)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1349,  file: !69, line: 0, baseType: !31, size: 32, offset: 288)
!1360 = !{!1351,!1353,!1355,!1357,!1358,!1359}
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 4,  size: 320, elements: !1360)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1345,  file: !69, line: 0, baseType: !31, size: 32)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1345,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1345,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1345,  file: !69, line: 0, baseType: !1361, size: 64, offset: 128)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1345,  file: !69, line: 0, baseType: !1363, size: 64, offset: 192)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1345,  file: !69, line: 0, baseType: !1365, size: 64, offset: 256)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1345,  file: !69, line: 0, baseType: !1368, size: 64, offset: 320)
!1370 = !{!1346,!1347,!1348,!1362,!1364,!1366,!1369}
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !69, line: 14,  size: 384, elements: !1370)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1373,  file: !69, line: 0, baseType: !12, size: 32)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1373,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1373,  file: !69, line: 0, baseType: !1377, size: 64, offset: 64)
!1379 = !{!1374,!1375,!1378}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !1379)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1382,  file: !165, line: 0, baseType: !1383, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1382,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1382,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1382,  file: !165, line: 0, baseType: !1388, size: 64, offset: 128)
!1390 = !{!1384,!1385,!1386,!1389}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !165, line: 7,  size: 192, elements: !1390)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1392,  file: !165, line: 0, baseType: !1393, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1392,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1392,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1392,  file: !165, line: 0, baseType: !1398, size: 64, offset: 128)
!1400 = !{!1394,!1395,!1396,!1399}
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !165, line: 7,  size: 192, elements: !1400)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1403,  file: !142, line: 0, baseType: !1404, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1403,  file: !142, line: 0, baseType: !12, size: 32, offset: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1403,  file: !142, line: 0, baseType: !12, size: 32, offset: 96)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1403,  file: !142, line: 0, baseType: !1409, size: 64, offset: 128)
!1411 = !{!1405,!1406,!1407,!1410}
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !142, line: 7,  size: 192, elements: !1411)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1415,  file: !69, line: 0, baseType: !1416, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1415,  file: !69, line: 0, baseType: !1418, size: 64, offset: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1415,  file: !69, line: 0, baseType: !1420, size: 64, offset: 128)
!1422 = !{!1417,!1419,!1421}
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1413,  file: !69, line: 0, baseType: !12, size: 32)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1413,  file: !69, line: 0, baseType: !1423, size: 64, offset: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1413,  file: !69, line: 0, baseType: !1425, size: 64, offset: 128)
!1427 = !{!1414,!1424,!1426}
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1427)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1429,  file: !69, line: 0, baseType: !12, size: 32)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1429,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1429,  file: !69, line: 0, baseType: !1433, size: 64, offset: 64)
!1435 = !{!1430,!1431,!1434}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1435)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1441,  file: !69, line: 0, baseType: !12, size: 32)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1441,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1441,  file: !69, line: 0, baseType: !1445, size: 64, offset: 64)
!1447 = !{!1442,!1443,!1446}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !69, line: 1,  size: 128, elements: !1447)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1343,  file: !789, line: 8, baseType: !143, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1343,  file: !789, line: 9, baseType: !1371, size: 64, offset: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1343,  file: !789, line: 10, baseType: !1373, size: 128, offset: 128)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1343,  file: !789, line: 11, baseType: !448, size: 192, offset: 256)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1343,  file: !789, line: 12, baseType: !1382, size: 192, offset: 448)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1343,  file: !789, line: 13, baseType: !1392, size: 192, offset: 640)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1343,  file: !789, line: 14, baseType: !320, size: 192, offset: 832)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1343,  file: !789, line: 15, baseType: !1403, size: 192, offset: 1024)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1343,  file: !789, line: 16, baseType: !1413, size: 192, offset: 1216)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1343,  file: !789, line: 17, baseType: !1429, size: 128, offset: 1408)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1343,  file: !789, line: 18, baseType: !1429, size: 128, offset: 1536)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1343,  file: !789, line: 19, baseType: !1429, size: 128, offset: 1664)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1343,  file: !789, line: 20, baseType: !1429, size: 128, offset: 1792)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1343,  file: !789, line: 21, baseType: !1429, size: 128, offset: 1920)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1343,  file: !789, line: 22, baseType: !1441, size: 128, offset: 2048)
!1449 = !{!1344,!1372,!1380,!1381,!1391,!1401,!1402,!1412,!1428,!1436,!1437,!1438,!1439,!1440,!1448}
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !789, line: 6,  size: 2176, elements: !1449)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !790,  file: !789, line: 92, baseType: !12, size: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !790,  file: !789, line: 93, baseType: !12, size: 32, offset: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !790,  file: !789, line: 94, baseType: !12, size: 32, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !790,  file: !789, line: 95, baseType: !794, size: 64, offset: 128)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !790,  file: !789, line: 96, baseType: !1263, size: 64, offset: 192)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !790,  file: !789, line: 97, baseType: !1305, size: 64, offset: 256)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !790,  file: !789, line: 98, baseType: !1307, size: 64, offset: 320)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !790,  file: !789, line: 99, baseType: !1309, size: 64, offset: 384)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !790,  file: !789, line: 100, baseType: !1311, size: 64, offset: 448)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !790,  file: !789, line: 101, baseType: !1326, size: 64, offset: 512)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !790,  file: !789, line: 102, baseType: !1333, size: 64, offset: 576)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !790,  file: !789, line: 103, baseType: !1335, size: 160, offset: 640)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !790,  file: !789, line: 104, baseType: !1343, size: 2176, offset: 832)
!1451 = !{!791,!792,!793,!795,!1264,!1306,!1308,!1310,!1312,!1327,!1334,!1342,!1450}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !789, line: 90,  size: 3008, elements: !1451)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1461,  file: !165, line: 0, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1461,  file: !165, line: 0, baseType: !1464, size: 64, offset: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1461,  file: !165, line: 0, baseType: !1466, size: 64, offset: 128)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1461,  file: !165, line: 0, baseType: !1468, size: 64, offset: 192)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1461,  file: !165, line: 0, baseType: !1470, size: 64, offset: 256)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1461,  file: !165, line: 0, baseType: !31, size: 32, offset: 320)
!1473 = !{!1463,!1465,!1467,!1469,!1471,!1472}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !165, line: 11,  size: 384, elements: !1473)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1457,  file: !165, line: 0, baseType: !31, size: 32)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1457,  file: !165, line: 0, baseType: !31, size: 32, offset: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1457,  file: !165, line: 0, baseType: !31, size: 32, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1457,  file: !165, line: 0, baseType: !1474, size: 64, offset: 128)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1457,  file: !165, line: 0, baseType: !1476, size: 64, offset: 192)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1457,  file: !165, line: 0, baseType: !1478, size: 64, offset: 256)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1457,  file: !165, line: 0, baseType: !1481, size: 64, offset: 320)
!1483 = !{!1458,!1459,!1460,!1475,!1477,!1479,!1482}
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !165, line: 21,  size: 384, elements: !1483)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1490,  file: !420, line: 0, baseType: !1491, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1490,  file: !420, line: 0, baseType: !1493, size: 64, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1490,  file: !420, line: 0, baseType: !1495, size: 64, offset: 128)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1490,  file: !420, line: 0, baseType: !1497, size: 64, offset: 192)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1490,  file: !420, line: 0, baseType: !31, size: 32, offset: 256)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1490,  file: !420, line: 0, baseType: !31, size: 32, offset: 288)
!1501 = !{!1492,!1494,!1496,!1498,!1499,!1500}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !420, line: 4,  size: 320, elements: !1501)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1486,  file: !420, line: 0, baseType: !31, size: 32)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1486,  file: !420, line: 0, baseType: !31, size: 32, offset: 32)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1486,  file: !420, line: 0, baseType: !31, size: 32, offset: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1486,  file: !420, line: 0, baseType: !1502, size: 64, offset: 128)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1486,  file: !420, line: 0, baseType: !1504, size: 64, offset: 192)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1486,  file: !420, line: 0, baseType: !1506, size: 64, offset: 256)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1486,  file: !420, line: 0, baseType: !1509, size: 64, offset: 320)
!1511 = !{!1487,!1488,!1489,!1503,!1505,!1507,!1510}
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !420, line: 14,  size: 384, elements: !1511)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1518 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1519,  file: !1518, line: 4, baseType: !31, size: 32)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1519,  file: !1518, line: 5, baseType: !31, size: 32, offset: 32)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1519,  file: !1518, line: 6, baseType: !12, size: 32, offset: 64)
!1523 = !{!1520,!1521,!1522}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1518, line: 2,  size: 96, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1529 = !DISubrange(count: 5)
!1528 = !{!1529}
!1530 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !320, size: 72, elements: !1528)
!1533 = !DISubrange(count: 5)
!1532 = !{!1533}
!1534 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !320, size: 72, elements: !1532)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1536,  file: !780, line: 40, baseType: !47, size: 320)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1536,  file: !780, line: 41, baseType: !47, size: 320, offset: 320)
!1539 = !{!1537,!1538}
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !780, line: 38,  size: 640, elements: !1539)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1543,  file: !46, line: 180, baseType: !123, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1543,  file: !46, line: 181, baseType: !123, size: 64, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1543,  file: !46, line: 182, baseType: !869, size: 128, offset: 128)
!1547 = !{!1544,!1545,!1546}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !46, line: 178,  size: 256, elements: !1547)
!1549 = !DISubrange(count: 4)
!1548 = !{!1549}
!1550 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1543, size: 72, elements: !1548)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1541,  file: !780, line: 17, baseType: !12, size: 32)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1541,  file: !780, line: 18, baseType: !1550, size: 1024, offset: 64)
!1552 = !{!1542,!1551}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !780, line: 15,  size: 1088, elements: !1552)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !781,  file: !780, line: 67, baseType: !31, size: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !781,  file: !780, line: 68, baseType: !12, size: 32, offset: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !781,  file: !780, line: 69, baseType: !12, size: 32, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !781,  file: !780, line: 70, baseType: !12, size: 32, offset: 96)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !781,  file: !780, line: 71, baseType: !123, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !781,  file: !780, line: 72, baseType: !787, size: 64, offset: 192)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !781,  file: !780, line: 73, baseType: !790, size: 64, offset: 256)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !781,  file: !780, line: 74, baseType: !1453, size: 64, offset: 320)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !781,  file: !780, line: 75, baseType: !1455, size: 64, offset: 384)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !781,  file: !780, line: 76, baseType: !1484, size: 64, offset: 448)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !781,  file: !780, line: 77, baseType: !1512, size: 64, offset: 512)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !781,  file: !780, line: 78, baseType: !1514, size: 64, offset: 576)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !781,  file: !780, line: 79, baseType: !1516, size: 64, offset: 640)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !781,  file: !780, line: 80, baseType: !1524, size: 64, offset: 704)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !781,  file: !780, line: 81, baseType: !1526, size: 64, offset: 768)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !781,  file: !780, line: 82, baseType: !1530, size: 320, offset: 832)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !781,  file: !780, line: 83, baseType: !1534, size: 320, offset: 1152)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !781,  file: !780, line: 84, baseType: !1536, size: 640, offset: 1472)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !781,  file: !780, line: 85, baseType: !1541, size: 1088, offset: 2112)
!1554 = !{!782,!783,!784,!785,!786,!788,!1452,!1454,!1456,!1485,!1513,!1515,!1517,!1525,!1527,!1531,!1535,!1540,!1553}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !780, line: 65,  size: 3200, elements: !1554)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !31, size: 32, offset: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !745, size: 64, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !747, size: 64, offset: 128)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !749, size: 64, offset: 192)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !778, size: 64, offset: 256)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !1555, size: 64, offset: 320)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1557, size: 64, offset: 384)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1559, size: 64, offset: 448)
!1561 = !{!67,!68,!746,!748,!750,!779,!1556,!1558,!1560}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1561)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1566,  file: !336, line: 215, baseType: !1567, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1566,  file: !336, line: 216, baseType: !1569, size: 64, offset: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1566,  file: !336, line: 217, baseType: !1571, size: 64, offset: 128)
!1573 = !{!1568,!1570,!1572}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !336, line: 213,  size: 192, elements: !1573)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1578 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1583 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1607 = !DISubrange(count: 24)
!1606 = !{!1607}
!1608 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1606)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1596,  file: !72, line: 119, baseType: !1597, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1596,  file: !72, line: 120, baseType: !12, size: 32, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1596,  file: !72, line: 121, baseType: !12, size: 32, offset: 96)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1596,  file: !72, line: 122, baseType: !12, size: 32, offset: 128)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1596,  file: !72, line: 123, baseType: !95, size: 256, offset: 160)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1596,  file: !72, line: 124, baseType: !1603, size: 64, offset: 448)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1596,  file: !72, line: 125, baseType: !73, size: 192, offset: 512)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1596,  file: !72, line: 126, baseType: !1608, size: 192, offset: 704)
!1610 = !{!1598,!1599,!1600,!1601,!1602,!1604,!1605,!1609}
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 117,  size: 896, elements: !1610)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1593,  file: !72, line: 131, baseType: !12, size: 32)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1593,  file: !72, line: 132, baseType: !12, size: 32, offset: 32)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1593,  file: !72, line: 133, baseType: !1596, size: 896, offset: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1593,  file: !72, line: 134, baseType: !73, size: 192, offset: 960)
!1613 = !{!1594,!1595,!1611,!1612}
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 129,  size: 1152, elements: !1613)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1592,  file: !1583, line: 4, baseType: !1593, size: 1152)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1592,  file: !1583, line: 5, baseType: !1593, size: 1152, offset: 1152)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1592,  file: !1583, line: 6, baseType: !1593, size: 1152, offset: 2304)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1592,  file: !1583, line: 7, baseType: !1593, size: 1152, offset: 3456)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1592,  file: !1583, line: 9, baseType: !1593, size: 1152, offset: 4608)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1592,  file: !1583, line: 10, baseType: !1593, size: 1152, offset: 5760)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1592,  file: !1583, line: 11, baseType: !1593, size: 1152, offset: 6912)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1592,  file: !1583, line: 12, baseType: !1593, size: 1152, offset: 8064)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1592,  file: !1583, line: 13, baseType: !1593, size: 1152, offset: 9216)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1592,  file: !1583, line: 14, baseType: !1593, size: 1152, offset: 10368)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1592,  file: !1583, line: 15, baseType: !1593, size: 1152, offset: 11520)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1592,  file: !1583, line: 18, baseType: !1593, size: 1152, offset: 12672)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1592,  file: !1583, line: 19, baseType: !1593, size: 1152, offset: 13824)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1592,  file: !1583, line: 20, baseType: !1593, size: 1152, offset: 14976)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1592,  file: !1583, line: 21, baseType: !1593, size: 1152, offset: 16128)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1592,  file: !1583, line: 22, baseType: !1593, size: 1152, offset: 17280)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1592,  file: !1583, line: 23, baseType: !1593, size: 1152, offset: 18432)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1592,  file: !1583, line: 24, baseType: !1593, size: 1152, offset: 19584)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1592,  file: !1583, line: 25, baseType: !1593, size: 1152, offset: 20736)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1592,  file: !1583, line: 26, baseType: !1593, size: 1152, offset: 21888)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1592,  file: !1583, line: 27, baseType: !1593, size: 1152, offset: 23040)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1592,  file: !1583, line: 28, baseType: !1593, size: 1152, offset: 24192)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1592,  file: !1583, line: 29, baseType: !1593, size: 1152, offset: 25344)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1592,  file: !1583, line: 31, baseType: !1593, size: 1152, offset: 26496)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1592,  file: !1583, line: 32, baseType: !1593, size: 1152, offset: 27648)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1592,  file: !1583, line: 33, baseType: !1593, size: 1152, offset: 28800)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1592,  file: !1583, line: 34, baseType: !1593, size: 1152, offset: 29952)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1592,  file: !1583, line: 35, baseType: !1593, size: 1152, offset: 31104)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1592,  file: !1583, line: 36, baseType: !1593, size: 1152, offset: 32256)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1592,  file: !1583, line: 37, baseType: !1593, size: 1152, offset: 33408)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1592,  file: !1583, line: 38, baseType: !1593, size: 1152, offset: 34560)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1592,  file: !1583, line: 39, baseType: !1593, size: 1152, offset: 35712)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1592,  file: !1583, line: 40, baseType: !1593, size: 1152, offset: 36864)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1592,  file: !1583, line: 41, baseType: !1593, size: 1152, offset: 38016)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1592,  file: !1583, line: 43, baseType: !1593, size: 1152, offset: 39168)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1592,  file: !1583, line: 44, baseType: !1593, size: 1152, offset: 40320)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1592,  file: !1583, line: 45, baseType: !1593, size: 1152, offset: 41472)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1592,  file: !1583, line: 46, baseType: !1593, size: 1152, offset: 42624)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1592,  file: !1583, line: 47, baseType: !1593, size: 1152, offset: 43776)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1592,  file: !1583, line: 48, baseType: !1593, size: 1152, offset: 44928)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1592,  file: !1583, line: 49, baseType: !1593, size: 1152, offset: 46080)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1592,  file: !1583, line: 50, baseType: !1593, size: 1152, offset: 47232)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1592,  file: !1583, line: 51, baseType: !1593, size: 1152, offset: 48384)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1592,  file: !1583, line: 52, baseType: !1593, size: 1152, offset: 49536)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1592,  file: !1583, line: 53, baseType: !1593, size: 1152, offset: 50688)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1592,  file: !1583, line: 54, baseType: !1593, size: 1152, offset: 51840)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1592,  file: !1583, line: 55, baseType: !1593, size: 1152, offset: 52992)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1592,  file: !1583, line: 56, baseType: !1593, size: 1152, offset: 54144)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1592,  file: !1583, line: 57, baseType: !1593, size: 1152, offset: 55296)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1592,  file: !1583, line: 58, baseType: !1593, size: 1152, offset: 56448)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1592,  file: !1583, line: 59, baseType: !1593, size: 1152, offset: 57600)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1592,  file: !1583, line: 60, baseType: !1593, size: 1152, offset: 58752)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1592,  file: !1583, line: 61, baseType: !1593, size: 1152, offset: 59904)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1592,  file: !1583, line: 62, baseType: !1593, size: 1152, offset: 61056)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1592,  file: !1583, line: 63, baseType: !1593, size: 1152, offset: 62208)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1592,  file: !1583, line: 64, baseType: !1593, size: 1152, offset: 63360)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1592,  file: !1583, line: 66, baseType: !1593, size: 1152, offset: 64512)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1592,  file: !1583, line: 67, baseType: !1593, size: 1152, offset: 65664)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1592,  file: !1583, line: 68, baseType: !1593, size: 1152, offset: 66816)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1592,  file: !1583, line: 69, baseType: !1593, size: 1152, offset: 67968)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1592,  file: !1583, line: 70, baseType: !1593, size: 1152, offset: 69120)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1592,  file: !1583, line: 71, baseType: !1593, size: 1152, offset: 70272)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1592,  file: !1583, line: 72, baseType: !1593, size: 1152, offset: 71424)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1592,  file: !1583, line: 74, baseType: !1593, size: 1152, offset: 72576)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1592,  file: !1583, line: 75, baseType: !1593, size: 1152, offset: 73728)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1592,  file: !1583, line: 76, baseType: !1593, size: 1152, offset: 74880)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1592,  file: !1583, line: 77, baseType: !1593, size: 1152, offset: 76032)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1592,  file: !1583, line: 79, baseType: !1593, size: 1152, offset: 77184)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1592,  file: !1583, line: 80, baseType: !1593, size: 1152, offset: 78336)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1592,  file: !1583, line: 81, baseType: !1593, size: 1152, offset: 79488)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1592,  file: !1583, line: 82, baseType: !1593, size: 1152, offset: 80640)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1592,  file: !1583, line: 83, baseType: !1593, size: 1152, offset: 81792)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1592,  file: !1583, line: 84, baseType: !1593, size: 1152, offset: 82944)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1592,  file: !1583, line: 85, baseType: !1593, size: 1152, offset: 84096)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1592,  file: !1583, line: 86, baseType: !1593, size: 1152, offset: 85248)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1592,  file: !1583, line: 89, baseType: !1593, size: 1152, offset: 86400)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1592,  file: !1583, line: 90, baseType: !1593, size: 1152, offset: 87552)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1592,  file: !1583, line: 91, baseType: !1593, size: 1152, offset: 88704)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1592,  file: !1583, line: 92, baseType: !1593, size: 1152, offset: 89856)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1592,  file: !1583, line: 93, baseType: !1593, size: 1152, offset: 91008)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1592,  file: !1583, line: 94, baseType: !1593, size: 1152, offset: 92160)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1592,  file: !1583, line: 95, baseType: !1593, size: 1152, offset: 93312)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1592,  file: !1583, line: 96, baseType: !1593, size: 1152, offset: 94464)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1592,  file: !1583, line: 97, baseType: !1593, size: 1152, offset: 95616)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1592,  file: !1583, line: 98, baseType: !1593, size: 1152, offset: 96768)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1592,  file: !1583, line: 99, baseType: !1593, size: 1152, offset: 97920)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1592,  file: !1583, line: 100, baseType: !1593, size: 1152, offset: 99072)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1592,  file: !1583, line: 101, baseType: !1593, size: 1152, offset: 100224)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1592,  file: !1583, line: 103, baseType: !1593, size: 1152, offset: 101376)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1592,  file: !1583, line: 104, baseType: !1593, size: 1152, offset: 102528)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1592,  file: !1583, line: 105, baseType: !1593, size: 1152, offset: 103680)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1592,  file: !1583, line: 106, baseType: !1593, size: 1152, offset: 104832)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1592,  file: !1583, line: 107, baseType: !1593, size: 1152, offset: 105984)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1592,  file: !1583, line: 108, baseType: !1593, size: 1152, offset: 107136)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1592,  file: !1583, line: 109, baseType: !1593, size: 1152, offset: 108288)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1592,  file: !1583, line: 110, baseType: !1593, size: 1152, offset: 109440)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1592,  file: !1583, line: 112, baseType: !1593, size: 1152, offset: 110592)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1592,  file: !1583, line: 113, baseType: !1593, size: 1152, offset: 111744)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1592,  file: !1583, line: 114, baseType: !1593, size: 1152, offset: 112896)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1592,  file: !1583, line: 116, baseType: !1593, size: 1152, offset: 114048)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1592,  file: !1583, line: 117, baseType: !1593, size: 1152, offset: 115200)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1592,  file: !1583, line: 118, baseType: !1593, size: 1152, offset: 116352)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1592,  file: !1583, line: 119, baseType: !1593, size: 1152, offset: 117504)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1592,  file: !1583, line: 120, baseType: !1593, size: 1152, offset: 118656)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1592,  file: !1583, line: 121, baseType: !1593, size: 1152, offset: 119808)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1592,  file: !1583, line: 122, baseType: !1593, size: 1152, offset: 120960)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1592,  file: !1583, line: 124, baseType: !1593, size: 1152, offset: 122112)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1592,  file: !1583, line: 125, baseType: !1593, size: 1152, offset: 123264)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1592,  file: !1583, line: 127, baseType: !1593, size: 1152, offset: 124416)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1592,  file: !1583, line: 128, baseType: !1593, size: 1152, offset: 125568)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1592,  file: !1583, line: 129, baseType: !1593, size: 1152, offset: 126720)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1592,  file: !1583, line: 130, baseType: !1593, size: 1152, offset: 127872)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1592,  file: !1583, line: 131, baseType: !1593, size: 1152, offset: 129024)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1592,  file: !1583, line: 132, baseType: !1593, size: 1152, offset: 130176)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1592,  file: !1583, line: 134, baseType: !1593, size: 1152, offset: 131328)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1592,  file: !1583, line: 135, baseType: !1593, size: 1152, offset: 132480)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1592,  file: !1583, line: 136, baseType: !1593, size: 1152, offset: 133632)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1592,  file: !1583, line: 137, baseType: !1593, size: 1152, offset: 134784)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1592,  file: !1583, line: 138, baseType: !1593, size: 1152, offset: 135936)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1592,  file: !1583, line: 140, baseType: !1593, size: 1152, offset: 137088)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1592,  file: !1583, line: 141, baseType: !1593, size: 1152, offset: 138240)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1592,  file: !1583, line: 142, baseType: !1593, size: 1152, offset: 139392)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1592,  file: !1583, line: 143, baseType: !1593, size: 1152, offset: 140544)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1592,  file: !1583, line: 145, baseType: !1593, size: 1152, offset: 141696)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1592,  file: !1583, line: 146, baseType: !1593, size: 1152, offset: 142848)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1592,  file: !1583, line: 147, baseType: !1593, size: 1152, offset: 144000)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1592,  file: !1583, line: 149, baseType: !1593, size: 1152, offset: 145152)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1592,  file: !1583, line: 150, baseType: !1593, size: 1152, offset: 146304)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1592,  file: !1583, line: 151, baseType: !1593, size: 1152, offset: 147456)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1592,  file: !1583, line: 152, baseType: !1593, size: 1152, offset: 148608)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1592,  file: !1583, line: 153, baseType: !1593, size: 1152, offset: 149760)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1592,  file: !1583, line: 154, baseType: !1593, size: 1152, offset: 150912)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1592,  file: !1583, line: 155, baseType: !1593, size: 1152, offset: 152064)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1592,  file: !1583, line: 156, baseType: !1593, size: 1152, offset: 153216)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1592,  file: !1583, line: 157, baseType: !1593, size: 1152, offset: 154368)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1592,  file: !1583, line: 158, baseType: !1593, size: 1152, offset: 155520)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1592,  file: !1583, line: 160, baseType: !1593, size: 1152, offset: 156672)
!1751 = !{!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1653,!1654,!1655,!1656,!1657,!1658,!1659,!1660,!1661,!1662,!1663,!1664,!1665,!1666,!1667,!1668,!1669,!1670,!1671,!1672,!1673,!1674,!1675,!1676,!1677,!1678,!1679,!1680,!1681,!1682,!1683,!1684,!1685,!1686,!1687,!1688,!1689,!1690,!1691,!1692,!1693,!1694,!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750}
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1583, line: 2,  size: 157824, elements: !1751)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1780 = !DISubrange(count: 64)
!1779 = !{!1780}
!1781 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1779)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1773,  file: !72, line: 110, baseType: !12, size: 32)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1773,  file: !72, line: 111, baseType: !12, size: 32, offset: 32)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1773,  file: !72, line: 112, baseType: !12, size: 32, offset: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1773,  file: !72, line: 113, baseType: !1777, size: 64, offset: 128)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1773,  file: !72, line: 114, baseType: !1781, size: 512, offset: 192)
!1783 = !{!1774,!1775,!1776,!1778,!1782}
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 108,  size: 704, elements: !1783)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1768,  file: !72, line: 0, baseType: !1769, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1768,  file: !72, line: 0, baseType: !1771, size: 64, offset: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1768,  file: !72, line: 0, baseType: !1784, size: 64, offset: 128)
!1786 = !{!1770,!1772,!1785}
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !1786)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1765,  file: !72, line: 0, baseType: !12, size: 32)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1765,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1765,  file: !72, line: 0, baseType: !1788, size: 64, offset: 64)
!1790 = !{!1766,!1767,!1789}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !1790)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1762,  file: !72, line: 0, baseType: !12, size: 32)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1762,  file: !72, line: 0, baseType: !31, size: 32, offset: 32)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1762,  file: !72, line: 0, baseType: !1765, size: 128, offset: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1762,  file: !72, line: 0, baseType: !1793, size: 64, offset: 192)
!1795 = !{!1763,!1764,!1791,!1794}
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !1795)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1797,  file: !1583, line: 9, baseType: !99, size: 8)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1797,  file: !1583, line: 10, baseType: !12, size: 32, offset: 32)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1797,  file: !1583, line: 11, baseType: !12, size: 32, offset: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1797,  file: !1583, line: 12, baseType: !31, size: 32, offset: 96)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1797,  file: !1583, line: 13, baseType: !31, size: 32, offset: 128)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1797,  file: !1583, line: 14, baseType: !1803, size: 64, offset: 192)
!1805 = !{!1798,!1799,!1800,!1801,!1802,!1804}
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1583, line: 7,  size: 256, elements: !1805)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1584,  file: !1583, line: 32, baseType: !12, size: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1584,  file: !1583, line: 33, baseType: !12, size: 32, offset: 32)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1584,  file: !1583, line: 34, baseType: !12, size: 32, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1584,  file: !1583, line: 35, baseType: !12, size: 32, offset: 96)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1584,  file: !1583, line: 36, baseType: !12, size: 32, offset: 128)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1584,  file: !1583, line: 37, baseType: !12, size: 32, offset: 160)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1584,  file: !1583, line: 38, baseType: !12, size: 32, offset: 192)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1584,  file: !1583, line: 39, baseType: !1752, size: 64, offset: 256)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1584,  file: !1583, line: 40, baseType: !1754, size: 64, offset: 320)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1584,  file: !1583, line: 41, baseType: !1756, size: 64, offset: 384)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1584,  file: !1583, line: 42, baseType: !1758, size: 64, offset: 448)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1584,  file: !1583, line: 43, baseType: !1760, size: 64, offset: 512)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1584,  file: !1583, line: 44, baseType: !1762, size: 256, offset: 576)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1584,  file: !1583, line: 45, baseType: !1797, size: 256, offset: 832)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1584,  file: !1583, line: 46, baseType: !73, size: 192, offset: 1088)
!1808 = !{!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1753,!1755,!1757,!1759,!1761,!1796,!1806,!1807}
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1583, line: 30,  size: 1280, elements: !1808)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1825,  file: !1578, line: 11, baseType: !31, size: 32)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1825,  file: !1578, line: 12, baseType: !31, size: 32, offset: 32)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1825,  file: !1578, line: 13, baseType: !31, size: 32, offset: 64)
!1829 = !{!1826,!1827,!1828}
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1578, line: 9,  size: 96, elements: !1829)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1831,  file: !1578, line: 20, baseType: !1196, size: 128)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1831,  file: !1578, line: 21, baseType: !1373, size: 128, offset: 128)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1831,  file: !1578, line: 22, baseType: !320, size: 192, offset: 256)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1831,  file: !1578, line: 23, baseType: !1069, size: 128, offset: 448)
!1836 = !{!1832,!1833,!1834,!1835}
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1578, line: 18,  size: 576, elements: !1836)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1579,  file: !1578, line: 62, baseType: !12, size: 32)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1579,  file: !1578, line: 63, baseType: !12, size: 32, offset: 32)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1579,  file: !1578, line: 64, baseType: !104, size: 64, offset: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1579,  file: !1578, line: 65, baseType: !1809, size: 64, offset: 128)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1579,  file: !1578, line: 66, baseType: !1811, size: 64, offset: 192)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1579,  file: !1578, line: 67, baseType: !1813, size: 64, offset: 256)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1579,  file: !1578, line: 68, baseType: !1815, size: 64, offset: 320)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1579,  file: !1578, line: 69, baseType: !1817, size: 64, offset: 384)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1579,  file: !1578, line: 70, baseType: !1819, size: 64, offset: 448)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1579,  file: !1578, line: 71, baseType: !1821, size: 64, offset: 512)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1579,  file: !1578, line: 72, baseType: !1823, size: 64, offset: 576)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1579,  file: !1578, line: 73, baseType: !1825, size: 96, offset: 640)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1579,  file: !1578, line: 74, baseType: !1831, size: 576, offset: 736)
!1838 = !{!1580,!1581,!1582,!1810,!1812,!1814,!1816,!1818,!1820,!1822,!1824,!1830,!1837}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1578, line: 60,  size: 1344, elements: !1838)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 33, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 34, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 35, baseType: !31, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 36, baseType: !31, size: 32, offset: 96)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 37, baseType: !12, size: 32, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 38, baseType: !12, size: 32, offset: 160)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 39, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 40, baseType: !63, size: 64, offset: 256)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1562, size: 64, offset: 320)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1564, size: 64, offset: 384)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1574, size: 64, offset: 448)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1576, size: 64, offset: 512)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1839, size: 64, offset: 576)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !790, size: 64, offset: 640)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1842, size: 64, offset: 704)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1844, size: 64, offset: 768)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !1061, size: 128, offset: 832)
!1847 = !{!40,!41,!42,!43,!44,!45,!62,!64,!1563,!1565,!1575,!1577,!1840,!1841,!1843,!1845,!1846}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1847)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1867,  file: !34, line: 4, baseType: !12, size: 32)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1867,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1867,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1867,  file: !34, line: 7, baseType: !109, size: 16, offset: 96)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1867,  file: !34, line: 8, baseType: !109, size: 16, offset: 112)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1867,  file: !34, line: 9, baseType: !1873, size: 64, offset: 128)
!1875 = !{!1868,!1869,!1870,!1871,!1872,!1874}
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1875)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1884,  file: !34, line: 0, baseType: !1885, size: 64)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1884,  file: !34, line: 0, baseType: !1887, size: 64, offset: 64)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1884,  file: !34, line: 0, baseType: !1889, size: 64, offset: 128)
!1891 = !{!1886,!1888,!1890}
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1891)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1882,  file: !34, line: 0, baseType: !12, size: 32)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1882,  file: !34, line: 0, baseType: !1892, size: 64, offset: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1882,  file: !34, line: 0, baseType: !1894, size: 64, offset: 128)
!1896 = !{!1883,!1893,!1895}
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1896)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1878,  file: !34, line: 9, baseType: !12, size: 32)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1878,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1878,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1878,  file: !34, line: 12, baseType: !1882, size: 192, offset: 128)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1878,  file: !34, line: 13, baseType: !1898, size: 64, offset: 320)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1878,  file: !34, line: 14, baseType: !1900, size: 64, offset: 384)
!1902 = !{!1879,!1880,!1881,!1897,!1899,!1901}
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1902)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1863,  file: !34, line: 25, baseType: !12, size: 32)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1863,  file: !34, line: 26, baseType: !1865, size: 64, offset: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1863,  file: !34, line: 27, baseType: !1876, size: 64, offset: 128)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1863,  file: !34, line: 28, baseType: !1903, size: 64, offset: 192)
!1905 = !{!1864,!1866,!1877,!1904}
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1905)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1857,  file: !34, line: 37, baseType: !12, size: 32)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1857,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1857,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1857,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1857,  file: !34, line: 41, baseType: !123, size: 64, offset: 128)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1857,  file: !34, line: 42, baseType: !1863, size: 64, offset: 192)
!1907 = !{!1858,!1859,!1860,!1861,!1862,!1906}
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1907)
!1909 = !DISubrange(count: 6)
!1908 = !{!1909}
!1910 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1857, size: 72, elements: !1908)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1848, size: 64, offset: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1850, size: 64, offset: 128)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1852, size: 64, offset: 192)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !790, size: 64, offset: 256)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1855, size: 64, offset: 320)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1910, size: 1536, offset: 384)
!1912 = !{!36,!37,!1849,!1851,!1853,!1854,!1856,!1911}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1912)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1913,  file: !9, line: 0, baseType: !31, size: 32)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1913,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1913,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1913,  file: !9, line: 0, baseType: !1917, size: 64, offset: 128)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1913,  file: !9, line: 0, baseType: !1919, size: 64, offset: 192)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1913,  file: !9, line: 0, baseType: !1921, size: 64, offset: 256)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1913,  file: !9, line: 0, baseType: !1924, size: 64, offset: 320)
!1926 = !{!1914,!1915,!1916,!1918,!1920,!1922,!1925}
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 21,  size: 384, elements: !1926)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1927,  file: !9, line: 240, baseType: !12, size: 32)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1927,  file: !9, line: 241, baseType: !12, size: 32, offset: 32)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1927,  file: !9, line: 242, baseType: !1930, size: 64, offset: 64)
!1932 = !{!1928,!1929,!1931}
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 238,  size: 128, elements: !1932)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1933,  file: !9, line: 0, baseType: !1934, size: 64)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1933,  file: !9, line: 0, baseType: !1936, size: 64, offset: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1933,  file: !9, line: 0, baseType: !1938, size: 64, offset: 128)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1933,  file: !9, line: 0, baseType: !1940, size: 64, offset: 192)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1933,  file: !9, line: 0, baseType: !1927, size: 64, offset: 256)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1933,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!1944 = !{!1935,!1937,!1939,!1941,!1942,!1943}
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !1944)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1945,  file: !9, line: 0, baseType: !31, size: 32)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1945,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1945,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1945,  file: !9, line: 0, baseType: !1949, size: 64, offset: 128)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1945,  file: !9, line: 0, baseType: !1951, size: 64, offset: 192)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1945,  file: !9, line: 0, baseType: !1953, size: 64, offset: 256)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1945,  file: !9, line: 0, baseType: !1956, size: 64, offset: 320)
!1958 = !{!1946,!1947,!1948,!1950,!1952,!1954,!1957}
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikiliSözlük", file: !9, line: 21,  size: 384, elements: !1958)
!1959 = !DINamespace(name:"kök", scope: null)
!1960 = !DINamespace(name:"örs", scope: !1959)
!1961 = !DINamespace(name:"derleme", scope: !1960)
!1962 = !DINamespace(name:"hafıza", scope: !1961)
!1963 = !DINamespace(name:"küme", scope: !1962)


!1965 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1966 = !DILocalVariable(name: "dönüş",
  scope: !1964, file: !1965, line: 15, type: !31)
!1967 = !DILocalVariable(name: "hacim",
  scope: !1964, file: !1965, line: 42, type: !31, arg: 1)
!1968 = !DILocalVariable(name: "dolama",
  scope: !1964, file: !1965, line: 42, type: !31, arg: 2)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !31, !31 }
!1964 = distinct !DISubprogram( name: "küme::DiziSırası_ox109i",
 scope: !1963,
 file: !1965,
 line: 42,
 type: !1969, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1971 = !DILocation(line: 42, column: 25, scope: !1964)
!1972 = !DILocation(line: 42, column: 36, scope: !1964)
!1973 = distinct !DILexicalBlock(
        scope: !1964, file: !1965, line: 43, column: 3)
!1974 = distinct !DILexicalBlock(
        scope: !1973, file: !1965, line: 37, column: 6)
!1975 = distinct !DILexicalBlock(
        scope: !1974, file: !1965, line: 38, column: 3)
!1976 = !DILocation(line: 39, column: 11, scope: !1975)
!1977 = !DILocation(line: 39, column: 21, scope: !1975)
!1978 = !DILocation(line: 37, column: 29, scope: !1975)
!1979 = !DILocation(line: 44, column: 9, scope: !1974)


!1981 = !DILocalVariable(name: "dönüş",
  scope: !1980, file: !1965, line: 15, type: !31)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1983 = !DILocalVariable(name: "Girdi",
  scope: !1980, file: !1965, line: 56, type: !1982, arg: 1)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1982 }
!1980 = distinct !DISubprogram( name: "küme::fna1a_32_ox109i",
 scope: !1963,
 file: !1965,
 line: 56,
 type: !1984, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1986 = !DILocation(line: 56, column: 23, scope: !1980)
!1987 = distinct !DILexicalBlock(
        scope: !1980, file: !1965, line: 57, column: 3)
!1988 = !DILocation(line: 58, column: 5, scope: !1987)
!1989 = !DILocalVariable(name: "sonuç",
  scope: !1987, file: !1965, line: 58, type: !31)
!1990 = !DILocation(line: 58, column: 5, scope: !1987)
!1991 = !DILocation(line: 59, column: 9, scope: !1987)
!1992 = !DILocalVariable(name: "i",
  scope: !1987, file: !1965, line: 59, type: !12)
!1993 = !DILocation(line: 59, column: 9, scope: !1987)
!1994 = !DILocation(line: 59, column: 17, scope: !1987)
!1995 = !DILocation(line: 59, column: 21, scope: !1987)
!1996 = !DILocation(line: 59, column: 21, scope: !1987)
!1997 = !DILocation(line: 59, column: 21, scope: !1987)
!1998 = !DILocation(line: 59, column: 35, scope: !1987)
!1999 = !DILocation(line: 59, column: 35, scope: !1987)
!2000 = !DILocation(line: 59, column: 36, scope: !1987)
!2001 = distinct !DILexicalBlock(
        scope: !1987, file: !1965, line: 60, column: 5)
!2002 = !DILocation(line: 61, column: 15, scope: !2001)
!2003 = !DILocation(line: 61, column: 29, scope: !2001)
!2004 = !DILocation(line: 61, column: 29, scope: !2001)
!2005 = !DILocation(line: 61, column: 29, scope: !2001)
!2006 = !DILocation(line: 61, column: 45, scope: !2001)
!2007 = !DILocation(line: 61, column: 44, scope: !2001)
!2008 = !DILocation(line: 61, column: 7, scope: !2001)
!2009 = !DILocation(line: 62, column: 15, scope: !2001)
!2010 = !DILocation(line: 62, column: 7, scope: !2001)
!2011 = !DILocation(line: 64, column: 9, scope: !1987)


!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!2014 = !DILocalVariable(name: "dönüş",
  scope: !2012, file: !1965, line: 15, type: !2013)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2016 = !DILocalVariable(name: "Hafıza",
  scope: !2012, file: !1965, line: 137, type: !2015, arg: 1)
!2017 = !DILocalVariable(name: "hacim",
  scope: !2012, file: !1965, line: 137, type: !31, arg: 2)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !2015, !31 }
!2012 = distinct !DISubprogram( name: "küme::Yeni_ox109i",
 scope: !1963,
 file: !1965,
 line: 137,
 type: !2018, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2020 = !DILocation(line: 137, column: 19, scope: !2012)
!2021 = !DILocation(line: 137, column: 38, scope: !2012)
!2022 = distinct !DILexicalBlock(
        scope: !2012, file: !1965, line: 138, column: 3)
!2023 = !DILocation(line: 139, column: 19, scope: !2022)
!2024 = !DILocation(line: 139, column: 27, scope: !2022)
!2025 = !DILocation(line: 139, column: 5, scope: !2022)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!2027 = !DILocalVariable(name: "Sözlük",
  scope: !2022, file: !1965, line: 139, type: !2026)
!2028 = !DILocation(line: 139, column: 5, scope: !2022)
!2029 = !DILocation(line: 140, column: 5, scope: !2022)
!2030 = distinct !DILexicalBlock(
        scope: !2022, file: !1965, line: 140, column: 13)
!2031 = distinct !DILexicalBlock(
        scope: !2030, file: !1965, line: 136, column: 1)
!2032 = !DILocation(line: 128, column: 5, scope: !2031)
!2033 = !DILocation(line: 128, column: 21, scope: !2031)
!2034 = !DILocation(line: 128, column: 5, scope: !2031)
!2035 = !DILocation(line: 129, column: 5, scope: !2031)
!2036 = !DILocation(line: 129, column: 5, scope: !2031)
!2037 = !DILocation(line: 130, column: 5, scope: !2031)
!2038 = !DILocation(line: 130, column: 22, scope: !2031)
!2039 = !DILocation(line: 130, column: 5, scope: !2031)
!2040 = !DILocation(line: 133, column: 5, scope: !2031)
!2041 = !DILocation(line: 133, column: 45, scope: !2031)
!2042 = !DILocation(line: 133, column: 58, scope: !2031)
!2043 = !DILocation(line: 133, column: 58, scope: !2031)
!2044 = !DILocation(line: 133, column: 48, scope: !2031)
!2045 = !DILocation(line: 133, column: 5, scope: !2031)
!2046 = !DILocation(line: 141, column: 9, scope: !2022)


!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2049 = !DILocalVariable(name: "dönüş",
  scope: !2047, file: !1965, line: 15, type: !2048)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2051 = !DILocalVariable(name: "SS",
  scope: !2047, file: !1965, line: 144, type: !2050, arg: 1)
!2053 = !DILocalVariable(name: "Girdi",
  scope: !2047, file: !1965, line: 144, type: !2052, arg: 2)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !2050, !2052 }
!2047 = distinct !DISubprogram( name: "küme::Ara2_ox109i",
 scope: !1963,
 file: !1965,
 line: 144,
 type: !2054, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara2
!2056 = !DILocation(line: 144, column: 19, scope: !2047)
!2057 = !DILocation(line: 144, column: 27, scope: !2047)
!2058 = distinct !DILexicalBlock(
        scope: !2047, file: !1965, line: 145, column: 3)
!2059 = !DILocation(line: 146, column: 21, scope: !2058)
!2060 = !DILocation(line: 146, column: 5, scope: !2058)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!2062 = !DILocalVariable(name: "Sözlük",
  scope: !2058, file: !1965, line: 146, type: !2061)
!2063 = !DILocation(line: 146, column: 5, scope: !2058)
!2064 = !DILocation(line: 148, column: 7, scope: !2058)
!2065 = !DILocation(line: 148, column: 7, scope: !2058)
!2066 = !DILocation(line: 148, column: 7, scope: !2058)
!2067 = !DILocation(line: 148, column: 24, scope: !2058)
!2068 = !DILocation(line: 148, column: 24, scope: !2058)
!2069 = !DILocation(line: 148, column: 24, scope: !2058)
!2070 = !DILocation(line: 148, column: 38, scope: !2058)
!2071 = !DILocation(line: 148, column: 46, scope: !2058)
!2072 = !DILocation(line: 147, column: 10, scope: !2058)
!2073 = !DILocation(line: 149, column: 11, scope: !2058)
!2074 = !DILocation(line: 149, column: 11, scope: !2058)
!2075 = !DILocation(line: 149, column: 11, scope: !2058)
!2076 = distinct !DILexicalBlock(
        scope: !2058, file: !1965, line: 150, column: 5)
!2077 = !DILocation(line: 154, column: 24, scope: !2058)
!2078 = !DILocation(line: 154, column: 15, scope: !2058)
!2079 = !DILocation(line: 154, column: 5, scope: !2058)
!2080 = !DILocalVariable(name: "dolama",
  scope: !2058, file: !1965, line: 154, type: !31)
!2081 = !DILocation(line: 154, column: 5, scope: !2058)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2083 = !DILocalVariable(name: "Ad",
  scope: !2058, file: !1965, line: 155, type: !2082)
!2084 = !DILocation(line: 155, column: 11, scope: !2058)
!2085 = !DILocation(line: 156, column: 24, scope: !2058)
!2086 = !DILocation(line: 156, column: 24, scope: !2058)
!2087 = !DILocation(line: 156, column: 24, scope: !2058)
!2088 = !DILocation(line: 156, column: 39, scope: !2058)
!2089 = !DILocation(line: 156, column: 13, scope: !2058)
!2090 = !DILocation(line: 156, column: 5, scope: !2058)
!2091 = !DILocalVariable(name: "sıra",
  scope: !2058, file: !1965, line: 156, type: !31)
!2092 = !DILocation(line: 156, column: 5, scope: !2058)
!2093 = !DILocation(line: 157, column: 11, scope: !2058)
!2094 = !DILocation(line: 157, column: 11, scope: !2058)
!2095 = !DILocation(line: 157, column: 11, scope: !2058)
!2096 = !DILocation(line: 157, column: 28, scope: !2058)
!2097 = !DILocation(line: 157, column: 27, scope: !2058)
!2098 = !DILocation(line: 157, column: 5, scope: !2058)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2101 = !DILocalVariable(name: "KK",
  scope: !2058, file: !1965, line: 157, type: !2100)
!2102 = !DILocation(line: 157, column: 5, scope: !2058)
!2103 = !DILocation(line: 158, column: 56, scope: !2058)
!2104 = !DILocation(line: 158, column: 60, scope: !2058)
!2105 = !DILocation(line: 158, column: 8, scope: !2058)
!2106 = !DILocation(line: 160, column: 18, scope: !2058)
!2107 = !DILocation(line: 160, column: 18, scope: !2058)
!2108 = !DILocation(line: 160, column: 18, scope: !2058)
!2109 = !DILocation(line: 160, column: 35, scope: !2058)
!2110 = !DILocation(line: 160, column: 34, scope: !2058)
!2111 = !DILocation(line: 160, column: 9, scope: !2058)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2114 = !DILocalVariable(name: "Hücre",
  scope: !2058, file: !1965, line: 160, type: !2113)
!2115 = !DILocation(line: 160, column: 9, scope: !2058)
!2116 = !DILocation(line: 161, column: 9, scope: !2058)
!2117 = !DILocation(line: 162, column: 17, scope: !2058)
!2118 = !DILocation(line: 162, column: 17, scope: !2058)
!2119 = !DILocation(line: 162, column: 17, scope: !2058)
!2120 = !DILocation(line: 162, column: 9, scope: !2058)
!2121 = distinct !DILexicalBlock(
        scope: !2058, file: !1965, line: 163, column: 5)
!2122 = !DILocation(line: 166, column: 12, scope: !2121)
!2123 = !DILocation(line: 166, column: 12, scope: !2121)
!2124 = !DILocation(line: 166, column: 12, scope: !2121)
!2125 = !DILocation(line: 166, column: 28, scope: !2121)
!2126 = !DILocation(line: 166, column: 23, scope: !2121)
!2127 = distinct !DILexicalBlock(
        scope: !2121, file: !1965, line: 167, column: 7)
!2128 = !DILocation(line: 169, column: 13, scope: !2127)
!2129 = !DILocation(line: 169, column: 13, scope: !2127)
!2130 = !DILocation(line: 169, column: 13, scope: !2127)


!2132 = !DISubroutineType(types: !2133)
!2133 = !{null }
!2131 = distinct !DISubprogram( name: "küme::Örnek_ox109i",
 scope: !1963,
 file: !1965,
 line: 257,
 type: !2132, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!2134 = distinct !DILexicalBlock(
        scope: !2131, file: !1965, line: 258, column: 1)
!2135 = !DILocalVariable(name: "Derleme",
  scope: !2134, file: !1965, line: 259, type: !797)
!2136 = !DILocation(line: 259, column: 9, scope: !2134)
!2137 = !DILocalVariable(name: "Üretim",
  scope: !2134, file: !1965, line: 260, type: !790)
!2138 = !DILocation(line: 260, column: 9, scope: !2134)
!2139 = !DILocalVariable(name: "Çözümleme",
  scope: !2134, file: !1965, line: 261, type: !1579)
!2140 = !DILocation(line: 261, column: 9, scope: !2134)
!2141 = !DILocation(line: 263, column: 26, scope: !2134)
!2142 = !DILocation(line: 263, column: 35, scope: !2134)
!2143 = !DILocation(line: 263, column: 46, scope: !2134)
!2144 = !DILocation(line: 263, column: 21, scope: !2134)
!2145 = !DILocation(line: 263, column: 3, scope: !2134)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2147 = !DILocalVariable(name: "Hafıza",
  scope: !2134, file: !1965, line: 263, type: !2146)
!2148 = !DILocation(line: 263, column: 3, scope: !2134)
!2149 = !DILocation(line: 265, column: 33, scope: !2134)
!2150 = !DILocation(line: 265, column: 10, scope: !2134)
!2151 = !DILocalVariable(name: "Sözlük",
  scope: !2134, file: !1965, line: 266, type: !1945)
!2152 = !DILocation(line: 266, column: 9, scope: !2134)
!2153 = !DILocation(line: 267, column: 21, scope: !2134)
!2154 = !DILocation(line: 267, column: 10, scope: !2134)
!2155 = !DILocalVariable(name: "Metinler",
  scope: !2134, file: !1965, line: 269, type: !869)
!2156 = !DILocation(line: 269, column: 9, scope: !2134)
!2157 = distinct !DILexicalBlock(
        scope: !2134, file: !1965, line: 270, column: 12)
!2158 = distinct !DILexicalBlock(
        scope: !2157, file: !1965, line: 42, column: 3)
!2159 = !DILocation(line: 37, column: 5, scope: !2158)
!2160 = !DILocation(line: 37, column: 5, scope: !2158)
!2161 = !DILocation(line: 38, column: 5, scope: !2158)
!2162 = !DILocation(line: 38, column: 5, scope: !2158)
!2163 = !DILocation(line: 39, column: 5, scope: !2158)
!2164 = !DILocation(line: 39, column: 5, scope: !2158)
!2165 = !DILocalVariable(name: "bellek",
  scope: !2134, file: !1965, line: 271, type: !804)
!2166 = !DILocation(line: 271, column: 9, scope: !2134)
!2167 = !DILocation(line: 273, column: 34, scope: !2134)
!2168 = !DILocation(line: 273, column: 10, scope: !2134)
!2169 = !DILocation(line: 274, column: 10, scope: !2134)
!2170 = !DILocation(line: 277, column: 7, scope: !2134)
!2171 = !DILocalVariable(name: "i",
  scope: !2134, file: !1965, line: 277, type: !12)
!2172 = !DILocation(line: 277, column: 7, scope: !2134)
!2173 = !DILocation(line: 277, column: 15, scope: !2134)
!2174 = !DILocation(line: 277, column: 23, scope: !2134)
!2175 = !DILocation(line: 277, column: 23, scope: !2134)
!2176 = !DILocation(line: 277, column: 24, scope: !2134)
!2177 = distinct !DILexicalBlock(
        scope: !2134, file: !1965, line: 278, column: 3)
!2178 = !DILocation(line: 280, column: 27, scope: !2177)
!2179 = !DILocation(line: 280, column: 12, scope: !2177)
!2180 = !DILocation(line: 281, column: 14, scope: !2177)
!2181 = !DILocation(line: 281, column: 33, scope: !2177)
!2182 = !DILocation(line: 281, column: 22, scope: !2177)
!2183 = !DILocation(line: 281, column: 5, scope: !2177)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2185 = !DILocalVariable(name: "Metin",
  scope: !2177, file: !1965, line: 281, type: !2184)
!2186 = !DILocation(line: 281, column: 5, scope: !2177)
!2187 = !DILocation(line: 282, column: 19, scope: !2177)
!2188 = !DILocation(line: 282, column: 14, scope: !2177)
!2189 = !DILocation(line: 283, column: 20, scope: !2177)
!2190 = !DILocation(line: 283, column: 28, scope: !2177)
!2191 = !DILocation(line: 283, column: 5, scope: !2177)
!2192 = !DILocalVariable(name: "Üye",
  scope: !2177, file: !1965, line: 283, type: !1927)
!2193 = !DILocation(line: 283, column: 5, scope: !2177)
!2194 = !DILocation(line: 284, column: 5, scope: !2177)
!2195 = !DILocation(line: 284, column: 5, scope: !2177)
!2196 = !DILocation(line: 284, column: 14, scope: !2177)
!2197 = !DILocation(line: 284, column: 5, scope: !2177)
!2198 = !DILocation(line: 285, column: 5, scope: !2177)
!2199 = !DILocation(line: 285, column: 5, scope: !2177)
!2200 = !DILocation(line: 285, column: 17, scope: !2177)
!2201 = !DILocation(line: 285, column: 5, scope: !2177)
!2202 = !DILocation(line: 286, column: 5, scope: !2177)
!2203 = !DILocation(line: 286, column: 5, scope: !2177)
!2204 = !DILocation(line: 286, column: 15, scope: !2177)
!2205 = !DILocation(line: 286, column: 5, scope: !2177)
!2206 = !DILocation(line: 287, column: 17, scope: !2177)
!2207 = !DILocation(line: 287, column: 24, scope: !2177)
!2208 = !DILocation(line: 287, column: 12, scope: !2177)
!2209 = distinct !DILexicalBlock(
        scope: !2177, file: !1965, line: 288, column: 12)
!2210 = distinct !DILexicalBlock(
        scope: !2209, file: !1965, line: 21, column: 3)
!2211 = !DILocation(line: 16, column: 5, scope: !2210)
!2212 = !DILocation(line: 16, column: 5, scope: !2210)
!2213 = !DILocation(line: 17, column: 5, scope: !2210)
!2214 = !DILocation(line: 17, column: 13, scope: !2210)
!2215 = !DILocation(line: 291, column: 10, scope: !2134)
!2216 = !DILocation(line: 292, column: 10, scope: !2134)
!2217 = !DILocation(line: 294, column: 7, scope: !2134)
!2218 = !DILocalVariable(name: "i",
  scope: !2134, file: !1965, line: 294, type: !12)
!2219 = !DILocation(line: 294, column: 7, scope: !2134)
!2220 = !DILocation(line: 294, column: 15, scope: !2134)
!2221 = !DILocation(line: 294, column: 23, scope: !2134)
!2222 = !DILocation(line: 294, column: 23, scope: !2134)
!2223 = !DILocation(line: 294, column: 24, scope: !2134)
!2224 = distinct !DILexicalBlock(
        scope: !2134, file: !1965, line: 295, column: 3)
!2225 = !DILocation(line: 296, column: 26, scope: !2224)
!2226 = !DILocation(line: 296, column: 26, scope: !2224)
!2227 = !DILocation(line: 296, column: 44, scope: !2224)
!2228 = !DILocation(line: 296, column: 43, scope: !2224)
!2229 = !DILocation(line: 296, column: 11, scope: !2224)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2231 = !DILocalVariable(name: "Gelen",
  scope: !2224, file: !1965, line: 296, type: !2230)
!2232 = !DILocation(line: 296, column: 11, scope: !2224)
!2233 = !DILocation(line: 297, column: 33, scope: !2224)
!2234 = !DILocation(line: 297, column: 33, scope: !2224)
!2235 = !DILocation(line: 297, column: 33, scope: !2224)
!2236 = !DILocation(line: 297, column: 12, scope: !2224)
!2237 = !DILocation(line: 298, column: 35, scope: !2224)
!2238 = !DILocation(line: 298, column: 31, scope: !2224)
!2239 = !DILocation(line: 298, column: 5, scope: !2224)
!2240 = !DILocalVariable(name: "Bulunan",
  scope: !2224, file: !1965, line: 298, type: !1927)
!2241 = !DILocation(line: 298, column: 5, scope: !2224)
!2242 = !DILocation(line: 299, column: 10, scope: !2224)
!2243 = distinct !DILexicalBlock(
        scope: !2224, file: !1965, line: 300, column: 5)
!2244 = !DILocation(line: 301, column: 7, scope: !2243)
!2245 = !DILocation(line: 301, column: 16, scope: !2243)
!2246 = distinct !DILexicalBlock(
        scope: !2224, file: !1965, line: 304, column: 5)
!2247 = !DILocation(line: 305, column: 59, scope: !2246)
!2248 = !DILocation(line: 305, column: 59, scope: !2246)
!2249 = !DILocation(line: 305, column: 59, scope: !2246)
!2250 = !DILocation(line: 305, column: 14, scope: !2246)
!2251 = !DILocation(line: 312, column: 10, scope: !2134)
!2252 = !DILocation(line: 315, column: 3, scope: !2134)
!2253 = !DILocation(line: 315, column: 11, scope: !2134)
!2254 = distinct !DILexicalBlock(
        scope: !2134, file: !1965, line: 317, column: 12)
!2255 = distinct !DILexicalBlock(
        scope: !2254, file: !1965, line: 0, column: 0)
!2256 = !DILocation(line: 64, column: 10, scope: !2255)
!2257 = !DILocation(line: 64, column: 10, scope: !2255)
!2258 = !DILocation(line: 65, column: 11, scope: !2255)
!2259 = !DILocation(line: 65, column: 11, scope: !2255)
!2260 = !DILocation(line: 318, column: 7, scope: !2134)


!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!2263 = !DILocalVariable(name: "Sözlük",
  scope: !2261, file: !1965, line: 47, type: !2262, arg: 1)
!2265 = !DILocalVariable(name: "Hücre",
  scope: !2261, file: !1965, line: 48, type: !2264, arg: 2)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{null, !2262, !2264 }
!2261 = distinct !DISubprogram( name: "küme::ikiliSözlük.hücreYenile_ox109i",
 scope: !1963,
 file: !1965,
 line: 48,
 type: !2266, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2268 = !DILocation(line: 47, column: 3, scope: !2261)
!2269 = !DILocation(line: 48, column: 24, scope: !2261)
!2270 = distinct !DILexicalBlock(
        scope: !2261, file: !1965, line: 56, column: 3)
!2271 = !DILocation(line: 50, column: 24, scope: !2270)
!2272 = !DILocation(line: 50, column: 24, scope: !2270)
!2273 = !DILocation(line: 50, column: 24, scope: !2270)
!2274 = !DILocation(line: 50, column: 39, scope: !2270)
!2275 = !DILocation(line: 50, column: 39, scope: !2270)
!2276 = !DILocation(line: 50, column: 39, scope: !2270)
!2277 = !DILocation(line: 50, column: 13, scope: !2270)
!2278 = !DILocation(line: 50, column: 5, scope: !2270)
!2279 = !DILocation(line: 51, column: 5, scope: !2270)
!2280 = !DILocation(line: 51, column: 5, scope: !2270)
!2281 = !DILocation(line: 51, column: 23, scope: !2270)
!2282 = !DILocation(line: 51, column: 23, scope: !2270)
!2283 = !DILocation(line: 51, column: 23, scope: !2270)
!2284 = !DILocation(line: 51, column: 40, scope: !2270)
!2285 = !DILocation(line: 51, column: 39, scope: !2270)
!2286 = !DILocation(line: 51, column: 5, scope: !2270)
!2287 = !DILocation(line: 52, column: 5, scope: !2270)
!2288 = !DILocation(line: 52, column: 5, scope: !2270)
!2289 = !DILocation(line: 52, column: 5, scope: !2270)
!2290 = !DILocation(line: 52, column: 22, scope: !2270)
!2291 = !DILocation(line: 52, column: 30, scope: !2270)
!2292 = !DILocation(line: 52, column: 21, scope: !2270)
!2293 = !DILocation(line: 53, column: 5, scope: !2270)
!2294 = !DILocation(line: 53, column: 5, scope: !2270)
!2295 = !DILocation(line: 53, column: 5, scope: !2270)
!2296 = !DILocation(line: 53, column: 5, scope: !2270)
!2297 = !DILocation(line: 53, column: 17, scope: !2270)


!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!2300 = !DILocalVariable(name: "dönüş",
  scope: !2298, file: !1965, line: 15, type: !2299)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2302 = !DILocalVariable(name: "Sözlük",
  scope: !2298, file: !1965, line: 67, type: !2301, arg: 1)
!2304 = !DILocalVariable(name: "Ad",
  scope: !2298, file: !1965, line: 68, type: !2303, arg: 2)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2301, !2303 }
!2298 = distinct !DISubprogram( name: "küme::ikiliSözlük.yeniHücre_ox109i",
 scope: !1963,
 file: !1965,
 line: 68,
 type: !2305, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2307 = !DILocation(line: 67, column: 3, scope: !2298)
!2308 = !DILocation(line: 68, column: 22, scope: !2298)
!2309 = distinct !DILexicalBlock(
        scope: !2298, file: !1965, line: 86, column: 3)
!2310 = !DILocation(line: 70, column: 29, scope: !2309)
!2311 = !DILocation(line: 70, column: 29, scope: !2309)
!2312 = !DILocation(line: 70, column: 29, scope: !2309)
!2313 = !DILocation(line: 70, column: 45, scope: !2309)
!2314 = !DILocation(line: 70, column: 5, scope: !2309)
!2315 = !DILocation(line: 71, column: 5, scope: !2309)
!2316 = !DILocation(line: 71, column: 5, scope: !2309)
!2317 = !DILocation(line: 71, column: 17, scope: !2309)
!2318 = !DILocation(line: 71, column: 5, scope: !2309)
!2319 = !DILocation(line: 72, column: 5, scope: !2309)
!2320 = !DILocation(line: 72, column: 5, scope: !2309)
!2321 = !DILocation(line: 72, column: 30, scope: !2309)
!2322 = !DILocation(line: 72, column: 21, scope: !2309)
!2323 = !DILocation(line: 72, column: 5, scope: !2309)
!2324 = !DILocation(line: 73, column: 11, scope: !2309)
!2325 = !DILocation(line: 73, column: 11, scope: !2309)
!2326 = !DILocation(line: 73, column: 11, scope: !2309)
!2327 = distinct !DILexicalBlock(
        scope: !2309, file: !1965, line: 76, column: 9)
!2328 = !DILocation(line: 76, column: 9, scope: !2327)
!2329 = !DILocation(line: 76, column: 9, scope: !2327)
!2330 = !DILocation(line: 76, column: 23, scope: !2327)
!2331 = !DILocation(line: 76, column: 9, scope: !2327)
!2332 = !DILocation(line: 77, column: 9, scope: !2327)
!2333 = !DILocation(line: 77, column: 9, scope: !2327)
!2334 = !DILocation(line: 77, column: 23, scope: !2327)
!2335 = !DILocation(line: 77, column: 9, scope: !2327)
!2336 = distinct !DILexicalBlock(
        scope: !2309, file: !1965, line: 78, column: 7)
!2337 = !DILocation(line: 79, column: 9, scope: !2336)
!2338 = !DILocation(line: 79, column: 9, scope: !2336)
!2339 = !DILocation(line: 79, column: 32, scope: !2336)
!2340 = !DILocation(line: 79, column: 32, scope: !2336)
!2341 = !DILocation(line: 79, column: 32, scope: !2336)
!2342 = !DILocation(line: 79, column: 9, scope: !2336)
!2343 = !DILocation(line: 80, column: 9, scope: !2336)
!2344 = !DILocation(line: 80, column: 9, scope: !2336)
!2345 = !DILocation(line: 80, column: 9, scope: !2336)
!2346 = !DILocation(line: 80, column: 9, scope: !2336)
!2347 = !DILocation(line: 80, column: 32, scope: !2336)
!2348 = !DILocation(line: 80, column: 9, scope: !2336)
!2349 = !DILocation(line: 81, column: 9, scope: !2336)
!2350 = !DILocation(line: 81, column: 9, scope: !2336)
!2351 = !DILocation(line: 81, column: 32, scope: !2336)
!2352 = !DILocation(line: 81, column: 9, scope: !2336)
!2353 = !DILocation(line: 83, column: 9, scope: !2309)


!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!2356 = !DILocalVariable(name: "Sözlük",
  scope: !2354, file: !1965, line: 86, type: !2355, arg: 1)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !2355 }
!2354 = distinct !DISubprogram( name: "küme::ikiliSözlük._yenile_ox109i",
 scope: !1963,
 file: !1965,
 line: 87,
 type: !2357, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2359 = !DILocation(line: 86, column: 3, scope: !2354)
!2360 = distinct !DILexicalBlock(
        scope: !2354, file: !1965, line: 107, column: 3)
!2361 = !DILocation(line: 89, column: 15, scope: !2360)
!2362 = !DILocation(line: 89, column: 15, scope: !2360)
!2363 = !DILocation(line: 89, column: 15, scope: !2360)
!2364 = !DILocation(line: 89, column: 5, scope: !2360)
!2365 = !DILocation(line: 90, column: 21, scope: !2360)
!2366 = !DILocation(line: 90, column: 21, scope: !2360)
!2367 = !DILocation(line: 90, column: 21, scope: !2360)
!2368 = !DILocation(line: 90, column: 5, scope: !2360)
!2369 = !DILocation(line: 91, column: 13, scope: !2360)
!2370 = !DILocation(line: 91, column: 13, scope: !2360)
!2371 = !DILocation(line: 91, column: 13, scope: !2360)
!2372 = !DILocation(line: 91, column: 5, scope: !2360)
!2373 = !DILocation(line: 92, column: 5, scope: !2360)
!2374 = !DILocation(line: 92, column: 5, scope: !2360)
!2375 = !DILocation(line: 92, column: 21, scope: !2360)
!2376 = !DILocation(line: 92, column: 21, scope: !2360)
!2377 = !DILocation(line: 92, column: 21, scope: !2360)
!2378 = !DILocation(line: 92, column: 5, scope: !2360)
!2379 = !DILocation(line: 94, column: 5, scope: !2360)
!2380 = !DILocation(line: 94, column: 5, scope: !2360)
!2381 = !DILocation(line: 94, column: 43, scope: !2360)
!2382 = !DILocation(line: 94, column: 61, scope: !2360)
!2383 = !DILocation(line: 94, column: 61, scope: !2360)
!2384 = !DILocation(line: 94, column: 61, scope: !2360)
!2385 = !DILocation(line: 94, column: 51, scope: !2360)
!2386 = !DILocation(line: 94, column: 5, scope: !2360)
!2387 = !DILocation(line: 95, column: 5, scope: !2360)
!2388 = !DILocation(line: 95, column: 5, scope: !2360)
!2389 = !DILocation(line: 95, column: 5, scope: !2360)
!2390 = !DILocation(line: 96, column: 12, scope: !2360)
!2391 = !DILocation(line: 96, column: 12, scope: !2360)
!2392 = !DILocation(line: 96, column: 12, scope: !2360)
!2393 = !DILocation(line: 96, column: 5, scope: !2360)
!2394 = !DILocation(line: 97, column: 9, scope: !2360)
!2395 = distinct !DILexicalBlock(
        scope: !2360, file: !1965, line: 98, column: 5)
!2396 = !DILocation(line: 99, column: 7, scope: !2395)
!2397 = !DILocation(line: 99, column: 27, scope: !2395)
!2398 = !DILocation(line: 99, column: 15, scope: !2395)
!2399 = !DILocation(line: 100, column: 13, scope: !2395)
!2400 = !DILocation(line: 100, column: 13, scope: !2395)
!2401 = !DILocation(line: 100, column: 13, scope: !2395)
!2402 = !DILocation(line: 100, column: 7, scope: !2395)
!2403 = !DILocation(line: 102, column: 5, scope: !2360)
!2404 = !DILocation(line: 102, column: 19, scope: !2360)
!2405 = !DILocation(line: 102, column: 13, scope: !2360)


!2407 = !DILocalVariable(name: "dönüş",
  scope: !2406, file: !1965, line: 15, type: !1927)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2409 = !DILocalVariable(name: "Sözlük",
  scope: !2406, file: !1965, line: 107, type: !2408, arg: 1)
!2411 = !DILocalVariable(name: "Ad",
  scope: !2406, file: !1965, line: 108, type: !2410, arg: 2)
!2412 = !DILocalVariable(name: "Ek",
  scope: !2406, file: !1965, line: 108, type: !1927, arg: 3)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !2408, !2410, !1927 }
!2406 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ekle_ox109i",
 scope: !1963,
 file: !1965,
 line: 108,
 type: !2413, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2415 = !DILocation(line: 107, column: 3, scope: !2406)
!2416 = !DILocation(line: 108, column: 25, scope: !2406)
!2417 = !DILocation(line: 108, column: 36, scope: !2406)
!2418 = distinct !DILexicalBlock(
        scope: !2406, file: !1965, line: 125, column: 3)
!2419 = !DILocation(line: 110, column: 17, scope: !2418)
!2420 = !DILocation(line: 110, column: 35, scope: !2418)
!2421 = !DILocation(line: 110, column: 25, scope: !2418)
!2422 = !DILocation(line: 110, column: 5, scope: !2418)
!2423 = !DILocation(line: 111, column: 28, scope: !2418)
!2424 = !DILocation(line: 111, column: 28, scope: !2418)
!2425 = !DILocation(line: 111, column: 28, scope: !2418)
!2426 = !DILocation(line: 111, column: 43, scope: !2418)
!2427 = !DILocation(line: 111, column: 43, scope: !2418)
!2428 = !DILocation(line: 111, column: 43, scope: !2418)
!2429 = !DILocation(line: 111, column: 17, scope: !2418)
!2430 = !DILocation(line: 111, column: 5, scope: !2418)
!2431 = !DILocation(line: 113, column: 5, scope: !2418)
!2432 = !DILocation(line: 113, column: 5, scope: !2418)
!2433 = !DILocation(line: 113, column: 17, scope: !2418)
!2434 = !DILocation(line: 113, column: 5, scope: !2418)
!2435 = !DILocation(line: 114, column: 11, scope: !2418)
!2436 = !DILocation(line: 114, column: 11, scope: !2418)
!2437 = !DILocation(line: 114, column: 11, scope: !2418)
!2438 = !DILocation(line: 114, column: 28, scope: !2418)
!2439 = !DILocation(line: 114, column: 27, scope: !2418)
!2440 = !DILocation(line: 114, column: 5, scope: !2418)
!2441 = !DILocation(line: 115, column: 5, scope: !2418)
!2442 = !DILocation(line: 115, column: 5, scope: !2418)
!2443 = !DILocation(line: 115, column: 23, scope: !2418)
!2444 = !DILocation(line: 115, column: 23, scope: !2418)
!2445 = !DILocation(line: 115, column: 23, scope: !2418)
!2446 = !DILocation(line: 115, column: 40, scope: !2418)
!2447 = !DILocation(line: 115, column: 39, scope: !2418)
!2448 = !DILocation(line: 115, column: 5, scope: !2418)
!2449 = !DILocation(line: 116, column: 5, scope: !2418)
!2450 = !DILocation(line: 116, column: 5, scope: !2418)
!2451 = !DILocation(line: 116, column: 5, scope: !2418)
!2452 = !DILocation(line: 116, column: 22, scope: !2418)
!2453 = !DILocation(line: 116, column: 30, scope: !2418)
!2454 = !DILocation(line: 116, column: 21, scope: !2418)
!2455 = !DILocation(line: 117, column: 5, scope: !2418)
!2456 = !DILocation(line: 117, column: 5, scope: !2418)
!2457 = !DILocation(line: 117, column: 5, scope: !2418)
!2458 = !DILocation(line: 117, column: 5, scope: !2418)
!2459 = !DILocation(line: 117, column: 17, scope: !2418)
!2460 = !DILocation(line: 118, column: 13, scope: !2418)
!2461 = !DILocation(line: 118, column: 13, scope: !2418)
!2462 = !DILocation(line: 118, column: 13, scope: !2418)
!2463 = !DILocation(line: 118, column: 5, scope: !2418)
!2464 = !DILocation(line: 119, column: 10, scope: !2418)
!2465 = !DILocation(line: 119, column: 10, scope: !2418)
!2466 = !DILocation(line: 119, column: 10, scope: !2418)
!2467 = !DILocation(line: 119, column: 25, scope: !2418)
!2468 = !DILocation(line: 120, column: 7, scope: !2418)
!2469 = !DILocation(line: 120, column: 15, scope: !2418)
!2470 = !DILocation(line: 121, column: 9, scope: !2418)


!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2473 = !DILocalVariable(name: "Sözlük",
  scope: !2471, file: !1965, line: 125, type: !2472, arg: 1)
!2475 = !DILocalVariable(name: "H",
  scope: !2471, file: !1965, line: 126, type: !2474, arg: 2)
!2476 = !DILocalVariable(name: "hacim",
  scope: !2471, file: !1965, line: 126, type: !31, arg: 3)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !2472, !2474, !31 }
!2471 = distinct !DISubprogram( name: "küme::ikiliSözlük.Yapılandır_ox109i",
 scope: !1963,
 file: !1965,
 line: 126,
 type: !2477, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2479 = !DILocation(line: 125, column: 3, scope: !2471)
!2480 = !DILocation(line: 126, column: 31, scope: !2471)
!2481 = !DILocation(line: 126, column: 45, scope: !2471)
!2482 = distinct !DILexicalBlock(
        scope: !2471, file: !1965, line: 136, column: 1)
!2483 = !DILocation(line: 128, column: 5, scope: !2482)
!2484 = !DILocation(line: 128, column: 5, scope: !2482)
!2485 = !DILocation(line: 128, column: 21, scope: !2482)
!2486 = !DILocation(line: 128, column: 5, scope: !2482)
!2487 = !DILocation(line: 129, column: 5, scope: !2482)
!2488 = !DILocation(line: 129, column: 5, scope: !2482)
!2489 = !DILocation(line: 129, column: 5, scope: !2482)
!2490 = !DILocation(line: 130, column: 5, scope: !2482)
!2491 = !DILocation(line: 130, column: 5, scope: !2482)
!2492 = !DILocation(line: 130, column: 22, scope: !2482)
!2493 = !DILocation(line: 130, column: 5, scope: !2482)
!2494 = !DILocation(line: 133, column: 5, scope: !2482)
!2495 = !DILocation(line: 133, column: 5, scope: !2482)
!2496 = !DILocation(line: 133, column: 45, scope: !2482)
!2497 = !DILocation(line: 133, column: 58, scope: !2482)
!2498 = !DILocation(line: 133, column: 58, scope: !2482)
!2499 = !DILocation(line: 133, column: 58, scope: !2482)
!2500 = !DILocation(line: 133, column: 48, scope: !2482)
!2501 = !DILocation(line: 133, column: 5, scope: !2482)


!2503 = !DILocalVariable(name: "dönüş",
  scope: !2502, file: !1965, line: 15, type: !1927)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2505 = !DILocalVariable(name: "Sözlük",
  scope: !2502, file: !1965, line: 175, type: !2504, arg: 1)
!2507 = !DILocalVariable(name: "Girdi",
  scope: !2502, file: !1965, line: 176, type: !2506, arg: 2)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{null, !2504, !2506 }
!2502 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ara_ox109i",
 scope: !1963,
 file: !1965,
 line: 176,
 type: !2508, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2510 = !DILocation(line: 175, column: 3, scope: !2502)
!2511 = !DILocation(line: 176, column: 24, scope: !2502)
!2512 = distinct !DILexicalBlock(
        scope: !2502, file: !1965, line: 216, column: 3)
!2513 = !DILocation(line: 178, column: 11, scope: !2512)
!2514 = !DILocation(line: 178, column: 11, scope: !2512)
!2515 = !DILocation(line: 178, column: 11, scope: !2512)
!2516 = distinct !DILexicalBlock(
        scope: !2512, file: !1965, line: 179, column: 5)
!2517 = !DILocation(line: 182, column: 10, scope: !2512)
!2518 = !DILocation(line: 182, column: 10, scope: !2512)
!2519 = !DILocation(line: 182, column: 10, scope: !2512)
!2520 = distinct !DILexicalBlock(
        scope: !2512, file: !1965, line: 183, column: 5)
!2521 = !DILocation(line: 197, column: 24, scope: !2512)
!2522 = !DILocation(line: 197, column: 15, scope: !2512)
!2523 = !DILocation(line: 197, column: 5, scope: !2512)
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2525 = !DILocalVariable(name: "Ad",
  scope: !2512, file: !1965, line: 198, type: !2524)
!2526 = !DILocation(line: 198, column: 11, scope: !2512)
!2527 = !DILocation(line: 199, column: 24, scope: !2512)
!2528 = !DILocation(line: 199, column: 24, scope: !2512)
!2529 = !DILocation(line: 199, column: 24, scope: !2512)
!2530 = !DILocation(line: 199, column: 39, scope: !2512)
!2531 = !DILocation(line: 199, column: 13, scope: !2512)
!2532 = !DILocation(line: 199, column: 5, scope: !2512)
!2533 = !DILocation(line: 200, column: 18, scope: !2512)
!2534 = !DILocation(line: 200, column: 18, scope: !2512)
!2535 = !DILocation(line: 200, column: 18, scope: !2512)
!2536 = !DILocation(line: 200, column: 35, scope: !2512)
!2537 = !DILocation(line: 200, column: 34, scope: !2512)
!2538 = !DILocation(line: 200, column: 9, scope: !2512)
!2539 = !DILocation(line: 201, column: 9, scope: !2512)
!2540 = !DILocation(line: 202, column: 17, scope: !2512)
!2541 = !DILocation(line: 202, column: 17, scope: !2512)
!2542 = !DILocation(line: 202, column: 17, scope: !2512)
!2543 = !DILocation(line: 202, column: 9, scope: !2512)
!2544 = distinct !DILexicalBlock(
        scope: !2512, file: !1965, line: 203, column: 5)
!2545 = !DILocation(line: 205, column: 12, scope: !2544)
!2546 = !DILocation(line: 205, column: 12, scope: !2544)
!2547 = !DILocation(line: 205, column: 12, scope: !2544)
!2548 = !DILocation(line: 205, column: 28, scope: !2544)
!2549 = !DILocation(line: 205, column: 23, scope: !2544)
!2550 = distinct !DILexicalBlock(
        scope: !2544, file: !1965, line: 206, column: 7)
!2551 = !DILocation(line: 208, column: 13, scope: !2550)
!2552 = !DILocation(line: 208, column: 13, scope: !2550)
!2553 = !DILocation(line: 208, column: 13, scope: !2550)


!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!2556 = !DILocalVariable(name: "Sözlük",
  scope: !2554, file: !1965, line: 216, type: !2555, arg: 1)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !2555 }
!2554 = distinct !DISubprogram( name: "küme::ikiliSözlük.Döküm_ox109i",
 scope: !1963,
 file: !1965,
 line: 217,
 type: !2557, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2559 = !DILocation(line: 216, column: 3, scope: !2554)
!2560 = distinct !DILexicalBlock(
        scope: !2554, file: !1965, line: 236, column: 3)
!2561 = !DILocation(line: 219, column: 12, scope: !2560)
!2562 = !DILocation(line: 219, column: 12, scope: !2560)
!2563 = !DILocation(line: 219, column: 12, scope: !2560)
!2564 = !DILocation(line: 219, column: 5, scope: !2560)
!2565 = !DILocation(line: 220, column: 36, scope: !2560)
!2566 = !DILocation(line: 220, column: 36, scope: !2560)
!2567 = !DILocation(line: 220, column: 36, scope: !2560)
!2568 = !DILocation(line: 220, column: 12, scope: !2560)
!2569 = !DILocation(line: 221, column: 9, scope: !2560)
!2570 = !DILocation(line: 221, column: 17, scope: !2560)
!2571 = !DILocation(line: 221, column: 21, scope: !2560)
!2572 = !DILocation(line: 221, column: 21, scope: !2560)
!2573 = !DILocation(line: 221, column: 21, scope: !2560)
!2574 = !DILocation(line: 221, column: 36, scope: !2560)
!2575 = !DILocation(line: 221, column: 36, scope: !2560)
!2576 = !DILocation(line: 221, column: 37, scope: !2560)
!2577 = distinct !DILexicalBlock(
        scope: !2560, file: !1965, line: 222, column: 5)
!2578 = !DILocation(line: 223, column: 13, scope: !2577)
!2579 = !DILocation(line: 223, column: 13, scope: !2577)
!2580 = !DILocation(line: 223, column: 13, scope: !2577)
!2581 = !DILocation(line: 223, column: 30, scope: !2577)
!2582 = !DILocation(line: 223, column: 29, scope: !2577)
!2583 = !DILocation(line: 223, column: 7, scope: !2577)
!2584 = !DILocation(line: 224, column: 12, scope: !2577)
!2585 = distinct !DILexicalBlock(
        scope: !2577, file: !1965, line: 225, column: 7)
!2586 = !DILocation(line: 226, column: 42, scope: !2585)
!2587 = !DILocation(line: 226, column: 45, scope: !2585)
!2588 = !DILocation(line: 226, column: 50, scope: !2585)
!2589 = !DILocation(line: 226, column: 50, scope: !2585)
!2590 = !DILocation(line: 226, column: 50, scope: !2585)
!2591 = !DILocation(line: 226, column: 16, scope: !2585)
!2592 = distinct !DILexicalBlock(
        scope: !2577, file: !1965, line: 229, column: 7)
!2593 = !DILocation(line: 230, column: 45, scope: !2592)
!2594 = !DILocation(line: 230, column: 48, scope: !2592)
!2595 = !DILocation(line: 230, column: 16, scope: !2592)


!2597 = !DILocalVariable(name: "Ikili",
  scope: !2596, file: !1965, line: 247, type: !1927, arg: 1)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{null, !1927 }
!2596 = distinct !DISubprogram( name: "küme::ikili.Yaz_ox109i",
 scope: !1963,
 file: !1965,
 line: 248,
 type: !2598, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2600 = !DILocation(line: 247, column: 3, scope: !2596)
!2601 = distinct !DILexicalBlock(
        scope: !2596, file: !1965, line: 257, column: 1)
!2602 = !DILocation(line: 252, column: 7, scope: !2601)
!2603 = !DILocation(line: 252, column: 7, scope: !2601)
!2604 = !DILocation(line: 252, column: 7, scope: !2601)
!2605 = !DILocation(line: 253, column: 7, scope: !2601)
!2606 = !DILocation(line: 253, column: 7, scope: !2601)
!2607 = !DILocation(line: 253, column: 7, scope: !2601)
!2608 = !DILocation(line: 254, column: 7, scope: !2601)
!2609 = !DILocation(line: 254, column: 7, scope: !2601)
!2610 = !DILocation(line: 254, column: 7, scope: !2601)
!2611 = !DILocation(line: 254, column: 7, scope: !2601)
!2612 = !DILocation(line: 254, column: 7, scope: !2601)
!2613 = !DILocation(line: 250, column: 12, scope: !2601)
